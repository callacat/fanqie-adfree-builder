## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685508
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;

    .line 33685510
    iget-wide v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 33685512
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685515
    move-result p1

    .line 33685516
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;-><init>(JZ)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;

    .line 33685509
    .line 33685510
    iget-wide v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 33685511
    .line 33685512
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;-><init>(JZ)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


