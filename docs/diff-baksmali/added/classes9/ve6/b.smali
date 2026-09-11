.class public final synthetic Lve6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/a;

.field public final synthetic b:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/a;ILcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/a;

    iput-object p3, p0, Lve6/b;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lve6/b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/a;

    .line 16908290
    iget-object v0, p0, Lve6/b;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->e:Lcom/dragon/read/social/editor/video/editor/musicselector/a$a;

    .line 16908294
    if-eqz p1, :cond_c

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/a$a;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;Z)V

    .line 16908300
    :cond_c
    return-void
.end method
