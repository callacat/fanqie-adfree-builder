## classes19/r12/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305485
    if-eqz p4, :cond_10

    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305491
    iput-object p1, p0, Lr12/e;->a:Ljava/lang/Integer;

    .line 67305493
    iput-object p2, p0, Lr12/e;->b:Ljava/lang/Float;

    .line 67305495
    iput-object p3, p0, Lr12/e;->c:Landroid/graphics/Typeface;

    .line 67305497
    iput-object v1, p0, Lr12/e;->d:Ljava/lang/Integer;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305484
    .line 67305485
    if-eqz p4, :cond_10

    .line 67305486
    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lr12/e;->a:Ljava/lang/Integer;

    .line 67305492
    .line 67305493
    iput-object p2, p0, Lr12/e;->b:Ljava/lang/Float;

    .line 67305494
    .line 67305495
    iput-object p3, p0, Lr12/e;->c:Landroid/graphics/Typeface;

    .line 67305496
    .line 67305497
    iput-object v1, p0, Lr12/e;->d:Ljava/lang/Integer;

    .line 67305498
    .line 67305499
    return-void
.end method


