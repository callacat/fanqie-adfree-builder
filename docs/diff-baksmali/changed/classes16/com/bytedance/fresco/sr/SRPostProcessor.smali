## classes16/com/bytedance/fresco/sr/SRPostProcessor.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->d:Z

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 196620
    const v0, 0x8000

    .line 196623
    iput v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 196625
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196627
    new-instance v0, Llk0/a;

    .line 196629
    invoke-direct {v0}, Llk0/a;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->a:Llk0/a;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->d:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 196619
    .line 196620
    const v0, 0x8000

    .line 196621
    .line 196622
    .line 196623
    iput v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 196624
    .line 196625
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196626
    .line 196627
    new-instance v0, Llk0/a;

    .line 196628
    .line 196629
    invoke-direct {v0}, Llk0/a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->a:Llk0/a;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(IIIIZ)V
[MOD-CHANGED]
.method public constructor <init>(IIIIZ)V
    .registers 7

    .prologue
    .line 84148224
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 84148227
    const-string v0, ""

    .line 84148229
    iput-object v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 84148231
    const/4 v0, 0x1

    .line 84148232
    iput-boolean v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->d:Z

    .line 84148234
    iput-boolean p5, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 84148236
    iput p2, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 84148238
    sget-boolean p2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84148240
    new-instance p2, Llk0/a;

    .line 84148242
    invoke-direct {p2, p1, p3, p4}, Llk0/a;-><init>(III)V

    .line 84148245
    iput-object p2, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->a:Llk0/a;

    .line 84148247
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIZ)V
    .registers 7

    .prologue
    .line 84148224
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    const-string v0, ""

    .line 84148228
    .line 84148229
    iput-object v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 84148230
    .line 84148231
    const/4 v0, 0x1

    .line 84148232
    iput-boolean v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->d:Z

    .line 84148233
    .line 84148234
    iput-boolean p5, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 84148235
    .line 84148236
    iput p2, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 84148237
    .line 84148238
    sget-boolean p2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84148239
    .line 84148240
    new-instance p2, Llk0/a;

    .line 84148241
    .line 84148242
    invoke-direct {p2, p1, p3, p4}, Llk0/a;-><init>(III)V

    .line 84148243
    .line 84148244
    .line 84148245
    iput-object p2, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->a:Llk0/a;

    .line 84148246
    .line 84148247
    return-void
.end method


.method public static b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170438
    move-result v0

    .line 17170439
    const/16 v1, 0x32

    .line 17170441
    const/4 v2, 0x2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, -0x1

    .line 17170444
    const/4 v5, 0x4

    .line 17170445
    if-eq v0, v1, :cond_5a

    .line 17170447
    const v1, 0xc174

    .line 17170450
    if-eq v0, v1, :cond_4f

    .line 17170452
    packed-switch v0, :pswitch_data_78

    .line 17170455
    goto :goto_62

    .line 17170456
    :pswitch_18
    const-string v0, "1.5"

    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    move-result p0

    .line 17170462
    if-nez p0, :cond_21

    .line 17170464
    goto :goto_62

    .line 17170465
    :cond_21
    const/4 p0, 0x5

    .line 17170466
    goto :goto_65

    .line 17170467
    :pswitch_23
    const-string v0, "1.4"

    .line 17170469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    move-result p0

    .line 17170473
    if-nez p0, :cond_2c

    .line 17170475
    goto :goto_62

    .line 17170476
    :cond_2c
    const/4 p0, 0x4

    .line 17170477
    goto :goto_65

    .line 17170478
    :pswitch_2e
    const-string v0, "1.3"

    .line 17170480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    move-result p0

    .line 17170484
    if-nez p0, :cond_37

    .line 17170486
    goto :goto_62

    .line 17170487
    :cond_37
    const/4 p0, 0x3

    .line 17170488
    goto :goto_65

    .line 17170489
    :pswitch_39
    const-string v0, "1.2"

    .line 17170491
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result p0

    .line 17170495
    if-nez p0, :cond_42

    .line 17170497
    goto :goto_62

    .line 17170498
    :cond_42
    const/4 p0, 0x2

    .line 17170499
    goto :goto_65

    .line 17170500
    :pswitch_44
    const-string v0, "1.1"

    .line 17170502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result p0

    .line 17170506
    if-nez p0, :cond_4d

    .line 17170508
    goto :goto_62

    .line 17170509
    :cond_4d
    const/4 p0, 0x1

    .line 17170510
    goto :goto_65

    .line 17170511
    :cond_4f
    const-string v0, "2.0"

    .line 17170513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170516
    move-result p0

    .line 17170517
    if-nez p0, :cond_58

    .line 17170519
    goto :goto_62

    .line 17170520
    :cond_58
    const/4 p0, 0x6

    .line 17170521
    goto :goto_65

    .line 17170522
    :cond_5a
    const-string v0, "2"

    .line 17170524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    move-result p0

    .line 17170528
    if-nez p0, :cond_64

    .line 17170530
    :goto_62
    const/4 p0, -0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 p0, 0x0

    .line 17170533
    :goto_65
    packed-switch p0, :pswitch_data_86

    .line 17170536
    const/4 v2, -0x1

    .line 17170537
    goto :goto_76

    .line 17170538
    :pswitch_6a
    const/4 v2, 0x1

    .line 17170539
    goto :goto_76

    .line 17170540
    :pswitch_6c
    const/16 v2, 0x20

    .line 17170542
    goto :goto_76

    .line 17170543
    :pswitch_6f
    const/16 v2, 0x10

    .line 17170545
    goto :goto_76

    .line 17170546
    :pswitch_72
    const/16 v2, 0x8

    .line 17170548
    goto :goto_76

    .line 17170549
    :pswitch_75
    const/4 v2, 0x4

    .line 17170550
    :goto_76
    :pswitch_76
    return v2

    nop

    .line 17170552
    :pswitch_data_78
    .packed-switch 0xbdb4
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
        :pswitch_18
    .end packed-switch

    .line 17170566
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_6a
        :pswitch_76
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/16 v1, 0x32

    .line 17170440
    .line 17170441
    const/4 v2, 0x2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, -0x1

    .line 17170444
    const/4 v5, 0x4

    .line 17170445
    if-eq v0, v1, :cond_5a

    .line 17170446
    .line 17170447
    const v1, 0xc174

    .line 17170448
    .line 17170449
    .line 17170450
    if-eq v0, v1, :cond_4f

    .line 17170451
    .line 17170452
    packed-switch v0, :pswitch_data_78

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_62

    .line 17170456
    :pswitch_18
    const-string v0, "1.5"

    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p0

    .line 17170462
    if-nez p0, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_62

    .line 17170465
    :cond_21
    const/4 p0, 0x5

    .line 17170466
    goto :goto_65

    .line 17170467
    :pswitch_23
    const-string v0, "1.4"

    .line 17170468
    .line 17170469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p0

    .line 17170473
    if-nez p0, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_62

    .line 17170476
    :cond_2c
    const/4 p0, 0x4

    .line 17170477
    goto :goto_65

    .line 17170478
    :pswitch_2e
    const-string v0, "1.3"

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p0

    .line 17170484
    if-nez p0, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_62

    .line 17170487
    :cond_37
    const/4 p0, 0x3

    .line 17170488
    goto :goto_65

    .line 17170489
    :pswitch_39
    const-string v0, "1.2"

    .line 17170490
    .line 17170491
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p0

    .line 17170495
    if-nez p0, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_62

    .line 17170498
    :cond_42
    const/4 p0, 0x2

    .line 17170499
    goto :goto_65

    .line 17170500
    :pswitch_44
    const-string v0, "1.1"

    .line 17170501
    .line 17170502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p0

    .line 17170506
    if-nez p0, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_62

    .line 17170509
    :cond_4d
    const/4 p0, 0x1

    .line 17170510
    goto :goto_65

    .line 17170511
    :cond_4f
    const-string v0, "2.0"

    .line 17170512
    .line 17170513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p0

    .line 17170517
    if-nez p0, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_62

    .line 17170520
    :cond_58
    const/4 p0, 0x6

    .line 17170521
    goto :goto_65

    .line 17170522
    :cond_5a
    const-string v0, "2"

    .line 17170523
    .line 17170524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p0

    .line 17170528
    if-nez p0, :cond_64

    .line 17170529
    .line 17170530
    :goto_62
    const/4 p0, -0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 p0, 0x0

    .line 17170533
    :goto_65
    packed-switch p0, :pswitch_data_86

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 v2, -0x1

    .line 17170537
    goto :goto_76

    .line 17170538
    :pswitch_6a
    const/4 v2, 0x1

    .line 17170539
    goto :goto_76

    .line 17170540
    :pswitch_6c
    const/16 v2, 0x20

    .line 17170541
    .line 17170542
    goto :goto_76

    .line 17170543
    :pswitch_6f
    const/16 v2, 0x10

    .line 17170544
    .line 17170545
    goto :goto_76

    .line 17170546
    :pswitch_72
    const/16 v2, 0x8

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :pswitch_75
    const/4 v2, 0x4

    .line 17170550
    :goto_76
    :pswitch_76
    return v2

    .line 17170551
    nop

    .line 17170552
    :pswitch_data_78
    .packed-switch 0xbdb4
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
        :pswitch_18
    .end packed-switch

    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_6a
        :pswitch_76
    .end packed-switch
