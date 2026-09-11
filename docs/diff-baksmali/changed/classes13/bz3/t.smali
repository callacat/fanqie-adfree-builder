## classes13/bz3/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/t;->a:Lbz3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/t;->a:Lbz3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17301515
    move-result-object v0

    .line 17301516
    const-string v4, "short_video_open_feedback"

    .line 17301518
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301521
    move-result v0

    .line 17301522
    if-eqz v0, :cond_354

    .line 17301524
    iget-object v0, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301526
    iget-object v0, v0, Lbz3/j;->f:Lqh4/h;

    .line 17301528
    if-eqz v0, :cond_25

    .line 17301530
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17301533
    move-result-object v0

    .line 17301534
    if-eqz v0, :cond_25

    .line 17301536
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 17301539
    move-result v0

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    const/4 v0, 0x0

    .line 17301542
    :goto_26
    const/4 v5, 0x1

    .line 17301543
    sub-int/2addr v0, v5

    .line 17301544
    if-gez v0, :cond_2b

    .line 17301546
    const/4 v0, 0x0

    .line 17301547
    :cond_2b
    iget-object v6, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301549
    iget-object v6, v6, Lbz3/j;->f:Lqh4/h;

    .line 17301551
    const/4 v7, 0x0

    .line 17301552
    if-eqz v6, :cond_3d

    .line 17301554
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17301557
    move-result-object v6

    .line 17301558
    if-eqz v6, :cond_3d

    .line 17301560
    invoke-interface {v6, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17301563
    move-result-object v0

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v0, v7

    .line 17301566
    :goto_3e
    instance-of v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301568
    if-eqz v6, :cond_45

    .line 17301570
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    move-object v0, v7

    .line 17301574
    :goto_46
    if-eqz v0, :cond_4e

    .line 17301576
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301579
    move-result-object v0

    .line 17301580
    move-object v6, v0

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v6, v7

    .line 17301583
    :goto_4f
    iget-object v0, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301585
    iget-object v0, v0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301587
    if-eqz v0, :cond_5b

    .line 17301589
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17301592
    move-result v0

    .line 17301593
    move v10, v0

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v10, 0x0

    .line 17301596
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301599
    move-result-object v0

    .line 17301600
    const/4 v8, 0x2

    .line 17301601
    if-eqz v0, :cond_71

    .line 17301603
    const-string v9, "extra_info"

    .line 17301605
    invoke-static {v0, v9, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301608
    move-result-object v0

    .line 17301609
    if-eqz v0, :cond_71

    .line 17301611
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17301614
    move-result-object v0

    .line 17301615
    move-object v14, v0

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    move-object v14, v7

    .line 17301618
    :goto_72
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301621
    move-result-object v0

    .line 17301622
    if-eqz v0, :cond_86

    .line 17301624
    const-string v9, "extra_report"

    .line 17301626
    invoke-static {v0, v9, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301629
    move-result-object v0

    .line 17301630
    if-eqz v0, :cond_86

    .line 17301632
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17301635
    move-result-object v0

    .line 17301636
    move-object v15, v0

    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    move-object v15, v7

    .line 17301639
    :goto_87
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301642
    move-result-object v0

    .line 17301643
    if-eqz v0, :cond_a6

    .line 17301645
    const-string v9, "scene"

    .line 17301647
    const/high16 v11, -0x80000000

    .line 17301649
    invoke-static {v0, v9, v11}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17301652
    move-result v0

    .line 17301653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301656
    move-result-object v0

    .line 17301657
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301660
    move-result v9

    .line 17301661
    if-eq v9, v11, :cond_a1

    .line 17301663
    const/4 v9, 0x1

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    const/4 v9, 0x0

    .line 17301666
    :goto_a2
    if-eqz v9, :cond_a6

    .line 17301668
    move-object v13, v0

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    move-object v13, v7

    .line 17301671
    :goto_a7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301674
    move-result-object v0

    .line 17301675
    if-eqz v0, :cond_b4

    .line 17301677
    const-string v9, "id"

    .line 17301679
    invoke-static {v0, v9, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301682
    move-result-object v0

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    move-object v0, v7

    .line 17301685
    :goto_b5
    if-eqz v0, :cond_c0

    .line 17301687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301690
    move-result v9

    .line 17301691
    if-nez v9, :cond_be

    .line 17301693
    goto :goto_c0

    .line 17301694
    :cond_be
    const/4 v9, 0x0

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    :goto_c0
    const/4 v9, 0x1

    .line 17301697
    :goto_c1
    if-nez v9, :cond_c4

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v0, v7

    .line 17301701
    :goto_c5
    if-nez v0, :cond_110

    .line 17301703
    iget-object v0, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301705
    iget-object v0, v0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301707
    if-eqz v0, :cond_d0

    .line 17301709
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    move-object v0, v7

    .line 17301713
    :goto_d1
    if-eqz v0, :cond_dc

    .line 17301715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301718
    move-result v9

    .line 17301719
    if-nez v9, :cond_da

    .line 17301721
    goto :goto_dc

    .line 17301722
    :cond_da
    const/4 v9, 0x0

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    :goto_dc
    const/4 v9, 0x1

    .line 17301725
    :goto_dd
    if-eqz v9, :cond_e0

    .line 17301727
    goto :goto_10d

    .line 17301728
    :cond_e0
    :try_start_e0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301730
    new-instance v9, Lorg/json/JSONObject;

    .line 17301732
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301735
    const-string v0, "room_id"

    .line 17301737
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301740
    move-result-wide v11

    .line 17301741
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301744
    move-result-object v9
    :try_end_f1
    .catchall {:try_start_e0 .. :try_end_f1} :catchall_fa

    .line 17301745
    :try_start_f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301750
    move-result-object v0
    :try_end_f7
    .catchall {:try_start_f1 .. :try_end_f7} :catchall_f8

    .line 17301751
    goto :goto_106

    .line 17301752
    :catchall_f8
    move-exception v0

    .line 17301753
    goto :goto_fc

    .line 17301754
    :catchall_fa
    move-exception v0

    .line 17301755
    move-object v9, v7

    .line 17301756
    :goto_fc
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301761
    move-result-object v0

    .line 17301762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    move-result-object v0

    .line 17301766
    :goto_106
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301769
    move-result-object v0

    .line 17301770
    if-nez v0, :cond_10d

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    move-object v9, v7

    .line 17301774
    :goto_10e
    move-object v12, v9

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    move-object v12, v0

    .line 17301777
    :goto_111
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301780
    move-result-object v0

    .line 17301781
    if-eqz v0, :cond_121

    .line 17301783
    const-string v9, "minigame_feedback"

    .line 17301785
    invoke-static {v0, v9, v3, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301788
    move-result v0

    .line 17301789
    if-ne v0, v5, :cond_121

    .line 17301791
    const/4 v0, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v0, 0x0

    .line 17301794
    :goto_122
    const-string v9, ""

    .line 17301796
    const v11, 0x7f022bfb    # 1.73028E38f

    .line 17301799
    const/16 v7, 0xa

    .line 17301801
    if-eqz v0, :cond_1d5

    .line 17301803
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/j;->a:Lcom/dragon/read/component/biz/impl/minigame/j;

    .line 17301805
    iget-object v5, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301807
    iget-object v5, v5, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 17301809
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301812
    move-result-object v5

    .line 17301813
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301816
    iget-object v6, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301818
    iget-object v6, v6, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301820
    if-eqz v6, :cond_141

    .line 17301822
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v6, 0x0

    .line 17301826
    :goto_142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301829
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301832
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback;->a:Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback$a;

    .line 17301834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301837
    const-string v0, "mini_game_feedback_items"

    .line 17301839
    sget-object v8, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback;->b:Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback;

    .line 17301841
    invoke-static {v0, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    move-result-object v0

    .line 17301845
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301848
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback;

    .line 17301850
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback;->items:Ljava/util/List;

    .line 17301852
    if-nez v0, :cond_162

    .line 17301854
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301857
    move-result-object v0

    .line 17301858
    :cond_162
    new-instance v8, Ljava/util/ArrayList;

    .line 17301860
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301863
    move-result v7

    .line 17301864
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301870
    move-result-object v0

    .line 17301871
    :goto_16f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301874
    move-result v7

    .line 17301875
    if-eqz v7, :cond_1a9

    .line 17301877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301880
    move-result-object v7

    .line 17301881
    check-cast v7, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;

    .line 17301883
    new-instance v9, La64/c;

    .line 17301885
    const/4 v15, 0x0

    .line 17301886
    const/16 v16, 0x0

    .line 17301888
    const/16 v18, 0x0

    .line 17301890
    const/16 v17, 0x0

    .line 17301892
    const/16 v19, 0x1f

    .line 17301894
    move-object v14, v9

    .line 17301895
    invoke-direct/range {v14 .. v19}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17301898
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;->title:Ljava/lang/String;

    .line 17301900
    iput-object v10, v9, La64/c;->a:Ljava/lang/String;

    .line 17301902
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301905
    move-result v10

    .line 17301906
    if-eqz v10, :cond_197

    .line 17301908
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;->iconDark:Ljava/lang/String;

    .line 17301910
    goto :goto_199

    .line 17301911
    :cond_197
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;->iconLight:Ljava/lang/String;

    .line 17301913
    :goto_199
    iput-object v10, v9, La64/c;->b:Ljava/lang/String;

    .line 17301915
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;->jumpUrl:Ljava/lang/String;

    .line 17301917
    iput-object v10, v9, La64/c;->e:Ljava/lang/String;

    .line 17301919
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;->getType()Ljava/lang/String;

    .line 17301922
    move-result-object v7

    .line 17301923
    iput-object v7, v9, La64/c;->d:Ljava/lang/String;

    .line 17301925
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301928
    goto :goto_16f

    .line 17301929
    :cond_1a9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301932
    move-result v0

    .line 17301933
    if-eqz v0, :cond_1ce

    .line 17301935
    new-instance v0, La64/c;

    .line 17301937
    const v7, 0x7f0615ea

    .line 17301940
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301943
    move-result-object v15

    .line 17301944
    const-string v16, ""

    .line 17301946
    invoke-static {v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17301949
    move-result v7

    .line 17301950
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301953
    move-result-object v18

    .line 17301954
    const-string v17, "not_interest"

    .line 17301956
    const/16 v19, 0x10

    .line 17301958
    move-object v14, v0

    .line 17301959
    invoke-direct/range {v14 .. v19}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17301962
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301965
    move-result-object v8

    .line 17301966
    :cond_1ce
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/i;

    .line 17301968
    invoke-direct {v0, v5, v8, v6, v13}, Lcom/dragon/read/component/biz/impl/minigame/i;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301971
    goto/16 :goto_338

    .line 17301973
    :cond_1d5
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->a:Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig$a;

    .line 17301975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->b:Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;

    .line 17301980
    const-string v7, "short_video_natural_ad_feedback_items"

    .line 17301982
    invoke-static {v7, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    move-result-object v8

    .line 17301986
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301989
    check-cast v8, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;

    .line 17301991
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->items:Ljava/util/List;

    .line 17301993
    if-eqz v8, :cond_1f4

    .line 17301995
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17301998
    move-result v8

    .line 17301999
    if-eqz v8, :cond_1f2

    .line 17302001
    goto :goto_1f4

    .line 17302002
    :cond_1f2
    const/4 v8, 0x0

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    :goto_1f4
    const/4 v8, 0x1

    .line 17302005
    :goto_1f5
    const-string v18, "playlet"

    .line 17302007
    if-eqz v8, :cond_2b1

    .line 17302009
    invoke-static {v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17302012
    move-result v0

    .line 17302013
    const v7, 0x7f022bf9

    .line 17302016
    invoke-static {v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17302019
    move-result v7

    .line 17302020
    const v8, 0x7f022bf7

    .line 17302023
    invoke-static {v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17302026
    move-result v8

    .line 17302027
    const/4 v11, 0x3

    .line 17302028
    new-array v11, v11, [La64/c;

    .line 17302030
    new-instance v16, La64/c;

    .line 17302032
    iget-object v5, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302034
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302037
    move-result-object v5

    .line 17302038
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302041
    move-result-object v5

    .line 17302042
    const v3, 0x7f061695

    .line 17302045
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302048
    move-result-object v20

    .line 17302049
    const-string v21, ""

    .line 17302051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302054
    move-result-object v23

    .line 17302055
    const-string v22, "not_interest"

    .line 17302057
    const/16 v30, 0x10

    .line 17302059
    const/16 v24, 0x10

    .line 17302061
    move-object/from16 v19, v16

    .line 17302063
    invoke-direct/range {v19 .. v24}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17302066
    const/4 v3, 0x0

    .line 17302067
    aput-object v16, v11, v3

    .line 17302069
    new-instance v0, La64/c;

    .line 17302071
    iget-object v3, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302073
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302076
    move-result-object v3

    .line 17302077
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302080
    move-result-object v3

    .line 17302081
    const v5, 0x7f061694

    .line 17302084
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302087
    move-result-object v20

    .line 17302088
    const-string v21, ""

    .line 17302090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302093
    move-result-object v23

    .line 17302094
    const-string v22, "repeat_show"

    .line 17302096
    move-object/from16 v19, v0

    .line 17302098
    invoke-direct/range {v19 .. v24}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17302101
    const/4 v3, 0x1

    .line 17302102
    aput-object v0, v11, v3

    .line 17302104
    new-instance v0, La64/c;

    .line 17302106
    iget-object v3, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302108
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302111
    move-result-object v3

    .line 17302112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302115
    move-result-object v3

    .line 17302116
    const v5, 0x7f061693

    .line 17302119
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302122
    move-result-object v26

    .line 17302123
    const-string v27, ""

    .line 17302125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302128
    move-result-object v29

    .line 17302129
    const-string v28, "not_like"

    .line 17302131
    move-object/from16 v25, v0

    .line 17302133
    invoke-direct/range {v25 .. v30}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17302136
    const/4 v3, 0x2

    .line 17302137
    aput-object v0, v11, v3

    .line 17302139
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302142
    move-result-object v0

    .line 17302143
    iget-object v3, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302145
    iget-object v3, v3, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17302147
    if-eqz v3, :cond_28c

    .line 17302149
    invoke-static {v3}, Lcz3/g;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Ljava/lang/String;

    .line 17302152
    move-result-object v3

    .line 17302153
    move-object/from16 v17, v3

    .line 17302155
    goto :goto_28e

    .line 17302156
    :cond_28c
    move-object/from16 v17, v18

    .line 17302158
    :goto_28e
    new-instance v3, Lbz3/d;

    .line 17302160
    iget-object v5, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302162
    iget-object v5, v5, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 17302164
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302167
    move-result-object v5

    .line 17302168
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302171
    if-eqz v6, :cond_2a4

    .line 17302173
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302175
    if-nez v6, :cond_2a2

    .line 17302177
    goto :goto_2a4

    .line 17302178
    :cond_2a2
    move-object v11, v6

    .line 17302179
    goto :goto_2a5

    .line 17302180
    :cond_2a4
    :goto_2a4
    move-object v11, v9

    .line 17302181
    :goto_2a5
    move-object v8, v3

    .line 17302182
    move-object v9, v5

    .line 17302183
    move-object v5, v13

    .line 17302184
    move-object v13, v0

    .line 17302185
    move-object/from16 v16, v5

    .line 17302187
    invoke-direct/range {v8 .. v17}, Lbz3/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302190
    move-object v0, v3

    .line 17302191
    goto/16 :goto_338

    .line 17302193
    :cond_2b1
    move-object v5, v13

    .line 17302194
    invoke-static {v7, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302197
    move-result-object v0

    .line 17302198
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302201
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;

    .line 17302203
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->items:Ljava/util/List;

    .line 17302205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302208
    new-instance v13, Ljava/util/ArrayList;

    .line 17302210
    const/16 v3, 0xa

    .line 17302212
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302215
    move-result v3

    .line 17302216
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302222
    move-result-object v0

    .line 17302223
    :goto_2cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302226
    move-result v3

    .line 17302227
    if-eqz v3, :cond_30b

    .line 17302229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302232
    move-result-object v3

    .line 17302233
    check-cast v3, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;

    .line 17302235
    new-instance v7, La64/c;

    .line 17302237
    const/16 v20, 0x0

    .line 17302239
    const/16 v21, 0x0

    .line 17302241
    const/16 v23, 0x0

    .line 17302243
    const/16 v22, 0x0

    .line 17302245
    const/16 v24, 0x1f

    .line 17302247
    move-object/from16 v19, v7

    .line 17302249
    invoke-direct/range {v19 .. v24}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17302252
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;->title:Ljava/lang/String;

    .line 17302254
    iput-object v8, v7, La64/c;->a:Ljava/lang/String;

    .line 17302256
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302259
    move-result v8

    .line 17302260
    if-eqz v8, :cond_2f9

    .line 17302262
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;->iconDark:Ljava/lang/String;

    .line 17302264
    goto :goto_2fb

    .line 17302265
    :cond_2f9
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;->iconLight:Ljava/lang/String;

    .line 17302267
    :goto_2fb
    iput-object v8, v7, La64/c;->b:Ljava/lang/String;

    .line 17302269
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;->jumpUrl:Ljava/lang/String;

    .line 17302271
    iput-object v8, v7, La64/c;->e:Ljava/lang/String;

    .line 17302273
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;->getType()Ljava/lang/String;

    .line 17302276
    move-result-object v3

    .line 17302277
    iput-object v3, v7, La64/c;->d:Ljava/lang/String;

    .line 17302279
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302282
    goto :goto_2cf

    .line 17302283
    :cond_30b
    iget-object v0, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302285
    iget-object v0, v0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17302287
    if-eqz v0, :cond_318

    .line 17302289
    invoke-static {v0}, Lcz3/g;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Ljava/lang/String;

    .line 17302292
    move-result-object v0

    .line 17302293
    move-object/from16 v17, v0

    .line 17302295
    goto :goto_31a

    .line 17302296
    :cond_318
    move-object/from16 v17, v18

    .line 17302298
    :goto_31a
    new-instance v0, Lbz3/d;

    .line 17302300
    iget-object v3, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302302
    iget-object v3, v3, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 17302304
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302307
    move-result-object v3

    .line 17302308
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302311
    if-eqz v6, :cond_330

    .line 17302313
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302315
    if-nez v6, :cond_32e

    .line 17302317
    goto :goto_330

    .line 17302318
    :cond_32e
    move-object v11, v6

    .line 17302319
    goto :goto_331

    .line 17302320
    :cond_330
    :goto_330
    move-object v11, v9

    .line 17302321
    :goto_331
    move-object v8, v0

    .line 17302322
    move-object v9, v3

    .line 17302323
    move-object/from16 v16, v5

    .line 17302325
    invoke-direct/range {v8 .. v17}, Lbz3/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302328
    :goto_338
    iget-object v3, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302330
    new-instance v5, Lbz3/s;

    .line 17302332
    invoke-direct {v5, v2, v3}, Lbz3/s;-><init>(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;Lbz3/j;)V

    .line 17302335
    iput-object v5, v0, Lxy3/a;->a:Lbz3/s;

    .line 17302337
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17302340
    iget-object v0, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302342
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17302344
    const/4 v2, 0x0

    .line 17302345
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302350
    move-result-object v0

    .line 17302351
    const-string v3, "default"

    .line 17302353
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302356
    :cond_354
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    const-string v4, "short_video_open_feedback"

    .line 17301517
    .line 17301518
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v0

    .line 17301522
    if-eqz v0, :cond_354

    .line 17301523
    .line 17301524
    iget-object v0, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301525
    .line 17301526
    iget-object v0, v0, Lbz3/j;->f:Lqh4/h;

    .line 17301527
    .line 17301528
    if-eqz v0, :cond_25

    .line 17301529
    .line 17301530
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v0

    .line 17301534
    if-eqz v0, :cond_25

    .line 17301535
    .line 17301536
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v0

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    const/4 v0, 0x0

    .line 17301542
    :goto_26
    const/4 v5, 0x1

    .line 17301543
    sub-int/2addr v0, v5

    .line 17301544
    if-gez v0, :cond_2b

    .line 17301545
    .line 17301546
    const/4 v0, 0x0

    .line 17301547
    :cond_2b
    iget-object v6, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301548
    .line 17301549
    iget-object v6, v6, Lbz3/j;->f:Lqh4/h;

    .line 17301550
    .line 17301551
    const/4 v7, 0x0

    .line 17301552
    if-eqz v6, :cond_3d

    .line 17301553
    .line 17301554
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v6

    .line 17301558
    if-eqz v6, :cond_3d

    .line 17301559
    .line 17301560
    invoke-interface {v6, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v0

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v0, v7

    .line 17301566
    :goto_3e
    instance-of v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301567
    .line 17301568
    if-eqz v6, :cond_45

    .line 17301569
    .line 17301570
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301571
    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    move-object v0, v7

    .line 17301574
    :goto_46
    if-eqz v0, :cond_4e

    .line 17301575
    .line 17301576
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v0

    .line 17301580
    move-object v6, v0

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v6, v7

    .line 17301583
    :goto_4f
    iget-object v0, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301584
    .line 17301585
    iget-object v0, v0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301586
    .line 17301587
    if-eqz v0, :cond_5b

    .line 17301588
    .line 17301589
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v0

    .line 17301593
    move v10, v0

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v10, 0x0

    .line 17301596
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v0

    .line 17301600
    const/4 v8, 0x2

    .line 17301601
    if-eqz v0, :cond_71

    .line 17301602
    .line 17301603
    const-string v9, "extra_info"

    .line 17301604
    .line 17301605
    invoke-static {v0, v9, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v0

    .line 17301609
    if-eqz v0, :cond_71

    .line 17301610
    .line 17301611
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v0

    .line 17301615
    move-object v14, v0

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    move-object v14, v7

    .line 17301618
    :goto_72
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v0

    .line 17301622
    if-eqz v0, :cond_86

    .line 17301623
    .line 17301624
    const-string v9, "extra_report"

    .line 17301625
    .line 17301626
    invoke-static {v0, v9, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v0

    .line 17301630
    if-eqz v0, :cond_86

    .line 17301631
    .line 17301632
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v0

    .line 17301636
    move-object v15, v0

    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    move-object v15, v7

    .line 17301639
    :goto_87
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v0

    .line 17301643
    if-eqz v0, :cond_a6

    .line 17301644
    .line 17301645
    const-string v9, "scene"

    .line 17301646
    .line 17301647
    const/high16 v11, -0x80000000

    .line 17301648
    .line 17301649
    invoke-static {v0, v9, v11}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v0

    .line 17301653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v0

    .line 17301657
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v9

    .line 17301661
    if-eq v9, v11, :cond_a1

    .line 17301662
    .line 17301663
    const/4 v9, 0x1

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    const/4 v9, 0x0

    .line 17301666
    :goto_a2
    if-eqz v9, :cond_a6

    .line 17301667
    .line 17301668
    move-object v13, v0

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    move-object v13, v7

    .line 17301671
    :goto_a7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v0

    .line 17301675
    if-eqz v0, :cond_b4

    .line 17301676
    .line 17301677
    const-string v9, "id"

    .line 17301678
    .line 17301679
    invoke-static {v0, v9, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v0

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    move-object v0, v7

    .line 17301685
    :goto_b5
    if-eqz v0, :cond_c0

    .line 17301686
    .line 17301687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v9

    .line 17301691
    if-nez v9, :cond_be

    .line 17301692
    .line 17301693
    goto :goto_c0

    .line 17301694
    :cond_be
    const/4 v9, 0x0

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    :goto_c0
    const/4 v9, 0x1

    .line 17301697
    :goto_c1
    if-nez v9, :cond_c4

    .line 17301698
    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v0, v7

    .line 17301701
    :goto_c5
    if-nez v0, :cond_110

    .line 17301702
    .line 17301703
    iget-object v0, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301704
    .line 17301705
    iget-object v0, v0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301706
    .line 17301707
    if-eqz v0, :cond_d0

    .line 17301708
    .line 17301709
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17301710
    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    move-object v0, v7

    .line 17301713
    :goto_d1
    if-eqz v0, :cond_dc

    .line 17301714
    .line 17301715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v9

    .line 17301719
    if-nez v9, :cond_da

    .line 17301720
    .line 17301721
    goto :goto_dc

    .line 17301722
    :cond_da
    const/4 v9, 0x0

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    :goto_dc
    const/4 v9, 0x1

    .line 17301725
    :goto_dd
    if-eqz v9, :cond_e0

    .line 17301726
    .line 17301727
    goto :goto_10d

    .line 17301728
    :cond_e0
    :try_start_e0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301729
    .line 17301730
    new-instance v9, Lorg/json/JSONObject;

    .line 17301731
    .line 17301732
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    const-string v0, "room_id"

    .line 17301736
    .line 17301737
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-wide v11

    .line 17301741
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v9
    :try_end_f1
    .catchall {:try_start_e0 .. :try_end_f1} :catchall_fa

    .line 17301745
    :try_start_f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301746
    .line 17301747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v0
    :try_end_f7
    .catchall {:try_start_f1 .. :try_end_f7} :catchall_f8

    .line 17301751
    goto :goto_106

    .line 17301752
    :catchall_f8
    move-exception v0

    .line 17301753
    goto :goto_fc

    .line 17301754
    :catchall_fa
    move-exception v0

    .line 17301755
    move-object v9, v7

    .line 17301756
    :goto_fc
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301757
    .line 17301758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v0

    .line 17301762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v0

    .line 17301766
    :goto_106
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v0

    .line 17301770
    if-nez v0, :cond_10d

    .line 17301771
    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    move-object v9, v7

    .line 17301774
    :goto_10e
    move-object v12, v9

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    move-object v12, v0

    .line 17301777
    :goto_111
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v0

    .line 17301781
    if-eqz v0, :cond_121

    .line 17301782
    .line 17301783
    const-string v9, "minigame_feedback"

    .line 17301784
    .line 17301785
    invoke-static {v0, v9, v3, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v0

    .line 17301789
    if-ne v0, v5, :cond_121

    .line 17301790
    .line 17301791
    const/4 v0, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v0, 0x0

    .line 17301794
    :goto_122
    const-string v9, ""

    .line 17301795
    .line 17301796
    const v11, 0x7f022bfb    # 1.73028E38f

    .line 17301797
    .line 17301798
    .line 17301799
    const/16 v7, 0xa

    .line 17301800
    .line 17301801
    if-eqz v0, :cond_1d5

    .line 17301802
    .line 17301803
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/j;->a:Lcom/dragon/read/component/biz/impl/minigame/j;

    .line 17301804
    .line 17301805
    iget-object v5, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301806
    .line 17301807
    iget-object v5, v5, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 17301808
    .line 17301809
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v5

    .line 17301813
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object v6, v1, Lbz3/t;->a:Lbz3/j;

    .line 17301817
    .line 17301818
    iget-object v6, v6, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301819
    .line 17301820
    if-eqz v6, :cond_141

    .line 17301821
    .line 17301822
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17301823
    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v6, 0x0

    .line 17301826
    :goto_142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301830
    .line 17301831
    .line 17301832
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback;->a:Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback$a;

    .line 17301833
    .line 17301834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301835
    .line 17301836
    .line 17301837
    const-string v0, "mini_game_feedback_items"

    .line 17301838
    .line 17301839
    sget-object v8, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback;->b:Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback;

    .line 17301840
    .line 17301841
    invoke-static {v0, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v0

    .line 17301845
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback;

    .line 17301849
    .line 17301850
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedback;->items:Ljava/util/List;

    .line 17301851
    .line 17301852
    if-nez v0, :cond_162

    .line 17301853
    .line 17301854
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v0

    .line 17301858
    :cond_162
    new-instance v8, Ljava/util/ArrayList;

    .line 17301859
    .line 17301860
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v7

    .line 17301864
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v0

    .line 17301871
    :goto_16f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v7

    .line 17301875
    if-eqz v7, :cond_1a9

    .line 17301876
    .line 17301877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v7

    .line 17301881
    check-cast v7, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;

    .line 17301882
    .line 17301883
    new-instance v9, La64/c;

    .line 17301884
    .line 17301885
    const/4 v15, 0x0

    .line 17301886
    const/16 v16, 0x0

    .line 17301887
    .line 17301888
    const/16 v18, 0x0

    .line 17301889
    .line 17301890
    const/16 v17, 0x0

    .line 17301891
    .line 17301892
    const/16 v19, 0x1f

    .line 17301893
    .line 17301894
    move-object v14, v9

    .line 17301895
    invoke-direct/range {v14 .. v19}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17301896
    .line 17301897
    .line 17301898
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;->title:Ljava/lang/String;

    .line 17301899
    .line 17301900
    iput-object v10, v9, La64/c;->a:Ljava/lang/String;

    .line 17301901
    .line 17301902
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v10

    .line 17301906
    if-eqz v10, :cond_197

    .line 17301907
    .line 17301908
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;->iconDark:Ljava/lang/String;

    .line 17301909
    .line 17301910
    goto :goto_199

    .line 17301911
    :cond_197
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;->iconLight:Ljava/lang/String;

    .line 17301912
    .line 17301913
    :goto_199
    iput-object v10, v9, La64/c;->b:Ljava/lang/String;

    .line 17301914
    .line 17301915
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;->jumpUrl:Ljava/lang/String;

    .line 17301916
    .line 17301917
    iput-object v10, v9, La64/c;->e:Ljava/lang/String;

    .line 17301918
    .line 17301919
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/ecom/config/MiniGameFeedbackItemConfig;->getType()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v7

    .line 17301923
    iput-object v7, v9, La64/c;->d:Ljava/lang/String;

    .line 17301924
    .line 17301925
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    goto :goto_16f

    .line 17301929
    :cond_1a9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v0

    .line 17301933
    if-eqz v0, :cond_1ce

    .line 17301934
    .line 17301935
    new-instance v0, La64/c;

    .line 17301936
    .line 17301937
    const v7, 0x7f0615ea

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v15

    .line 17301944
    const-string v16, ""

    .line 17301945
    .line 17301946
    invoke-static {v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v7

    .line 17301950
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v18

    .line 17301954
    const-string v17, "not_interest"

    .line 17301955
    .line 17301956
    const/16 v19, 0x10

    .line 17301957
    .line 17301958
    move-object v14, v0

    .line 17301959
    invoke-direct/range {v14 .. v19}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v8

    .line 17301966
    :cond_1ce
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/i;

    .line 17301967
    .line 17301968
    invoke-direct {v0, v5, v8, v6, v13}, Lcom/dragon/read/component/biz/impl/minigame/i;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto/16 :goto_338

    .line 17301972
    .line 17301973
    :cond_1d5
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->a:Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig$a;

    .line 17301974
    .line 17301975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    .line 17301977
    .line 17301978
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->b:Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;

    .line 17301979
    .line 17301980
    const-string v7, "short_video_natural_ad_feedback_items"

    .line 17301981
    .line 17301982
    invoke-static {v7, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v8

    .line 17301986
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    check-cast v8, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;

    .line 17301990
    .line 17301991
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->items:Ljava/util/List;

    .line 17301992
    .line 17301993
    if-eqz v8, :cond_1f4

    .line 17301994
    .line 17301995
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v8

    .line 17301999
    if-eqz v8, :cond_1f2

    .line 17302000
    .line 17302001
    goto :goto_1f4

    .line 17302002
    :cond_1f2
    const/4 v8, 0x0

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    :goto_1f4
    const/4 v8, 0x1

    .line 17302005
    :goto_1f5
    const-string v18, "playlet"

    .line 17302006
    .line 17302007
    if-eqz v8, :cond_2b1

    .line 17302008
    .line 17302009
    invoke-static {v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v0

    .line 17302013
    const v7, 0x7f022bf9

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-static {v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v7

    .line 17302020
    const v8, 0x7f022bf7

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-static {v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v8

    .line 17302027
    const/4 v11, 0x3

    .line 17302028
    new-array v11, v11, [La64/c;

    .line 17302029
    .line 17302030
    new-instance v16, La64/c;

    .line 17302031
    .line 17302032
    iget-object v5, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302033
    .line 17302034
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v5

    .line 17302038
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v5

    .line 17302042
    const v3, 0x7f061695

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v20

    .line 17302049
    const-string v21, ""

    .line 17302050
    .line 17302051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v23

    .line 17302055
    const-string v22, "not_interest"

    .line 17302056
    .line 17302057
    const/16 v30, 0x10

    .line 17302058
    .line 17302059
    const/16 v24, 0x10

    .line 17302060
    .line 17302061
    move-object/from16 v19, v16

    .line 17302062
    .line 17302063
    invoke-direct/range {v19 .. v24}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17302064
    .line 17302065
    .line 17302066
    const/4 v3, 0x0

    .line 17302067
    aput-object v16, v11, v3

    .line 17302068
    .line 17302069
    new-instance v0, La64/c;

    .line 17302070
    .line 17302071
    iget-object v3, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302072
    .line 17302073
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v3

    .line 17302077
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v3

    .line 17302081
    const v5, 0x7f061694

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v20

    .line 17302088
    const-string v21, ""

    .line 17302089
    .line 17302090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v23

    .line 17302094
    const-string v22, "repeat_show"

    .line 17302095
    .line 17302096
    move-object/from16 v19, v0

    .line 17302097
    .line 17302098
    invoke-direct/range {v19 .. v24}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17302099
    .line 17302100
    .line 17302101
    const/4 v3, 0x1

    .line 17302102
    aput-object v0, v11, v3

    .line 17302103
    .line 17302104
    new-instance v0, La64/c;

    .line 17302105
    .line 17302106
    iget-object v3, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302107
    .line 17302108
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v3

    .line 17302112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v3

    .line 17302116
    const v5, 0x7f061693

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v26

    .line 17302123
    const-string v27, ""

    .line 17302124
    .line 17302125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v29

    .line 17302129
    const-string v28, "not_like"

    .line 17302130
    .line 17302131
    move-object/from16 v25, v0

    .line 17302132
    .line 17302133
    invoke-direct/range {v25 .. v30}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17302134
    .line 17302135
    .line 17302136
    const/4 v3, 0x2

    .line 17302137
    aput-object v0, v11, v3

    .line 17302138
    .line 17302139
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v0

    .line 17302143
    iget-object v3, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302144
    .line 17302145
    iget-object v3, v3, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17302146
    .line 17302147
    if-eqz v3, :cond_28c

    .line 17302148
    .line 17302149
    invoke-static {v3}, Lcz3/g;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Ljava/lang/String;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v3

    .line 17302153
    move-object/from16 v17, v3

    .line 17302154
    .line 17302155
    goto :goto_28e

    .line 17302156
    :cond_28c
    move-object/from16 v17, v18

    .line 17302157
    .line 17302158
    :goto_28e
    new-instance v3, Lbz3/d;

    .line 17302159
    .line 17302160
    iget-object v5, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302161
    .line 17302162
    iget-object v5, v5, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 17302163
    .line 17302164
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v5

    .line 17302168
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302169
    .line 17302170
    .line 17302171
    if-eqz v6, :cond_2a4

    .line 17302172
    .line 17302173
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302174
    .line 17302175
    if-nez v6, :cond_2a2

    .line 17302176
    .line 17302177
    goto :goto_2a4

    .line 17302178
    :cond_2a2
    move-object v11, v6

    .line 17302179
    goto :goto_2a5

    .line 17302180
    :cond_2a4
    :goto_2a4
    move-object v11, v9

    .line 17302181
    :goto_2a5
    move-object v8, v3

    .line 17302182
    move-object v9, v5

    .line 17302183
    move-object v5, v13

    .line 17302184
    move-object v13, v0

    .line 17302185
    move-object/from16 v16, v5

    .line 17302186
    .line 17302187
    invoke-direct/range {v8 .. v17}, Lbz3/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302188
    .line 17302189
    .line 17302190
    move-object v0, v3

    .line 17302191
    goto/16 :goto_338

    .line 17302192
    .line 17302193
    :cond_2b1
    move-object v5, v13

    .line 17302194
    invoke-static {v7, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v0

    .line 17302198
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302199
    .line 17302200
    .line 17302201
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;

    .line 17302202
    .line 17302203
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/config/NaturalAdFeedbackConfig;->items:Ljava/util/List;

    .line 17302204
    .line 17302205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302206
    .line 17302207
    .line 17302208
    new-instance v13, Ljava/util/ArrayList;

    .line 17302209
    .line 17302210
    const/16 v3, 0xa

    .line 17302211
    .line 17302212
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v3

    .line 17302216
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302217
    .line 17302218
    .line 17302219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v0

    .line 17302223
    :goto_2cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302224
    .line 17302225
    .line 17302226
    move-result v3

    .line 17302227
    if-eqz v3, :cond_30b

    .line 17302228
    .line 17302229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v3

    .line 17302233
    check-cast v3, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;

    .line 17302234
    .line 17302235
    new-instance v7, La64/c;

    .line 17302236
    .line 17302237
    const/16 v20, 0x0

    .line 17302238
    .line 17302239
    const/16 v21, 0x0

    .line 17302240
    .line 17302241
    const/16 v23, 0x0

    .line 17302242
    .line 17302243
    const/16 v22, 0x0

    .line 17302244
    .line 17302245
    const/16 v24, 0x1f

    .line 17302246
    .line 17302247
    move-object/from16 v19, v7

    .line 17302248
    .line 17302249
    invoke-direct/range {v19 .. v24}, La64/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17302250
    .line 17302251
    .line 17302252
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;->title:Ljava/lang/String;

    .line 17302253
    .line 17302254
    iput-object v8, v7, La64/c;->a:Ljava/lang/String;

    .line 17302255
    .line 17302256
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v8

    .line 17302260
    if-eqz v8, :cond_2f9

    .line 17302261
    .line 17302262
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;->iconDark:Ljava/lang/String;

    .line 17302263
    .line 17302264
    goto :goto_2fb

    .line 17302265
    :cond_2f9
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;->iconLight:Ljava/lang/String;

    .line 17302266
    .line 17302267
    :goto_2fb
    iput-object v8, v7, La64/c;->b:Ljava/lang/String;

    .line 17302268
    .line 17302269
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;->jumpUrl:Ljava/lang/String;

    .line 17302270
    .line 17302271
    iput-object v8, v7, La64/c;->e:Ljava/lang/String;

    .line 17302272
    .line 17302273
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ecom/config/NatureEComDislikeItemConfig;->getType()Ljava/lang/String;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v3

    .line 17302277
    iput-object v3, v7, La64/c;->d:Ljava/lang/String;

    .line 17302278
    .line 17302279
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302280
    .line 17302281
    .line 17302282
    goto :goto_2cf

    .line 17302283
    :cond_30b
    iget-object v0, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302284
    .line 17302285
    iget-object v0, v0, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17302286
    .line 17302287
    if-eqz v0, :cond_318

    .line 17302288
    .line 17302289
    invoke-static {v0}, Lcz3/g;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Ljava/lang/String;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v0

    .line 17302293
    move-object/from16 v17, v0

    .line 17302294
    .line 17302295
    goto :goto_31a

    .line 17302296
    :cond_318
    move-object/from16 v17, v18

    .line 17302297
    .line 17302298
    :goto_31a
    new-instance v0, Lbz3/d;

    .line 17302299
    .line 17302300
    iget-object v3, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302301
    .line 17302302
    iget-object v3, v3, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 17302303
    .line 17302304
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302305
    .line 17302306
    .line 17302307
    move-result-object v3

    .line 17302308
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302309
    .line 17302310
    .line 17302311
    if-eqz v6, :cond_330

    .line 17302312
    .line 17302313
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302314
    .line 17302315
    if-nez v6, :cond_32e

    .line 17302316
    .line 17302317
    goto :goto_330

    .line 17302318
    :cond_32e
    move-object v11, v6

    .line 17302319
    goto :goto_331

    .line 17302320
    :cond_330
    :goto_330
    move-object v11, v9

    .line 17302321
    :goto_331
    move-object v8, v0

    .line 17302322
    move-object v9, v3

    .line 17302323
    move-object/from16 v16, v5

    .line 17302324
    .line 17302325
    invoke-direct/range {v8 .. v17}, Lbz3/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302326
    .line 17302327
    .line 17302328
    :goto_338
    iget-object v3, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302329
    .line 17302330
    new-instance v5, Lbz3/s;

    .line 17302331
    .line 17302332
    invoke-direct {v5, v2, v3}, Lbz3/s;-><init>(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;Lbz3/j;)V

    .line 17302333
    .line 17302334
    .line 17302335
    iput-object v5, v0, Lxy3/a;->a:Lbz3/s;

    .line 17302336
    .line 17302337
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17302338
    .line 17302339
    .line 17302340
    iget-object v0, v1, Lbz3/t;->a:Lbz3/j;

    .line 17302341
    .line 17302342
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17302343
    .line 17302344
    const/4 v2, 0x0

    .line 17302345
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302346
    .line 17302347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object v0

    .line 17302351
    const-string v3, "default"

    .line 17302352
    .line 17302353
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302354
    .line 17302355
    .line 17302356
    :cond_354
    return-void
.end method


