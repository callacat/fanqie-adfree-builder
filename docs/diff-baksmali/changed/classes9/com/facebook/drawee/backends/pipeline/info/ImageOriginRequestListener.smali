## classes9/com/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33685507
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mImageOriginLister:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 33685509
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->init(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mImageOriginLister:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->init(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public init(Ljava/lang/String;)V
[MOD-CHANGED]
.method public init(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mControllerId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mControllerId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50790400
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mImageOriginLister:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 50790402
    if-eqz p1, :cond_f2

    .line 50790404
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mControllerId:Ljava/lang/String;

    .line 50790406
    sget v1, Lma7/b;->a:I

    .line 50790408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790414
    move-result v1

    .line 50790415
    const/4 v2, 0x1

    .line 50790416
    const/4 v3, 0x2

    .line 50790417
    const/4 v4, 0x3

    .line 50790418
    const/4 v5, 0x4

    .line 50790419
    const/4 v6, 0x5

    .line 50790420
    const/4 v7, 0x6

    .line 50790421
    const/4 v8, -0x1

    .line 50790422
    sparse-switch v1, :sswitch_data_f4

    .line 50790425
    goto/16 :goto_e2

    .line 50790427
    :sswitch_1b
    const-string v1, "LocalContentUriFetchProducer"

    .line 50790429
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790432
    move-result p2

    .line 50790433
    if-nez p2, :cond_25

    .line 50790435
    goto/16 :goto_e2

    .line 50790437
    :cond_25
    const/16 v8, 0xf

    .line 50790439
    goto/16 :goto_e2

    .line 50790441
    :sswitch_29
    const-string v1, "PartialDiskCacheProducer"

    .line 50790443
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790446
    move-result p2

    .line 50790447
    if-nez p2, :cond_33

    .line 50790449
    goto/16 :goto_e2

    .line 50790451
    :cond_33
    const/16 v8, 0xe

    .line 50790453
    goto/16 :goto_e2

    .line 50790455
    :sswitch_37
    const-string v1, "LocalContentUriThumbnailFetchProducer"

    .line 50790457
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790460
    move-result p2

    .line 50790461
    if-nez p2, :cond_41

    .line 50790463
    goto/16 :goto_e2

    .line 50790465
    :cond_41
    const/16 v8, 0xd

    .line 50790467
    goto/16 :goto_e2

    .line 50790469
    :sswitch_45
    const-string v1, "DataFetchProducer"

    .line 50790471
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790474
    move-result p2

    .line 50790475
    if-nez p2, :cond_4f

    .line 50790477
    goto/16 :goto_e2

    .line 50790479
    :cond_4f
    const/16 v8, 0xc

    .line 50790481
    goto/16 :goto_e2

    .line 50790483
    :sswitch_53
    const-string v1, "PostprocessedBitmapMemoryCacheProducer"

    .line 50790485
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790488
    move-result p2

    .line 50790489
    if-nez p2, :cond_5d

    .line 50790491
    goto/16 :goto_e2

    .line 50790493
    :cond_5d
    const/16 v8, 0xb

    .line 50790495
    goto/16 :goto_e2

    .line 50790497
    :sswitch_61
    const-string v1, "LocalAssetFetchProducer"

    .line 50790499
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790502
    move-result p2

    .line 50790503
    if-nez p2, :cond_6b

    .line 50790505
    goto/16 :goto_e2

    .line 50790507
    :cond_6b
    const/16 v8, 0xa

    .line 50790509
    goto/16 :goto_e2

    .line 50790511
    :sswitch_6f
    const-string v1, "BitmapMemoryCacheProducer"

    .line 50790513
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790516
    move-result p2

    .line 50790517
    if-nez p2, :cond_79

    .line 50790519
    goto/16 :goto_e2

    .line 50790521
    :cond_79
    const/16 v8, 0x9

    .line 50790523
    goto/16 :goto_e2

    .line 50790525
    :sswitch_7d
    const-string v1, "LocalThumbnailBitmapProducer"

    .line 50790527
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790530
    move-result p2

    .line 50790531
    if-nez p2, :cond_87

    .line 50790533
    goto/16 :goto_e2

    .line 50790535
    :cond_87
    const/16 v8, 0x8

    .line 50790537
    goto/16 :goto_e2

    .line 50790539
    :sswitch_8b
    const-string v1, "DiskCacheProducer"

    .line 50790541
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790544
    move-result p2

    .line 50790545
    if-nez p2, :cond_94

    .line 50790547
    goto :goto_e2

    .line 50790548
    :cond_94
    const/4 v8, 0x7

    .line 50790549
    goto :goto_e2

    .line 50790550
    :sswitch_96
    const-string v1, "VideoThumbnailProducer"

    .line 50790552
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790555
    move-result p2

    .line 50790556
    if-nez p2, :cond_9f

    .line 50790558
    goto :goto_e2

    .line 50790559
    :cond_9f
    const/4 v8, 0x6

    .line 50790560
    goto :goto_e2

    .line 50790561
    :sswitch_a1
    const-string v1, "NetworkFetchProducer"

    .line 50790563
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790566
    move-result p2

    .line 50790567
    if-nez p2, :cond_aa

    .line 50790569
    goto :goto_e2

    .line 50790570
    :cond_aa
    const/4 v8, 0x5

    .line 50790571
    goto :goto_e2

    .line 50790572
    :sswitch_ac
    const-string v1, "EncodedMemoryCacheProducer"

    .line 50790574
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790577
    move-result p2

    .line 50790578
    if-nez p2, :cond_b5

    .line 50790580
    goto :goto_e2

    .line 50790581
    :cond_b5
    const/4 v8, 0x4

    .line 50790582
    goto :goto_e2

    .line 50790583
    :sswitch_b7
    const-string v1, "LocalFileFetchProducer"

    .line 50790585
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790588
    move-result p2

    .line 50790589
    if-nez p2, :cond_c0

    .line 50790591
    goto :goto_e2

    .line 50790592
    :cond_c0
    const/4 v8, 0x3

    .line 50790593
    goto :goto_e2

    .line 50790594
    :sswitch_c2
    const-string v1, "LocalResourceFetchProducer"

    .line 50790596
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790599
    move-result p2

    .line 50790600
    if-nez p2, :cond_cb

    .line 50790602
    goto :goto_e2

    .line 50790603
    :cond_cb
    const/4 v8, 0x2

    .line 50790604
    goto :goto_e2

    .line 50790605
    :sswitch_cd
    const-string v1, "BitmapMemoryCacheGetProducer"

    .line 50790607
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790610
    move-result p2

    .line 50790611
    if-nez p2, :cond_d6

    .line 50790613
    goto :goto_e2

    .line 50790614
    :cond_d6
    const/4 v8, 0x1

    .line 50790615
    goto :goto_e2

    .line 50790616
    :sswitch_d8
    const-string v1, "QualifiedResourceFetchProducer"

    .line 50790618
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790621
    move-result p2

    .line 50790622
    if-nez p2, :cond_e1

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 v8, 0x0

    .line 50790626
    :goto_e2
    packed-switch v8, :pswitch_data_136

    .line 50790629
    goto :goto_ef

    .line 50790630
    :pswitch_e6
    const/4 v2, 0x3

    .line 50790631
    goto :goto_ef

    .line 50790632
    :pswitch_e8
    const/4 v2, 0x2

    .line 50790633
    goto :goto_ef

    .line 50790634
    :pswitch_ea
    const/4 v2, 0x4

    .line 50790635
    goto :goto_ef

    .line 50790636
    :pswitch_ec
    const/4 v2, 0x5

    .line 50790637
    goto :goto_ef

    .line 50790638
    :pswitch_ee
    const/4 v2, 0x6

    .line 50790639
    :goto_ef
    invoke-interface {p1, v0, v2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZ)V

    .line 50790642
    :cond_f2
    return-void

    nop

    .line 50790644
    :sswitch_data_f4
    .sparse-switch
        -0x7245881e -> :sswitch_d8
        -0x72166c8a -> :sswitch_cd
        -0x645fbf8d -> :sswitch_c2
        -0x5e2cabbb -> :sswitch_b7
        -0x4df0ea1b -> :sswitch_ac
        -0x48fa9b02 -> :sswitch_a1
        0x1c39d583 -> :sswitch_96
        0x271e6a77 -> :sswitch_8b
        0x2cdf7a22 -> :sswitch_7d
        0x39158fe4 -> :sswitch_6f
        0x3cc4fa07 -> :sswitch_61
        0x3cfad516 -> :sswitch_53
        0x669ea4c2 -> :sswitch_45
        0x6ae0f45e -> :sswitch_37
        0x7dbdd736 -> :sswitch_29
        0x7dfbc52e -> :sswitch_1b
    .end sparse-switch

    .line 50790710
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_ec
        :pswitch_ee
        :pswitch_ee
        :pswitch_ea
        :pswitch_e8
        :pswitch_ee
        :pswitch_e6
        :pswitch_ee
        :pswitch_ec
        :pswitch_ee
        :pswitch_ec
        :pswitch_ee
        :pswitch_ee
        :pswitch_e6
        :pswitch_ee
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50790400
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mImageOriginLister:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 50790401
    .line 50790402
    if-eqz p1, :cond_f2

    .line 50790403
    .line 50790404
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mControllerId:Ljava/lang/String;

    .line 50790405
    .line 50790406
    sget v1, Lma7/b;->a:I

    .line 50790407
    .line 50790408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v1

    .line 50790415
    const/4 v2, 0x1

    .line 50790416
    const/4 v3, 0x2

    .line 50790417
    const/4 v4, 0x3

    .line 50790418
    const/4 v5, 0x4

    .line 50790419
    const/4 v6, 0x5

    .line 50790420
    const/4 v7, 0x6

    .line 50790421
    const/4 v8, -0x1

    .line 50790422
    sparse-switch v1, :sswitch_data_f4

    .line 50790423
    .line 50790424
    .line 50790425
    goto/16 :goto_e2

    .line 50790426
    .line 50790427
    :sswitch_1b
    const-string v1, "LocalContentUriFetchProducer"

    .line 50790428
    .line 50790429
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p2

    .line 50790433
    if-nez p2, :cond_25

    .line 50790434
    .line 50790435
    goto/16 :goto_e2

    .line 50790436
    .line 50790437
    :cond_25
    const/16 v8, 0xf

    .line 50790438
    .line 50790439
    goto/16 :goto_e2

    .line 50790440
    .line 50790441
    :sswitch_29
    const-string v1, "PartialDiskCacheProducer"

    .line 50790442
    .line 50790443
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p2

    .line 50790447
    if-nez p2, :cond_33

    .line 50790448
    .line 50790449
    goto/16 :goto_e2

    .line 50790450
    .line 50790451
    :cond_33
    const/16 v8, 0xe

    .line 50790452
    .line 50790453
    goto/16 :goto_e2

    .line 50790454
    .line 50790455
    :sswitch_37
    const-string v1, "LocalContentUriThumbnailFetchProducer"

    .line 50790456
    .line 50790457
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result p2

    .line 50790461
    if-nez p2, :cond_41

    .line 50790462
    .line 50790463
    goto/16 :goto_e2

    .line 50790464
    .line 50790465
    :cond_41
    const/16 v8, 0xd

    .line 50790466
    .line 50790467
    goto/16 :goto_e2

    .line 50790468
    .line 50790469
    :sswitch_45
    const-string v1, "DataFetchProducer"

    .line 50790470
    .line 50790471
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result p2

    .line 50790475
    if-nez p2, :cond_4f

    .line 50790476
    .line 50790477
    goto/16 :goto_e2

    .line 50790478
    .line 50790479
    :cond_4f
    const/16 v8, 0xc

    .line 50790480
    .line 50790481
    goto/16 :goto_e2

    .line 50790482
    .line 50790483
    :sswitch_53
    const-string v1, "PostprocessedBitmapMemoryCacheProducer"

    .line 50790484
    .line 50790485
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result p2

    .line 50790489
    if-nez p2, :cond_5d

    .line 50790490
    .line 50790491
    goto/16 :goto_e2

    .line 50790492
    .line 50790493
    :cond_5d
    const/16 v8, 0xb

    .line 50790494
    .line 50790495
    goto/16 :goto_e2

    .line 50790496
    .line 50790497
    :sswitch_61
    const-string v1, "LocalAssetFetchProducer"

    .line 50790498
    .line 50790499
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result p2

    .line 50790503
    if-nez p2, :cond_6b

    .line 50790504
    .line 50790505
    goto/16 :goto_e2

    .line 50790506
    .line 50790507
    :cond_6b
    const/16 v8, 0xa

    .line 50790508
    .line 50790509
    goto/16 :goto_e2

    .line 50790510
    .line 50790511
    :sswitch_6f
    const-string v1, "BitmapMemoryCacheProducer"

    .line 50790512
    .line 50790513
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result p2

    .line 50790517
    if-nez p2, :cond_79

    .line 50790518
    .line 50790519
    goto/16 :goto_e2

    .line 50790520
    .line 50790521
    :cond_79
    const/16 v8, 0x9

    .line 50790522
    .line 50790523
    goto/16 :goto_e2

    .line 50790524
    .line 50790525
    :sswitch_7d
    const-string v1, "LocalThumbnailBitmapProducer"

    .line 50790526
    .line 50790527
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result p2

    .line 50790531
    if-nez p2, :cond_87

    .line 50790532
    .line 50790533
    goto/16 :goto_e2

    .line 50790534
    .line 50790535
    :cond_87
    const/16 v8, 0x8

    .line 50790536
    .line 50790537
    goto/16 :goto_e2

    .line 50790538
    .line 50790539
    :sswitch_8b
    const-string v1, "DiskCacheProducer"

    .line 50790540
    .line 50790541
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p2

    .line 50790545
    if-nez p2, :cond_94

    .line 50790546
    .line 50790547
    goto :goto_e2

    .line 50790548
    :cond_94
    const/4 v8, 0x7

    .line 50790549
    goto :goto_e2

    .line 50790550
    :sswitch_96
    const-string v1, "VideoThumbnailProducer"

    .line 50790551
    .line 50790552
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result p2

    .line 50790556
    if-nez p2, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_e2

    .line 50790559
    :cond_9f
    const/4 v8, 0x6

    .line 50790560
    goto :goto_e2

    .line 50790561
    :sswitch_a1
    const-string v1, "NetworkFetchProducer"

    .line 50790562
    .line 50790563
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result p2

    .line 50790567
    if-nez p2, :cond_aa

    .line 50790568
    .line 50790569
    goto :goto_e2

    .line 50790570
    :cond_aa
    const/4 v8, 0x5

    .line 50790571
    goto :goto_e2

    .line 50790572
    :sswitch_ac
    const-string v1, "EncodedMemoryCacheProducer"

    .line 50790573
    .line 50790574
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p2

    .line 50790578
    if-nez p2, :cond_b5

    .line 50790579
    .line 50790580
    goto :goto_e2

    .line 50790581
    :cond_b5
    const/4 v8, 0x4

    .line 50790582
    goto :goto_e2

    .line 50790583
    :sswitch_b7
    const-string v1, "LocalFileFetchProducer"

    .line 50790584
    .line 50790585
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p2

    .line 50790589
    if-nez p2, :cond_c0

    .line 50790590
    .line 50790591
    goto :goto_e2

    .line 50790592
    :cond_c0
    const/4 v8, 0x3

    .line 50790593
    goto :goto_e2

    .line 50790594
    :sswitch_c2
    const-string v1, "LocalResourceFetchProducer"

    .line 50790595
    .line 50790596
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p2

    .line 50790600
    if-nez p2, :cond_cb

    .line 50790601
    .line 50790602
    goto :goto_e2

    .line 50790603
    :cond_cb
    const/4 v8, 0x2

    .line 50790604
    goto :goto_e2

    .line 50790605
    :sswitch_cd
    const-string v1, "BitmapMemoryCacheGetProducer"

    .line 50790606
    .line 50790607
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result p2

    .line 50790611
    if-nez p2, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_e2

    .line 50790614
    :cond_d6
    const/4 v8, 0x1

    .line 50790615
    goto :goto_e2

    .line 50790616
    :sswitch_d8
    const-string v1, "QualifiedResourceFetchProducer"

    .line 50790617
    .line 50790618
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p2

    .line 50790622
    if-nez p2, :cond_e1

    .line 50790623
    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 v8, 0x0

    .line 50790626
    :goto_e2
    packed-switch v8, :pswitch_data_136

    .line 50790627
    .line 50790628
    .line 50790629
    goto :goto_ef

    .line 50790630
    :pswitch_e6
    const/4 v2, 0x3

    .line 50790631
    goto :goto_ef

    .line 50790632
    :pswitch_e8
    const/4 v2, 0x2

    .line 50790633
    goto :goto_ef

    .line 50790634
    :pswitch_ea
    const/4 v2, 0x4

    .line 50790635
    goto :goto_ef

    .line 50790636
    :pswitch_ec
    const/4 v2, 0x5

    .line 50790637
    goto :goto_ef

    .line 50790638
    :pswitch_ee
    const/4 v2, 0x6

    .line 50790639
    :goto_ef
    invoke-interface {p1, v0, v2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZ)V

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    return-void

    .line 50790643
    nop

    .line 50790644
    :sswitch_data_f4
    .sparse-switch
        -0x7245881e -> :sswitch_d8
        -0x72166c8a -> :sswitch_cd
        -0x645fbf8d -> :sswitch_c2
        -0x5e2cabbb -> :sswitch_b7
        -0x4df0ea1b -> :sswitch_ac
        -0x48fa9b02 -> :sswitch_a1
        0x1c39d583 -> :sswitch_96
        0x271e6a77 -> :sswitch_8b
        0x2cdf7a22 -> :sswitch_7d
        0x39158fe4 -> :sswitch_6f
        0x3cc4fa07 -> :sswitch_61
        0x3cfad516 -> :sswitch_53
        0x669ea4c2 -> :sswitch_45
        0x6ae0f45e -> :sswitch_37
        0x7dbdd736 -> :sswitch_29
        0x7dfbc52e -> :sswitch_1b
    .end sparse-switch

    .line 50790645
    .line 50790646
    .line 50790647
    .line 50790648
    .line 50790649
    .line 50790650
    .line 50790651
    .line 50790652
    .line 50790653
    .line 50790654
    .line 50790655
    .line 50790656
    .line 50790657
    .line 50790658
    .line 50790659
    .line 50790660
    .line 50790661
    .line 50790662
    .line 50790663
    .line 50790664
    .line 50790665
    .line 50790666
    .line 50790667
    .line 50790668
    .line 50790669
    .line 50790670
    .line 50790671
    .line 50790672
    .line 50790673
    .line 50790674
    .line 50790675
    .line 50790676
    .line 50790677
    .line 50790678
    .line 50790679
    .line 50790680
    .line 50790681
    .line 50790682
    .line 50790683
    .line 50790684
    .line 50790685
    .line 50790686
    .line 50790687
    .line 50790688
    .line 50790689
    .line 50790690
    .line 50790691
    .line 50790692
    .line 50790693
    .line 50790694
    .line 50790695
    .line 50790696
    .line 50790697
    .line 50790698
    .line 50790699
    .line 50790700
    .line 50790701
    .line 50790702
    .line 50790703
    .line 50790704
    .line 50790705
    .line 50790706
    .line 50790707
    .line 50790708
    .line 50790709
    .line 50790710
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_ec
        :pswitch_ee
        :pswitch_ee
        :pswitch_ea
        :pswitch_e8
        :pswitch_ee
        :pswitch_e6
        :pswitch_ee
        :pswitch_ec
        :pswitch_ee
        :pswitch_ec
        :pswitch_ee
        :pswitch_ee
        :pswitch_e6
        :pswitch_ee
    .end packed-switch
.end method