.end method


.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->f:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262151
    iget v1, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    iget-boolean v1, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 262162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const-string v2, "s%d%b"

    .line 262172
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262178
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262181
    iput-object v1, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->f:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->f:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->f:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 262152
    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262159
    .line 262160
    iget-boolean v1, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const-string v2, "s%d%b"

    .line 262171
    .line 262172
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262177
    .line 262178
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->f:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/fresco/sr/SRPostProcessor;->f:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262184
    .line 262185
    return-object v0
.end method


.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v8, p1

    .line 50855940
    move-object/from16 v9, p2

    .line 50855942
    move-object/from16 v10, p3

    .line 50855944
    const-string/jumbo v11, "sr_err"

    .line 50855947
    const-string/jumbo v12, "sr_stretch"

    .line 50855950
    const-string v2, "The scale is abnormal, scale = "

    .line 50855952
    const-string v14, "0"

    .line 50855954
    const-string/jumbo v15, "sr_status"

    .line 50855957
    if-eqz v10, :cond_2a

    .line 50855959
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855962
    move-result-object v0

    .line 50855963
    check-cast v0, Ljava/lang/String;

    .line 50855965
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50855968
    move-result v0

    .line 50855969
    if-eqz v0, :cond_2a

    .line 50855971
    :try_start_23
    invoke-virtual {v9, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 50855974
    move-result-object v13
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 50855975
    goto :goto_29

    .line 50855976
    :catchall_28
    const/4 v13, 0x0

    .line 50855977
    :goto_29
    return-object v13

    .line 50855978
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855981
    move-result-wide v16

    .line 50855982
    iget-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->a:Llk0/a;

    .line 50855984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855987
    const-string/jumbo v0, "sr_type"

    .line 50855990
    const-string v3, "BMFSR"

    .line 50855992
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855995
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50855997
    sget-boolean v0, Llk0/a;->a:Z

    .line 50855999
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50856002
    move-result-object v0

    .line 50856003
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50856005
    if-ne v0, v4, :cond_49

    .line 50856007
    const/4 v0, 0x1

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    const/4 v0, 0x0

    .line 50856010
    :goto_4a
    const-string v5, "1"

    .line 50856012
    const-string v4, ""

    .line 50856014
    if-nez v0, :cond_6b

    .line 50856016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856018
    const-string v2, "The Bitmap config is not support sr, config is:"

    .line 50856020
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856023
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50856026
    move-result-object v2

    .line 50856027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856033
    move-result-object v0

    .line 50856034
    iput-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 50856036
    move-object v13, v4

    .line 50856037
    move-object/from16 v22, v5

    .line 50856039
    move-object/from16 v20, v11

    .line 50856041
    goto/16 :goto_2a3

    .line 50856043
    :cond_6b
    sget-object v0, Llk0/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856045
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856047
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856050
    move-result-object v18

    .line 50856051
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50856054
    sget-boolean v18, Llk0/a;->a:Z

    .line 50856056
    const-string/jumbo v6, "success"

    .line 50856059
    if-eqz v18, :cond_88

    .line 50856061
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856064
    move-result-object v0

    .line 50856065
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856068
    move-object/from16 v20, v4

    .line 50856070
    goto/16 :goto_14b

    .line 50856072
    :cond_88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856075
    move-result-object v18

    .line 50856076
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856079
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856082
    move-result-object v0

    .line 50856083
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50856086
    :try_start_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856088
    const-string v0, "VideoSuperResolution"

    .line 50856090
    const-string v7, "com.bytedance.bmf_mods."

    .line 50856092
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50856099
    move-result-object v0

    .line 50856100
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50856103
    move-result-object v0

    .line 50856104
    check-cast v0, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    .line 50856106
    sput-object v0, Llk0/a;->b:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_ac} :catch_af

    .line 50856108
    move-object/from16 v20, v4

    .line 50856110
    goto :goto_da

    .line 50856111
    :catch_af
    move-exception v0

    .line 50856112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856114
    const-string v13, "VideoSuperResolutionAPI class not found, "

    .line 50856116
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856119
    move-object/from16 v20, v4

    .line 50856121
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856124
    move-result-object v4

    .line 50856125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856131
    move-result-object v4

    .line 50856132
    invoke-static {v3, v4}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856137
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856140
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856143
    move-result-object v7

    .line 50856144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856150
    move-result-object v4

    .line 50856151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856154
    :goto_da
    sget-object v21, Llk0/a;->b:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    .line 50856156
    if-nez v21, :cond_fe

    .line 50856158
    const-string v0, "VideoSuperResolutionAPI is null after initialization"

    .line 50856160
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856177
    move-result-object v0

    .line 50856178
    sget-object v3, Llk0/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856180
    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856182
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856185
    move-result-object v3

    .line 50856186
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856189
    goto :goto_14e

    .line 50856190
    :cond_fe
    sget v22, Llk0/a;->e:I

    .line 50856192
    sget v23, Llk0/a;->g:I

    .line 50856194
    sget v24, Llk0/a;->f:I

    .line 50856196
    const/16 v25, 0x6

    .line 50856198
    const-string v26, ""

    .line 50856200
    const-string v27, ""

    .line 50856202
    const/16 v28, 0x0

    .line 50856204
    sget v29, Llk0/a;->h:I

    .line 50856206
    sget v30, Llk0/a;->i:I

    .line 50856208
    const/16 v31, 0x1

    .line 50856210
    invoke-interface/range {v21 .. v31}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 50856213
    move-result v0

    .line 50856214
    if-nez v0, :cond_11a

    .line 50856216
    const/4 v7, 0x1

    .line 50856217
    goto :goto_11b

    .line 50856218
    :cond_11a
    const/4 v7, 0x0

    .line 50856219
    :goto_11b
    sput-boolean v7, Llk0/a;->a:Z

    .line 50856221
    const-string v7, "VideoSuperResolutionAPI"

    .line 50856223
    if-nez v0, :cond_125

    .line 50856225
    invoke-static {v3, v7}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856228
    goto :goto_13c

    .line 50856229
    :cond_125
    invoke-static {v3, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856240
    const-string v4, "VideoSuperResolutionAPI initialization error, res = "

    .line 50856242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856251
    move-result-object v4

    .line 50856252
    :goto_13c
    sget-object v0, Llk0/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856254
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856256
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856259
    move-result-object v0

    .line 50856260
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856263
    sget-boolean v0, Llk0/a;->a:Z

    .line 50856265
    if-eqz v0, :cond_14d

    .line 50856267
    :goto_14b
    move-object v0, v6

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    move-object v0, v4

    .line 50856270
    :goto_14e
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856273
    move-result v3

    .line 50856274
    if-eqz v3, :cond_28d

    .line 50856276
    :try_start_154
    iget-boolean v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 50856278
    const/4 v3, 0x7

    .line 50856279
    if-eqz v0, :cond_1a0

    .line 50856281
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856284
    move-result-object v0

    .line 50856285
    check-cast v0, Ljava/lang/String;
    :try_end_15f
    .catch Lcom/bytedance/bmf_mods_api/BmfException; {:try_start_154 .. :try_end_15f} :catch_1d2
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_15f} :catch_1c3

    .line 50856287
    :try_start_15f
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_162} :catch_162

    .line 50856290
    :catch_162
    :try_start_162
    invoke-static {v0}, Lcom/bytedance/fresco/sr/SRPostProcessor;->b(Ljava/lang/String;)I

    .line 50856293
    move-result v7

    .line 50856294
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50856296
    if-lez v7, :cond_18a

    .line 50856298
    sget-boolean v0, Llk0/a;->a:Z

    .line 50856300
    iget-object v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->a:Llk0/a;

    .line 50856302
    iget-boolean v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->d:Z
    :try_end_170
    .catch Lcom/bytedance/bmf_mods_api/BmfException; {:try_start_162 .. :try_end_170} :catch_1d2
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_170} :catch_1c3

    .line 50856304
    if-eqz v0, :cond_174

    .line 50856306
    const/4 v6, 0x7

    .line 50856307
    goto :goto_176

    .line 50856308
    :cond_174
    const/16 v6, 0x8

    .line 50856310
    :goto_176
    move v3, v0

    .line 50856311
    move-object/from16 v13, v20

    .line 50856313
    move-object/from16 v4, p1

    .line 50856315
    move-object/from16 v20, v11

    .line 50856317
    move-object v11, v5

    .line 50856318
    move-object/from16 v5, p2

    .line 50856320
    move-object/from16 v22, v11

    .line 50856322
    const/4 v11, 0x0

    .line 50856323
    const/4 v11, 0x1

    .line 50856324
    :try_start_184
    invoke-virtual/range {v2 .. v7}, Llk0/a;->a(ZLandroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;II)Lcom/facebook/common/references/CloseableReference;

    .line 50856327
    move-result-object v0

    .line 50856328
    goto/16 :goto_1fb

    .line 50856330
    :cond_18a
    move-object/from16 v22, v5

    .line 50856332
    move-object/from16 v13, v20

    .line 50856334
    move-object/from16 v20, v11

    .line 50856336
    const/4 v11, 0x1

    .line 50856337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856339
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856342
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856348
    move-result-object v0

    .line 50856349
    iput-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 50856351
    goto :goto_1fa

    .line 50856352
    :cond_1a0
    move-object/from16 v22, v5

    .line 50856354
    move-object/from16 v13, v20

    .line 50856356
    move-object/from16 v20, v11

    .line 50856358
    const/4 v11, 0x1

    .line 50856359
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50856361
    iget-object v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->a:Llk0/a;

    .line 50856363
    iget-boolean v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->d:Z

    .line 50856365
    if-eqz v0, :cond_1b1

    .line 50856367
    const/4 v6, 0x7

    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    const/16 v6, 0x8

    .line 50856371
    :goto_1b3
    iget v7, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 50856373
    move v3, v0

    .line 50856374
    move-object/from16 v4, p1

    .line 50856376
    move-object/from16 v5, p2

    .line 50856378
    invoke-virtual/range {v2 .. v7}, Llk0/a;->a(ZLandroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;II)Lcom/facebook/common/references/CloseableReference;

    .line 50856381
    move-result-object v0
    :try_end_1be
    .catch Lcom/bytedance/bmf_mods_api/BmfException; {:try_start_184 .. :try_end_1be} :catch_1c1
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_1be} :catch_1bf

    .line 50856382
    goto :goto_1fb

    .line 50856383
    :catch_1bf
    move-exception v0

    .line 50856384
    goto :goto_1cb

    .line 50856385
    :catch_1c1
    move-exception v0

    .line 50856386
    goto :goto_1da

    .line 50856387
    :catch_1c3
    move-exception v0

    .line 50856388
    move-object/from16 v22, v5

    .line 50856390
    move-object/from16 v13, v20

    .line 50856392
    move-object/from16 v20, v11

    .line 50856394
    const/4 v11, 0x1

    .line 50856395
    :goto_1cb
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856398
    move-result-object v0

    .line 50856399
    iput-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 50856401
    goto :goto_1fa

    .line 50856402
    :catch_1d2
    move-exception v0

    .line 50856403
    move-object/from16 v22, v5

    .line 50856405
    move-object/from16 v13, v20

    .line 50856407
    move-object/from16 v20, v11

    .line 50856409
    const/4 v11, 0x1

    .line 50856410
    :goto_1da
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856412
    const-string v3, "errCode is "

    .line 50856414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856417
    invoke-virtual {v0}, Lcom/bytedance/bmf_mods_api/BmfException;->getCode()I

    .line 50856420
    move-result v3

    .line 50856421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856424
    const-string v3, ", "

    .line 50856426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856429
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856432
    move-result-object v0

    .line 50856433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856439
    move-result-object v0

    .line 50856440
    iput-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 50856442
    :goto_1fa
    const/4 v0, 0x0

    .line 50856443
    :goto_1fb
    if-eqz v0, :cond_28a

    .line 50856445
    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856456
    move-result-wide v3

    .line 50856457
    sub-long v3, v3, v16

    .line 50856459
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856462
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856468
    move-result-object v2

    .line 50856469
    const-string/jumbo v3, "sr_duration"

    .line 50856472
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856480
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50856483
    move-result-object v3

    .line 50856484
    check-cast v3, Landroid/graphics/Bitmap;

    .line 50856486
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50856489
    move-result v3

    .line 50856490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856493
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856499
    move-result-object v2

    .line 50856500
    const-string/jumbo v3, "sr_width"

    .line 50856503
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856511
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50856514
    move-result-object v3

    .line 50856515
    check-cast v3, Landroid/graphics/Bitmap;

    .line 50856517
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50856520
    move-result v3

    .line 50856521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856524
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856530
    move-result-object v2

    .line 50856531
    const-string/jumbo v3, "sr_height"

    .line 50856534
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856537
    iget-boolean v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 50856539
    if-nez v2, :cond_28a

    .line 50856541
    iget v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 50856543
    if-eq v2, v11, :cond_285

    .line 50856545
    const/4 v3, 0x2

    .line 50856546
    if-eq v2, v3, :cond_282

    .line 50856548
    const/4 v3, 0x4

    .line 50856549
    if-eq v2, v3, :cond_27f

    .line 50856551
    const/16 v3, 0x8

    .line 50856553
    if-eq v2, v3, :cond_27c

    .line 50856555
    const/16 v3, 0x10

    .line 50856557
    if-eq v2, v3, :cond_279

    .line 50856559
    const/16 v3, 0x20

    .line 50856561
    if-eq v2, v3, :cond_276

    .line 50856563
    move-object/from16 v5, v22

    .line 50856565
    goto :goto_287

    .line 50856566
    :cond_276
    const-string v5, "1.4"

    .line 50856568
    goto :goto_287

    .line 50856569
    :cond_279
    const-string v5, "1.3"

    .line 50856571
    goto :goto_287

    .line 50856572
    :cond_27c
    const-string v5, "1.2"

    .line 50856574
    goto :goto_287

    .line 50856575
    :cond_27f
    const-string v5, "1.1"

    .line 50856577
    goto :goto_287

    .line 50856578
    :cond_282
    const-string v5, "2"

    .line 50856580
    goto :goto_287

    .line 50856581
    :cond_285
    const-string v5, "1.5"

    .line 50856583
    :goto_287
    invoke-interface {v10, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856586
    :cond_28a
    move-object/from16 v19, v0

    .line 50856588
    goto :goto_2a5

    .line 50856589
    :cond_28d
    move-object/from16 v22, v5

    .line 50856591
    move-object/from16 v13, v20

    .line 50856593
    move-object/from16 v20, v11

    .line 50856595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856597
    const-string v3, "failed reason is:"

    .line 50856599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856608
    move-result-object v0

    .line 50856609
    iput-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 50856611
    :goto_2a3
    const/16 v19, 0x0

    .line 50856613
    :goto_2a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856615
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856618
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50856620
    sget v2, Llk0/a;->h:I

    .line 50856622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856625
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856631
    move-result-object v0

    .line 50856632
    const-string/jumbo v2, "sr_max_width"

    .line 50856635
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856643
    sget v2, Llk0/a;->i:I

    .line 50856645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856648
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856654
    move-result-object v0

    .line 50856655
    const-string/jumbo v2, "sr_max_height"

    .line 50856658
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856663
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856666
    iget v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 50856668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856671
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856677
    move-result-object v0

    .line 50856678
    const-string v2, "scale_type"

    .line 50856680
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856688
    iget-boolean v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 50856690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856693
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856699
    move-result-object v0

    .line 50856700
    const-string v2, "enable_all"

    .line 50856702
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856705
    if-nez v19, :cond_340

    .line 50856707
    :try_start_303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856709
    const/16 v2, 0x1a

    .line 50856711
    if-lt v0, v2, :cond_319

    .line 50856713
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50856716
    move-result-object v0

    .line 50856717
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 50856719
    if-ne v0, v2, :cond_319

    .line 50856721
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50856723
    const/4 v2, 0x0

    .line 50856724
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50856727
    move-result-object v0

    .line 50856728
    goto :goto_31a

    .line 50856729
    :cond_319
    move-object v0, v8

    .line 50856730
    :goto_31a
    invoke-virtual {v9, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 50856733
    move-result-object v19
    :try_end_31e
    .catchall {:try_start_303 .. :try_end_31e} :catchall_331

    .line 50856734
    move-object/from16 v2, v22

    .line 50856736
    :try_start_320
    invoke-interface {v10, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856739
    iget-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;
    :try_end_325
    .catchall {:try_start_320 .. :try_end_325} :catchall_32d

    .line 50856741
    move-object/from16 v3, v20

    .line 50856743
    :try_start_327
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32a
    .catchall {:try_start_327 .. :try_end_32a} :catchall_32b

    .line 50856746
    goto :goto_340

    .line 50856747
    :catchall_32b
    move-exception v0

    .line 50856748
    goto :goto_336

    .line 50856749
    :catchall_32d
    move-exception v0

    .line 50856750
    move-object/from16 v3, v20

    .line 50856752
    goto :goto_336

    .line 50856753
    :catchall_331
    move-exception v0

    .line 50856754
    move-object/from16 v3, v20

    .line 50856756
    move-object/from16 v2, v22

    .line 50856758
    :goto_336
    invoke-interface {v10, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856764
    move-result-object v0

    .line 50856765
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856768
    :cond_340
    :goto_340
    return-object v19
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v8, p1

    .line 50855939
    .line 50855940
    move-object/from16 v9, p2

    .line 50855941
    .line 50855942
    move-object/from16 v10, p3

    .line 50855943
    .line 50855944
    const-string/jumbo v11, "sr_err"

    .line 50855945
    .line 50855946
    .line 50855947
    const-string/jumbo v12, "sr_stretch"

    .line 50855948
    .line 50855949
    .line 50855950
    const-string v2, "The scale is abnormal, scale = "

    .line 50855951
    .line 50855952
    const-string v14, "0"

    .line 50855953
    .line 50855954
    const-string/jumbo v15, "sr_status"

    .line 50855955
    .line 50855956
    .line 50855957
    if-eqz v10, :cond_2a

    .line 50855958
    .line 50855959
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v0

    .line 50855963
    check-cast v0, Ljava/lang/String;

    .line 50855964
    .line 50855965
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50855966
    .line 50855967
    .line 50855968
    move-result v0

    .line 50855969
    if-eqz v0, :cond_2a

    .line 50855970
    .line 50855971
    :try_start_23
    invoke-virtual {v9, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v13
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 50855975
    goto :goto_29

    .line 50855976
    :catchall_28
    const/4 v13, 0x0

    .line 50855977
    :goto_29
    return-object v13

    .line 50855978
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-wide v16

    .line 50855982
    iget-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->a:Llk0/a;

    .line 50855983
    .line 50855984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855985
    .line 50855986
    .line 50855987
    const-string/jumbo v0, "sr_type"

    .line 50855988
    .line 50855989
    .line 50855990
    const-string v3, "BMFSR"

    .line 50855991
    .line 50855992
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50855996
    .line 50855997
    sget-boolean v0, Llk0/a;->a:Z

    .line 50855998
    .line 50855999
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v0

    .line 50856003
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50856004
    .line 50856005
    if-ne v0, v4, :cond_49

    .line 50856006
    .line 50856007
    const/4 v0, 0x1

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    const/4 v0, 0x0

    .line 50856010
    :goto_4a
    const-string v5, "1"

    .line 50856011
    .line 50856012
    const-string v4, ""

    .line 50856013
    .line 50856014
    if-nez v0, :cond_6b

    .line 50856015
    .line 50856016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856017
    .line 50856018
    const-string v2, "The Bitmap config is not support sr, config is:"

    .line 50856019
    .line 50856020
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v2

    .line 50856027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856028
    .line 50856029
    .line 50856030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v0

    .line 50856034
    iput-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 50856035
    .line 50856036
    move-object v13, v4

    .line 50856037
    move-object/from16 v22, v5

    .line 50856038
    .line 50856039
    move-object/from16 v20, v11

    .line 50856040
    .line 50856041
    goto/16 :goto_2a3

    .line 50856042
    .line 50856043
    :cond_6b
    sget-object v0, Llk0/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856044
    .line 50856045
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856046
    .line 50856047
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v18

    .line 50856051
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50856052
    .line 50856053
    .line 50856054
    sget-boolean v18, Llk0/a;->a:Z

    .line 50856055
    .line 50856056
    const-string/jumbo v6, "success"

    .line 50856057
    .line 50856058
    .line 50856059
    if-eqz v18, :cond_88

    .line 50856060
    .line 50856061
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v0

    .line 50856065
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856066
    .line 50856067
    .line 50856068
    move-object/from16 v20, v4

    .line 50856069
    .line 50856070
    goto/16 :goto_14b

    .line 50856071
    .line 50856072
    :cond_88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v18

    .line 50856076
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v0

    .line 50856083
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50856084
    .line 50856085
    .line 50856086
    :try_start_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    const-string v0, "VideoSuperResolution"

    .line 50856089
    .line 50856090
    const-string v7, "com.bytedance.bmf_mods."

    .line 50856091
    .line 50856092
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v0

    .line 50856100
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v0

    .line 50856104
    check-cast v0, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    .line 50856105
    .line 50856106
    sput-object v0, Llk0/a;->b:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_ac} :catch_af

    .line 50856107
    .line 50856108
    move-object/from16 v20, v4

    .line 50856109
    .line 50856110
    goto :goto_da

    .line 50856111
    :catch_af
    move-exception v0

    .line 50856112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856113
    .line 50856114
    const-string v13, "VideoSuperResolutionAPI class not found, "

    .line 50856115
    .line 50856116
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856117
    .line 50856118
    .line 50856119
    move-object/from16 v20, v4

    .line 50856120
    .line 50856121
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v4

    .line 50856125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v4

    .line 50856132
    invoke-static {v3, v4}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856133
    .line 50856134
    .line 50856135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856136
    .line 50856137
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v7

    .line 50856144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v4

    .line 50856151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856152
    .line 50856153
    .line 50856154
    :goto_da
    sget-object v21, Llk0/a;->b:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    .line 50856155
    .line 50856156
    if-nez v21, :cond_fe

    .line 50856157
    .line 50856158
    const-string v0, "VideoSuperResolutionAPI is null after initialization"

    .line 50856159
    .line 50856160
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856161
    .line 50856162
    .line 50856163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v0

    .line 50856178
    sget-object v3, Llk0/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856179
    .line 50856180
    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856181
    .line 50856182
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v3

    .line 50856186
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856187
    .line 50856188
    .line 50856189
    goto :goto_14e

    .line 50856190
    :cond_fe
    sget v22, Llk0/a;->e:I

    .line 50856191
    .line 50856192
    sget v23, Llk0/a;->g:I

    .line 50856193
    .line 50856194
    sget v24, Llk0/a;->f:I

    .line 50856195
    .line 50856196
    const/16 v25, 0x6

    .line 50856197
    .line 50856198
    const-string v26, ""

    .line 50856199
    .line 50856200
    const-string v27, ""

    .line 50856201
    .line 50856202
    const/16 v28, 0x0

    .line 50856203
    .line 50856204
    sget v29, Llk0/a;->h:I

    .line 50856205
    .line 50856206
    sget v30, Llk0/a;->i:I

    .line 50856207
    .line 50856208
    const/16 v31, 0x1

    .line 50856209
    .line 50856210
    invoke-interface/range {v21 .. v31}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v0

    .line 50856214
    if-nez v0, :cond_11a

    .line 50856215
    .line 50856216
    const/4 v7, 0x1

    .line 50856217
    goto :goto_11b

    .line 50856218
    :cond_11a
    const/4 v7, 0x0

    .line 50856219
    :goto_11b
    sput-boolean v7, Llk0/a;->a:Z

    .line 50856220
    .line 50856221
    const-string v7, "VideoSuperResolutionAPI"

    .line 50856222
    .line 50856223
    if-nez v0, :cond_125

    .line 50856224
    .line 50856225
    invoke-static {v3, v7}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856226
    .line 50856227
    .line 50856228
    goto :goto_13c

    .line 50856229
    :cond_125
    invoke-static {v3, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856230
    .line 50856231
    .line 50856232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856233
    .line 50856234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856238
    .line 50856239
    .line 50856240
    const-string v4, "VideoSuperResolutionAPI initialization error, res = "

    .line 50856241
    .line 50856242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v4

    .line 50856252
    :goto_13c
    sget-object v0, Llk0/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50856253
    .line 50856254
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50856255
    .line 50856256
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v0

    .line 50856260
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50856261
    .line 50856262
    .line 50856263
    sget-boolean v0, Llk0/a;->a:Z

    .line 50856264
    .line 50856265
    if-eqz v0, :cond_14d

    .line 50856266
    .line 50856267
    :goto_14b
    move-object v0, v6

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    move-object v0, v4

    .line 50856270
    :goto_14e
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v3

    .line 50856274
    if-eqz v3, :cond_28d

    .line 50856275
    .line 50856276
    :try_start_154
    iget-boolean v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 50856277
    .line 50856278
    const/4 v3, 0x7

    .line 50856279
    if-eqz v0, :cond_1a0

    .line 50856280
    .line 50856281
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v0

    .line 50856285
    check-cast v0, Ljava/lang/String;
    :try_end_15f
    .catch Lcom/bytedance/bmf_mods_api/BmfException; {:try_start_154 .. :try_end_15f} :catch_1d2
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_15f} :catch_1c3

    .line 50856286
    .line 50856287
    :try_start_15f
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_162} :catch_162

    .line 50856288
    .line 50856289
    .line 50856290
    :catch_162
    :try_start_162
    invoke-static {v0}, Lcom/bytedance/fresco/sr/SRPostProcessor;->b(Ljava/lang/String;)I

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v7

    .line 50856294
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50856295
    .line 50856296
    if-lez v7, :cond_18a

    .line 50856297
    .line 50856298
    sget-boolean v0, Llk0/a;->a:Z

    .line 50856299
    .line 50856300
    iget-object v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->a:Llk0/a;

    .line 50856301
    .line 50856302
    iget-boolean v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->d:Z
    :try_end_170
    .catch Lcom/bytedance/bmf_mods_api/BmfException; {:try_start_162 .. :try_end_170} :catch_1d2
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_170} :catch_1c3

    .line 50856303
    .line 50856304
    if-eqz v0, :cond_174

    .line 50856305
    .line 50856306
    const/4 v6, 0x7

    .line 50856307
    goto :goto_176

    .line 50856308
    :cond_174
    const/16 v6, 0x8

    .line 50856309
    .line 50856310
    :goto_176
    move v3, v0

    .line 50856311
    move-object/from16 v13, v20

    .line 50856312
    .line 50856313
    move-object/from16 v4, p1

    .line 50856314
    .line 50856315
    move-object/from16 v20, v11

    .line 50856316
    .line 50856317
    move-object v11, v5

    .line 50856318
    move-object/from16 v5, p2

    .line 50856319
    .line 50856320
    move-object/from16 v22, v11

    .line 50856321
    .line 50856322
    const/4 v11, 0x0

    .line 50856323
    const/4 v11, 0x1

    .line 50856324
    :try_start_184
    invoke-virtual/range {v2 .. v7}, Llk0/a;->a(ZLandroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;II)Lcom/facebook/common/references/CloseableReference;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v0

    .line 50856328
    goto/16 :goto_1fb

    .line 50856329
    .line 50856330
    :cond_18a
    move-object/from16 v22, v5

    .line 50856331
    .line 50856332
    move-object/from16 v13, v20

    .line 50856333
    .line 50856334
    move-object/from16 v20, v11

    .line 50856335
    .line 50856336
    const/4 v11, 0x1

    .line 50856337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v0

    .line 50856349
    iput-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 50856350
    .line 50856351
    goto :goto_1fa

    .line 50856352
    :cond_1a0
    move-object/from16 v22, v5

    .line 50856353
    .line 50856354
    move-object/from16 v13, v20

    .line 50856355
    .line 50856356
    move-object/from16 v20, v11

    .line 50856357
    .line 50856358
    const/4 v11, 0x1

    .line 50856359
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50856360
    .line 50856361
    iget-object v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->a:Llk0/a;

    .line 50856362
    .line 50856363
    iget-boolean v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->d:Z

    .line 50856364
    .line 50856365
    if-eqz v0, :cond_1b1

    .line 50856366
    .line 50856367
    const/4 v6, 0x7

    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    const/16 v6, 0x8

    .line 50856370
    .line 50856371
    :goto_1b3
    iget v7, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 50856372
    .line 50856373
    move v3, v0

    .line 50856374
    move-object/from16 v4, p1

    .line 50856375
    .line 50856376
    move-object/from16 v5, p2

    .line 50856377
    .line 50856378
    invoke-virtual/range {v2 .. v7}, Llk0/a;->a(ZLandroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;II)Lcom/facebook/common/references/CloseableReference;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v0
    :try_end_1be
    .catch Lcom/bytedance/bmf_mods_api/BmfException; {:try_start_184 .. :try_end_1be} :catch_1c1
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_1be} :catch_1bf

    .line 50856382
    goto :goto_1fb

    .line 50856383
    :catch_1bf
    move-exception v0

    .line 50856384
    goto :goto_1cb

    .line 50856385
    :catch_1c1
    move-exception v0

    .line 50856386
    goto :goto_1da

    .line 50856387
    :catch_1c3
    move-exception v0

    .line 50856388
    move-object/from16 v22, v5

    .line 50856389
    .line 50856390
    move-object/from16 v13, v20

    .line 50856391
    .line 50856392
    move-object/from16 v20, v11

    .line 50856393
    .line 50856394
    const/4 v11, 0x1

    .line 50856395
    :goto_1cb
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v0

    .line 50856399
    iput-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 50856400
    .line 50856401
    goto :goto_1fa

    .line 50856402
    :catch_1d2
    move-exception v0

    .line 50856403
    move-object/from16 v22, v5

    .line 50856404
    .line 50856405
    move-object/from16 v13, v20

    .line 50856406
    .line 50856407
    move-object/from16 v20, v11

    .line 50856408
    .line 50856409
    const/4 v11, 0x1

    .line 50856410
    :goto_1da
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856411
    .line 50856412
    const-string v3, "errCode is "

    .line 50856413
    .line 50856414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-virtual {v0}, Lcom/bytedance/bmf_mods_api/BmfException;->getCode()I

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v3

    .line 50856421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856422
    .line 50856423
    .line 50856424
    const-string v3, ", "

    .line 50856425
    .line 50856426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v0

    .line 50856433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v0

    .line 50856440
    iput-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 50856441
    .line 50856442
    :goto_1fa
    const/4 v0, 0x0

    .line 50856443
    :goto_1fb
    if-eqz v0, :cond_28a

    .line 50856444
    .line 50856445
    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856446
    .line 50856447
    .line 50856448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856449
    .line 50856450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-wide v3

    .line 50856457
    sub-long v3, v3, v16

    .line 50856458
    .line 50856459
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v2

    .line 50856469
    const-string/jumbo v3, "sr_duration"

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856473
    .line 50856474
    .line 50856475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v3

    .line 50856484
    check-cast v3, Landroid/graphics/Bitmap;

    .line 50856485
    .line 50856486
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v3

    .line 50856490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v2

    .line 50856500
    const-string/jumbo v3, "sr_width"

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856504
    .line 50856505
    .line 50856506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856507
    .line 50856508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v3

    .line 50856515
    check-cast v3, Landroid/graphics/Bitmap;

    .line 50856516
    .line 50856517
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50856518
    .line 50856519
    .line 50856520
    move-result v3

    .line 50856521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v2

    .line 50856531
    const-string/jumbo v3, "sr_height"

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856535
    .line 50856536
    .line 50856537
    iget-boolean v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 50856538
    .line 50856539
    if-nez v2, :cond_28a

    .line 50856540
    .line 50856541
    iget v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 50856542
    .line 50856543
    if-eq v2, v11, :cond_285

    .line 50856544
    .line 50856545
    const/4 v3, 0x2

    .line 50856546
    if-eq v2, v3, :cond_282

    .line 50856547
    .line 50856548
    const/4 v3, 0x4

    .line 50856549
    if-eq v2, v3, :cond_27f

    .line 50856550
    .line 50856551
    const/16 v3, 0x8

    .line 50856552
    .line 50856553
    if-eq v2, v3, :cond_27c

    .line 50856554
    .line 50856555
    const/16 v3, 0x10

    .line 50856556
    .line 50856557
    if-eq v2, v3, :cond_279

    .line 50856558
    .line 50856559
    const/16 v3, 0x20

    .line 50856560
    .line 50856561
    if-eq v2, v3, :cond_276

    .line 50856562
    .line 50856563
    move-object/from16 v5, v22

    .line 50856564
    .line 50856565
    goto :goto_287

    .line 50856566
    :cond_276
    const-string v5, "1.4"

    .line 50856567
    .line 50856568
    goto :goto_287

    .line 50856569
    :cond_279
    const-string v5, "1.3"

    .line 50856570
    .line 50856571
    goto :goto_287

    .line 50856572
    :cond_27c
    const-string v5, "1.2"

    .line 50856573
    .line 50856574
    goto :goto_287

    .line 50856575
    :cond_27f
    const-string v5, "1.1"

    .line 50856576
    .line 50856577
    goto :goto_287

    .line 50856578
    :cond_282
    const-string v5, "2"

    .line 50856579
    .line 50856580
    goto :goto_287

    .line 50856581
    :cond_285
    const-string v5, "1.5"

    .line 50856582
    .line 50856583
    :goto_287
    invoke-interface {v10, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856584
    .line 50856585
    .line 50856586
    :cond_28a
    move-object/from16 v19, v0

    .line 50856587
    .line 50856588
    goto :goto_2a5

    .line 50856589
    :cond_28d
    move-object/from16 v22, v5

    .line 50856590
    .line 50856591
    move-object/from16 v13, v20

    .line 50856592
    .line 50856593
    move-object/from16 v20, v11

    .line 50856594
    .line 50856595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856596
    .line 50856597
    const-string v3, "failed reason is:"

    .line 50856598
    .line 50856599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v0

    .line 50856609
    iput-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;

    .line 50856610
    .line 50856611
    :goto_2a3
    const/16 v19, 0x0

    .line 50856612
    .line 50856613
    :goto_2a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856614
    .line 50856615
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856616
    .line 50856617
    .line 50856618
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50856619
    .line 50856620
    sget v2, Llk0/a;->h:I

    .line 50856621
    .line 50856622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856623
    .line 50856624
    .line 50856625
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856626
    .line 50856627
    .line 50856628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v0

    .line 50856632
    const-string/jumbo v2, "sr_max_width"

    .line 50856633
    .line 50856634
    .line 50856635
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856636
    .line 50856637
    .line 50856638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856639
    .line 50856640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856641
    .line 50856642
    .line 50856643
    sget v2, Llk0/a;->i:I

    .line 50856644
    .line 50856645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856649
    .line 50856650
    .line 50856651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-object v0

    .line 50856655
    const-string/jumbo v2, "sr_max_height"

    .line 50856656
    .line 50856657
    .line 50856658
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856659
    .line 50856660
    .line 50856661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856662
    .line 50856663
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856664
    .line 50856665
    .line 50856666
    iget v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->e:I

    .line 50856667
    .line 50856668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856669
    .line 50856670
    .line 50856671
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856672
    .line 50856673
    .line 50856674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v0

    .line 50856678
    const-string v2, "scale_type"

    .line 50856679
    .line 50856680
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856681
    .line 50856682
    .line 50856683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856684
    .line 50856685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856686
    .line 50856687
    .line 50856688
    iget-boolean v2, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->c:Z

    .line 50856689
    .line 50856690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856691
    .line 50856692
    .line 50856693
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856694
    .line 50856695
    .line 50856696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-object v0

    .line 50856700
    const-string v2, "enable_all"

    .line 50856701
    .line 50856702
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856703
    .line 50856704
    .line 50856705
    if-nez v19, :cond_340

    .line 50856706
    .line 50856707
    :try_start_303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856708
    .line 50856709
    const/16 v2, 0x1a

    .line 50856710
    .line 50856711
    if-lt v0, v2, :cond_319

    .line 50856712
    .line 50856713
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50856714
    .line 50856715
    .line 50856716
    move-result-object v0

    .line 50856717
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 50856718
    .line 50856719
    if-ne v0, v2, :cond_319

    .line 50856720
    .line 50856721
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50856722
    .line 50856723
    const/4 v2, 0x0

    .line 50856724
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-object v0

    .line 50856728
    goto :goto_31a

    .line 50856729
    :cond_319
    move-object v0, v8

    .line 50856730
    :goto_31a
    invoke-virtual {v9, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v19
    :try_end_31e
    .catchall {:try_start_303 .. :try_end_31e} :catchall_331

    .line 50856734
    move-object/from16 v2, v22

    .line 50856735
    .line 50856736
    :try_start_320
    invoke-interface {v10, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856737
    .line 50856738
    .line 50856739
    iget-object v0, v1, Lcom/bytedance/fresco/sr/SRPostProcessor;->b:Ljava/lang/String;
    :try_end_325
    .catchall {:try_start_320 .. :try_end_325} :catchall_32d

    .line 50856740
    .line 50856741
    move-object/from16 v3, v20

    .line 50856742
    .line 50856743
    :try_start_327
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32a
    .catchall {:try_start_327 .. :try_end_32a} :catchall_32b

    .line 50856744
    .line 50856745
    .line 50856746
    goto :goto_340

    .line 50856747
    :catchall_32b
    move-exception v0

    .line 50856748
    goto :goto_336

    .line 50856749
    :catchall_32d
    move-exception v0

    .line 50856750
    move-object/from16 v3, v20

    .line 50856751
    .line 50856752
    goto :goto_336

    .line 50856753
    :catchall_331
    move-exception v0

    .line 50856754
    move-object/from16 v3, v20

    .line 50856755
    .line 50856756
    move-object/from16 v2, v22

    .line 50856757
    .line 50856758
    :goto_336
    invoke-interface {v10, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856759
    .line 50856760
    .line 50856761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856762
    .line 50856763
    .line 50856764
    move-result-object v0

    .line 50856765
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856766
    .line 50856767
    .line 50856768
    :cond_340
    :goto_340
    return-object v19
.end method


