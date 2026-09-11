## classes3/a64/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveData;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveData;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, La64/f;->a:Lcom/dragon/read/rpc/model/LiveData;

    .line 33685512
    iput-object p2, p0, La64/f;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-boolean p1, p0, La64/f;->c:Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveData;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, La64/f;->a:Lcom/dragon/read/rpc/model/LiveData;

    .line 33685511
    .line 33685512
    iput-object p2, p0, La64/f;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33685513
    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-boolean p1, p0, La64/f;->c:Z

    .line 33685516
    .line 33685517
    return-void
.end method


