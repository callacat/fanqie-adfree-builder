## classes8/ce6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcRelativeType;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcRelativeType;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lce6/e;->a:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67305480
    iput-object p2, p0, Lce6/e;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 67305482
    iput-object p3, p0, Lce6/e;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67305484
    iput-object p4, p0, Lce6/e;->d:Ljava/util/List;

    .line 67305486
    const/4 p1, 0x1

    .line 67305487
    iput p1, p0, Lce6/e;->e:I

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcRelativeType;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lce6/e;->a:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lce6/e;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lce6/e;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lce6/e;->d:Ljava/util/List;

    .line 67305485
    .line 67305486
    const/4 p1, 0x1

    .line 67305487
    iput p1, p0, Lce6/e;->e:I

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final getType()Lcom/dragon/read/rpc/model/UgcRelativeType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/rpc/model/UgcRelativeType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lce6/e;->a:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/rpc/model/UgcRelativeType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lce6/e;->a:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 1
    .line 2
    return-object v0
.end method


