.class public final synthetic Lut6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/d1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lut6/d1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    const/16 p1, 0x8

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method
