## classes19/gg2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lgg2/j;->a:Lgg2/e;

    .line 17301508
    iget-boolean v2, v0, Lgg2/j;->b:Z

    .line 17301510
    move-object/from16 v9, p1

    .line 17301512
    check-cast v9, Ljava/util/List;

    .line 17301514
    sget-object v3, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301518
    const-string v5, "\u62c9\u53d6\u751f\u56fe\u6570\u636e\u6210\u529f\uff0ctaskId="

    .line 17301520
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301523
    iget-object v5, v1, Lfg2/a;->h:Ljava/lang/String;

    .line 17301525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301531
    move-result-object v4

    .line 17301532
    const/4 v12, 0x0

    .line 17301533
    new-array v5, v12, [Ljava/lang/Object;

    .line 17301535
    const/4 v10, 0x4

    .line 17301536
    invoke-virtual {v3, v10, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301539
    new-instance v13, Lgg2/a0;

    .line 17301541
    const/4 v5, 0x0

    .line 17301542
    const/4 v4, 0x0

    .line 17301543
    const/4 v6, 0x0

    .line 17301544
    const/16 v8, 0xc

    .line 17301546
    move-object v3, v13

    .line 17301547
    move-object v7, v9

    .line 17301548
    invoke-direct/range {v3 .. v8}, Lgg2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    .line 17301551
    sget-object v3, Lhg2/e0;->a:Lhg2/e0;

    .line 17301553
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301562
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17301565
    move-result v3

    .line 17301566
    const-string v15, ""

    .line 17301568
    const/16 v16, 0x0

    .line 17301570
    if-eqz v3, :cond_45

    .line 17301572
    goto :goto_7b

    .line 17301573
    :cond_45
    iget-object v3, v1, Lfg2/a;->d:Lfg2/d;

    .line 17301575
    iget-object v4, v3, Lfg2/d;->e:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17301577
    if-nez v4, :cond_4c

    .line 17301579
    goto :goto_7b

    .line 17301580
    :cond_4c
    iget-object v3, v3, Lfg2/d;->d:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17301582
    iget-object v3, v3, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17301584
    sget v4, Ldb2/u;->a:I

    .line 17301586
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301589
    sget-object v4, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17301591
    if-eq v3, v4, :cond_60

    .line 17301593
    sget-object v4, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17301595
    if-ne v3, v4, :cond_5e

    .line 17301597
    goto :goto_60

    .line 17301598
    :cond_5e
    const/4 v3, 0x0

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    :goto_60
    const/4 v3, 0x1

    .line 17301601
    :goto_61
    if-nez v3, :cond_64

    .line 17301603
    goto :goto_7b

    .line 17301604
    :cond_64
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301612
    move-result-object v3

    .line 17301613
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17301615
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17301618
    move-result-object v3

    .line 17301619
    invoke-virtual {v3}, Lib6/t;->e()Lfe2/b;

    .line 17301622
    move-result-object v3

    .line 17301623
    iget-boolean v3, v3, Lfe2/b;->f:Z

    .line 17301625
    if-nez v3, :cond_80

    .line 17301627
    :goto_7b
    move-object v12, v13

    .line 17301628
    move-object/from16 v3, v16

    .line 17301630
    goto/16 :goto_1ea

    .line 17301632
    :cond_80
    new-instance v3, Ljava/util/ArrayList;

    .line 17301634
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301640
    move-result-wide v4

    .line 17301641
    new-instance v6, Lhg2/u;

    .line 17301643
    invoke-direct {v6, v3}, Lhg2/u;-><init>(Ljava/util/List;)V

    .line 17301646
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301649
    move-result-object v7

    .line 17301650
    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301653
    move-result v8

    .line 17301654
    if-eqz v8, :cond_13f

    .line 17301656
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301659
    move-result-object v8

    .line 17301660
    check-cast v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301662
    iget-object v11, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301664
    if-eqz v11, :cond_137

    .line 17301666
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 17301668
    if-eqz v11, :cond_af

    .line 17301670
    const-string v14, "gen_video_flag"

    .line 17301672
    invoke-static {v11, v14}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301675
    move-result-object v11

    .line 17301676
    check-cast v11, Ljava/lang/String;

    .line 17301678
    goto :goto_b1

    .line 17301679
    :cond_af
    move-object/from16 v11, v16

    .line 17301681
    :goto_b1
    if-eqz v11, :cond_137

    .line 17301683
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 17301686
    move-result v14

    .line 17301687
    const-wide/16 v17, 0x1

    .line 17301689
    packed-switch v14, :pswitch_data_312

    .line 17301692
    goto/16 :goto_137

    .line 17301694
    :pswitch_be
    const-string v14, "3"

    .line 17301696
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301699
    move-result v11

    .line 17301700
    if-nez v11, :cond_c8

    .line 17301702
    goto/16 :goto_137

    .line 17301704
    :cond_c8
    sget-object v11, Lhg2/e0;->a:Lhg2/e0;

    .line 17301706
    iget-object v14, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301708
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301711
    sget-object v10, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301713
    move-object/from16 v19, v13

    .line 17301715
    add-long v12, v4, v17

    .line 17301717
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301720
    invoke-static {v1, v14, v10, v4, v5}, Lhg2/e0;->f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;

    .line 17301723
    move-result-object v4

    .line 17301724
    invoke-virtual {v6, v4}, Lhg2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301727
    iget-object v4, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301729
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301732
    sget-object v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301734
    add-long v17, v12, v17

    .line 17301736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    invoke-static {v1, v4, v5, v12, v13}, Lhg2/e0;->f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;

    .line 17301742
    move-result-object v4

    .line 17301743
    invoke-virtual {v6, v4}, Lhg2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    goto :goto_134

    .line 17301747
    :pswitch_f3
    move-object/from16 v19, v13

    .line 17301749
    const-string v10, "2"

    .line 17301751
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301754
    move-result v10

    .line 17301755
    if-nez v10, :cond_fe

    .line 17301757
    goto :goto_139

    .line 17301758
    :cond_fe
    sget-object v10, Lhg2/e0;->a:Lhg2/e0;

    .line 17301760
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301762
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301765
    sget-object v11, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301767
    add-long v17, v4, v17

    .line 17301769
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301772
    invoke-static {v1, v8, v11, v4, v5}, Lhg2/e0;->f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;

    .line 17301775
    move-result-object v4

    .line 17301776
    invoke-virtual {v6, v4}, Lhg2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    goto :goto_134

    .line 17301780
    :pswitch_114
    move-object/from16 v19, v13

    .line 17301782
    const-string v10, "1"

    .line 17301784
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301787
    move-result v10

    .line 17301788
    if-nez v10, :cond_11f

    .line 17301790
    goto :goto_139

    .line 17301791
    :cond_11f
    sget-object v10, Lhg2/e0;->a:Lhg2/e0;

    .line 17301793
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301795
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301798
    sget-object v11, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301800
    add-long v17, v4, v17

    .line 17301802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301805
    invoke-static {v1, v8, v11, v4, v5}, Lhg2/e0;->f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;

    .line 17301808
    move-result-object v4

    .line 17301809
    invoke-virtual {v6, v4}, Lhg2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    :goto_134
    move-wide/from16 v4, v17

    .line 17301814
    goto :goto_139

    .line 17301815
    :cond_137
    :goto_137
    move-object/from16 v19, v13

    .line 17301817
    :goto_139
    move-object/from16 v13, v19

    .line 17301819
    const/4 v10, 0x4

    .line 17301820
    const/4 v12, 0x0

    .line 17301821
    goto/16 :goto_92

    .line 17301823
    :cond_13f
    move-object/from16 v19, v13

    .line 17301825
    iget-object v7, v1, Lfg2/a;->d:Lfg2/d;

    .line 17301827
    iget-object v7, v7, Lfg2/d;->d:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17301829
    iget-object v7, v7, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17301831
    sget-object v8, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17301833
    if-ne v7, v8, :cond_1b2

    .line 17301835
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301838
    move-result v7

    .line 17301839
    if-eqz v7, :cond_17e

    .line 17301841
    sget-object v7, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301843
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301845
    const-string v10, "\u751f\u89c6\u9891\u5165\u53e3\u670d\u52a1\u7aef\u8fd4\u56de\u7684\u56fe\u7247\u6ca1\u6709\u89c6\u9891\u4efb\u52a1\uff0ctaskId="

    .line 17301847
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301850
    iget-object v10, v1, Lfg2/a;->h:Ljava/lang/String;

    .line 17301852
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301855
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301858
    move-result-object v8

    .line 17301859
    const/4 v10, 0x0

    .line 17301860
    new-array v11, v10, [Ljava/lang/Object;

    .line 17301862
    const/4 v10, 0x4

    .line 17301863
    invoke-virtual {v7, v10, v8, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301866
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301869
    move-result-object v7

    .line 17301870
    check-cast v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301872
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301874
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    sget-object v8, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301879
    invoke-static {v1, v7, v8, v4, v5}, Lhg2/e0;->f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;

    .line 17301882
    move-result-object v4

    .line 17301883
    invoke-virtual {v6, v4}, Lhg2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    :cond_17e
    iget-object v4, v1, Lfg2/a;->d:Lfg2/d;

    .line 17301888
    iget-object v4, v4, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301890
    if-eqz v4, :cond_18d

    .line 17301892
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301894
    if-eqz v4, :cond_18d

    .line 17301896
    invoke-virtual {v4}, Lcom/dragon/community/generate/model/AiImageResultData;->a()I

    .line 17301899
    move-result v4

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v4, 0x0

    .line 17301902
    :goto_18e
    if-ltz v4, :cond_196

    .line 17301904
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301907
    move-result v5

    .line 17301908
    if-lt v4, v5, :cond_197

    .line 17301910
    :cond_196
    const/4 v4, 0x0

    .line 17301911
    :cond_197
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301914
    move-result-object v5

    .line 17301915
    check-cast v5, Ljava/lang/Long;

    .line 17301917
    if-eqz v5, :cond_1b3

    .line 17301919
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301922
    move-result-wide v5

    .line 17301923
    sget-object v7, Lhg2/e0;->a:Lhg2/e0;

    .line 17301925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301928
    invoke-static {v5, v6}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17301931
    move-result-object v5

    .line 17301932
    if-eqz v5, :cond_1b3

    .line 17301934
    const/4 v6, 0x1

    .line 17301935
    iput-boolean v6, v5, Lfg2/a;->p:Z

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v4, -0x1

    .line 17301939
    :cond_1b3
    :goto_1b3
    iget-boolean v5, v1, Lfg2/a;->n:Z

    .line 17301941
    if-eqz v5, :cond_1e8

    .line 17301943
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301946
    move-result-object v5

    .line 17301947
    const/4 v6, 0x0

    .line 17301948
    :goto_1bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301951
    move-result v7

    .line 17301952
    if-eqz v7, :cond_1e8

    .line 17301954
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301957
    move-result-object v7

    .line 17301958
    add-int/lit8 v8, v6, 0x1

    .line 17301960
    if-gez v6, :cond_1cd

    .line 17301962
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301965
    :cond_1cd
    check-cast v7, Ljava/lang/Number;

    .line 17301967
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17301970
    move-result-wide v10

    .line 17301971
    sget-object v7, Lhg2/e0;->a:Lhg2/e0;

    .line 17301973
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    invoke-static {v10, v11}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17301979
    move-result-object v7

    .line 17301980
    if-eqz v7, :cond_1e6

    .line 17301982
    if-ne v6, v4, :cond_1e2

    .line 17301984
    const/4 v6, 0x1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v6, 0x0

    .line 17301987
    :goto_1e3
    invoke-virtual {v7, v6}, Lhg2/e;->f(Z)V

    .line 17301990
    :cond_1e6
    move v6, v8

    .line 17301991
    goto :goto_1bc

    .line 17301992
    :cond_1e8
    move-object/from16 v12, v19

    .line 17301994
    :goto_1ea
    iput-object v3, v12, Lgg2/a0;->f:Ljava/util/List;

    .line 17301996
    if-eqz v2, :cond_212

    .line 17301998
    sget-object v2, Lfr2/a;->b:Lfr2/a$a;

    .line 17302000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302003
    const-string v2, "local_exec_timeout"

    .line 17302005
    invoke-static {v2}, Lfr2/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302008
    move-result-object v2

    .line 17302009
    const-string v4, ","

    .line 17302011
    const/4 v5, 0x0

    .line 17302012
    const/4 v6, 0x0

    .line 17302013
    const/4 v7, 0x0

    .line 17302014
    const/4 v8, 0x0

    .line 17302015
    new-instance v10, Lgg2/n;

    .line 17302017
    invoke-direct {v10}, Lgg2/n;-><init>()V

    .line 17302020
    const/16 v11, 0x1e

    .line 17302022
    const/4 v13, 0x0

    .line 17302023
    move-object v3, v9

    .line 17302024
    move-object v9, v10

    .line 17302025
    move v10, v11

    .line 17302026
    move-object v11, v13

    .line 17302027
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302030
    move-result-object v3

    .line 17302031
    invoke-virtual {v1, v3, v2}, Lgg2/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302034
    :cond_212
    const/4 v2, 0x0

    .line 17302035
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302038
    iget-object v2, v12, Lgg2/a0;->b:Ljava/util/List;

    .line 17302040
    if-eqz v2, :cond_247

    .line 17302042
    new-instance v3, Ljava/util/ArrayList;

    .line 17302044
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302047
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302050
    move-result-object v2

    .line 17302051
    :cond_223
    :goto_223
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302054
    move-result v4

    .line 17302055
    if-eqz v4, :cond_239

    .line 17302057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302060
    move-result-object v4

    .line 17302061
    check-cast v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17302063
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302065
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17302067
    if-eqz v4, :cond_223

    .line 17302069
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302072
    goto :goto_223

    .line 17302073
    :cond_239
    const-string v4, ","

    .line 17302075
    const/4 v5, 0x0

    .line 17302076
    const/4 v6, 0x0

    .line 17302077
    const/4 v7, 0x0

    .line 17302078
    const/4 v8, 0x0

    .line 17302079
    const/4 v9, 0x0

    .line 17302080
    const/16 v10, 0x3e

    .line 17302082
    const/4 v11, 0x0

    .line 17302083
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302086
    move-result-object v16

    .line 17302087
    :cond_247
    move-object/from16 v2, v16

    .line 17302089
    iput-object v2, v1, Lgg2/e;->w:Ljava/lang/String;

    .line 17302091
    invoke-virtual {v1}, Lgg2/e;->e()V

    .line 17302094
    iput-object v12, v1, Lgg2/e;->y:Lgg2/a0;

    .line 17302096
    iget-boolean v2, v1, Lfg2/a;->n:Z

    .line 17302098
    iput-boolean v2, v12, Lfg2/b;->a:Z

    .line 17302100
    iget-object v2, v1, Lgg2/e;->F:Lgg2/e$b;

    .line 17302102
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17302105
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17302107
    iput v2, v1, Lfg2/a;->j:F

    .line 17302109
    sget-object v2, Lcom/dragon/community/generate/asynctask/TaskStatus;->PULL_DATA_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17302111
    invoke-virtual {v1, v2}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17302114
    iget-object v2, v1, Lgg2/e;->B:Lgg2/z;

    .line 17302116
    iget-object v3, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302118
    iget-object v3, v3, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17302120
    iput-object v3, v2, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17302122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302125
    move-result-wide v3

    .line 17302126
    iget-wide v5, v2, Lgg2/z;->g:J

    .line 17302128
    sub-long/2addr v3, v5

    .line 17302129
    iput-wide v3, v2, Lgg2/z;->h:J

    .line 17302131
    new-instance v3, Lcr2/a;

    .line 17302133
    iget-object v4, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302135
    invoke-virtual {v4}, Lfg2/a;->b()Lhr2/c;

    .line 17302138
    move-result-object v4

    .line 17302139
    invoke-direct {v3, v4}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 17302142
    iget-object v4, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302144
    invoke-virtual {v3, v4}, Lcr2/a;->f(Lgg2/e;)V

    .line 17302147
    const-string v4, "fetch"

    .line 17302149
    invoke-virtual {v3, v4}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 17302152
    const/4 v4, 0x0

    .line 17302153
    invoke-virtual {v3, v4}, Lcr2/a;->setResult(I)V

    .line 17302156
    iget-wide v4, v2, Lgg2/z;->h:J

    .line 17302158
    invoke-virtual {v3, v4, v5}, Lcr2/a;->h(J)V

    .line 17302161
    iget-wide v4, v2, Lgg2/z;->d:J

    .line 17302163
    iget-wide v6, v2, Lgg2/z;->f:J

    .line 17302165
    add-long/2addr v4, v6

    .line 17302166
    iget-wide v6, v2, Lgg2/z;->h:J

    .line 17302168
    add-long/2addr v4, v6

    .line 17302169
    const-wide/16 v6, 0x0

    .line 17302171
    cmp-long v8, v4, v6

    .line 17302173
    if-lez v8, :cond_2aa

    .line 17302175
    iget-object v6, v3, Lte2/a;->a:Lhr2/c;

    .line 17302177
    const-string v7, "total_duration"

    .line 17302179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302182
    move-result-object v4

    .line 17302183
    invoke-virtual {v6, v4, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302186
    :cond_2aa
    iget-object v4, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302188
    iget-object v4, v4, Lfg2/a;->h:Ljava/lang/String;

    .line 17302190
    invoke-virtual {v3, v4}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 17302193
    iget-object v4, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302195
    iget-object v4, v4, Lgg2/e;->w:Ljava/lang/String;

    .line 17302197
    iget-object v5, v3, Lte2/a;->a:Lhr2/c;

    .line 17302199
    const-string v6, "image_id_list"

    .line 17302201
    invoke-virtual {v5, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302204
    invoke-virtual {v3}, Lcr2/a;->g()V

    .line 17302207
    iget-object v2, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302209
    const/4 v3, 0x1

    .line 17302210
    invoke-static {v2, v3}, Lgg2/z;->a(Lgg2/e;Z)V

    .line 17302213
    iget-object v2, v1, Lfg2/a;->u:Ljava/util/Set;

    .line 17302215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302218
    move-result-object v2

    .line 17302219
    :goto_2cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302222
    move-result v3

    .line 17302223
    if-eqz v3, :cond_2db

    .line 17302225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302228
    move-result-object v3

    .line 17302229
    check-cast v3, Lfg2/c;

    .line 17302231
    invoke-interface {v3, v12}, Lfg2/c;->e(Lfg2/b;)V

    .line 17302234
    goto :goto_2cb

    .line 17302235
    :cond_2db
    sget-object v2, Lgg2/b;->a:Lgg2/b;

    .line 17302237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302240
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302242
    sget-object v2, Lgg2/b;->b:Ljava/util/HashSet;

    .line 17302244
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17302247
    move-result-object v2

    .line 17302248
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302251
    :goto_2eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302254
    move-result v3

    .line 17302255
    if-eqz v3, :cond_30b

    .line 17302257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302260
    move-result-object v3

    .line 17302261
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302264
    check-cast v3, Lgg2/c;

    .line 17302266
    invoke-interface {v3, v1}, Lgg2/c;->c(Lgg2/e;)Z

    .line 17302269
    move-result v4

    .line 17302270
    if-nez v4, :cond_301

    .line 17302272
    goto :goto_2eb

    .line 17302273
    :cond_301
    const/4 v4, 0x0

    .line 17302274
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302277
    invoke-interface {v3, v1, v12}, Lgg2/c;->f(Lgg2/e;Lgg2/a0;)V

    .line 17302280
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302282
    goto :goto_2eb

    .line 17302283
    :cond_30b
    const/4 v4, 0x0

    .line 17302284
    iput-boolean v4, v1, Lfg2/a;->o:Z

    .line 17302286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302288
    return-object v1

    nop

    .line 17302290
    :pswitch_data_312
    .packed-switch 0x31
        :pswitch_114
        :pswitch_f3
        :pswitch_be
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lgg2/j;->a:Lgg2/e;

    .line 17301507
    .line 17301508
    iget-boolean v2, v0, Lgg2/j;->b:Z

    .line 17301509
    .line 17301510
    move-object/from16 v9, p1

    .line 17301511
    .line 17301512
    check-cast v9, Ljava/util/List;

    .line 17301513
    .line 17301514
    sget-object v3, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301515
    .line 17301516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301517
    .line 17301518
    const-string v5, "\u62c9\u53d6\u751f\u56fe\u6570\u636e\u6210\u529f\uff0ctaskId="

    .line 17301519
    .line 17301520
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    iget-object v5, v1, Lfg2/a;->h:Ljava/lang/String;

    .line 17301524
    .line 17301525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v4

    .line 17301532
    const/4 v12, 0x0

    .line 17301533
    new-array v5, v12, [Ljava/lang/Object;

    .line 17301534
    .line 17301535
    const/4 v10, 0x4

    .line 17301536
    invoke-virtual {v3, v10, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301537
    .line 17301538
    .line 17301539
    new-instance v13, Lgg2/a0;

    .line 17301540
    .line 17301541
    const/4 v5, 0x0

    .line 17301542
    const/4 v4, 0x0

    .line 17301543
    const/4 v6, 0x0

    .line 17301544
    const/16 v8, 0xc

    .line 17301545
    .line 17301546
    move-object v3, v13

    .line 17301547
    move-object v7, v9

    .line 17301548
    invoke-direct/range {v3 .. v8}, Lgg2/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    .line 17301549
    .line 17301550
    .line 17301551
    sget-object v3, Lhg2/e0;->a:Lhg2/e0;

    .line 17301552
    .line 17301553
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v3

    .line 17301566
    const-string v15, ""

    .line 17301567
    .line 17301568
    const/16 v16, 0x0

    .line 17301569
    .line 17301570
    if-eqz v3, :cond_45

    .line 17301571
    .line 17301572
    goto :goto_7b

    .line 17301573
    :cond_45
    iget-object v3, v1, Lfg2/a;->d:Lfg2/d;

    .line 17301574
    .line 17301575
    iget-object v4, v3, Lfg2/d;->e:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17301576
    .line 17301577
    if-nez v4, :cond_4c

    .line 17301578
    .line 17301579
    goto :goto_7b

    .line 17301580
    :cond_4c
    iget-object v3, v3, Lfg2/d;->d:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17301581
    .line 17301582
    iget-object v3, v3, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17301583
    .line 17301584
    sget v4, Ldb2/u;->a:I

    .line 17301585
    .line 17301586
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301587
    .line 17301588
    .line 17301589
    sget-object v4, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17301590
    .line 17301591
    if-eq v3, v4, :cond_60

    .line 17301592
    .line 17301593
    sget-object v4, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17301594
    .line 17301595
    if-ne v3, v4, :cond_5e

    .line 17301596
    .line 17301597
    goto :goto_60

    .line 17301598
    :cond_5e
    const/4 v3, 0x0

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    :goto_60
    const/4 v3, 0x1

    .line 17301601
    :goto_61
    if-nez v3, :cond_64

    .line 17301602
    .line 17301603
    goto :goto_7b

    .line 17301604
    :cond_64
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301605
    .line 17301606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v3

    .line 17301613
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17301614
    .line 17301615
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v3

    .line 17301619
    invoke-virtual {v3}, Lib6/t;->e()Lfe2/b;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    iget-boolean v3, v3, Lfe2/b;->f:Z

    .line 17301624
    .line 17301625
    if-nez v3, :cond_80

    .line 17301626
    .line 17301627
    :goto_7b
    move-object v12, v13

    .line 17301628
    move-object/from16 v3, v16

    .line 17301629
    .line 17301630
    goto/16 :goto_1ea

    .line 17301631
    .line 17301632
    :cond_80
    new-instance v3, Ljava/util/ArrayList;

    .line 17301633
    .line 17301634
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-wide v4

    .line 17301641
    new-instance v6, Lhg2/u;

    .line 17301642
    .line 17301643
    invoke-direct {v6, v3}, Lhg2/u;-><init>(Ljava/util/List;)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v7

    .line 17301650
    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v8

    .line 17301654
    if-eqz v8, :cond_13f

    .line 17301655
    .line 17301656
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v8

    .line 17301660
    check-cast v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301661
    .line 17301662
    iget-object v11, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301663
    .line 17301664
    if-eqz v11, :cond_137

    .line 17301665
    .line 17301666
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 17301667
    .line 17301668
    if-eqz v11, :cond_af

    .line 17301669
    .line 17301670
    const-string v14, "gen_video_flag"

    .line 17301671
    .line 17301672
    invoke-static {v11, v14}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v11

    .line 17301676
    check-cast v11, Ljava/lang/String;

    .line 17301677
    .line 17301678
    goto :goto_b1

    .line 17301679
    :cond_af
    move-object/from16 v11, v16

    .line 17301680
    .line 17301681
    :goto_b1
    if-eqz v11, :cond_137

    .line 17301682
    .line 17301683
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v14

    .line 17301687
    const-wide/16 v17, 0x1

    .line 17301688
    .line 17301689
    packed-switch v14, :pswitch_data_312

    .line 17301690
    .line 17301691
    .line 17301692
    goto/16 :goto_137

    .line 17301693
    .line 17301694
    :pswitch_be
    const-string v14, "3"

    .line 17301695
    .line 17301696
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v11

    .line 17301700
    if-nez v11, :cond_c8

    .line 17301701
    .line 17301702
    goto/16 :goto_137

    .line 17301703
    .line 17301704
    :cond_c8
    sget-object v11, Lhg2/e0;->a:Lhg2/e0;

    .line 17301705
    .line 17301706
    iget-object v14, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301707
    .line 17301708
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    sget-object v10, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301712
    .line 17301713
    move-object/from16 v19, v13

    .line 17301714
    .line 17301715
    add-long v12, v4, v17

    .line 17301716
    .line 17301717
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-static {v1, v14, v10, v4, v5}, Lhg2/e0;->f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v4

    .line 17301724
    invoke-virtual {v6, v4}, Lhg2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301725
    .line 17301726
    .line 17301727
    iget-object v4, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301728
    .line 17301729
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    sget-object v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301733
    .line 17301734
    add-long v17, v12, v17

    .line 17301735
    .line 17301736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {v1, v4, v5, v12, v13}, Lhg2/e0;->f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v4

    .line 17301743
    invoke-virtual {v6, v4}, Lhg2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301744
    .line 17301745
    .line 17301746
    goto :goto_134

    .line 17301747
    :pswitch_f3
    move-object/from16 v19, v13

    .line 17301748
    .line 17301749
    const-string v10, "2"

    .line 17301750
    .line 17301751
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v10

    .line 17301755
    if-nez v10, :cond_fe

    .line 17301756
    .line 17301757
    goto :goto_139

    .line 17301758
    :cond_fe
    sget-object v10, Lhg2/e0;->a:Lhg2/e0;

    .line 17301759
    .line 17301760
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301761
    .line 17301762
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    sget-object v11, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301766
    .line 17301767
    add-long v17, v4, v17

    .line 17301768
    .line 17301769
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-static {v1, v8, v11, v4, v5}, Lhg2/e0;->f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v4

    .line 17301776
    invoke-virtual {v6, v4}, Lhg2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    .line 17301778
    .line 17301779
    goto :goto_134

    .line 17301780
    :pswitch_114
    move-object/from16 v19, v13

    .line 17301781
    .line 17301782
    const-string v10, "1"

    .line 17301783
    .line 17301784
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v10

    .line 17301788
    if-nez v10, :cond_11f

    .line 17301789
    .line 17301790
    goto :goto_139

    .line 17301791
    :cond_11f
    sget-object v10, Lhg2/e0;->a:Lhg2/e0;

    .line 17301792
    .line 17301793
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301794
    .line 17301795
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    sget-object v11, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301799
    .line 17301800
    add-long v17, v4, v17

    .line 17301801
    .line 17301802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-static {v1, v8, v11, v4, v5}, Lhg2/e0;->f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v4

    .line 17301809
    invoke-virtual {v6, v4}, Lhg2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    :goto_134
    move-wide/from16 v4, v17

    .line 17301813
    .line 17301814
    goto :goto_139

    .line 17301815
    :cond_137
    :goto_137
    move-object/from16 v19, v13

    .line 17301816
    .line 17301817
    :goto_139
    move-object/from16 v13, v19

    .line 17301818
    .line 17301819
    const/4 v10, 0x4

    .line 17301820
    const/4 v12, 0x0

    .line 17301821
    goto/16 :goto_92

    .line 17301822
    .line 17301823
    :cond_13f
    move-object/from16 v19, v13

    .line 17301824
    .line 17301825
    iget-object v7, v1, Lfg2/a;->d:Lfg2/d;

    .line 17301826
    .line 17301827
    iget-object v7, v7, Lfg2/d;->d:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17301828
    .line 17301829
    iget-object v7, v7, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17301830
    .line 17301831
    sget-object v8, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17301832
    .line 17301833
    if-ne v7, v8, :cond_1b2

    .line 17301834
    .line 17301835
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v7

    .line 17301839
    if-eqz v7, :cond_17e

    .line 17301840
    .line 17301841
    sget-object v7, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301842
    .line 17301843
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    const-string v10, "\u751f\u89c6\u9891\u5165\u53e3\u670d\u52a1\u7aef\u8fd4\u56de\u7684\u56fe\u7247\u6ca1\u6709\u89c6\u9891\u4efb\u52a1\uff0ctaskId="

    .line 17301846
    .line 17301847
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    iget-object v10, v1, Lfg2/a;->h:Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v8

    .line 17301859
    const/4 v10, 0x0

    .line 17301860
    new-array v11, v10, [Ljava/lang/Object;

    .line 17301861
    .line 17301862
    const/4 v10, 0x4

    .line 17301863
    invoke-virtual {v7, v10, v8, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v7

    .line 17301870
    check-cast v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301871
    .line 17301872
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301873
    .line 17301874
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    sget-object v8, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301878
    .line 17301879
    invoke-static {v1, v7, v8, v4, v5}, Lhg2/e0;->f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v4

    .line 17301883
    invoke-virtual {v6, v4}, Lhg2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    :cond_17e
    iget-object v4, v1, Lfg2/a;->d:Lfg2/d;

    .line 17301887
    .line 17301888
    iget-object v4, v4, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301889
    .line 17301890
    if-eqz v4, :cond_18d

    .line 17301891
    .line 17301892
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301893
    .line 17301894
    if-eqz v4, :cond_18d

    .line 17301895
    .line 17301896
    invoke-virtual {v4}, Lcom/dragon/community/generate/model/AiImageResultData;->a()I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v4

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v4, 0x0

    .line 17301902
    :goto_18e
    if-ltz v4, :cond_196

    .line 17301903
    .line 17301904
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v5

    .line 17301908
    if-lt v4, v5, :cond_197

    .line 17301909
    .line 17301910
    :cond_196
    const/4 v4, 0x0

    .line 17301911
    :cond_197
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v5

    .line 17301915
    check-cast v5, Ljava/lang/Long;

    .line 17301916
    .line 17301917
    if-eqz v5, :cond_1b3

    .line 17301918
    .line 17301919
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-wide v5

    .line 17301923
    sget-object v7, Lhg2/e0;->a:Lhg2/e0;

    .line 17301924
    .line 17301925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-static {v5, v6}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v5

    .line 17301932
    if-eqz v5, :cond_1b3

    .line 17301933
    .line 17301934
    const/4 v6, 0x1

    .line 17301935
    iput-boolean v6, v5, Lfg2/a;->p:Z

    .line 17301936
    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v4, -0x1

    .line 17301939
    :cond_1b3
    :goto_1b3
    iget-boolean v5, v1, Lfg2/a;->n:Z

    .line 17301940
    .line 17301941
    if-eqz v5, :cond_1e8

    .line 17301942
    .line 17301943
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v5

    .line 17301947
    const/4 v6, 0x0

    .line 17301948
    :goto_1bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v7

    .line 17301952
    if-eqz v7, :cond_1e8

    .line 17301953
    .line 17301954
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v7

    .line 17301958
    add-int/lit8 v8, v6, 0x1

    .line 17301959
    .line 17301960
    if-gez v6, :cond_1cd

    .line 17301961
    .line 17301962
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301963
    .line 17301964
    .line 17301965
    :cond_1cd
    check-cast v7, Ljava/lang/Number;

    .line 17301966
    .line 17301967
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-wide v10

    .line 17301971
    sget-object v7, Lhg2/e0;->a:Lhg2/e0;

    .line 17301972
    .line 17301973
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {v10, v11}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v7

    .line 17301980
    if-eqz v7, :cond_1e6

    .line 17301981
    .line 17301982
    if-ne v6, v4, :cond_1e2

    .line 17301983
    .line 17301984
    const/4 v6, 0x1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v6, 0x0

    .line 17301987
    :goto_1e3
    invoke-virtual {v7, v6}, Lhg2/e;->f(Z)V

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    move v6, v8

    .line 17301991
    goto :goto_1bc

    .line 17301992
    :cond_1e8
    move-object/from16 v12, v19

    .line 17301993
    .line 17301994
    :goto_1ea
    iput-object v3, v12, Lgg2/a0;->f:Ljava/util/List;

    .line 17301995
    .line 17301996
    if-eqz v2, :cond_212

    .line 17301997
    .line 17301998
    sget-object v2, Lfr2/a;->b:Lfr2/a$a;

    .line 17301999
    .line 17302000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302001
    .line 17302002
    .line 17302003
    const-string v2, "local_exec_timeout"

    .line 17302004
    .line 17302005
    invoke-static {v2}, Lfr2/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v2

    .line 17302009
    const-string v4, ","

    .line 17302010
    .line 17302011
    const/4 v5, 0x0

    .line 17302012
    const/4 v6, 0x0

    .line 17302013
    const/4 v7, 0x0

    .line 17302014
    const/4 v8, 0x0

    .line 17302015
    new-instance v10, Lgg2/n;

    .line 17302016
    .line 17302017
    invoke-direct {v10}, Lgg2/n;-><init>()V

    .line 17302018
    .line 17302019
    .line 17302020
    const/16 v11, 0x1e

    .line 17302021
    .line 17302022
    const/4 v13, 0x0

    .line 17302023
    move-object v3, v9

    .line 17302024
    move-object v9, v10

    .line 17302025
    move v10, v11

    .line 17302026
    move-object v11, v13

    .line 17302027
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v3

    .line 17302031
    invoke-virtual {v1, v3, v2}, Lgg2/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302032
    .line 17302033
    .line 17302034
    :cond_212
    const/4 v2, 0x0

    .line 17302035
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302036
    .line 17302037
    .line 17302038
    iget-object v2, v12, Lgg2/a0;->b:Ljava/util/List;

    .line 17302039
    .line 17302040
    if-eqz v2, :cond_247

    .line 17302041
    .line 17302042
    new-instance v3, Ljava/util/ArrayList;

    .line 17302043
    .line 17302044
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v2

    .line 17302051
    :cond_223
    :goto_223
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v4

    .line 17302055
    if-eqz v4, :cond_239

    .line 17302056
    .line 17302057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v4

    .line 17302061
    check-cast v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17302062
    .line 17302063
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302064
    .line 17302065
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17302066
    .line 17302067
    if-eqz v4, :cond_223

    .line 17302068
    .line 17302069
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302070
    .line 17302071
    .line 17302072
    goto :goto_223

    .line 17302073
    :cond_239
    const-string v4, ","

    .line 17302074
    .line 17302075
    const/4 v5, 0x0

    .line 17302076
    const/4 v6, 0x0

    .line 17302077
    const/4 v7, 0x0

    .line 17302078
    const/4 v8, 0x0

    .line 17302079
    const/4 v9, 0x0

    .line 17302080
    const/16 v10, 0x3e

    .line 17302081
    .line 17302082
    const/4 v11, 0x0

    .line 17302083
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v16

    .line 17302087
    :cond_247
    move-object/from16 v2, v16

    .line 17302088
    .line 17302089
    iput-object v2, v1, Lgg2/e;->w:Ljava/lang/String;

    .line 17302090
    .line 17302091
    invoke-virtual {v1}, Lgg2/e;->e()V

    .line 17302092
    .line 17302093
    .line 17302094
    iput-object v12, v1, Lgg2/e;->y:Lgg2/a0;

    .line 17302095
    .line 17302096
    iget-boolean v2, v1, Lfg2/a;->n:Z

    .line 17302097
    .line 17302098
    iput-boolean v2, v12, Lfg2/b;->a:Z

    .line 17302099
    .line 17302100
    iget-object v2, v1, Lgg2/e;->F:Lgg2/e$b;

    .line 17302101
    .line 17302102
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17302103
    .line 17302104
    .line 17302105
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17302106
    .line 17302107
    iput v2, v1, Lfg2/a;->j:F

    .line 17302108
    .line 17302109
    sget-object v2, Lcom/dragon/community/generate/asynctask/TaskStatus;->PULL_DATA_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17302110
    .line 17302111
    invoke-virtual {v1, v2}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17302112
    .line 17302113
    .line 17302114
    iget-object v2, v1, Lgg2/e;->B:Lgg2/z;

    .line 17302115
    .line 17302116
    iget-object v3, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302117
    .line 17302118
    iget-object v3, v3, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17302119
    .line 17302120
    iput-object v3, v2, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17302121
    .line 17302122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-wide v3

    .line 17302126
    iget-wide v5, v2, Lgg2/z;->g:J

    .line 17302127
    .line 17302128
    sub-long/2addr v3, v5

    .line 17302129
    iput-wide v3, v2, Lgg2/z;->h:J

    .line 17302130
    .line 17302131
    new-instance v3, Lcr2/a;

    .line 17302132
    .line 17302133
    iget-object v4, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302134
    .line 17302135
    invoke-virtual {v4}, Lfg2/a;->b()Lhr2/c;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v4

    .line 17302139
    invoke-direct {v3, v4}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 17302140
    .line 17302141
    .line 17302142
    iget-object v4, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302143
    .line 17302144
    invoke-virtual {v3, v4}, Lcr2/a;->f(Lgg2/e;)V

    .line 17302145
    .line 17302146
    .line 17302147
    const-string v4, "fetch"

    .line 17302148
    .line 17302149
    invoke-virtual {v3, v4}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 17302150
    .line 17302151
    .line 17302152
    const/4 v4, 0x0

    .line 17302153
    invoke-virtual {v3, v4}, Lcr2/a;->setResult(I)V

    .line 17302154
    .line 17302155
    .line 17302156
    iget-wide v4, v2, Lgg2/z;->h:J

    .line 17302157
    .line 17302158
    invoke-virtual {v3, v4, v5}, Lcr2/a;->h(J)V

    .line 17302159
    .line 17302160
    .line 17302161
    iget-wide v4, v2, Lgg2/z;->d:J

    .line 17302162
    .line 17302163
    iget-wide v6, v2, Lgg2/z;->f:J

    .line 17302164
    .line 17302165
    add-long/2addr v4, v6

    .line 17302166
    iget-wide v6, v2, Lgg2/z;->h:J

    .line 17302167
    .line 17302168
    add-long/2addr v4, v6

    .line 17302169
    const-wide/16 v6, 0x0

    .line 17302170
    .line 17302171
    cmp-long v8, v4, v6

    .line 17302172
    .line 17302173
    if-lez v8, :cond_2aa

    .line 17302174
    .line 17302175
    iget-object v6, v3, Lte2/a;->a:Lhr2/c;

    .line 17302176
    .line 17302177
    const-string v7, "total_duration"

    .line 17302178
    .line 17302179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v4

    .line 17302183
    invoke-virtual {v6, v4, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302184
    .line 17302185
    .line 17302186
    :cond_2aa
    iget-object v4, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302187
    .line 17302188
    iget-object v4, v4, Lfg2/a;->h:Ljava/lang/String;

    .line 17302189
    .line 17302190
    invoke-virtual {v3, v4}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 17302191
    .line 17302192
    .line 17302193
    iget-object v4, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302194
    .line 17302195
    iget-object v4, v4, Lgg2/e;->w:Ljava/lang/String;

    .line 17302196
    .line 17302197
    iget-object v5, v3, Lte2/a;->a:Lhr2/c;

    .line 17302198
    .line 17302199
    const-string v6, "image_id_list"

    .line 17302200
    .line 17302201
    invoke-virtual {v5, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {v3}, Lcr2/a;->g()V

    .line 17302205
    .line 17302206
    .line 17302207
    iget-object v2, v2, Lgg2/z;->a:Lgg2/e;

    .line 17302208
    .line 17302209
    const/4 v3, 0x1

    .line 17302210
    invoke-static {v2, v3}, Lgg2/z;->a(Lgg2/e;Z)V

    .line 17302211
    .line 17302212
    .line 17302213
    iget-object v2, v1, Lfg2/a;->u:Ljava/util/Set;

    .line 17302214
    .line 17302215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v2

    .line 17302219
    :goto_2cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v3

    .line 17302223
    if-eqz v3, :cond_2db

    .line 17302224
    .line 17302225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object v3

    .line 17302229
    check-cast v3, Lfg2/c;

    .line 17302230
    .line 17302231
    invoke-interface {v3, v12}, Lfg2/c;->e(Lfg2/b;)V

    .line 17302232
    .line 17302233
    .line 17302234
    goto :goto_2cb

    .line 17302235
    :cond_2db
    sget-object v2, Lgg2/b;->a:Lgg2/b;

    .line 17302236
    .line 17302237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302238
    .line 17302239
    .line 17302240
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302241
    .line 17302242
    sget-object v2, Lgg2/b;->b:Ljava/util/HashSet;

    .line 17302243
    .line 17302244
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object v2

    .line 17302248
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302249
    .line 17302250
    .line 17302251
    :goto_2eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302252
    .line 17302253
    .line 17302254
    move-result v3

    .line 17302255
    if-eqz v3, :cond_30b

    .line 17302256
    .line 17302257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v3

    .line 17302261
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302262
    .line 17302263
    .line 17302264
    check-cast v3, Lgg2/c;

    .line 17302265
    .line 17302266
    invoke-interface {v3, v1}, Lgg2/c;->c(Lgg2/e;)Z

    .line 17302267
    .line 17302268
    .line 17302269
    move-result v4

    .line 17302270
    if-nez v4, :cond_301

    .line 17302271
    .line 17302272
    goto :goto_2eb

    .line 17302273
    :cond_301
    const/4 v4, 0x0

    .line 17302274
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302275
    .line 17302276
    .line 17302277
    invoke-interface {v3, v1, v12}, Lgg2/c;->f(Lgg2/e;Lgg2/a0;)V

    .line 17302278
    .line 17302279
    .line 17302280
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302281
    .line 17302282
    goto :goto_2eb

    .line 17302283
    :cond_30b
    const/4 v4, 0x0

    .line 17302284
    iput-boolean v4, v1, Lfg2/a;->o:Z

    .line 17302285
    .line 17302286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302287
    .line 17302288
    return-object v1

    .line 17302289
    nop

    .line 17302290
    :pswitch_data_312
    .packed-switch 0x31
        :pswitch_114
        :pswitch_f3
        :pswitch_be
    .end packed-switch
.end method


