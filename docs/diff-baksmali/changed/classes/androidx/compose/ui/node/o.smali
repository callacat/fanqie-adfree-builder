## classes/androidx/compose/ui/node/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iput p1, p0, Landroidx/compose/ui/node/o;->a:F

    .line 67436549
    iput p2, p0, Landroidx/compose/ui/node/o;->b:F

    .line 67436551
    iput p3, p0, Landroidx/compose/ui/node/o;->c:F

    .line 67436553
    iput p4, p0, Landroidx/compose/ui/node/o;->d:F

    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    iput-boolean v0, p0, Landroidx/compose/ui/node/o;->e:Z

    .line 67436558
    const/4 v1, 0x0

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    cmpl-float p1, p1, v2

    .line 67436562
    if-ltz p1, :cond_16

    .line 67436564
    const/4 p1, 0x1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 p1, 0x0

    .line 67436567
    :goto_17
    if-nez p1, :cond_1e

    .line 67436569
    const-string p1, "Left must be non-negative"

    .line 67436571
    invoke-static {p1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67436574
    :cond_1e
    cmpl-float p1, p2, v2

    .line 67436576
    if-ltz p1, :cond_24

    .line 67436578
    const/4 p1, 0x1

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 p1, 0x0

    .line 67436581
    :goto_25
    if-nez p1, :cond_2c

    .line 67436583
    const-string p1, "Top must be non-negative"

    .line 67436585
    invoke-static {p1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67436588
    :cond_2c
    cmpl-float p1, p3, v2

    .line 67436590
    if-ltz p1, :cond_32

    .line 67436592
    const/4 p1, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 p1, 0x0

    .line 67436595
    :goto_33
    if-nez p1, :cond_3a

    .line 67436597
    const-string p1, "Right must be non-negative"

    .line 67436599
    invoke-static {p1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67436602
    :cond_3a
    cmpl-float p1, p4, v2

    .line 67436604
    if-ltz p1, :cond_3f

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 v0, 0x0

    .line 67436608
    :goto_40
    if-nez v0, :cond_47

    .line 67436610
    const-string p1, "Bottom must be non-negative"

    .line 67436612
    invoke-static {p1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67436615
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput p1, p0, Landroidx/compose/ui/node/o;->a:F

    .line 67436548
    .line 67436549
    iput p2, p0, Landroidx/compose/ui/node/o;->b:F

    .line 67436550
    .line 67436551
    iput p3, p0, Landroidx/compose/ui/node/o;->c:F

    .line 67436552
    .line 67436553
    iput p4, p0, Landroidx/compose/ui/node/o;->d:F

    .line 67436554
    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    iput-boolean v0, p0, Landroidx/compose/ui/node/o;->e:Z

    .line 67436557
    .line 67436558
    const/4 v1, 0x0

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    cmpl-float p1, p1, v2

    .line 67436561
    .line 67436562
    if-ltz p1, :cond_16

    .line 67436563
    .line 67436564
    const/4 p1, 0x1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 p1, 0x0

    .line 67436567
    :goto_17
    if-nez p1, :cond_1e

    .line 67436568
    .line 67436569
    const-string p1, "Left must be non-negative"

    .line 67436570
    .line 67436571
    invoke-static {p1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    :cond_1e
    cmpl-float p1, p2, v2

    .line 67436575
    .line 67436576
    if-ltz p1, :cond_24

    .line 67436577
    .line 67436578
    const/4 p1, 0x1

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 p1, 0x0

    .line 67436581
    :goto_25
    if-nez p1, :cond_2c

    .line 67436582
    .line 67436583
    const-string p1, "Top must be non-negative"

    .line 67436584
    .line 67436585
    invoke-static {p1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    :cond_2c
    cmpl-float p1, p3, v2

    .line 67436589
    .line 67436590
    if-ltz p1, :cond_32

    .line 67436591
    .line 67436592
    const/4 p1, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 p1, 0x0

    .line 67436595
    :goto_33
    if-nez p1, :cond_3a

    .line 67436596
    .line 67436597
    const-string p1, "Right must be non-negative"

    .line 67436598
    .line 67436599
    invoke-static {p1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    :cond_3a
    cmpl-float p1, p4, v2

    .line 67436603
    .line 67436604
    if-ltz p1, :cond_3f

    .line 67436605
    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 v0, 0x0

    .line 67436608
    :goto_40
    if-nez v0, :cond_47

    .line 67436609
    .line 67436610
    const-string p1, "Bottom must be non-negative"

    .line 67436611
    .line 67436612
    invoke-static {p1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    return-void
.end method


.method public final a(Lc1/e;)J
[MOD-CHANGED]
.method public final a(Lc1/e;)J
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 17039362
    iget v1, p0, Landroidx/compose/ui/node/o;->a:F

    .line 17039364
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Landroidx/compose/ui/node/o;->b:F

    .line 17039370
    invoke-interface {p1, v2}, Lc1/e;->n0(F)I

    .line 17039373
    move-result v2

    .line 17039374
    iget v3, p0, Landroidx/compose/ui/node/o;->c:F

    .line 17039376
    invoke-interface {p1, v3}, Lc1/e;->n0(F)I

    .line 17039379
    move-result v3

    .line 17039380
    iget v4, p0, Landroidx/compose/ui/node/o;->d:F

    .line 17039382
    invoke-interface {p1, v4}, Lc1/e;->n0(F)I

    .line 17039385
    move-result p1

    .line 17039386
    iget-boolean v4, p0, Landroidx/compose/ui/node/o;->e:Z

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1, v4}, Landroidx/compose/ui/node/t1$a;->a(IIIIZ)J

    .line 17039394
    move-result-wide v0

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/e;)J
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/compose/ui/node/o;->a:F

    .line 17039363
    .line 17039364
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Landroidx/compose/ui/node/o;->b:F

    .line 17039369
    .line 17039370
    invoke-interface {p1, v2}, Lc1/e;->n0(F)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    iget v3, p0, Landroidx/compose/ui/node/o;->c:F

    .line 17039375
    .line 17039376
    invoke-interface {p1, v3}, Lc1/e;->n0(F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    iget v4, p0, Landroidx/compose/ui/node/o;->d:F

    .line 17039381
    .line 17039382
    invoke-interface {p1, v4}, Lc1/e;->n0(F)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    iget-boolean v4, p0, Landroidx/compose/ui/node/o;->e:Z

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, p1, v4}, Landroidx/compose/ui/node/t1$a;->a(IIIIZ)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    return-wide v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/node/o;->a:F

    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget v1, p0, Landroidx/compose/ui/node/o;->b:F

    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget v1, p0, Landroidx/compose/ui/node/o;->c:F

    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget v1, p0, Landroidx/compose/ui/node/o;->d:F

    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget-boolean v1, p0, Landroidx/compose/ui/node/o;->e:Z

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    const/16 v1, 0x4cf

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/16 v1, 0x4d5

    .line 262190
    :goto_2e
    add-int/2addr v0, v1

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/node/o;->a:F

    .line 262145
    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262147
    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget v1, p0, Landroidx/compose/ui/node/o;->b:F

    .line 262155
    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget v1, p0, Landroidx/compose/ui/node/o;->c:F

    .line 262164
    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget v1, p0, Landroidx/compose/ui/node/o;->d:F

    .line 262173
    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    iget-boolean v1, p0, Landroidx/compose/ui/node/o;->e:Z

    .line 262182
    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    const/16 v1, 0x4cf

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/16 v1, 0x4d5

    .line 262189
    .line 262190
    :goto_2e
    add-int/2addr v0, v1

    .line 262191
    return v0
.end method


