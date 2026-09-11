## classes20/com/dragon/community/kmp_video_comment/views/r2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IFFFJJFI)V
[MOD-CHANGED]
.method public constructor <init>(IFFFJJFI)V
    .registers 14

    .prologue
    .line 134545408
    and-int/lit8 v0, p10, 0x1

    .line 134545410
    if-eqz v0, :cond_5

    .line 134545412
    const/4 p1, 0x3

    .line 134545413
    :cond_5
    and-int/lit8 v0, p10, 0x2

    .line 134545415
    const/16 v1, 0x8

    .line 134545417
    if-eqz v0, :cond_e

    .line 134545419
    int-to-float p2, v1

    .line 134545420
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134545422
    :cond_e
    and-int/lit8 v0, p10, 0x4

    .line 134545424
    if-eqz v0, :cond_17

    .line 134545426
    const/16 p3, 0xc

    .line 134545428
    int-to-float p3, p3

    .line 134545429
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134545431
    :cond_17
    and-int/lit8 v0, p10, 0x8

    .line 134545433
    if-eqz v0, :cond_1f

    .line 134545435
    const/4 p4, 0x6

    .line 134545436
    int-to-float p4, p4

    .line 134545437
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134545439
    :cond_1f
    and-int/lit8 v0, p10, 0x10

    .line 134545441
    if-eqz v0, :cond_29

    .line 134545443
    const/16 p5, 0xe

    .line 134545445
    invoke-static {p5}, Lc1/x;->e(I)J

    .line 134545448
    move-result-wide p5

    .line 134545449
    :cond_29
    and-int/lit8 v0, p10, 0x20

    .line 134545451
    if-eqz v0, :cond_33

    .line 134545453
    const/16 p7, 0x14

    .line 134545455
    invoke-static {p7}, Lc1/x;->e(I)J

    .line 134545458
    move-result-wide p7

    .line 134545459
    :cond_33
    and-int/lit8 v0, p10, 0x40

    .line 134545461
    if-eqz v0, :cond_3b

    .line 134545463
    int-to-float v0, v1

    .line 134545464
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134545466
    goto :goto_3c

    .line 134545467
    :cond_3b
    const/4 v0, 0x0

    .line 134545468
    :goto_3c
    and-int/lit16 p10, p10, 0x80

    .line 134545470
    if-eqz p10, :cond_43

    .line 134545472
    int-to-float p9, v1

    .line 134545473
    sget-object p10, Lc1/i;->b:Lc1/i$a;

    .line 134545475
    :cond_43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545478
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->a:I

    .line 134545480
    iput p2, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->b:F

    .line 134545482
    iput p3, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->c:F

    .line 134545484
    iput p4, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->d:F

    .line 134545486
    iput-wide p5, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->e:J

    .line 134545488
    iput-wide p7, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->f:J

    .line 134545490
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->g:F

    .line 134545492
    iput p9, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->h:F

    .line 134545494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFFFJJFI)V
    .registers 14

    .prologue
    .line 134545408
    and-int/lit8 v0, p10, 0x1

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_5

    .line 134545411
    .line 134545412
    const/4 p1, 0x3

    .line 134545413
    :cond_5
    and-int/lit8 v0, p10, 0x2

    .line 134545414
    .line 134545415
    const/16 v1, 0x8

    .line 134545416
    .line 134545417
    if-eqz v0, :cond_e

    .line 134545418
    .line 134545419
    int-to-float p2, v1

    .line 134545420
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134545421
    .line 134545422
    :cond_e
    and-int/lit8 v0, p10, 0x4

    .line 134545423
    .line 134545424
    if-eqz v0, :cond_17

    .line 134545425
    .line 134545426
    const/16 p3, 0xc

    .line 134545427
    .line 134545428
    int-to-float p3, p3

    .line 134545429
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134545430
    .line 134545431
    :cond_17
    and-int/lit8 v0, p10, 0x8

    .line 134545432
    .line 134545433
    if-eqz v0, :cond_1f

    .line 134545434
    .line 134545435
    const/4 p4, 0x6

    .line 134545436
    int-to-float p4, p4

    .line 134545437
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134545438
    .line 134545439
    :cond_1f
    and-int/lit8 v0, p10, 0x10

    .line 134545440
    .line 134545441
    if-eqz v0, :cond_29

    .line 134545442
    .line 134545443
    const/16 p5, 0xe

    .line 134545444
    .line 134545445
    invoke-static {p5}, Lc1/x;->e(I)J

    .line 134545446
    .line 134545447
    .line 134545448
    move-result-wide p5

    .line 134545449
    :cond_29
    and-int/lit8 v0, p10, 0x20

    .line 134545450
    .line 134545451
    if-eqz v0, :cond_33

    .line 134545452
    .line 134545453
    const/16 p7, 0x14

    .line 134545454
    .line 134545455
    invoke-static {p7}, Lc1/x;->e(I)J

    .line 134545456
    .line 134545457
    .line 134545458
    move-result-wide p7

    .line 134545459
    :cond_33
    and-int/lit8 v0, p10, 0x40

    .line 134545460
    .line 134545461
    if-eqz v0, :cond_3b

    .line 134545462
    .line 134545463
    int-to-float v0, v1

    .line 134545464
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134545465
    .line 134545466
    goto :goto_3c

    .line 134545467
    :cond_3b
    const/4 v0, 0x0

    .line 134545468
    :goto_3c
    and-int/lit16 p10, p10, 0x80

    .line 134545469
    .line 134545470
    if-eqz p10, :cond_43

    .line 134545471
    .line 134545472
    int-to-float p9, v1

    .line 134545473
    sget-object p10, Lc1/i;->b:Lc1/i$a;

    .line 134545474
    .line 134545475
    :cond_43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545476
    .line 134545477
    .line 134545478
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->a:I

    .line 134545479
    .line 134545480
    iput p2, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->b:F

    .line 134545481
    .line 134545482
    iput p3, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->c:F

    .line 134545483
    .line 134545484
    iput p4, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->d:F

    .line 134545485
    .line 134545486
    iput-wide p5, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->e:J

    .line 134545487
    .line 134545488
    iput-wide p7, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->f:J

    .line 134545489
    .line 134545490
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->g:F

    .line 134545491
    .line 134545492
    iput p9, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->h:F

    .line 134545493
    .line 134545494
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->a:I

    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327684
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->b:F

    .line 327686
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327688
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->c:F

    .line 327697
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327700
    move-result v1

    .line 327701
    add-int/2addr v0, v1

    .line 327702
    mul-int/lit8 v0, v0, 0x1f

    .line 327704
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->d:F

    .line 327706
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327709
    move-result v1

    .line 327710
    add-int/2addr v0, v1

    .line 327711
    mul-int/lit8 v0, v0, 0x1f

    .line 327713
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->e:J

    .line 327715
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327718
    move-result v1

    .line 327719
    add-int/2addr v0, v1

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->f:J

    .line 327724
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327727
    move-result v1

    .line 327728
    add-int/2addr v0, v1

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->g:F

    .line 327733
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327736
    move-result v1

    .line 327737
    add-int/2addr v0, v1

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327740
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->h:F

    .line 327742
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327745
    move-result v1

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->a:I

    .line 327681
    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327683
    .line 327684
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->b:F

    .line 327685
    .line 327686
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327687
    .line 327688
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    .line 327695
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->c:F

    .line 327696
    .line 327697
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    add-int/2addr v0, v1

    .line 327702
    mul-int/lit8 v0, v0, 0x1f

    .line 327703
    .line 327704
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->d:F

    .line 327705
    .line 327706
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    add-int/2addr v0, v1

    .line 327711
    mul-int/lit8 v0, v0, 0x1f

    .line 327712
    .line 327713
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->e:J

    .line 327714
    .line 327715
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    add-int/2addr v0, v1

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    .line 327722
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->f:J

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    add-int/2addr v0, v1

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327730
    .line 327731
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->g:F

    .line 327732
    .line 327733
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    add-int/2addr v0, v1

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    .line 327740
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/r2;->h:F

    .line 327741
    .line 327742
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    return v0
.end method


