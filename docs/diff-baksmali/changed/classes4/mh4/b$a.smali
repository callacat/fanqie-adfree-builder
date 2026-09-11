## classes4/mh4/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, ""

    .line 67305474
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305480
    iput-object p1, p0, Lmh4/b$a;->a:Ljava/lang/String;

    .line 67305482
    iput-object p2, p0, Lmh4/b$a;->b:Ljava/lang/String;

    .line 67305484
    const/16 p1, 0xa

    .line 67305486
    iput p1, p0, Lmh4/b$a;->c:I

    .line 67305488
    iput-boolean p3, p0, Lmh4/b$a;->d:Z

    .line 67305490
    iput-boolean p4, p0, Lmh4/b$a;->e:Z

    .line 67305492
    iput-object v0, p0, Lmh4/b$a;->f:Ljava/lang/String;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, ""

    .line 67305473
    .line 67305474
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p1, p0, Lmh4/b$a;->a:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p2, p0, Lmh4/b$a;->b:Ljava/lang/String;

    .line 67305483
    .line 67305484
    const/16 p1, 0xa

    .line 67305485
    .line 67305486
    iput p1, p0, Lmh4/b$a;->c:I

    .line 67305487
    .line 67305488
    iput-boolean p3, p0, Lmh4/b$a;->d:Z

    .line 67305489
    .line 67305490
    iput-boolean p4, p0, Lmh4/b$a;->e:Z

    .line 67305491
    .line 67305492
    iput-object v0, p0, Lmh4/b$a;->f:Ljava/lang/String;

    .line 67305493
    .line 67305494
    return-void
.end method


