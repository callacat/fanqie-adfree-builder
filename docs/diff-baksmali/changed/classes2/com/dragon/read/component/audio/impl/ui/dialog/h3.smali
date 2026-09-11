## classes2/com/dragon/read/component/audio/impl/ui/dialog/h3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "new_select"

    .line 67305474
    invoke-static {p3, v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305480
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 67305482
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 67305484
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 67305486
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->d:Ljava/lang/String;

    .line 67305488
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->e:Ljava/lang/String;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "new_select"

    .line 67305473
    .line 67305474
    invoke-static {p3, v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 67305481
    .line 67305482
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 67305485
    .line 67305486
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->d:Ljava/lang/String;

    .line 67305487
    .line 67305488
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->e:Ljava/lang/String;

    .line 67305489
    .line 67305490
    return-void
.end method


