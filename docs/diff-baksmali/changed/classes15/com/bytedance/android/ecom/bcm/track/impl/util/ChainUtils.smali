## classes15/com/bytedance/android/ecom/bcm/track/impl/util/ChainUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f366

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f366

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move/from16 v2, p2

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50790412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790417
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->orderBcmChain:Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;

    .line 50790419
    iget v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->enableChainByToken:I

    .line 50790421
    const/4 v5, 0x0

    .line 50790422
    const/4 v6, 0x1

    .line 50790423
    if-eq v4, v6, :cond_2d

    .line 50790425
    instance-of v3, v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790427
    if-eqz v3, :cond_28

    .line 50790429
    check-cast v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790431
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50790434
    move-result-object v0

    .line 50790435
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790438
    move-result-object v0

    .line 50790439
    goto :goto_2c

    .line 50790440
    :cond_28
    invoke-static {v5, v1, v2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790443
    move-result-object v0

    .line 50790444
    :goto_2c
    return-object v0

    .line 50790445
    :cond_2d
    instance-of v4, v0, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 50790447
    if-eqz v4, :cond_3d

    .line 50790449
    move-object v4, v0

    .line 50790450
    check-cast v4, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 50790452
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/TokenModel;->getSourceBtmToken()Ljava/lang/String;

    .line 50790455
    move-result-object v4

    .line 50790456
    invoke-static {v4, v1, v2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790459
    move-result-object v1

    .line 50790460
    goto :goto_51

    .line 50790461
    :cond_3d
    instance-of v4, v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790463
    if-eqz v4, :cond_4d

    .line 50790465
    move-object v4, v0

    .line 50790466
    check-cast v4, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790468
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50790471
    move-result-object v4

    .line 50790472
    invoke-static {v4, v1, v2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790475
    move-result-object v1

    .line 50790476
    goto :goto_51

    .line 50790477
    :cond_4d
    invoke-static {v5, v1, v2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790480
    move-result-object v1

    .line 50790481
    :goto_51
    if-nez v1, :cond_54

    .line 50790483
    return-object v5

    .line 50790484
    :cond_54
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50790487
    move-result-object v2

    .line 50790488
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790491
    move-result v2

    .line 50790492
    if-eqz v2, :cond_5f

    .line 50790494
    return-object v1

    .line 50790495
    :cond_5f
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50790498
    move-result-object v2

    .line 50790499
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790502
    move-result-object v2

    .line 50790503
    check-cast v2, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50790505
    instance-of v4, v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790507
    if-eqz v4, :cond_1b8

    .line 50790509
    move-object v4, v0

    .line 50790510
    check-cast v4, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790512
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 50790515
    move-result-object v7

    .line 50790516
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790519
    move-result v7

    .line 50790520
    if-lez v7, :cond_7c

    .line 50790522
    const/4 v7, 0x1

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    const/4 v7, 0x0

    .line 50790525
    :goto_7d
    if-eqz v7, :cond_17f

    .line 50790527
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 50790529
    invoke-virtual {v2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50790532
    move-result-object v8

    .line 50790533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    invoke-static {v8}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790539
    move-result-object v7

    .line 50790540
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 50790543
    move-result-object v8

    .line 50790544
    invoke-static {v8}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790547
    move-result-object v8

    .line 50790548
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790551
    move-result v9

    .line 50790552
    if-lez v9, :cond_9c

    .line 50790554
    const/4 v9, 0x1

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    const/4 v9, 0x0

    .line 50790557
    :goto_9d
    if-eqz v9, :cond_c1

    .line 50790559
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790562
    move-result v9

    .line 50790563
    if-lez v9, :cond_a7

    .line 50790565
    const/4 v9, 0x1

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    const/4 v9, 0x0

    .line 50790568
    :goto_a8
    if-eqz v9, :cond_c1

    .line 50790570
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    move-result v9

    .line 50790574
    xor-int/2addr v9, v6

    .line 50790575
    if-eqz v9, :cond_c1

    .line 50790577
    sget-object v10, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790579
    const/16 v11, 0xbc8

    .line 50790581
    const/4 v12, 0x0

    .line 50790582
    const/4 v13, 0x0

    .line 50790583
    new-instance v14, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1;

    .line 50790585
    invoke-direct {v14, v7, v8, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/IBtmModel;)V

    .line 50790588
    const/16 v15, 0x1e

    .line 50790590
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50790593
    :cond_c1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790598
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    const-string v7, "."

    .line 50790603
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 50790609
    move-result-object v14

    .line 50790610
    if-eqz v14, :cond_dd

    .line 50790612
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50790615
    move-result v8

    .line 50790616
    if-nez v8, :cond_db

    .line 50790618
    goto :goto_dd

    .line 50790619
    :cond_db
    const/4 v8, 0x0

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    :goto_dd
    const/4 v8, 0x1

    .line 50790622
    :goto_de
    if-eqz v8, :cond_e2

    .line 50790624
    goto/16 :goto_172

    .line 50790626
    :cond_e2
    const-string v8, "a"

    .line 50790628
    const/4 v15, 0x2

    .line 50790629
    invoke-static {v14, v8, v3, v15, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790632
    move-result v8

    .line 50790633
    const-string v13, ".d0"

    .line 50790635
    if-eqz v8, :cond_13f

    .line 50790637
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50790640
    move-result-object v9

    .line 50790641
    const/4 v10, 0x0

    .line 50790642
    const/4 v11, 0x0

    .line 50790643
    const/4 v12, 0x6

    .line 50790644
    const/4 v3, 0x0

    .line 50790645
    move-object v8, v14

    .line 50790646
    move-object v5, v13

    .line 50790647
    move-object v13, v3

    .line 50790648
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790651
    move-result-object v3

    .line 50790652
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790655
    move-result v8

    .line 50790656
    const/4 v9, 0x3

    .line 50790657
    if-ne v8, v9, :cond_119

    .line 50790659
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790661
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790664
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790667
    move-result-object v3

    .line 50790668
    check-cast v3, Ljava/lang/String;

    .line 50790670
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790679
    move-result-object v3

    .line 50790680
    goto :goto_174

    .line 50790681
    :cond_119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790684
    move-result v5

    .line 50790685
    const/4 v8, 0x4

    .line 50790686
    if-lt v5, v8, :cond_172

    .line 50790688
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790690
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790693
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790696
    move-result-object v8

    .line 50790697
    check-cast v8, Ljava/lang/String;

    .line 50790699
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790708
    move-result-object v3

    .line 50790709
    check-cast v3, Ljava/lang/String;

    .line 50790711
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object v3

    .line 50790718
    goto :goto_174

    .line 50790719
    :cond_13f
    const-string v8, "c"

    .line 50790721
    invoke-static {v14, v8, v3, v15, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790724
    move-result v5

    .line 50790725
    if-eqz v5, :cond_172

    .line 50790727
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50790730
    move-result-object v9

    .line 50790731
    const/4 v10, 0x0

    .line 50790732
    const/4 v11, 0x0

    .line 50790733
    const/4 v12, 0x6

    .line 50790734
    const/4 v5, 0x0

    .line 50790735
    move-object v8, v14

    .line 50790736
    move-object v7, v13

    .line 50790737
    move-object v13, v5

    .line 50790738
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790741
    move-result-object v5

    .line 50790742
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790745
    move-result v8

    .line 50790746
    if-ne v8, v6, :cond_175

    .line 50790748
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790750
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790753
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790756
    move-result-object v3

    .line 50790757
    check-cast v3, Ljava/lang/String;

    .line 50790759
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790762
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790765
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790768
    move-result-object v14

    .line 50790769
    goto :goto_175

    .line 50790770
    :cond_172
    :goto_172
    const-string v3, "c0.d0"

    .line 50790772
    :goto_174
    move-object v14, v3

    .line 50790773
    :cond_175
    :goto_175
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790779
    move-result-object v0

    .line 50790780
    invoke-virtual {v2, v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setBtm(Ljava/lang/String;)V

    .line 50790783
    :cond_17f
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790786
    move-result-object v0

    .line 50790787
    if-eqz v0, :cond_1b8

    .line 50790789
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50790792
    move-result-object v0

    .line 50790793
    if-eqz v0, :cond_1b8

    .line 50790795
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50790798
    move-result v0

    .line 50790799
    xor-int/2addr v0, v6

    .line 50790800
    if-ne v0, v6, :cond_1b8

    .line 50790802
    invoke-virtual {v2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50790805
    move-result-object v0

    .line 50790806
    if-eqz v0, :cond_1ab

    .line 50790808
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790811
    move-result-object v0

    .line 50790812
    if-eqz v0, :cond_1ab

    .line 50790814
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50790817
    move-result-object v0

    .line 50790818
    if-eqz v0, :cond_1ab

    .line 50790820
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50790823
    move-result v0

    .line 50790824
    xor-int/2addr v0, v6

    .line 50790825
    if-eq v0, v6, :cond_1b8

    .line 50790827
    :cond_1ab
    invoke-virtual {v2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50790830
    move-result-object v0

    .line 50790831
    if-eqz v0, :cond_1b8

    .line 50790833
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790836
    move-result-object v2

    .line 50790837
    invoke-virtual {v0, v2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->setUnit(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50790840
    :cond_1b8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p2

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50790411
    .line 50790412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790416
    .line 50790417
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->orderBcmChain:Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;

    .line 50790418
    .line 50790419
    iget v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->enableChainByToken:I

    .line 50790420
    .line 50790421
    const/4 v5, 0x0

    .line 50790422
    const/4 v6, 0x1

    .line 50790423
    if-eq v4, v6, :cond_2d

    .line 50790424
    .line 50790425
    instance-of v3, v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790426
    .line 50790427
    if-eqz v3, :cond_28

    .line 50790428
    .line 50790429
    check-cast v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790430
    .line 50790431
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    goto :goto_2c

    .line 50790440
    :cond_28
    invoke-static {v5, v1, v2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0

    .line 50790444
    :goto_2c
    return-object v0

    .line 50790445
    :cond_2d
    instance-of v4, v0, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 50790446
    .line 50790447
    if-eqz v4, :cond_3d

    .line 50790448
    .line 50790449
    move-object v4, v0

    .line 50790450
    check-cast v4, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 50790451
    .line 50790452
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/TokenModel;->getSourceBtmToken()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v4

    .line 50790456
    invoke-static {v4, v1, v2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v1

    .line 50790460
    goto :goto_51

    .line 50790461
    :cond_3d
    instance-of v4, v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790462
    .line 50790463
    if-eqz v4, :cond_4d

    .line 50790464
    .line 50790465
    move-object v4, v0

    .line 50790466
    check-cast v4, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790467
    .line 50790468
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v4

    .line 50790472
    invoke-static {v4, v1, v2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    goto :goto_51

    .line 50790477
    :cond_4d
    invoke-static {v5, v1, v2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v1

    .line 50790481
    :goto_51
    if-nez v1, :cond_54

    .line 50790482
    .line 50790483
    return-object v5

    .line 50790484
    :cond_54
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v2

    .line 50790492
    if-eqz v2, :cond_5f

    .line 50790493
    .line 50790494
    return-object v1

    .line 50790495
    :cond_5f
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v2

    .line 50790499
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    check-cast v2, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50790504
    .line 50790505
    instance-of v4, v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790506
    .line 50790507
    if-eqz v4, :cond_1b8

    .line 50790508
    .line 50790509
    move-object v4, v0

    .line 50790510
    check-cast v4, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50790511
    .line 50790512
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v7

    .line 50790516
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v7

    .line 50790520
    if-lez v7, :cond_7c

    .line 50790521
    .line 50790522
    const/4 v7, 0x1

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    const/4 v7, 0x0

    .line 50790525
    :goto_7d
    if-eqz v7, :cond_17f

    .line 50790526
    .line 50790527
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 50790528
    .line 50790529
    invoke-virtual {v2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v8

    .line 50790533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {v8}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v7

    .line 50790540
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v8

    .line 50790544
    invoke-static {v8}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v8

    .line 50790548
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v9

    .line 50790552
    if-lez v9, :cond_9c

    .line 50790553
    .line 50790554
    const/4 v9, 0x1

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    const/4 v9, 0x0

    .line 50790557
    :goto_9d
    if-eqz v9, :cond_c1

    .line 50790558
    .line 50790559
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v9

    .line 50790563
    if-lez v9, :cond_a7

    .line 50790564
    .line 50790565
    const/4 v9, 0x1

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    const/4 v9, 0x0

    .line 50790568
    :goto_a8
    if-eqz v9, :cond_c1

    .line 50790569
    .line 50790570
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v9

    .line 50790574
    xor-int/2addr v9, v6

    .line 50790575
    if-eqz v9, :cond_c1

    .line 50790576
    .line 50790577
    sget-object v10, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50790578
    .line 50790579
    const/16 v11, 0xbc8

    .line 50790580
    .line 50790581
    const/4 v12, 0x0

    .line 50790582
    const/4 v13, 0x0

    .line 50790583
    new-instance v14, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1;

    .line 50790584
    .line 50790585
    invoke-direct {v14, v7, v8, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/IBtmModel;)V

    .line 50790586
    .line 50790587
    .line 50790588
    const/16 v15, 0x1e

    .line 50790589
    .line 50790590
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50790591
    .line 50790592
    .line 50790593
    :cond_c1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    .line 50790601
    const-string v7, "."

    .line 50790602
    .line 50790603
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v14

    .line 50790610
    if-eqz v14, :cond_dd

    .line 50790611
    .line 50790612
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v8

    .line 50790616
    if-nez v8, :cond_db

    .line 50790617
    .line 50790618
    goto :goto_dd

    .line 50790619
    :cond_db
    const/4 v8, 0x0

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    :goto_dd
    const/4 v8, 0x1

    .line 50790622
    :goto_de
    if-eqz v8, :cond_e2

    .line 50790623
    .line 50790624
    goto/16 :goto_172

    .line 50790625
    .line 50790626
    :cond_e2
    const-string v8, "a"

    .line 50790627
    .line 50790628
    const/4 v15, 0x2

    .line 50790629
    invoke-static {v14, v8, v3, v15, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v8

    .line 50790633
    const-string v13, ".d0"

    .line 50790634
    .line 50790635
    if-eqz v8, :cond_13f

    .line 50790636
    .line 50790637
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v9

    .line 50790641
    const/4 v10, 0x0

    .line 50790642
    const/4 v11, 0x0

    .line 50790643
    const/4 v12, 0x6

    .line 50790644
    const/4 v3, 0x0

    .line 50790645
    move-object v8, v14

    .line 50790646
    move-object v5, v13

    .line 50790647
    move-object v13, v3

    .line 50790648
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v3

    .line 50790652
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v8

    .line 50790656
    const/4 v9, 0x3

    .line 50790657
    if-ne v8, v9, :cond_119

    .line 50790658
    .line 50790659
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v3

    .line 50790668
    check-cast v3, Ljava/lang/String;

    .line 50790669
    .line 50790670
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v3

    .line 50790680
    goto :goto_174

    .line 50790681
    :cond_119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v5

    .line 50790685
    const/4 v8, 0x4

    .line 50790686
    if-lt v5, v8, :cond_172

    .line 50790687
    .line 50790688
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v8

    .line 50790697
    check-cast v8, Ljava/lang/String;

    .line 50790698
    .line 50790699
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v3

    .line 50790709
    check-cast v3, Ljava/lang/String;

    .line 50790710
    .line 50790711
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v3

    .line 50790718
    goto :goto_174

    .line 50790719
    :cond_13f
    const-string v8, "c"

    .line 50790720
    .line 50790721
    invoke-static {v14, v8, v3, v15, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v5

    .line 50790725
    if-eqz v5, :cond_172

    .line 50790726
    .line 50790727
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v9

    .line 50790731
    const/4 v10, 0x0

    .line 50790732
    const/4 v11, 0x0

    .line 50790733
    const/4 v12, 0x6

    .line 50790734
    const/4 v5, 0x0

    .line 50790735
    move-object v8, v14

    .line 50790736
    move-object v7, v13

    .line 50790737
    move-object v13, v5

    .line 50790738
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v5

    .line 50790742
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790743
    .line 50790744
    .line 50790745
    move-result v8

    .line 50790746
    if-ne v8, v6, :cond_175

    .line 50790747
    .line 50790748
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790749
    .line 50790750
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v3

    .line 50790757
    check-cast v3, Ljava/lang/String;

    .line 50790758
    .line 50790759
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v14

    .line 50790769
    goto :goto_175

    .line 50790770
    :cond_172
    :goto_172
    const-string v3, "c0.d0"

    .line 50790771
    .line 50790772
    :goto_174
    move-object v14, v3

    .line 50790773
    :cond_175
    :goto_175
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v0

    .line 50790780
    invoke-virtual {v2, v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setBtm(Ljava/lang/String;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :cond_17f
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v0

    .line 50790787
    if-eqz v0, :cond_1b8

    .line 50790788
    .line 50790789
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v0

    .line 50790793
    if-eqz v0, :cond_1b8

    .line 50790794
    .line 50790795
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50790796
    .line 50790797
    .line 50790798
    move-result v0

    .line 50790799
    xor-int/2addr v0, v6

    .line 50790800
    if-ne v0, v6, :cond_1b8

    .line 50790801
    .line 50790802
    invoke-virtual {v2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object v0

    .line 50790806
    if-eqz v0, :cond_1ab

    .line 50790807
    .line 50790808
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v0

    .line 50790812
    if-eqz v0, :cond_1ab

    .line 50790813
    .line 50790814
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object v0

    .line 50790818
    if-eqz v0, :cond_1ab

    .line 50790819
    .line 50790820
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50790821
    .line 50790822
    .line 50790823
    move-result v0

    .line 50790824
    xor-int/2addr v0, v6

    .line 50790825
    if-eq v0, v6, :cond_1b8

    .line 50790826
    .line 50790827
    :cond_1ab
    invoke-virtual {v2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object v0

    .line 50790831
    if-eqz v0, :cond_1b8

    .line 50790832
    .line 50790833
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object v2

    .line 50790837
    invoke-virtual {v0, v2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->setUnit(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50790838
    .line 50790839
    .line 50790840
    :cond_1b8
    return-object v1
.end method


.method public static synthetic b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/16 p0, 0x14

    .line 50462725
    invoke-static {p1, p2, p0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/16 p0, 0x14

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static c(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17104903
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->orderBcmChain:Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;

    .line 17104905
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->switch:I

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v0, v2, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    const-string v0, "ecom_sec"

    .line 17104914
    const-string v3, "page_show"

    .line 17104916
    const-string v4, "ecom_entrance"

    .line 17104918
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17104928
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->orderBcmChain:Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;

    .line 17104930
    iget v4, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->chainLength:I

    .line 17104932
    iget v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->enableChainByToken:I

    .line 17104934
    if-ne v3, v2, :cond_3b

    .line 17104936
    instance-of v3, p0, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 17104938
    if-eqz v3, :cond_3b

    .line 17104940
    invoke-static {}, Lcom/bytedance/android/bcm/api/BcmSDK;->getService()Lks/b;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast p0, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 17104946
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/TokenModel;->getSourceBtmToken()Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-interface {v3, p0, v0, v4, v2}, Lks/b;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17104953
    move-result-object p0

    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    instance-of v3, p0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 17104957
    if-eqz v3, :cond_4a

    .line 17104959
    invoke-static {}, Lcom/bytedance/android/bcm/api/BcmSDK;->getService()Lks/b;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast p0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 17104965
    invoke-interface {v3, p0, v0, v4, v2}, Lks/b;->getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17104968
    move-result-object p0

    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/bytedance/android/bcm/api/BcmSDK;->getService()Lks/b;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-interface {p0, v1, v0, v4, v2}, Lks/b;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17104977
    move-result-object p0

    .line 17104978
    :goto_52
    if-eqz p0, :cond_5e

    .line 17104980
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 17104983
    move-result-object p0

    .line 17104984
    if-eqz p0, :cond_5e

    .line 17104986
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    :cond_5e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->orderBcmChain:Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;

    .line 17104904
    .line 17104905
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->switch:I

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v0, v2, :cond_10

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    const-string v0, "ecom_sec"

    .line 17104913
    .line 17104914
    const-string v3, "page_show"

    .line 17104915
    .line 17104916
    const-string v4, "ecom_entrance"

    .line 17104917
    .line 17104918
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17104927
    .line 17104928
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->orderBcmChain:Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;

    .line 17104929
    .line 17104930
    iget v4, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->chainLength:I

    .line 17104931
    .line 17104932
    iget v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;->enableChainByToken:I

    .line 17104933
    .line 17104934
    if-ne v3, v2, :cond_3b

    .line 17104935
    .line 17104936
    instance-of v3, p0, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_3b

    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/bytedance/android/bcm/api/BcmSDK;->getService()Lks/b;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast p0, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/TokenModel;->getSourceBtmToken()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-interface {v3, p0, v0, v4, v2}, Lks/b;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    instance-of v3, p0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_4a

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/bytedance/android/bcm/api/BcmSDK;->getService()Lks/b;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast p0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 17104964
    .line 17104965
    invoke-interface {v3, p0, v0, v4, v2}, Lks/b;->getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/bytedance/android/bcm/api/BcmSDK;->getService()Lks/b;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-interface {p0, v1, v0, v4, v2}, Lks/b;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    :goto_52
    if-eqz p0, :cond_5e

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    if-eqz p0, :cond_5e

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    :cond_5e
    return-object v1
.end method


.method public static d(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "page_show"

    .line 17039362
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17039373
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 17039375
    iget v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->btmListLength:I

    .line 17039377
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17039380
    move-result-object p0

    .line 17039381
    if-eqz p0, :cond_3d

    .line 17039383
    new-instance v0, Lorg/json/JSONArray;

    .line 17039385
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039388
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_38

    .line 17039402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 17039408
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039415
    goto :goto_24

    .line 17039416
    :cond_38
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0

    .line 17039421
    :cond_3d
    const/4 p0, 0x0

    .line 17039422
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "page_show"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 17039374
    .line 17039375
    iget v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->btmListLength:I

    .line 17039376
    .line 17039377
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    if-eqz p0, :cond_3d

    .line 17039382
    .line 17039383
    new-instance v0, Lorg/json/JSONArray;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_38

    .line 17039401
    .line 17039402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_24

    .line 17039416
    :cond_38
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0

    .line 17039421
    :cond_3d
    const/4 p0, 0x0

    .line 17039422
    return-object p0
.end method


.method public static e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, ""

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_43

    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 17104938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const/16 v3, 0x2c

    .line 17104952
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    goto :goto_1e

    .line 17104963
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17104966
    move-result p0

    .line 17104967
    add-int/lit8 p0, p0, -0x1

    .line 17104969
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_43

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 17104937
    .line 17104938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 v3, 0x2c

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_1e

    .line 17104963
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    add-int/lit8 p0, p0, -0x1

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object p0
.end method


.method public static f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_15

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_15

    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    if-eqz p0, :cond_21

    .line 17039384
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x1

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_15

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    if-eqz p0, :cond_21

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x1

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method


.method public static g(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z
[MOD-CHANGED]
.method public static g(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_15

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_15

    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    if-eqz p0, :cond_21

    .line 17039384
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x1

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_15

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    if-eqz p0, :cond_21

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x1

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method


