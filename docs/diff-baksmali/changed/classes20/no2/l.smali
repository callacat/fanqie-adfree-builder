## classes20/no2/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Loa6/m6;Ljava/lang/Object;Lyb2/c;Lno2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/m6;Ljava/lang/Object;Lyb2/c;Lno2/f;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lno2/l;->a:Loa6/m6;

    .line 67305481
    iput-object p2, p0, Lno2/l;->b:Ljava/lang/Object;

    .line 67305483
    iput-object p3, p0, Lno2/l;->c:Lyb2/c;

    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    iput-object p1, p0, Lno2/l;->d:Loa6/n0;

    .line 67305488
    iput-boolean v0, p0, Lno2/l;->e:Z

    .line 67305490
    iput-object p4, p0, Lno2/l;->f:Lno2/f;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/m6;Ljava/lang/Object;Lyb2/c;Lno2/f;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lno2/l;->a:Loa6/m6;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lno2/l;->b:Ljava/lang/Object;

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lno2/l;->c:Lyb2/c;

    .line 67305484
    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    iput-object p1, p0, Lno2/l;->d:Loa6/n0;

    .line 67305487
    .line 67305488
    iput-boolean v0, p0, Lno2/l;->e:Z

    .line 67305489
    .line 67305490
    iput-object p4, p0, Lno2/l;->f:Lno2/f;

    .line 67305491
    .line 67305492
    return-void
.end method


