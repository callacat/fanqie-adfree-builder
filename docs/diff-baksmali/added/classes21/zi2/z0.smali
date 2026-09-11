.class public final Lzi2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Liq2/g;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;Liq2/g;)V
    .registers 4

    iput-object p1, p0, Lzi2/z0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lzi2/z0;->c:Liq2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/z0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 196612
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/a;

    .line 196614
    iget-object v2, p0, Lzi2/z0;->b:Ljava/lang/String;

    .line 196616
    invoke-direct {v1, v2}, Lcom/dragon/community/impl/danmaku/container/a;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e(Lcom/dragon/community/impl/danmaku/container/a;)Lye7/a;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1f

    .line 196625
    instance-of v1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 196627
    if-nez v1, :cond_16

    .line 196629
    const/4 v0, 0x0

    .line 196630
    :cond_16
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 196632
    if-eqz v0, :cond_1f

    .line 196634
    iget-object v1, p0, Lzi2/z0;->c:Liq2/g;

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->N(Liq2/g;)V

    .line 196639
    :cond_1f
    return-void
.end method
