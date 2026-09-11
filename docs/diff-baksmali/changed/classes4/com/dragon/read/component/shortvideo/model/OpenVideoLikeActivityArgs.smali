## classes4/com/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;->context:Landroid/content/Context;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;->context:Landroid/content/Context;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/model/OpenVideoLikeActivityArgs;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


