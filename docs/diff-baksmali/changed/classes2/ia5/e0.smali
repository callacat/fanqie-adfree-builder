## classes2/ia5/e0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lia5/e0;->a:F

    .line 67305477
    iput p2, p0, Lia5/e0;->b:F

    .line 67305479
    iput p3, p0, Lia5/e0;->c:F

    .line 67305481
    iput p4, p0, Lia5/e0;->d:F

    .line 67305483
    cmpl-float p1, p3, p1

    .line 67305485
    if-lez p1, :cond_15

    .line 67305487
    cmpl-float p1, p4, p2

    .line 67305489
    if-lez p1, :cond_15

    .line 67305491
    const/4 p1, 0x1

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    :goto_16
    iput-boolean p1, p0, Lia5/e0;->e:Z

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lia5/e0;->a:F

    .line 67305476
    .line 67305477
    iput p2, p0, Lia5/e0;->b:F

    .line 67305478
    .line 67305479
    iput p3, p0, Lia5/e0;->c:F

    .line 67305480
    .line 67305481
    iput p4, p0, Lia5/e0;->d:F

    .line 67305482
    .line 67305483
    cmpl-float p1, p3, p1

    .line 67305484
    .line 67305485
    if-lez p1, :cond_15

    .line 67305486
    .line 67305487
    cmpl-float p1, p4, p2

    .line 67305488
    .line 67305489
    if-lez p1, :cond_15

    .line 67305490
    .line 67305491
    const/4 p1, 0x1

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    :goto_16
    iput-boolean p1, p0, Lia5/e0;->e:Z

    .line 67305495
    .line 67305496
    return-void
.end method


