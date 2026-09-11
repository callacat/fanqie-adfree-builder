## classes6/com/dragon/read/reader/utils/SysVarFontChecker.smali
# added=0 removed=0 changed=1

.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-wide/from16 v1, p1

    .line 17301508
    sget-object v3, Lcom/dragon/read/reader/utils/SysVarFontChecker;->b:Ljava/util/List;

    .line 17301510
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301513
    move-result-object v3

    .line 17301514
    sget-object v4, Lcom/dragon/read/reader/utils/SysVarFontChecker$check$files$1;->INSTANCE:Lcom/dragon/read/reader/utils/SysVarFontChecker$check$files$1;

    .line 17301516
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301519
    move-result-object v3

    .line 17301520
    sget-object v4, Lcom/dragon/read/reader/utils/SysVarFontChecker$check$existsFiles$1;->INSTANCE:Lcom/dragon/read/reader/utils/SysVarFontChecker$check$existsFiles$1;

    .line 17301522
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301525
    move-result-object v3

    .line 17301526
    sget-object v4, Lcom/dragon/read/reader/utils/SysVarFontChecker$check$configFile$1;->INSTANCE:Lcom/dragon/read/reader/utils/SysVarFontChecker$check$configFile$1;

    .line 17301528
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301531
    move-result-object v4

    .line 17301532
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17301535
    move-result-object v4

    .line 17301536
    check-cast v4, Ljava/io/File;

    .line 17301538
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 17301541
    move-result v3

    .line 17301542
    if-nez v3, :cond_2e

    .line 17301544
    const-string v3, "not_exist"

    .line 17301546
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->c(Lcom/dragon/read/reader/utils/SysVarFontChecker;Ljava/lang/String;J)V

    .line 17301549
    return-void

    .line 17301550
    :cond_2e
    if-nez v4, :cond_36

    .line 17301552
    const-string v3, "not_readable"

    .line 17301554
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->c(Lcom/dragon/read/reader/utils/SysVarFontChecker;Ljava/lang/String;J)V

    .line 17301557
    return-void

    .line 17301558
    :cond_36
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 17301561
    move-result-object v3

    .line 17301562
    const-string v5, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17301564
    const/4 v6, 0x0

    .line 17301565
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 17301568
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301570
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301573
    move-result-object v5

    .line 17301574
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:reader-business:reader-business-impl"

    .line 17301576
    const/4 v8, 0x2

    .line 17301577
    invoke-static {v7, v5, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301580
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301582
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17301585
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301587
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17301590
    move-result-object v4

    .line 17301591
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17301594
    new-instance v4, Ljava/util/ArrayList;

    .line 17301596
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301599
    const-string v5, ""

    .line 17301601
    const/4 v7, 0x0

    .line 17301602
    move-object v11, v5

    .line 17301603
    move-object v10, v7

    .line 17301604
    const/4 v9, 0x0

    .line 17301605
    :goto_65
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17301608
    move-result v12

    .line 17301609
    const-string v13, "font"

    .line 17301611
    const-string v14, "family"

    .line 17301613
    if-eq v12, v8, :cond_121

    .line 17301615
    const/4 v15, 0x3

    .line 17301616
    if-eq v12, v15, :cond_dc

    .line 17301618
    const/4 v13, 0x4

    .line 17301619
    if-eq v12, v13, :cond_77

    .line 17301621
    goto/16 :goto_18e

    .line 17301623
    :cond_77
    if-eqz v9, :cond_18e

    .line 17301625
    if-eqz v10, :cond_18e

    .line 17301627
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 17301630
    move-result-object v13

    .line 17301631
    if-nez v13, :cond_82

    .line 17301633
    move-object v13, v5

    .line 17301634
    :cond_82
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301637
    move-result-object v13

    .line 17301638
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301641
    move-result-object v13

    .line 17301642
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301645
    move-result v14

    .line 17301646
    if-lez v14, :cond_92

    .line 17301648
    const/4 v14, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v14, 0x0

    .line 17301651
    :goto_93
    if-eqz v14, :cond_18e

    .line 17301653
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301655
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301658
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301661
    move-result-object v14

    .line 17301662
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301665
    sget-object v15, Lcom/dragon/read/reader/utils/SysVarFontChecker;->c:Ljava/util/List;

    .line 17301667
    instance-of v6, v15, Ljava/util/Collection;

    .line 17301669
    if-eqz v6, :cond_b1

    .line 17301671
    move-object v6, v15

    .line 17301672
    check-cast v6, Ljava/util/ArrayList;

    .line 17301674
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301677
    move-result v6

    .line 17301678
    if-eqz v6, :cond_b1

    .line 17301680
    goto :goto_d1

    .line 17301681
    :cond_b1
    check-cast v15, Ljava/util/ArrayList;

    .line 17301683
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301686
    move-result-object v6

    .line 17301687
    :goto_b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301690
    move-result v15

    .line 17301691
    if-eqz v15, :cond_d1

    .line 17301693
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301696
    move-result-object v15

    .line 17301697
    check-cast v15, Ljava/lang/String;

    .line 17301699
    move-object/from16 v17, v6

    .line 17301701
    const/4 v6, 0x0

    .line 17301702
    invoke-static {v14, v15, v6, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301705
    move-result v15

    .line 17301706
    if-eqz v15, :cond_ce

    .line 17301708
    const/4 v14, 0x1

    .line 17301709
    goto :goto_d3

    .line 17301710
    :cond_ce
    move-object/from16 v6, v17

    .line 17301712
    goto :goto_b7

    .line 17301713
    :cond_d1
    :goto_d1
    const/4 v6, 0x0

    .line 17301714
    const/4 v14, 0x0

    .line 17301715
    :goto_d3
    if-eqz v14, :cond_18e

    .line 17301717
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301720
    iput-object v13, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->a:Ljava/lang/String;

    .line 17301722
    goto/16 :goto_18e

    .line 17301724
    :cond_dc
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17301727
    move-result-object v6

    .line 17301728
    if-nez v6, :cond_e3

    .line 17301730
    move-object v6, v5

    .line 17301731
    :cond_e3
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301733
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301736
    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301739
    move-result-object v6

    .line 17301740
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301743
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301746
    move-result v14

    .line 17301747
    if-eqz v14, :cond_f8

    .line 17301749
    move-object v11, v5

    .line 17301750
    goto/16 :goto_1b5

    .line 17301752
    :cond_f8
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    move-result v6

    .line 17301756
    if-eqz v6, :cond_18e

    .line 17301758
    if-nez v9, :cond_102

    .line 17301760
    goto/16 :goto_18e

    .line 17301762
    :cond_102
    if-eqz v10, :cond_11e

    .line 17301764
    iget-object v6, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->a:Ljava/lang/String;

    .line 17301766
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301769
    move-result v6

    .line 17301770
    if-lez v6, :cond_10e

    .line 17301772
    const/4 v6, 0x1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v6, 0x0

    .line 17301775
    :goto_10f
    if-eqz v6, :cond_11e

    .line 17301777
    iget-object v6, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->a:Ljava/lang/String;

    .line 17301779
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301782
    move-result v6

    .line 17301783
    const/4 v13, 0x1

    .line 17301784
    xor-int/2addr v6, v13

    .line 17301785
    if-eqz v6, :cond_11e

    .line 17301787
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301790
    :cond_11e
    move-object v10, v7

    .line 17301791
    goto/16 :goto_18e

    .line 17301793
    :cond_121
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17301796
    move-result-object v6

    .line 17301797
    if-nez v6, :cond_128

    .line 17301799
    move-object v6, v5

    .line 17301800
    :cond_128
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301802
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301805
    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301808
    move-result-object v6

    .line 17301809
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301812
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301815
    move-result v15

    .line 17301816
    const v8, -0x4c67a49c

    .line 17301819
    if-eq v15, v8, :cond_188

    .line 17301821
    const v8, 0x2de7a1

    .line 17301824
    if-eq v15, v8, :cond_15e

    .line 17301826
    const v8, 0x300c4f

    .line 17301829
    if-eq v15, v8, :cond_148

    .line 17301831
    goto :goto_18e

    .line 17301832
    :cond_148
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301835
    move-result v6

    .line 17301836
    if-nez v6, :cond_14f

    .line 17301838
    goto :goto_18e

    .line 17301839
    :cond_14f
    if-nez v9, :cond_152

    .line 17301841
    goto :goto_18e

    .line 17301842
    :cond_152
    new-instance v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;

    .line 17301844
    invoke-direct {v10}, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;-><init>()V

    .line 17301847
    const/4 v6, 0x0

    .line 17301848
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301851
    iput-object v11, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->b:Ljava/lang/String;

    .line 17301853
    goto :goto_18e

    .line 17301854
    :cond_15e
    const-string v8, "axis"

    .line 17301856
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301859
    move-result v6

    .line 17301860
    if-nez v6, :cond_167

    .line 17301862
    goto :goto_18e

    .line 17301863
    :cond_167
    if-eqz v9, :cond_18e

    .line 17301865
    if-nez v10, :cond_16c

    .line 17301867
    goto :goto_18e

    .line 17301868
    :cond_16c
    const-string v6, "tag"

    .line 17301870
    invoke-interface {v3, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301873
    move-result-object v6

    .line 17301874
    if-nez v6, :cond_175

    .line 17301876
    move-object v6, v5

    .line 17301877
    :cond_175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301880
    move-result v8

    .line 17301881
    if-lez v8, :cond_17d

    .line 17301883
    const/4 v8, 0x1

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v8, 0x0

    .line 17301886
    :goto_17e
    if-eqz v8, :cond_18e

    .line 17301888
    iget-object v8, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->c:Ljava/util/List;

    .line 17301890
    check-cast v8, Ljava/util/ArrayList;

    .line 17301892
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301895
    goto :goto_18e

    .line 17301896
    :cond_188
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301899
    move-result v6

    .line 17301900
    if-nez v6, :cond_190

    .line 17301902
    :cond_18e
    :goto_18e
    const/4 v6, 0x1

    .line 17301903
    goto :goto_1ba

    .line 17301904
    :cond_190
    const-string v6, "name"

    .line 17301906
    invoke-interface {v3, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301909
    const-string v6, "lang"

    .line 17301911
    invoke-interface {v3, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301914
    move-result-object v6

    .line 17301915
    if-nez v6, :cond_19f

    .line 17301917
    move-object v11, v5

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object v11, v6

    .line 17301920
    :goto_1a0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301923
    move-result v6

    .line 17301924
    if-nez v6, :cond_1a8

    .line 17301926
    const/4 v6, 0x1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v6, 0x0

    .line 17301929
    :goto_1a9
    if-nez v6, :cond_1b8

    .line 17301931
    const-string/jumbo v6, "zh-Hans"

    .line 17301934
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v6

    .line 17301938
    if-eqz v6, :cond_1b5

    .line 17301940
    goto :goto_1b8

    .line 17301941
    :cond_1b5
    :goto_1b5
    const/4 v6, 0x1

    .line 17301942
    const/4 v9, 0x0

    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    :goto_1b8
    const/4 v6, 0x1

    .line 17301945
    const/4 v9, 0x1

    .line 17301946
    :goto_1ba
    if-ne v12, v6, :cond_2f2

    .line 17301948
    const/4 v10, 0x0

    .line 17301949
    const/4 v11, 0x0

    .line 17301950
    const/4 v12, 0x0

    .line 17301951
    const/4 v13, 0x0

    .line 17301952
    const/4 v14, 0x0

    .line 17301953
    const/4 v15, 0x0

    .line 17301954
    const/16 v16, 0x3f

    .line 17301956
    const/16 v17, 0x0

    .line 17301958
    move-object v9, v4

    .line 17301959
    const/4 v3, 0x1

    .line 17301960
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301963
    move-result-object v6

    .line 17301964
    const/4 v8, 0x0

    .line 17301965
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301967
    const-string v10, "default"

    .line 17301969
    const-string v11, "SysVarFontChecker"

    .line 17301971
    invoke-static {v10, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301974
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301976
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301979
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301982
    move-result-object v4

    .line 17301983
    :goto_1df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301986
    move-result v9

    .line 17301987
    if-eqz v9, :cond_202

    .line 17301989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301992
    move-result-object v9

    .line 17301993
    move-object v10, v9

    .line 17301994
    check-cast v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;

    .line 17301996
    iget-object v10, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->a:Ljava/lang/String;

    .line 17301998
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302001
    move-result-object v11

    .line 17302002
    if-nez v11, :cond_1fc

    .line 17302004
    new-instance v11, Ljava/util/ArrayList;

    .line 17302006
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17302009
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    :cond_1fc
    check-cast v11, Ljava/util/List;

    .line 17302014
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302017
    goto :goto_1df

    .line 17302018
    :cond_202
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17302020
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302023
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302026
    move-result-object v6

    .line 17302027
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302030
    move-result-object v6

    .line 17302031
    :cond_20f
    :goto_20f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302034
    move-result v9

    .line 17302035
    if-eqz v9, :cond_249

    .line 17302037
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302040
    move-result-object v9

    .line 17302041
    check-cast v9, Ljava/util/Map$Entry;

    .line 17302043
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302046
    move-result-object v10

    .line 17302047
    check-cast v10, Ljava/util/List;

    .line 17302049
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17302052
    move-result v11

    .line 17302053
    if-le v11, v3, :cond_23a

    .line 17302055
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17302058
    move-result-object v10

    .line 17302059
    check-cast v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;

    .line 17302061
    iget-object v10, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->c:Ljava/util/List;

    .line 17302063
    check-cast v10, Ljava/util/ArrayList;

    .line 17302065
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302068
    move-result v10

    .line 17302069
    xor-int/2addr v10, v3

    .line 17302070
    if-eqz v10, :cond_23a

    .line 17302072
    const/4 v15, 0x1

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    const/4 v15, 0x0

    .line 17302075
    :goto_23b
    if-eqz v15, :cond_20f

    .line 17302077
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302080
    move-result-object v10

    .line 17302081
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302084
    move-result-object v9

    .line 17302085
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302088
    goto :goto_20f

    .line 17302089
    :cond_249
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302092
    move-result-object v4

    .line 17302093
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 17302096
    move-result v6

    .line 17302097
    if-nez v6, :cond_284

    .line 17302099
    move-object v6, v4

    .line 17302100
    check-cast v6, Ljava/lang/Iterable;

    .line 17302102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302105
    move-result-object v6

    .line 17302106
    :cond_25a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302109
    move-result v9

    .line 17302110
    if-eqz v9, :cond_280

    .line 17302112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302115
    move-result-object v9

    .line 17302116
    move-object v10, v9

    .line 17302117
    check-cast v10, Ljava/util/Map$Entry;

    .line 17302119
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302122
    move-result-object v10

    .line 17302123
    check-cast v10, Ljava/util/List;

    .line 17302125
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302128
    move-result-object v10

    .line 17302129
    check-cast v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;

    .line 17302131
    if-eqz v10, :cond_278

    .line 17302133
    iget-object v10, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->b:Ljava/lang/String;

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    move-object v10, v7

    .line 17302137
    :goto_279
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302140
    move-result v10

    .line 17302141
    if-eqz v10, :cond_25a

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    move-object v9, v7

    .line 17302145
    :goto_281
    check-cast v9, Ljava/util/Map$Entry;

    .line 17302147
    goto :goto_285

    .line 17302148
    :cond_284
    move-object v9, v7

    .line 17302149
    :goto_285
    if-nez v9, :cond_290

    .line 17302151
    check-cast v4, Ljava/lang/Iterable;

    .line 17302153
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17302156
    move-result-object v4

    .line 17302157
    move-object v9, v4

    .line 17302158
    check-cast v9, Ljava/util/Map$Entry;

    .line 17302160
    :cond_290
    if-eqz v9, :cond_299

    .line 17302162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302165
    move-result-object v4

    .line 17302166
    check-cast v4, Ljava/lang/String;

    .line 17302168
    goto :goto_29a

    .line 17302169
    :cond_299
    move-object v4, v7

    .line 17302170
    :goto_29a
    if-nez v4, :cond_29d

    .line 17302172
    goto :goto_29e

    .line 17302173
    :cond_29d
    move-object v5, v4

    .line 17302174
    :goto_29e
    if-eqz v9, :cond_2a7

    .line 17302176
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302179
    move-result-object v4

    .line 17302180
    move-object v7, v4

    .line 17302181
    check-cast v7, Ljava/util/List;

    .line 17302183
    :cond_2a7
    if-nez v7, :cond_2ad

    .line 17302185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302188
    move-result-object v7

    .line 17302189
    :cond_2ad
    new-instance v4, Ljava/util/ArrayList;

    .line 17302191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302197
    move-result-object v6

    .line 17302198
    :goto_2b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302201
    move-result v7

    .line 17302202
    if-eqz v7, :cond_2c8

    .line 17302204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302207
    move-result-object v7

    .line 17302208
    check-cast v7, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;

    .line 17302210
    iget-object v7, v7, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->c:Ljava/util/List;

    .line 17302212
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302215
    goto :goto_2b6

    .line 17302216
    :cond_2c8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302219
    move-result-object v4

    .line 17302220
    if-eqz v9, :cond_2e7

    .line 17302222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302225
    move-result v6

    .line 17302226
    if-nez v6, :cond_2d6

    .line 17302228
    const/4 v6, 0x1

    .line 17302229
    goto :goto_2d7

    .line 17302230
    :cond_2d6
    const/4 v6, 0x0

    .line 17302231
    :goto_2d7
    if-nez v6, :cond_2e7

    .line 17302233
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17302236
    move-result v3

    .line 17302237
    if-eqz v3, :cond_2e0

    .line 17302239
    goto :goto_2e7

    .line 17302240
    :cond_2e0
    const-string/jumbo v3, "yes"

    .line 17302243
    invoke-static {v1, v2, v3, v5, v4}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->b(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302246
    goto :goto_2ec

    .line 17302247
    :cond_2e7
    :goto_2e7
    const-string v3, "no"

    .line 17302249
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->c(Lcom/dragon/read/reader/utils/SysVarFontChecker;Ljava/lang/String;J)V

    .line 17302252
    :goto_2ec
    sget-object v1, Lcom/dragon/read/reader/utils/SysVarFontChecker;->d:Lcom/dragon/read/util/FrequencyMgr;

    .line 17302254
    invoke-static {v1}, Lcom/dragon/read/util/FrequencyMgr;->c(Lcom/dragon/read/util/FrequencyMgr;)V

    .line 17302257
    return-void

    .line 17302258
    :cond_2f2
    const/4 v6, 0x0

    .line 17302259
    const/4 v8, 0x2

    .line 17302260
    goto/16 :goto_65
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-wide/from16 v1, p1

    .line 17301507
    .line 17301508
    sget-object v3, Lcom/dragon/read/reader/utils/SysVarFontChecker;->b:Ljava/util/List;

    .line 17301509
    .line 17301510
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v3

    .line 17301514
    sget-object v4, Lcom/dragon/read/reader/utils/SysVarFontChecker$check$files$1;->INSTANCE:Lcom/dragon/read/reader/utils/SysVarFontChecker$check$files$1;

    .line 17301515
    .line 17301516
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v3

    .line 17301520
    sget-object v4, Lcom/dragon/read/reader/utils/SysVarFontChecker$check$existsFiles$1;->INSTANCE:Lcom/dragon/read/reader/utils/SysVarFontChecker$check$existsFiles$1;

    .line 17301521
    .line 17301522
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v3

    .line 17301526
    sget-object v4, Lcom/dragon/read/reader/utils/SysVarFontChecker$check$configFile$1;->INSTANCE:Lcom/dragon/read/reader/utils/SysVarFontChecker$check$configFile$1;

    .line 17301527
    .line 17301528
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v4

    .line 17301532
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v4

    .line 17301536
    check-cast v4, Ljava/io/File;

    .line 17301537
    .line 17301538
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v3

    .line 17301542
    if-nez v3, :cond_2e

    .line 17301543
    .line 17301544
    const-string v3, "not_exist"

    .line 17301545
    .line 17301546
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->c(Lcom/dragon/read/reader/utils/SysVarFontChecker;Ljava/lang/String;J)V

    .line 17301547
    .line 17301548
    .line 17301549
    return-void

    .line 17301550
    :cond_2e
    if-nez v4, :cond_36

    .line 17301551
    .line 17301552
    const-string v3, "not_readable"

    .line 17301553
    .line 17301554
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->c(Lcom/dragon/read/reader/utils/SysVarFontChecker;Ljava/lang/String;J)V

    .line 17301555
    .line 17301556
    .line 17301557
    return-void

    .line 17301558
    :cond_36
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v3

    .line 17301562
    const-string v5, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17301563
    .line 17301564
    const/4 v6, 0x0

    .line 17301565
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 17301566
    .line 17301567
    .line 17301568
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301569
    .line 17301570
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v5

    .line 17301574
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:reader-business:reader-business-impl"

    .line 17301575
    .line 17301576
    const/4 v8, 0x2

    .line 17301577
    invoke-static {v7, v5, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301578
    .line 17301579
    .line 17301580
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301581
    .line 17301582
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17301583
    .line 17301584
    .line 17301585
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301586
    .line 17301587
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v4

    .line 17301591
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    new-instance v4, Ljava/util/ArrayList;

    .line 17301595
    .line 17301596
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301597
    .line 17301598
    .line 17301599
    const-string v5, ""

    .line 17301600
    .line 17301601
    const/4 v7, 0x0

    .line 17301602
    move-object v11, v5

    .line 17301603
    move-object v10, v7

    .line 17301604
    const/4 v9, 0x0

    .line 17301605
    :goto_65
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v12

    .line 17301609
    const-string v13, "font"

    .line 17301610
    .line 17301611
    const-string v14, "family"

    .line 17301612
    .line 17301613
    if-eq v12, v8, :cond_121

    .line 17301614
    .line 17301615
    const/4 v15, 0x3

    .line 17301616
    if-eq v12, v15, :cond_dc

    .line 17301617
    .line 17301618
    const/4 v13, 0x4

    .line 17301619
    if-eq v12, v13, :cond_77

    .line 17301620
    .line 17301621
    goto/16 :goto_18e

    .line 17301622
    .line 17301623
    :cond_77
    if-eqz v9, :cond_18e

    .line 17301624
    .line 17301625
    if-eqz v10, :cond_18e

    .line 17301626
    .line 17301627
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v13

    .line 17301631
    if-nez v13, :cond_82

    .line 17301632
    .line 17301633
    move-object v13, v5

    .line 17301634
    :cond_82
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v13

    .line 17301638
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v13

    .line 17301642
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v14

    .line 17301646
    if-lez v14, :cond_92

    .line 17301647
    .line 17301648
    const/4 v14, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v14, 0x0

    .line 17301651
    :goto_93
    if-eqz v14, :cond_18e

    .line 17301652
    .line 17301653
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301654
    .line 17301655
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v14

    .line 17301662
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    .line 17301664
    .line 17301665
    sget-object v15, Lcom/dragon/read/reader/utils/SysVarFontChecker;->c:Ljava/util/List;

    .line 17301666
    .line 17301667
    instance-of v6, v15, Ljava/util/Collection;

    .line 17301668
    .line 17301669
    if-eqz v6, :cond_b1

    .line 17301670
    .line 17301671
    move-object v6, v15

    .line 17301672
    check-cast v6, Ljava/util/ArrayList;

    .line 17301673
    .line 17301674
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v6

    .line 17301678
    if-eqz v6, :cond_b1

    .line 17301679
    .line 17301680
    goto :goto_d1

    .line 17301681
    :cond_b1
    check-cast v15, Ljava/util/ArrayList;

    .line 17301682
    .line 17301683
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v6

    .line 17301687
    :goto_b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v15

    .line 17301691
    if-eqz v15, :cond_d1

    .line 17301692
    .line 17301693
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v15

    .line 17301697
    check-cast v15, Ljava/lang/String;

    .line 17301698
    .line 17301699
    move-object/from16 v17, v6

    .line 17301700
    .line 17301701
    const/4 v6, 0x0

    .line 17301702
    invoke-static {v14, v15, v6, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v15

    .line 17301706
    if-eqz v15, :cond_ce

    .line 17301707
    .line 17301708
    const/4 v14, 0x1

    .line 17301709
    goto :goto_d3

    .line 17301710
    :cond_ce
    move-object/from16 v6, v17

    .line 17301711
    .line 17301712
    goto :goto_b7

    .line 17301713
    :cond_d1
    :goto_d1
    const/4 v6, 0x0

    .line 17301714
    const/4 v14, 0x0

    .line 17301715
    :goto_d3
    if-eqz v14, :cond_18e

    .line 17301716
    .line 17301717
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301718
    .line 17301719
    .line 17301720
    iput-object v13, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->a:Ljava/lang/String;

    .line 17301721
    .line 17301722
    goto/16 :goto_18e

    .line 17301723
    .line 17301724
    :cond_dc
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v6

    .line 17301728
    if-nez v6, :cond_e3

    .line 17301729
    .line 17301730
    move-object v6, v5

    .line 17301731
    :cond_e3
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301732
    .line 17301733
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v6

    .line 17301740
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v14

    .line 17301747
    if-eqz v14, :cond_f8

    .line 17301748
    .line 17301749
    move-object v11, v5

    .line 17301750
    goto/16 :goto_1b5

    .line 17301751
    .line 17301752
    :cond_f8
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v6

    .line 17301756
    if-eqz v6, :cond_18e

    .line 17301757
    .line 17301758
    if-nez v9, :cond_102

    .line 17301759
    .line 17301760
    goto/16 :goto_18e

    .line 17301761
    .line 17301762
    :cond_102
    if-eqz v10, :cond_11e

    .line 17301763
    .line 17301764
    iget-object v6, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->a:Ljava/lang/String;

    .line 17301765
    .line 17301766
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v6

    .line 17301770
    if-lez v6, :cond_10e

    .line 17301771
    .line 17301772
    const/4 v6, 0x1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v6, 0x0

    .line 17301775
    :goto_10f
    if-eqz v6, :cond_11e

    .line 17301776
    .line 17301777
    iget-object v6, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->a:Ljava/lang/String;

    .line 17301778
    .line 17301779
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v6

    .line 17301783
    const/4 v13, 0x1

    .line 17301784
    xor-int/2addr v6, v13

    .line 17301785
    if-eqz v6, :cond_11e

    .line 17301786
    .line 17301787
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    :cond_11e
    move-object v10, v7

    .line 17301791
    goto/16 :goto_18e

    .line 17301792
    .line 17301793
    :cond_121
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v6

    .line 17301797
    if-nez v6, :cond_128

    .line 17301798
    .line 17301799
    move-object v6, v5

    .line 17301800
    :cond_128
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301801
    .line 17301802
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v6

    .line 17301809
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v15

    .line 17301816
    const v8, -0x4c67a49c

    .line 17301817
    .line 17301818
    .line 17301819
    if-eq v15, v8, :cond_188

    .line 17301820
    .line 17301821
    const v8, 0x2de7a1

    .line 17301822
    .line 17301823
    .line 17301824
    if-eq v15, v8, :cond_15e

    .line 17301825
    .line 17301826
    const v8, 0x300c4f

    .line 17301827
    .line 17301828
    .line 17301829
    if-eq v15, v8, :cond_148

    .line 17301830
    .line 17301831
    goto :goto_18e

    .line 17301832
    :cond_148
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v6

    .line 17301836
    if-nez v6, :cond_14f

    .line 17301837
    .line 17301838
    goto :goto_18e

    .line 17301839
    :cond_14f
    if-nez v9, :cond_152

    .line 17301840
    .line 17301841
    goto :goto_18e

    .line 17301842
    :cond_152
    new-instance v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;

    .line 17301843
    .line 17301844
    invoke-direct {v10}, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;-><init>()V

    .line 17301845
    .line 17301846
    .line 17301847
    const/4 v6, 0x0

    .line 17301848
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301849
    .line 17301850
    .line 17301851
    iput-object v11, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->b:Ljava/lang/String;

    .line 17301852
    .line 17301853
    goto :goto_18e

    .line 17301854
    :cond_15e
    const-string v8, "axis"

    .line 17301855
    .line 17301856
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v6

    .line 17301860
    if-nez v6, :cond_167

    .line 17301861
    .line 17301862
    goto :goto_18e

    .line 17301863
    :cond_167
    if-eqz v9, :cond_18e

    .line 17301864
    .line 17301865
    if-nez v10, :cond_16c

    .line 17301866
    .line 17301867
    goto :goto_18e

    .line 17301868
    :cond_16c
    const-string v6, "tag"

    .line 17301869
    .line 17301870
    invoke-interface {v3, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v6

    .line 17301874
    if-nez v6, :cond_175

    .line 17301875
    .line 17301876
    move-object v6, v5

    .line 17301877
    :cond_175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v8

    .line 17301881
    if-lez v8, :cond_17d

    .line 17301882
    .line 17301883
    const/4 v8, 0x1

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v8, 0x0

    .line 17301886
    :goto_17e
    if-eqz v8, :cond_18e

    .line 17301887
    .line 17301888
    iget-object v8, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->c:Ljava/util/List;

    .line 17301889
    .line 17301890
    check-cast v8, Ljava/util/ArrayList;

    .line 17301891
    .line 17301892
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    goto :goto_18e

    .line 17301896
    :cond_188
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v6

    .line 17301900
    if-nez v6, :cond_190

    .line 17301901
    .line 17301902
    :cond_18e
    :goto_18e
    const/4 v6, 0x1

    .line 17301903
    goto :goto_1ba

    .line 17301904
    :cond_190
    const-string v6, "name"

    .line 17301905
    .line 17301906
    invoke-interface {v3, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    const-string v6, "lang"

    .line 17301910
    .line 17301911
    invoke-interface {v3, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v6

    .line 17301915
    if-nez v6, :cond_19f

    .line 17301916
    .line 17301917
    move-object v11, v5

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object v11, v6

    .line 17301920
    :goto_1a0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v6

    .line 17301924
    if-nez v6, :cond_1a8

    .line 17301925
    .line 17301926
    const/4 v6, 0x1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v6, 0x0

    .line 17301929
    :goto_1a9
    if-nez v6, :cond_1b8

    .line 17301930
    .line 17301931
    const-string/jumbo v6, "zh-Hans"

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v6

    .line 17301938
    if-eqz v6, :cond_1b5

    .line 17301939
    .line 17301940
    goto :goto_1b8

    .line 17301941
    :cond_1b5
    :goto_1b5
    const/4 v6, 0x1

    .line 17301942
    const/4 v9, 0x0

    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    :goto_1b8
    const/4 v6, 0x1

    .line 17301945
    const/4 v9, 0x1

    .line 17301946
    :goto_1ba
    if-ne v12, v6, :cond_2f2

    .line 17301947
    .line 17301948
    const/4 v10, 0x0

    .line 17301949
    const/4 v11, 0x0

    .line 17301950
    const/4 v12, 0x0

    .line 17301951
    const/4 v13, 0x0

    .line 17301952
    const/4 v14, 0x0

    .line 17301953
    const/4 v15, 0x0

    .line 17301954
    const/16 v16, 0x3f

    .line 17301955
    .line 17301956
    const/16 v17, 0x0

    .line 17301957
    .line 17301958
    move-object v9, v4

    .line 17301959
    const/4 v3, 0x1

    .line 17301960
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v6

    .line 17301964
    const/4 v8, 0x0

    .line 17301965
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301966
    .line 17301967
    const-string v10, "default"

    .line 17301968
    .line 17301969
    const-string v11, "SysVarFontChecker"

    .line 17301970
    .line 17301971
    invoke-static {v10, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301972
    .line 17301973
    .line 17301974
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301975
    .line 17301976
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v4

    .line 17301983
    :goto_1df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v9

    .line 17301987
    if-eqz v9, :cond_202

    .line 17301988
    .line 17301989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v9

    .line 17301993
    move-object v10, v9

    .line 17301994
    check-cast v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;

    .line 17301995
    .line 17301996
    iget-object v10, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->a:Ljava/lang/String;

    .line 17301997
    .line 17301998
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v11

    .line 17302002
    if-nez v11, :cond_1fc

    .line 17302003
    .line 17302004
    new-instance v11, Ljava/util/ArrayList;

    .line 17302005
    .line 17302006
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    check-cast v11, Ljava/util/List;

    .line 17302013
    .line 17302014
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    goto :goto_1df

    .line 17302018
    :cond_202
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17302019
    .line 17302020
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v6

    .line 17302027
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v6

    .line 17302031
    :cond_20f
    :goto_20f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v9

    .line 17302035
    if-eqz v9, :cond_249

    .line 17302036
    .line 17302037
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v9

    .line 17302041
    check-cast v9, Ljava/util/Map$Entry;

    .line 17302042
    .line 17302043
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v10

    .line 17302047
    check-cast v10, Ljava/util/List;

    .line 17302048
    .line 17302049
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v11

    .line 17302053
    if-le v11, v3, :cond_23a

    .line 17302054
    .line 17302055
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v10

    .line 17302059
    check-cast v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;

    .line 17302060
    .line 17302061
    iget-object v10, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->c:Ljava/util/List;

    .line 17302062
    .line 17302063
    check-cast v10, Ljava/util/ArrayList;

    .line 17302064
    .line 17302065
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v10

    .line 17302069
    xor-int/2addr v10, v3

    .line 17302070
    if-eqz v10, :cond_23a

    .line 17302071
    .line 17302072
    const/4 v15, 0x1

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    const/4 v15, 0x0

    .line 17302075
    :goto_23b
    if-eqz v15, :cond_20f

    .line 17302076
    .line 17302077
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v10

    .line 17302081
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v9

    .line 17302085
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302086
    .line 17302087
    .line 17302088
    goto :goto_20f

    .line 17302089
    :cond_249
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v4

    .line 17302093
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v6

    .line 17302097
    if-nez v6, :cond_284

    .line 17302098
    .line 17302099
    move-object v6, v4

    .line 17302100
    check-cast v6, Ljava/lang/Iterable;

    .line 17302101
    .line 17302102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v6

    .line 17302106
    :cond_25a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v9

    .line 17302110
    if-eqz v9, :cond_280

    .line 17302111
    .line 17302112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v9

    .line 17302116
    move-object v10, v9

    .line 17302117
    check-cast v10, Ljava/util/Map$Entry;

    .line 17302118
    .line 17302119
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v10

    .line 17302123
    check-cast v10, Ljava/util/List;

    .line 17302124
    .line 17302125
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v10

    .line 17302129
    check-cast v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;

    .line 17302130
    .line 17302131
    if-eqz v10, :cond_278

    .line 17302132
    .line 17302133
    iget-object v10, v10, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->b:Ljava/lang/String;

    .line 17302134
    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    move-object v10, v7

    .line 17302137
    :goto_279
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v10

    .line 17302141
    if-eqz v10, :cond_25a

    .line 17302142
    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    move-object v9, v7

    .line 17302145
    :goto_281
    check-cast v9, Ljava/util/Map$Entry;

    .line 17302146
    .line 17302147
    goto :goto_285

    .line 17302148
    :cond_284
    move-object v9, v7

    .line 17302149
    :goto_285
    if-nez v9, :cond_290

    .line 17302150
    .line 17302151
    check-cast v4, Ljava/lang/Iterable;

    .line 17302152
    .line 17302153
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v4

    .line 17302157
    move-object v9, v4

    .line 17302158
    check-cast v9, Ljava/util/Map$Entry;

    .line 17302159
    .line 17302160
    :cond_290
    if-eqz v9, :cond_299

    .line 17302161
    .line 17302162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v4

    .line 17302166
    check-cast v4, Ljava/lang/String;

    .line 17302167
    .line 17302168
    goto :goto_29a

    .line 17302169
    :cond_299
    move-object v4, v7

    .line 17302170
    :goto_29a
    if-nez v4, :cond_29d

    .line 17302171
    .line 17302172
    goto :goto_29e

    .line 17302173
    :cond_29d
    move-object v5, v4

    .line 17302174
    :goto_29e
    if-eqz v9, :cond_2a7

    .line 17302175
    .line 17302176
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v4

    .line 17302180
    move-object v7, v4

    .line 17302181
    check-cast v7, Ljava/util/List;

    .line 17302182
    .line 17302183
    :cond_2a7
    if-nez v7, :cond_2ad

    .line 17302184
    .line 17302185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v7

    .line 17302189
    :cond_2ad
    new-instance v4, Ljava/util/ArrayList;

    .line 17302190
    .line 17302191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v6

    .line 17302198
    :goto_2b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302199
    .line 17302200
    .line 17302201
    move-result v7

    .line 17302202
    if-eqz v7, :cond_2c8

    .line 17302203
    .line 17302204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v7

    .line 17302208
    check-cast v7, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;

    .line 17302209
    .line 17302210
    iget-object v7, v7, Lcom/dragon/read/reader/utils/SysVarFontChecker$a;->c:Ljava/util/List;

    .line 17302211
    .line 17302212
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302213
    .line 17302214
    .line 17302215
    goto :goto_2b6

    .line 17302216
    :cond_2c8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object v4

    .line 17302220
    if-eqz v9, :cond_2e7

    .line 17302221
    .line 17302222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v6

    .line 17302226
    if-nez v6, :cond_2d6

    .line 17302227
    .line 17302228
    const/4 v6, 0x1

    .line 17302229
    goto :goto_2d7

    .line 17302230
    :cond_2d6
    const/4 v6, 0x0

    .line 17302231
    :goto_2d7
    if-nez v6, :cond_2e7

    .line 17302232
    .line 17302233
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17302234
    .line 17302235
    .line 17302236
    move-result v3

    .line 17302237
    if-eqz v3, :cond_2e0

    .line 17302238
    .line 17302239
    goto :goto_2e7

    .line 17302240
    :cond_2e0
    const-string/jumbo v3, "yes"

    .line 17302241
    .line 17302242
    .line 17302243
    invoke-static {v1, v2, v3, v5, v4}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->b(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302244
    .line 17302245
    .line 17302246
    goto :goto_2ec

    .line 17302247
    :cond_2e7
    :goto_2e7
    const-string v3, "no"

    .line 17302248
    .line 17302249
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/utils/SysVarFontChecker;->c(Lcom/dragon/read/reader/utils/SysVarFontChecker;Ljava/lang/String;J)V

    .line 17302250
    .line 17302251
    .line 17302252
    :goto_2ec
    sget-object v1, Lcom/dragon/read/reader/utils/SysVarFontChecker;->d:Lcom/dragon/read/util/FrequencyMgr;

    .line 17302253
    .line 17302254
    invoke-static {v1}, Lcom/dragon/read/util/FrequencyMgr;->c(Lcom/dragon/read/util/FrequencyMgr;)V

    .line 17302255
    .line 17302256
    .line 17302257
    return-void

    .line 17302258
    :cond_2f2
    const/4 v6, 0x0

    .line 17302259
    const/4 v8, 0x2

    .line 17302260
    goto/16 :goto_65
.end method


