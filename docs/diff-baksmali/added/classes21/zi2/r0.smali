.class public final synthetic Lzi2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/r0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/r0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196610
    iget-object v1, p0, Lzi2/r0;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 196614
    new-instance v3, Lzi2/t0;

    .line 196616
    invoke-direct {v3, v1}, Lzi2/t0;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c(Lkotlin/jvm/functions/Function1;)V

    .line 196622
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b()V

    .line 196633
    :cond_19
    return-void
.end method
