## classes/androidx/constraintlayout/compose/core/state/b$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67305477
    iput p1, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->a:F

    .line 67305479
    const-string p1, ""

    .line 67305481
    if-nez p3, :cond_c

    .line 67305483
    move-object p3, p1

    .line 67305484
    :cond_c
    iput-object p3, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->c:Ljava/lang/String;

    .line 67305486
    if-nez p4, :cond_11

    .line 67305488
    move-object p4, p1

    .line 67305489
    :cond_11
    iput-object p4, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->d:Ljava/lang/String;

    .line 67305491
    iput p2, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->f:F

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67305476
    .line 67305477
    iput p1, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->a:F

    .line 67305478
    .line 67305479
    const-string p1, ""

    .line 67305480
    .line 67305481
    if-nez p3, :cond_c

    .line 67305482
    .line 67305483
    move-object p3, p1

    .line 67305484
    :cond_c
    iput-object p3, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->c:Ljava/lang/String;

    .line 67305485
    .line 67305486
    if-nez p4, :cond_11

    .line 67305487
    .line 67305488
    move-object p4, p1

    .line 67305489
    :cond_11
    iput-object p4, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->d:Ljava/lang/String;

    .line 67305490
    .line 67305491
    iput p2, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->f:F

    .line 67305492
    .line 67305493
    return-void
.end method


.method public final value()F
[MOD-CHANGED]
.method public final value()F
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->e:F

    .line 196610
    iget v1, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->f:F

    .line 196612
    cmpl-float v1, v0, v1

    .line 196614
    if-ltz v1, :cond_b

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->b:Z

    .line 196619
    :cond_b
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->b:Z

    .line 196621
    if-nez v1, :cond_14

    .line 196623
    iget v1, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->a:F

    .line 196625
    add-float/2addr v0, v1

    .line 196626
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->e:F

    .line 196628
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->e:F

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final value()F
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->e:F

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->f:F

    .line 196611
    .line 196612
    cmpl-float v1, v0, v1

    .line 196613
    .line 196614
    if-ltz v1, :cond_b

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->b:Z

    .line 196618
    .line 196619
    :cond_b
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->b:Z

    .line 196620
    .line 196621
    if-nez v1, :cond_14

    .line 196622
    .line 196623
    iget v1, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->a:F

    .line 196624
    .line 196625
    add-float/2addr v0, v1

    .line 196626
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->e:F

    .line 196627
    .line 196628
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/compose/core/state/b$a$a;->e:F

    .line 196629
    .line 196630
    return v0
.end method


