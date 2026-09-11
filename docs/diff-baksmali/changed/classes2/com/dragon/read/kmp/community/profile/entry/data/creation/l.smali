## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    const-string v0, ""

    .line 67305474
    invoke-static {p1, v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305480
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->a:Ljava/lang/String;

    .line 67305482
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->b:Z

    .line 67305484
    const/16 p1, 0xa

    .line 67305486
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->c:I

    .line 67305488
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->d:Ljava/lang/String;

    .line 67305490
    const/4 p1, 0x0

    .line 67305491
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67305493
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->f:J

    .line 67305495
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->g:Ljava/lang/String;

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    const-string v0, ""

    .line 67305473
    .line 67305474
    invoke-static {p1, v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->a:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->b:Z

    .line 67305483
    .line 67305484
    const/16 p1, 0xa

    .line 67305485
    .line 67305486
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->c:I

    .line 67305487
    .line 67305488
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->d:Ljava/lang/String;

    .line 67305489
    .line 67305490
    const/4 p1, 0x0

    .line 67305491
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67305492
    .line 67305493
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->f:J

    .line 67305494
    .line 67305495
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->g:Ljava/lang/String;

    .line 67305496
    .line 67305497
    return-void
.end method


