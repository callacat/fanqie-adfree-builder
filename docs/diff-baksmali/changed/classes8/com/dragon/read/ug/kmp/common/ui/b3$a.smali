## classes8/com/dragon/read/ug/kmp/common/ui/b3$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJJI)V
[MOD-CHANGED]
.method public constructor <init>(JJJI)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 v0, p7, 0x1

    .line 67305474
    const-wide/16 v1, 0x0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305478
    move-wide p1, v1

    .line 67305479
    :cond_7
    and-int/lit8 v0, p7, 0x2

    .line 67305481
    if-eqz v0, :cond_c

    .line 67305483
    move-wide p3, v1

    .line 67305484
    :cond_c
    and-int/lit8 p7, p7, 0x4

    .line 67305486
    if-eqz p7, :cond_11

    .line 67305488
    move-wide p5, v1

    .line 67305489
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305492
    iput-wide p1, p0, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->a:J

    .line 67305494
    iput-wide p3, p0, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->b:J

    .line 67305496
    iput-wide p5, p0, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->c:J

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJI)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 v0, p7, 0x1

    .line 67305473
    .line 67305474
    const-wide/16 v1, 0x0

    .line 67305475
    .line 67305476
    if-eqz v0, :cond_7

    .line 67305477
    .line 67305478
    move-wide p1, v1

    .line 67305479
    :cond_7
    and-int/lit8 v0, p7, 0x2

    .line 67305480
    .line 67305481
    if-eqz v0, :cond_c

    .line 67305482
    .line 67305483
    move-wide p3, v1

    .line 67305484
    :cond_c
    and-int/lit8 p7, p7, 0x4

    .line 67305485
    .line 67305486
    if-eqz p7, :cond_11

    .line 67305487
    .line 67305488
    move-wide p5, v1

    .line 67305489
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-wide p1, p0, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->a:J

    .line 67305493
    .line 67305494
    iput-wide p3, p0, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->b:J

    .line 67305495
    .line 67305496
    iput-wide p5, p0, Lcom/dragon/read/ug/kmp/common/ui/b3$a;->c:J

    .line 67305497
    .line 67305498
    return-void
.end method


