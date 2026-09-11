## classes/d/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 33816582
    move-result v0

    .line 33816583
    iput v0, p0, Ld/a$e;->b:I

    .line 33816585
    iget-object v1, p0, Ld/a$e;->a:[I

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816589
    array-length v1, v1

    .line 33816590
    if-ge v1, v0, :cond_14

    .line 33816592
    :cond_10
    new-array v1, v0, [I

    .line 33816594
    iput-object v1, p0, Ld/a$e;->a:[I

    .line 33816596
    :cond_14
    iget-object v1, p0, Ld/a$e;->a:[I

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    :goto_18
    if-ge v2, v0, :cond_2c

    .line 33816602
    if-eqz p2, :cond_21

    .line 33816604
    sub-int v4, v0, v2

    .line 33816606
    add-int/lit8 v4, v4, -0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move v4, v2

    .line 33816610
    :goto_22
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 33816613
    move-result v4

    .line 33816614
    aput v4, v1, v2

    .line 33816616
    add-int/2addr v3, v4

    .line 33816617
    add-int/lit8 v2, v2, 0x1

    .line 33816619
    goto :goto_18

    .line 33816620
    :cond_2c
    iput v3, p0, Ld/a$e;->c:I

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    iput v0, p0, Ld/a$e;->b:I

    .line 33816584
    .line 33816585
    iget-object v1, p0, Ld/a$e;->a:[I

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    array-length v1, v1

    .line 33816590
    if-ge v1, v0, :cond_14

    .line 33816591
    .line 33816592
    :cond_10
    new-array v1, v0, [I

    .line 33816593
    .line 33816594
    iput-object v1, p0, Ld/a$e;->a:[I

    .line 33816595
    .line 33816596
    :cond_14
    iget-object v1, p0, Ld/a$e;->a:[I

    .line 33816597
    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    :goto_18
    if-ge v2, v0, :cond_2c

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_21

    .line 33816603
    .line 33816604
    sub-int v4, v0, v2

    .line 33816605
    .line 33816606
    add-int/lit8 v4, v4, -0x1

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move v4, v2

    .line 33816610
    :goto_22
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v4

    .line 33816614
    aput v4, v1, v2

    .line 33816615
    .line 33816616
    add-int/2addr v3, v4

    .line 33816617
    add-int/lit8 v2, v2, 0x1

    .line 33816618
    .line 33816619
    goto :goto_18

    .line 33816620
    :cond_2c
    iput v3, p0, Ld/a$e;->c:I

    .line 33816621
    .line 33816622
    return-void
.end method


.method public final getInterpolation(F)F
[MOD-CHANGED]
.method public final getInterpolation(F)F
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Ld/a$e;->c:I

    .line 17039362
    int-to-float v0, v0

    .line 17039363
    mul-float p1, p1, v0

    .line 17039365
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039367
    add-float/2addr p1, v0

    .line 17039368
    float-to-int p1, p1

    .line 17039369
    iget v0, p0, Ld/a$e;->b:I

    .line 17039371
    iget-object v1, p0, Ld/a$e;->a:[I

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v0, :cond_18

    .line 17039376
    aget v3, v1, v2

    .line 17039378
    if-lt p1, v3, :cond_18

    .line 17039380
    sub-int/2addr p1, v3

    .line 17039381
    add-int/lit8 v2, v2, 0x1

    .line 17039383
    goto :goto_e

    .line 17039384
    :cond_18
    if-ge v2, v0, :cond_20

    .line 17039386
    int-to-float p1, p1

    .line 17039387
    iget v1, p0, Ld/a$e;->c:I

    .line 17039389
    int-to-float v1, v1

    .line 17039390
    div-float/2addr p1, v1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    int-to-float v1, v2

    .line 17039394
    int-to-float v0, v0

    .line 17039395
    div-float/2addr v1, v0

    .line 17039396
    add-float/2addr v1, p1

    .line 17039397
    return v1
.end method

[INNER-ORIGINAL]
.method public final getInterpolation(F)F
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Ld/a$e;->c:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    mul-float p1, p1, v0

    .line 17039364
    .line 17039365
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039366
    .line 17039367
    add-float/2addr p1, v0

    .line 17039368
    float-to-int p1, p1

    .line 17039369
    iget v0, p0, Ld/a$e;->b:I

    .line 17039370
    .line 17039371
    iget-object v1, p0, Ld/a$e;->a:[I

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v0, :cond_18

    .line 17039375
    .line 17039376
    aget v3, v1, v2

    .line 17039377
    .line 17039378
    if-lt p1, v3, :cond_18

    .line 17039379
    .line 17039380
    sub-int/2addr p1, v3

    .line 17039381
    add-int/lit8 v2, v2, 0x1

    .line 17039382
    .line 17039383
    goto :goto_e

    .line 17039384
    :cond_18
    if-ge v2, v0, :cond_20

    .line 17039385
    .line 17039386
    int-to-float p1, p1

    .line 17039387
    iget v1, p0, Ld/a$e;->c:I

    .line 17039388
    .line 17039389
    int-to-float v1, v1

    .line 17039390
    div-float/2addr p1, v1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    int-to-float v1, v2

    .line 17039394
    int-to-float v0, v0

    .line 17039395
    div-float/2addr v1, v0

    .line 17039396
    add-float/2addr v1, p1

    .line 17039397
    return v1
.end method


