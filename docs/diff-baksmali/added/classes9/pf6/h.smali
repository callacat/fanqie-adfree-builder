.class public final Lpf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpf6/h;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpf6/h;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 16908290
    iput-object p1, v0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->x:Landroid/graphics/Bitmap;

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->getTextureSrcRect()Landroid/graphics/Rect;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->w:Landroid/graphics/Rect;

    .line 16908298
    iget-object p1, p0, Lpf6/h;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 16908300
    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 16908303
    return-void
.end method
