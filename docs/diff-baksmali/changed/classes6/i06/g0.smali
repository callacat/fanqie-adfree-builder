## classes6/i06/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Li06/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/TaskRewardType;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 50462724
    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Li06/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/TaskRewardType;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/TaskRewardType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/TaskRewardType;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Li06/g0;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Li06/g0;->b:Ljava/lang/String;

    .line 67305482
    iput-boolean p3, p0, Li06/g0;->c:Z

    .line 67305484
    iput-object p4, p0, Li06/g0;->d:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/TaskRewardType;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Li06/g0;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Li06/g0;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-boolean p3, p0, Li06/g0;->c:Z

    .line 67305483
    .line 67305484
    iput-object p4, p0, Li06/g0;->d:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li06/g0;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li06/g0;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


