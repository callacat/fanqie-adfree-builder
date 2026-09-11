## classes3/uv5/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    const-string v1, "two_eight"

    .line 67305475
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305481
    iput p1, p0, Luv5/l;->a:I

    .line 67305483
    const/4 p1, 0x2

    .line 67305484
    iput p1, p0, Luv5/l;->b:I

    .line 67305486
    const/16 p1, 0x8

    .line 67305488
    iput p1, p0, Luv5/l;->c:I

    .line 67305490
    iput p2, p0, Luv5/l;->d:I

    .line 67305492
    iput p3, p0, Luv5/l;->e:I

    .line 67305494
    iput p4, p0, Luv5/l;->f:I

    .line 67305496
    iput-object v1, p0, Luv5/l;->g:Ljava/lang/String;

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    const-string v1, "two_eight"

    .line 67305474
    .line 67305475
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    iput p1, p0, Luv5/l;->a:I

    .line 67305482
    .line 67305483
    const/4 p1, 0x2

    .line 67305484
    iput p1, p0, Luv5/l;->b:I

    .line 67305485
    .line 67305486
    const/16 p1, 0x8

    .line 67305487
    .line 67305488
    iput p1, p0, Luv5/l;->c:I

    .line 67305489
    .line 67305490
    iput p2, p0, Luv5/l;->d:I

    .line 67305491
    .line 67305492
    iput p3, p0, Luv5/l;->e:I

    .line 67305493
    .line 67305494
    iput p4, p0, Luv5/l;->f:I

    .line 67305495
    .line 67305496
    iput-object v1, p0, Luv5/l;->g:Ljava/lang/String;

    .line 67305497
    .line 67305498
    return-void
.end method


