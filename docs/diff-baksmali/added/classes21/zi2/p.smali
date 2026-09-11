.class public final synthetic Lzi2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/p;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/p;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_15

    .line 196618
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 196620
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 196622
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m(Ljava/util/List;)V

    .line 196629
    :cond_15
    return-void
.end method
