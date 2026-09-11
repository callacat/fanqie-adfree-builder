## classes14/z14/u$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZJJ)V
    .registers 9

    .prologue
    .line 67305472
    const-string v0, ""

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305481
    iput-boolean p1, p0, Lz14/u$a;->a:Z

    .line 67305483
    iput-boolean p2, p0, Lz14/u$a;->b:Z

    .line 67305485
    iput-wide p3, p0, Lz14/u$a;->c:J

    .line 67305487
    iput-wide p5, p0, Lz14/u$a;->d:J

    .line 67305489
    iput-boolean v1, p0, Lz14/u$a;->e:Z

    .line 67305491
    iput-object v0, p0, Lz14/u$a;->f:Ljava/lang/String;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZJJ)V
    .registers 9

    .prologue
    .line 67305472
    const-string v0, ""

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-boolean p1, p0, Lz14/u$a;->a:Z

    .line 67305482
    .line 67305483
    iput-boolean p2, p0, Lz14/u$a;->b:Z

    .line 67305484
    .line 67305485
    iput-wide p3, p0, Lz14/u$a;->c:J

    .line 67305486
    .line 67305487
    iput-wide p5, p0, Lz14/u$a;->d:J

    .line 67305488
    .line 67305489
    iput-boolean v1, p0, Lz14/u$a;->e:Z

    .line 67305490
    .line 67305491
    iput-object v0, p0, Lz14/u$a;->f:Ljava/lang/String;

    .line 67305492
    .line 67305493
    return-void
.end method


