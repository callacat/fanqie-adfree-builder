## classes20/com/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Iterable;Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Iterable;Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;->a:Ljava/lang/Iterable;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;->b:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Iterable;Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;->a:Ljava/lang/Iterable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;->b:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final keyOf(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;->b:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 16973830
    iget-wide v1, p1, Liq2/g;->s:J

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c()J

    .line 16973838
    move-result-wide v3

    .line 16973839
    div-long/2addr v1, v3

    .line 16973840
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;->b:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 16973829
    .line 16973830
    iget-wide v1, p1, Liq2/g;->s:J

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v3

    .line 16973839
    div-long/2addr v1, v3

    .line 16973840
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final sourceIterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final sourceIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;->a:Ljava/lang/Iterable;

    .line 65538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sourceIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$d;->a:Ljava/lang/Iterable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


