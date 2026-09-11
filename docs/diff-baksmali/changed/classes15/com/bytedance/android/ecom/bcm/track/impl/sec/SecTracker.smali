## classes15/com/bytedance/android/ecom/bcm/track/impl/sec/SecTracker.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790406
    move-result-object v2

    .line 50790407
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790410
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50790412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790417
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 50790419
    iget v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->switch:I

    .line 50790421
    const/4 v4, 0x1

    .line 50790422
    if-eq v3, v4, :cond_19

    .line 50790424
    return-void

    .line 50790425
    :cond_19
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50790427
    const-string v5, "ecom_sec"

    .line 50790429
    const-string v6, "page_show"

    .line 50790431
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 50790434
    move-result-object v6

    .line 50790435
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790438
    move-result-object v6

    .line 50790439
    move-object/from16 v7, p1

    .line 50790441
    invoke-static {v3, v7, v6}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790444
    move-result-object v3

    .line 50790445
    const-string v6, ""

    .line 50790447
    const-string v7, "in_sec_graph"

    .line 50790449
    if-nez v3, :cond_3f

    .line 50790451
    const/4 v1, -0x1

    .line 50790452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790455
    move-result-object v1

    .line 50790456
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790459
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790462
    return-void

    .line 50790463
    :cond_3f
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;->b:Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;

    .line 50790465
    const/4 v9, 0x0

    .line 50790466
    invoke-virtual {v8, v3, v9}, Lwu/a;->a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790469
    move-result-object v3

    .line 50790470
    if-eqz v3, :cond_18e

    .line 50790472
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50790475
    move-result-object v10

    .line 50790476
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50790479
    move-result v10

    .line 50790480
    if-nez v10, :cond_54

    .line 50790482
    goto/16 :goto_18e

    .line 50790484
    :cond_54
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790486
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 50790488
    iget v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->alogBtmListParamsSwitch:I

    .line 50790490
    if-ne v10, v4, :cond_68

    .line 50790492
    sget-object v10, Lys/a;->c:Lys/a;

    .line 50790494
    new-instance v11, Lcom/bytedance/android/ecom/bcm/track/impl/sec/SecTracker$appendEntranceInfo$1;

    .line 50790496
    invoke-direct {v11, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/sec/SecTracker$appendEntranceInfo$1;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V

    .line 50790499
    const-string v12, "EcomBcmTracker_SecTracker"

    .line 50790501
    invoke-static {v10, v12, v11}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790504
    :cond_68
    new-instance v10, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790506
    invoke-direct {v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50790509
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50790512
    move-result-object v3

    .line 50790513
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790516
    move-result-object v3

    .line 50790517
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790520
    move-result-object v3

    .line 50790521
    const-string/jumbo v11, "\u5546\u8be6\u9875"

    .line 50790524
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790527
    iget-object v8, v8, Lwu/a;->a:Ljava/util/Map;

    .line 50790529
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790531
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790534
    move-result-object v8

    .line 50790535
    check-cast v8, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;

    .line 50790537
    move-object v11, v9

    .line 50790538
    const/4 v12, 0x0

    .line 50790539
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790542
    move-result v13

    .line 50790543
    const/4 v14, 0x2

    .line 50790544
    if-eqz v13, :cond_137

    .line 50790546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790549
    move-result-object v13

    .line 50790550
    check-cast v13, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50790552
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50790555
    move-result-object v15

    .line 50790556
    if-eqz v15, :cond_a5

    .line 50790558
    const-string v4, "a1.b7635.c3546"

    .line 50790560
    invoke-static {v15, v4, v1, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790563
    move-result v4

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v4, 0x0

    .line 50790566
    :goto_a6
    if-nez v4, :cond_f8

    .line 50790568
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50790571
    move-result-object v4

    .line 50790572
    if-eqz v4, :cond_f1

    .line 50790574
    const-string v15, "a1.b6388"

    .line 50790576
    invoke-static {v4, v15, v1, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790579
    move-result v15

    .line 50790580
    if-nez v15, :cond_c8

    .line 50790582
    const-string v15, "a1.b1693"

    .line 50790584
    invoke-static {v4, v15, v1, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790587
    move-result v15

    .line 50790588
    if-nez v15, :cond_c8

    .line 50790590
    const-string v15, "a1.b1923"

    .line 50790592
    invoke-static {v4, v15, v1, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790595
    move-result v15

    .line 50790596
    if-nez v15, :cond_c8

    .line 50790598
    const/4 v15, 0x0

    .line 50790599
    goto :goto_f3

    .line 50790600
    :cond_c8
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50790603
    move-result-object v15

    .line 50790604
    if-eqz v15, :cond_db

    .line 50790606
    invoke-virtual {v15}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790609
    move-result-object v15

    .line 50790610
    if-eqz v15, :cond_db

    .line 50790612
    const-string v1, "need_back_tracking"

    .line 50790614
    invoke-static {v15, v1, v9, v14, v9}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790617
    move-result-object v1

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    move-object v1, v9

    .line 50790620
    :goto_dc
    const-string v15, "1"

    .line 50790622
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790625
    move-result v1

    .line 50790626
    const/4 v15, 0x1

    .line 50790627
    xor-int/2addr v1, v15

    .line 50790628
    if-eqz v1, :cond_f1

    .line 50790630
    const-string v1, "c366460.d75972"

    .line 50790632
    const/4 v15, 0x0

    .line 50790633
    invoke-static {v4, v1, v15, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790636
    move-result v1

    .line 50790637
    if-nez v1, :cond_f2

    .line 50790639
    const/4 v1, 0x1

    .line 50790640
    goto :goto_f3

    .line 50790641
    :cond_f1
    const/4 v15, 0x0

    .line 50790642
    :cond_f2
    const/4 v1, 0x0

    .line 50790643
    :goto_f3
    if-eqz v1, :cond_f6

    .line 50790645
    goto :goto_f9

    .line 50790646
    :cond_f6
    const/4 v1, 0x0

    .line 50790647
    goto :goto_fa

    .line 50790648
    :cond_f8
    const/4 v15, 0x0

    .line 50790649
    :goto_f9
    const/4 v1, 0x1

    .line 50790650
    :goto_fa
    if-eqz v1, :cond_103

    .line 50790652
    invoke-virtual {v0, v2, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790655
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790658
    return-void

    .line 50790659
    :cond_103
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50790662
    move-result-object v1

    .line 50790663
    if-eqz v1, :cond_10e

    .line 50790665
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790668
    move-result-object v1

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v1, v9

    .line 50790671
    :goto_10f
    invoke-virtual {v10, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790674
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50790677
    move-result-object v1

    .line 50790678
    if-eqz v1, :cond_11d

    .line 50790680
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790683
    move-result-object v1

    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    move-object v1, v9

    .line 50790686
    :goto_11e
    invoke-virtual {v10, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790689
    if-nez v12, :cond_130

    .line 50790691
    if-eqz v8, :cond_130

    .line 50790693
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 50790696
    move-result-object v1

    .line 50790697
    invoke-virtual {v8, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->a(Ljava/lang/String;)Z

    .line 50790700
    move-result v1

    .line 50790701
    if-eqz v1, :cond_130

    .line 50790703
    const/4 v12, 0x1

    .line 50790704
    :cond_130
    if-nez v11, :cond_133

    .line 50790706
    move-object v11, v13

    .line 50790707
    :cond_133
    const/4 v1, 0x0

    .line 50790708
    const/4 v4, 0x1

    .line 50790709
    goto/16 :goto_8b

    .line 50790711
    :cond_137
    if-eqz v11, :cond_13d

    .line 50790713
    invoke-virtual {v11}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50790716
    move-result-object v9

    .line 50790717
    :cond_13d
    const-string v1, "start_btm"

    .line 50790719
    invoke-virtual {v10, v1, v9}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790722
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50790724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790727
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790729
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 50790731
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->whiteKeys:Ljava/util/List;

    .line 50790733
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790736
    move-result v2

    .line 50790737
    if-eqz v2, :cond_154

    .line 50790739
    goto :goto_17a

    .line 50790740
    :cond_154
    invoke-virtual {v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50790743
    move-result-object v2

    .line 50790744
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790747
    move-result-object v2

    .line 50790748
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790751
    move-result-object v2

    .line 50790752
    :cond_160
    :goto_160
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790755
    move-result v3

    .line 50790756
    if-eqz v3, :cond_17a

    .line 50790758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790761
    move-result-object v3

    .line 50790762
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790764
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790767
    move-result-object v3

    .line 50790768
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790771
    move-result v3

    .line 50790772
    if-nez v3, :cond_160

    .line 50790774
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50790777
    goto :goto_160

    .line 50790778
    :cond_17a
    :goto_17a
    if-eqz v12, :cond_17e

    .line 50790780
    const/4 v4, 0x1

    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    const/4 v4, 0x2

    .line 50790783
    :goto_17f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790786
    move-result-object v1

    .line 50790787
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790790
    invoke-virtual {v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 50790793
    move-result-object v1

    .line 50790794
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790797
    return-void

    .line 50790798
    :cond_18e
    :goto_18e
    invoke-virtual {v0, v2, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790801
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790804
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v2

    .line 50790407
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790408
    .line 50790409
    .line 50790410
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50790411
    .line 50790412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790416
    .line 50790417
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 50790418
    .line 50790419
    iget v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->switch:I

    .line 50790420
    .line 50790421
    const/4 v4, 0x1

    .line 50790422
    if-eq v3, v4, :cond_19

    .line 50790423
    .line 50790424
    return-void

    .line 50790425
    :cond_19
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50790426
    .line 50790427
    const-string v5, "ecom_sec"

    .line 50790428
    .line 50790429
    const-string v6, "page_show"

    .line 50790430
    .line 50790431
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v6

    .line 50790435
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v6

    .line 50790439
    move-object/from16 v7, p1

    .line 50790440
    .line 50790441
    invoke-static {v3, v7, v6}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v3

    .line 50790445
    const-string v6, ""

    .line 50790446
    .line 50790447
    const-string v7, "in_sec_graph"

    .line 50790448
    .line 50790449
    if-nez v3, :cond_3f

    .line 50790450
    .line 50790451
    const/4 v1, -0x1

    .line 50790452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v1

    .line 50790456
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    return-void

    .line 50790463
    :cond_3f
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;->b:Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;

    .line 50790464
    .line 50790465
    const/4 v9, 0x0

    .line 50790466
    invoke-virtual {v8, v3, v9}, Lwu/a;->a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    if-eqz v3, :cond_18e

    .line 50790471
    .line 50790472
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v10

    .line 50790476
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v10

    .line 50790480
    if-nez v10, :cond_54

    .line 50790481
    .line 50790482
    goto/16 :goto_18e

    .line 50790483
    .line 50790484
    :cond_54
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790485
    .line 50790486
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 50790487
    .line 50790488
    iget v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->alogBtmListParamsSwitch:I

    .line 50790489
    .line 50790490
    if-ne v10, v4, :cond_68

    .line 50790491
    .line 50790492
    sget-object v10, Lys/a;->c:Lys/a;

    .line 50790493
    .line 50790494
    new-instance v11, Lcom/bytedance/android/ecom/bcm/track/impl/sec/SecTracker$appendEntranceInfo$1;

    .line 50790495
    .line 50790496
    invoke-direct {v11, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/sec/SecTracker$appendEntranceInfo$1;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V

    .line 50790497
    .line 50790498
    .line 50790499
    const-string v12, "EcomBcmTracker_SecTracker"

    .line 50790500
    .line 50790501
    invoke-static {v10, v12, v11}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790502
    .line 50790503
    .line 50790504
    :cond_68
    new-instance v10, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790505
    .line 50790506
    invoke-direct {v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v3

    .line 50790513
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v3

    .line 50790517
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    const-string/jumbo v11, "\u5546\u8be6\u9875"

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790525
    .line 50790526
    .line 50790527
    iget-object v8, v8, Lwu/a;->a:Ljava/util/Map;

    .line 50790528
    .line 50790529
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790530
    .line 50790531
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v8

    .line 50790535
    check-cast v8, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;

    .line 50790536
    .line 50790537
    move-object v11, v9

    .line 50790538
    const/4 v12, 0x0

    .line 50790539
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v13

    .line 50790543
    const/4 v14, 0x2

    .line 50790544
    if-eqz v13, :cond_137

    .line 50790545
    .line 50790546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v13

    .line 50790550
    check-cast v13, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50790551
    .line 50790552
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v15

    .line 50790556
    if-eqz v15, :cond_a5

    .line 50790557
    .line 50790558
    const-string v4, "a1.b7635.c3546"

    .line 50790559
    .line 50790560
    invoke-static {v15, v4, v1, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v4

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v4, 0x0

    .line 50790566
    :goto_a6
    if-nez v4, :cond_f8

    .line 50790567
    .line 50790568
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v4

    .line 50790572
    if-eqz v4, :cond_f1

    .line 50790573
    .line 50790574
    const-string v15, "a1.b6388"

    .line 50790575
    .line 50790576
    invoke-static {v4, v15, v1, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v15

    .line 50790580
    if-nez v15, :cond_c8

    .line 50790581
    .line 50790582
    const-string v15, "a1.b1693"

    .line 50790583
    .line 50790584
    invoke-static {v4, v15, v1, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v15

    .line 50790588
    if-nez v15, :cond_c8

    .line 50790589
    .line 50790590
    const-string v15, "a1.b1923"

    .line 50790591
    .line 50790592
    invoke-static {v4, v15, v1, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v15

    .line 50790596
    if-nez v15, :cond_c8

    .line 50790597
    .line 50790598
    const/4 v15, 0x0

    .line 50790599
    goto :goto_f3

    .line 50790600
    :cond_c8
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v15

    .line 50790604
    if-eqz v15, :cond_db

    .line 50790605
    .line 50790606
    invoke-virtual {v15}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v15

    .line 50790610
    if-eqz v15, :cond_db

    .line 50790611
    .line 50790612
    const-string v1, "need_back_tracking"

    .line 50790613
    .line 50790614
    invoke-static {v15, v1, v9, v14, v9}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v1

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    move-object v1, v9

    .line 50790620
    :goto_dc
    const-string v15, "1"

    .line 50790621
    .line 50790622
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v1

    .line 50790626
    const/4 v15, 0x1

    .line 50790627
    xor-int/2addr v1, v15

    .line 50790628
    if-eqz v1, :cond_f1

    .line 50790629
    .line 50790630
    const-string v1, "c366460.d75972"

    .line 50790631
    .line 50790632
    const/4 v15, 0x0

    .line 50790633
    invoke-static {v4, v1, v15, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v1

    .line 50790637
    if-nez v1, :cond_f2

    .line 50790638
    .line 50790639
    const/4 v1, 0x1

    .line 50790640
    goto :goto_f3

    .line 50790641
    :cond_f1
    const/4 v15, 0x0

    .line 50790642
    :cond_f2
    const/4 v1, 0x0

    .line 50790643
    :goto_f3
    if-eqz v1, :cond_f6

    .line 50790644
    .line 50790645
    goto :goto_f9

    .line 50790646
    :cond_f6
    const/4 v1, 0x0

    .line 50790647
    goto :goto_fa

    .line 50790648
    :cond_f8
    const/4 v15, 0x0

    .line 50790649
    :goto_f9
    const/4 v1, 0x1

    .line 50790650
    :goto_fa
    if-eqz v1, :cond_103

    .line 50790651
    .line 50790652
    invoke-virtual {v0, v2, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    return-void

    .line 50790659
    :cond_103
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v1

    .line 50790663
    if-eqz v1, :cond_10e

    .line 50790664
    .line 50790665
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v1

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v1, v9

    .line 50790671
    :goto_10f
    invoke-virtual {v10, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    if-eqz v1, :cond_11d

    .line 50790679
    .line 50790680
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v1

    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    move-object v1, v9

    .line 50790686
    :goto_11e
    invoke-virtual {v10, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790687
    .line 50790688
    .line 50790689
    if-nez v12, :cond_130

    .line 50790690
    .line 50790691
    if-eqz v8, :cond_130

    .line 50790692
    .line 50790693
    invoke-virtual {v13}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v1

    .line 50790697
    invoke-virtual {v8, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->a(Ljava/lang/String;)Z

    .line 50790698
    .line 50790699
    .line 50790700
    move-result v1

    .line 50790701
    if-eqz v1, :cond_130

    .line 50790702
    .line 50790703
    const/4 v12, 0x1

    .line 50790704
    :cond_130
    if-nez v11, :cond_133

    .line 50790705
    .line 50790706
    move-object v11, v13

    .line 50790707
    :cond_133
    const/4 v1, 0x0

    .line 50790708
    const/4 v4, 0x1

    .line 50790709
    goto/16 :goto_8b

    .line 50790710
    .line 50790711
    :cond_137
    if-eqz v11, :cond_13d

    .line 50790712
    .line 50790713
    invoke-virtual {v11}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v9

    .line 50790717
    :cond_13d
    const-string v1, "start_btm"

    .line 50790718
    .line 50790719
    invoke-virtual {v10, v1, v9}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50790720
    .line 50790721
    .line 50790722
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50790723
    .line 50790724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790725
    .line 50790726
    .line 50790727
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790728
    .line 50790729
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 50790730
    .line 50790731
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->whiteKeys:Ljava/util/List;

    .line 50790732
    .line 50790733
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v2

    .line 50790737
    if-eqz v2, :cond_154

    .line 50790738
    .line 50790739
    goto :goto_17a

    .line 50790740
    :cond_154
    invoke-virtual {v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v2

    .line 50790744
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v2

    .line 50790748
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v2

    .line 50790752
    :cond_160
    :goto_160
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790753
    .line 50790754
    .line 50790755
    move-result v3

    .line 50790756
    if-eqz v3, :cond_17a

    .line 50790757
    .line 50790758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v3

    .line 50790762
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790763
    .line 50790764
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v3

    .line 50790768
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790769
    .line 50790770
    .line 50790771
    move-result v3

    .line 50790772
    if-nez v3, :cond_160

    .line 50790773
    .line 50790774
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50790775
    .line 50790776
    .line 50790777
    goto :goto_160

    .line 50790778
    :cond_17a
    :goto_17a
    if-eqz v12, :cond_17e

    .line 50790779
    .line 50790780
    const/4 v4, 0x1

    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    const/4 v4, 0x2

    .line 50790783
    :goto_17f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v1

    .line 50790787
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790788
    .line 50790789
    .line 50790790
    invoke-virtual {v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v1

    .line 50790794
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790795
    .line 50790796
    .line 50790797
    return-void

    .line 50790798
    :cond_18e
    :goto_18e
    invoke-virtual {v0, v2, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790799
    .line 50790800
    .line 50790801
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790802
    .line 50790803
    .line 50790804
    return-void
.end method


