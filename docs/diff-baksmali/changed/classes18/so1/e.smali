## classes18/so1/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lzn1/b;Lsn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzn1/b;Lsn1/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lso1/e;->a:Lzn1/b;

    .line 33751049
    iput-object p2, p0, Lso1/e;->b:Lsn1/a;

    .line 33751051
    new-instance p1, Lso1/e$d;

    .line 33751053
    invoke-direct {p1}, Lso1/e$d;-><init>()V

    .line 33751056
    iput-object p1, p0, Lso1/e;->c:Lso1/e$d;

    .line 33751058
    new-instance p1, Lso1/e$c;

    .line 33751060
    invoke-direct {p1}, Lso1/e$c;-><init>()V

    .line 33751063
    iput-object p1, p0, Lso1/e;->d:Lso1/e$c;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn1/b;Lsn1/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lso1/e;->a:Lzn1/b;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lso1/e;->b:Lsn1/a;

    .line 33751050
    .line 33751051
    new-instance p1, Lso1/e$d;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lso1/e$d;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lso1/e;->c:Lso1/e$d;

    .line 33751057
    .line 33751058
    new-instance p1, Lso1/e$c;

    .line 33751059
    .line 33751060
    invoke-direct {p1}, Lso1/e$c;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Lso1/e;->d:Lso1/e$c;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lso1/e;->a:Lzn1/b;

    .line 17301510
    if-nez v1, :cond_9

    .line 17301512
    return-void

    .line 17301513
    :cond_9
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 17301515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301521
    move-result-object v2

    .line 17301522
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableLLMAd:Z

    .line 17301524
    if-nez v2, :cond_17

    .line 17301526
    return-void

    .line 17301527
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301530
    move-result-object p1

    .line 17301531
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301534
    move-result v2

    .line 17301535
    if-eqz v2, :cond_211

    .line 17301537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301540
    move-result-object v2

    .line 17301541
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301543
    iget-object v3, p0, Lso1/e;->d:Lso1/e$c;

    .line 17301545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301551
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301553
    if-eqz v4, :cond_46

    .line 17301555
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301558
    move-result-object v4

    .line 17301559
    if-eqz v4, :cond_46

    .line 17301561
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301564
    move-result-wide v4

    .line 17301565
    iget-object v3, v3, Lso1/e$c;->a:Lso1/e$c$a;

    .line 17301567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301570
    move-result-object v4

    .line 17301571
    invoke-virtual {v3, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301574
    :cond_46
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301576
    if-eqz v3, :cond_1b

    .line 17301578
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301581
    move-result-object v3

    .line 17301582
    if-eqz v3, :cond_1b

    .line 17301584
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301587
    move-result-object v3

    .line 17301588
    if-nez v3, :cond_57

    .line 17301590
    goto :goto_1b

    .line 17301591
    :cond_57
    sget-object v4, Lvo1/a;->a:Lvo1/a;

    .line 17301593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301596
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301599
    move-result-object v4

    .line 17301600
    iget-boolean v4, v4, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 17301602
    if-nez v4, :cond_76

    .line 17301604
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 17301606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301608
    const-string/jumbo v4, "\u8df3\u8fc7 LLM \u5904\u7406: \u5f53\u524d\u573a\u666f\u672a\u5f00\u542f, cid="

    .line 17301611
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301614
    move-result-object v3

    .line 17301615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301621
    goto :goto_1b

    .line 17301622
    :cond_76
    iget-object v4, p0, Lso1/e;->a:Lzn1/b;

    .line 17301624
    const/4 v5, 0x1

    .line 17301625
    if-nez v4, :cond_7c

    .line 17301627
    goto :goto_96

    .line 17301628
    :cond_7c
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301631
    move-result-object v4

    .line 17301632
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->llmAllowLandingTypeList:Ljava/util/List;

    .line 17301634
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301637
    move-result v4

    .line 17301638
    xor-int/2addr v4, v5

    .line 17301639
    if-nez v4, :cond_8a

    .line 17301641
    goto :goto_96

    .line 17301642
    :cond_8a
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301645
    move-result-object v4

    .line 17301646
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->llmAllowLandingTypeList:Ljava/util/List;

    .line 17301648
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17301651
    move-result v6

    .line 17301652
    if-eqz v6, :cond_98

    .line 17301654
    :goto_96
    const/4 v4, 0x1

    .line 17301655
    goto :goto_a8

    .line 17301656
    :cond_98
    iget-object v6, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301658
    if-eqz v6, :cond_a7

    .line 17301660
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 17301662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301665
    move-result-object v6

    .line 17301666
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301669
    move-result v4

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    const/4 v4, 0x0

    .line 17301672
    :goto_a8
    if-nez v4, :cond_bd

    .line 17301674
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 17301676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301678
    const-string/jumbo v4, "\u8df3\u8fc7 LLM \u5904\u7406: landingType \u4e0d\u652f\u6301, cid="

    .line 17301681
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301684
    move-result-object v3

    .line 17301685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301691
    goto/16 :goto_1b

    .line 17301693
    :cond_bd
    invoke-interface {v1}, Lzn1/b;->a()F

    .line 17301696
    move-result v4

    .line 17301697
    invoke-interface {v1}, Lzn1/b;->c()F

    .line 17301700
    move-result v6

    .line 17301701
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301704
    move-result-object v7

    .line 17301705
    iget v7, v7, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->freeMemorySpace:F

    .line 17301707
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301710
    move-result-object v8

    .line 17301711
    iget v8, v8, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->freeDiskSpace:F

    .line 17301713
    const/4 v9, 0x0

    .line 17301714
    cmpl-float v10, v7, v9

    .line 17301716
    if-lez v10, :cond_e0

    .line 17301718
    cmpg-float v7, v4, v7

    .line 17301720
    if-gtz v7, :cond_e0

    .line 17301722
    const-string v7, "free_memory_space_disable"

    .line 17301724
    invoke-virtual {p0, v7, v6, v4}, Lso1/e;->d(Ljava/lang/String;FF)V

    .line 17301727
    goto :goto_ed

    .line 17301728
    :cond_e0
    cmpl-float v7, v8, v9

    .line 17301730
    if-lez v7, :cond_ef

    .line 17301732
    cmpg-float v7, v6, v8

    .line 17301734
    if-gtz v7, :cond_ef

    .line 17301736
    const-string v7, "free_disk_space_disable"

    .line 17301738
    invoke-virtual {p0, v7, v6, v4}, Lso1/e;->d(Ljava/lang/String;FF)V

    .line 17301741
    :goto_ed
    const/4 v4, 0x0

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    const/4 v4, 0x1

    .line 17301744
    :goto_f0
    if-nez v4, :cond_105

    .line 17301746
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 17301748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301750
    const-string/jumbo v4, "\u8df3\u8fc7 LLM \u5904\u7406: \u8d44\u6e90\u4e0d\u8db3, cid="

    .line 17301753
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301756
    move-result-object v3

    .line 17301757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301763
    goto/16 :goto_1b

    .line 17301765
    :cond_105
    sget-object v4, Lso1/e$a;->a:Lso1/e$a;

    .line 17301767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301770
    const-string/jumbo v4, "web_config"

    .line 17301773
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301776
    iget-object v6, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17301778
    const/4 v7, 0x0

    .line 17301779
    const-string v8, ""

    .line 17301781
    if-eqz v6, :cond_1b4

    .line 17301783
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17301786
    move-result-object v6

    .line 17301787
    if-eqz v6, :cond_1b4

    .line 17301789
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301792
    move-result-object v6

    .line 17301793
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301796
    move-result-object v6

    .line 17301797
    :cond_125
    :goto_125
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301800
    move-result v9

    .line 17301801
    if-eqz v9, :cond_1b4

    .line 17301803
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301806
    move-result-object v9

    .line 17301807
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301809
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301812
    move-result-object v9

    .line 17301813
    check-cast v9, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17301815
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17301818
    move-result-object v9

    .line 17301819
    if-eqz v9, :cond_14a

    .line 17301821
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301824
    move-result v10

    .line 17301825
    if-lez v10, :cond_145

    .line 17301827
    const/4 v10, 0x1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 v10, 0x0

    .line 17301830
    :goto_146
    if-ne v10, v5, :cond_14a

    .line 17301832
    const/4 v10, 0x1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v10, 0x0

    .line 17301835
    :goto_14b
    if-eqz v10, :cond_125

    .line 17301837
    :try_start_14d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301839
    new-instance v10, Lorg/json/JSONObject;

    .line 17301841
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301844
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301847
    move-result v9

    .line 17301848
    if-eqz v9, :cond_178

    .line 17301850
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301853
    move-result-object v9

    .line 17301854
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301857
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301860
    move-result v11

    .line 17301861
    if-lez v11, :cond_169

    .line 17301863
    const/4 v11, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v11, 0x0

    .line 17301866
    :goto_16a
    if-eqz v11, :cond_178

    .line 17301868
    new-instance v11, Lorg/json/JSONObject;

    .line 17301870
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301873
    const-string v9, "llm_highlight_title_key"

    .line 17301875
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301878
    move-result-object v9

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    move-object v9, v7

    .line 17301881
    :goto_179
    if-eqz v9, :cond_184

    .line 17301883
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301886
    move-result v11

    .line 17301887
    if-nez v11, :cond_182

    .line 17301889
    goto :goto_184

    .line 17301890
    :cond_182
    const/4 v11, 0x0

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    :goto_184
    const/4 v11, 0x1

    .line 17301893
    :goto_185
    if-nez v11, :cond_190

    .line 17301895
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301898
    move-result-object v9

    .line 17301899
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301902
    move-object v8, v9

    .line 17301903
    goto :goto_1b4

    .line 17301904
    :cond_190
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301906
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301909
    move-result-object v9
    :try_end_196
    .catchall {:try_start_14d .. :try_end_196} :catchall_197

    .line 17301910
    goto :goto_1a2

    .line 17301911
    :catchall_197
    move-exception v9

    .line 17301912
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301914
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301917
    move-result-object v9

    .line 17301918
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    move-result-object v9

    .line 17301922
    :goto_1a2
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301925
    move-result-object v9

    .line 17301926
    if-eqz v9, :cond_125

    .line 17301928
    sget-object v10, Lwo1/a;->a:Lwo1/a;

    .line 17301930
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    const-string v10, "getLLMHighLightTitle error"

    .line 17301935
    invoke-static {v10, v9}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301938
    goto/16 :goto_125

    .line 17301940
    :cond_1b4
    :goto_1b4
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301943
    move-result v4

    .line 17301944
    if-eqz v4, :cond_1da

    .line 17301946
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 17301948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301950
    const-string/jumbo v4, "\u8df3\u8fc7 LLM \u5904\u7406: \u6807\u9898\u4e3a\u7a7a, cid="

    .line 17301953
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301956
    move-result-object v3

    .line 17301957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301960
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301963
    invoke-interface {v1}, Lzn1/b;->c()F

    .line 17301966
    move-result v2

    .line 17301967
    invoke-interface {v1}, Lzn1/b;->a()F

    .line 17301970
    move-result v3

    .line 17301971
    const-string v4, "ad_title_empty"

    .line 17301973
    invoke-virtual {p0, v4, v2, v3}, Lso1/e;->d(Ljava/lang/String;FF)V

    .line 17301976
    goto/16 :goto_1b

    .line 17301978
    :cond_1da
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301980
    if-eqz v4, :cond_1e8

    .line 17301982
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 17301984
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301987
    move-result-object v4

    .line 17301988
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301991
    move-result-object v7

    .line 17301992
    :cond_1e8
    sget-object v4, Lwo1/a;->a:Lwo1/a;

    .line 17301994
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301996
    const-string/jumbo v6, "\u5f00\u59cb\u6267\u884c LLM \u63a8\u7406: cid="

    .line 17301999
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302002
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    const-string v6, ", landingType="

    .line 17302007
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302016
    move-result-object v5

    .line 17302017
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17302023
    new-instance v4, Lso1/f;

    .line 17302025
    invoke-direct {v4, p0, v3, v8, v2}, Lso1/f;-><init>(Lso1/e;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17302028
    invoke-interface {v1, v3, v8, v7, v4}, Lzn1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso1/f;)V

    .line 17302031
    goto/16 :goto_1b

    .line 17302033
    :cond_211
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lso1/e;->a:Lzn1/b;

    .line 17301509
    .line 17301510
    if-nez v1, :cond_9

    .line 17301511
    .line 17301512
    return-void

    .line 17301513
    :cond_9
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 17301514
    .line 17301515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v2

    .line 17301522
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableLLMAd:Z

    .line 17301523
    .line 17301524
    if-nez v2, :cond_17

    .line 17301525
    .line 17301526
    return-void

    .line 17301527
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v2

    .line 17301535
    if-eqz v2, :cond_211

    .line 17301536
    .line 17301537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v2

    .line 17301541
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301542
    .line 17301543
    iget-object v3, p0, Lso1/e;->d:Lso1/e$c;

    .line 17301544
    .line 17301545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301549
    .line 17301550
    .line 17301551
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301552
    .line 17301553
    if-eqz v4, :cond_46

    .line 17301554
    .line 17301555
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v4

    .line 17301559
    if-eqz v4, :cond_46

    .line 17301560
    .line 17301561
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-wide v4

    .line 17301565
    iget-object v3, v3, Lso1/e$c;->a:Lso1/e$c$a;

    .line 17301566
    .line 17301567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v4

    .line 17301571
    invoke-virtual {v3, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    :cond_46
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301575
    .line 17301576
    if-eqz v3, :cond_1b

    .line 17301577
    .line 17301578
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v3

    .line 17301582
    if-eqz v3, :cond_1b

    .line 17301583
    .line 17301584
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v3

    .line 17301588
    if-nez v3, :cond_57

    .line 17301589
    .line 17301590
    goto :goto_1b

    .line 17301591
    :cond_57
    sget-object v4, Lvo1/a;->a:Lvo1/a;

    .line 17301592
    .line 17301593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v4

    .line 17301600
    iget-boolean v4, v4, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 17301601
    .line 17301602
    if-nez v4, :cond_76

    .line 17301603
    .line 17301604
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 17301605
    .line 17301606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    const-string/jumbo v4, "\u8df3\u8fc7 LLM \u5904\u7406: \u5f53\u524d\u573a\u666f\u672a\u5f00\u542f, cid="

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v3

    .line 17301615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    goto :goto_1b

    .line 17301622
    :cond_76
    iget-object v4, p0, Lso1/e;->a:Lzn1/b;

    .line 17301623
    .line 17301624
    const/4 v5, 0x1

    .line 17301625
    if-nez v4, :cond_7c

    .line 17301626
    .line 17301627
    goto :goto_96

    .line 17301628
    :cond_7c
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v4

    .line 17301632
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->llmAllowLandingTypeList:Ljava/util/List;

    .line 17301633
    .line 17301634
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v4

    .line 17301638
    xor-int/2addr v4, v5

    .line 17301639
    if-nez v4, :cond_8a

    .line 17301640
    .line 17301641
    goto :goto_96

    .line 17301642
    :cond_8a
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v4

    .line 17301646
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->llmAllowLandingTypeList:Ljava/util/List;

    .line 17301647
    .line 17301648
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v6

    .line 17301652
    if-eqz v6, :cond_98

    .line 17301653
    .line 17301654
    :goto_96
    const/4 v4, 0x1

    .line 17301655
    goto :goto_a8

    .line 17301656
    :cond_98
    iget-object v6, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301657
    .line 17301658
    if-eqz v6, :cond_a7

    .line 17301659
    .line 17301660
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 17301661
    .line 17301662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v6

    .line 17301666
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v4

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    const/4 v4, 0x0

    .line 17301672
    :goto_a8
    if-nez v4, :cond_bd

    .line 17301673
    .line 17301674
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 17301675
    .line 17301676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301677
    .line 17301678
    const-string/jumbo v4, "\u8df3\u8fc7 LLM \u5904\u7406: landingType \u4e0d\u652f\u6301, cid="

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v3

    .line 17301685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    goto/16 :goto_1b

    .line 17301692
    .line 17301693
    :cond_bd
    invoke-interface {v1}, Lzn1/b;->a()F

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v4

    .line 17301697
    invoke-interface {v1}, Lzn1/b;->c()F

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v6

    .line 17301701
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v7

    .line 17301705
    iget v7, v7, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->freeMemorySpace:F

    .line 17301706
    .line 17301707
    invoke-static {}, Lvo1/a;->f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v8

    .line 17301711
    iget v8, v8, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;->freeDiskSpace:F

    .line 17301712
    .line 17301713
    const/4 v9, 0x0

    .line 17301714
    cmpl-float v10, v7, v9

    .line 17301715
    .line 17301716
    if-lez v10, :cond_e0

    .line 17301717
    .line 17301718
    cmpg-float v7, v4, v7

    .line 17301719
    .line 17301720
    if-gtz v7, :cond_e0

    .line 17301721
    .line 17301722
    const-string v7, "free_memory_space_disable"

    .line 17301723
    .line 17301724
    invoke-virtual {p0, v7, v6, v4}, Lso1/e;->d(Ljava/lang/String;FF)V

    .line 17301725
    .line 17301726
    .line 17301727
    goto :goto_ed

    .line 17301728
    :cond_e0
    cmpl-float v7, v8, v9

    .line 17301729
    .line 17301730
    if-lez v7, :cond_ef

    .line 17301731
    .line 17301732
    cmpg-float v7, v6, v8

    .line 17301733
    .line 17301734
    if-gtz v7, :cond_ef

    .line 17301735
    .line 17301736
    const-string v7, "free_disk_space_disable"

    .line 17301737
    .line 17301738
    invoke-virtual {p0, v7, v6, v4}, Lso1/e;->d(Ljava/lang/String;FF)V

    .line 17301739
    .line 17301740
    .line 17301741
    :goto_ed
    const/4 v4, 0x0

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    const/4 v4, 0x1

    .line 17301744
    :goto_f0
    if-nez v4, :cond_105

    .line 17301745
    .line 17301746
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 17301747
    .line 17301748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    const-string/jumbo v4, "\u8df3\u8fc7 LLM \u5904\u7406: \u8d44\u6e90\u4e0d\u8db3, cid="

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301761
    .line 17301762
    .line 17301763
    goto/16 :goto_1b

    .line 17301764
    .line 17301765
    :cond_105
    sget-object v4, Lso1/e$a;->a:Lso1/e$a;

    .line 17301766
    .line 17301767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301768
    .line 17301769
    .line 17301770
    const-string/jumbo v4, "web_config"

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object v6, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17301777
    .line 17301778
    const/4 v7, 0x0

    .line 17301779
    const-string v8, ""

    .line 17301780
    .line 17301781
    if-eqz v6, :cond_1b4

    .line 17301782
    .line 17301783
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v6

    .line 17301787
    if-eqz v6, :cond_1b4

    .line 17301788
    .line 17301789
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v6

    .line 17301793
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v6

    .line 17301797
    :cond_125
    :goto_125
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v9

    .line 17301801
    if-eqz v9, :cond_1b4

    .line 17301802
    .line 17301803
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v9

    .line 17301807
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301808
    .line 17301809
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v9

    .line 17301813
    check-cast v9, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17301814
    .line 17301815
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v9

    .line 17301819
    if-eqz v9, :cond_14a

    .line 17301820
    .line 17301821
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v10

    .line 17301825
    if-lez v10, :cond_145

    .line 17301826
    .line 17301827
    const/4 v10, 0x1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 v10, 0x0

    .line 17301830
    :goto_146
    if-ne v10, v5, :cond_14a

    .line 17301831
    .line 17301832
    const/4 v10, 0x1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v10, 0x0

    .line 17301835
    :goto_14b
    if-eqz v10, :cond_125

    .line 17301836
    .line 17301837
    :try_start_14d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301838
    .line 17301839
    new-instance v10, Lorg/json/JSONObject;

    .line 17301840
    .line 17301841
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v9

    .line 17301848
    if-eqz v9, :cond_178

    .line 17301849
    .line 17301850
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v9

    .line 17301854
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v11

    .line 17301861
    if-lez v11, :cond_169

    .line 17301862
    .line 17301863
    const/4 v11, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v11, 0x0

    .line 17301866
    :goto_16a
    if-eqz v11, :cond_178

    .line 17301867
    .line 17301868
    new-instance v11, Lorg/json/JSONObject;

    .line 17301869
    .line 17301870
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    const-string v9, "llm_highlight_title_key"

    .line 17301874
    .line 17301875
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v9

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    move-object v9, v7

    .line 17301881
    :goto_179
    if-eqz v9, :cond_184

    .line 17301882
    .line 17301883
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v11

    .line 17301887
    if-nez v11, :cond_182

    .line 17301888
    .line 17301889
    goto :goto_184

    .line 17301890
    :cond_182
    const/4 v11, 0x0

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    :goto_184
    const/4 v11, 0x1

    .line 17301893
    :goto_185
    if-nez v11, :cond_190

    .line 17301894
    .line 17301895
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v9

    .line 17301899
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301900
    .line 17301901
    .line 17301902
    move-object v8, v9

    .line 17301903
    goto :goto_1b4

    .line 17301904
    :cond_190
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301905
    .line 17301906
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v9
    :try_end_196
    .catchall {:try_start_14d .. :try_end_196} :catchall_197

    .line 17301910
    goto :goto_1a2

    .line 17301911
    :catchall_197
    move-exception v9

    .line 17301912
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301913
    .line 17301914
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v9

    .line 17301918
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v9

    .line 17301922
    :goto_1a2
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v9

    .line 17301926
    if-eqz v9, :cond_125

    .line 17301927
    .line 17301928
    sget-object v10, Lwo1/a;->a:Lwo1/a;

    .line 17301929
    .line 17301930
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    .line 17301932
    .line 17301933
    const-string v10, "getLLMHighLightTitle error"

    .line 17301934
    .line 17301935
    invoke-static {v10, v9}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301936
    .line 17301937
    .line 17301938
    goto/16 :goto_125

    .line 17301939
    .line 17301940
    :cond_1b4
    :goto_1b4
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v4

    .line 17301944
    if-eqz v4, :cond_1da

    .line 17301945
    .line 17301946
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 17301947
    .line 17301948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    const-string/jumbo v4, "\u8df3\u8fc7 LLM \u5904\u7406: \u6807\u9898\u4e3a\u7a7a, cid="

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v3

    .line 17301957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-interface {v1}, Lzn1/b;->c()F

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v2

    .line 17301967
    invoke-interface {v1}, Lzn1/b;->a()F

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v3

    .line 17301971
    const-string v4, "ad_title_empty"

    .line 17301972
    .line 17301973
    invoke-virtual {p0, v4, v2, v3}, Lso1/e;->d(Ljava/lang/String;FF)V

    .line 17301974
    .line 17301975
    .line 17301976
    goto/16 :goto_1b

    .line 17301977
    .line 17301978
    :cond_1da
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301979
    .line 17301980
    if-eqz v4, :cond_1e8

    .line 17301981
    .line 17301982
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 17301983
    .line 17301984
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v4

    .line 17301988
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v7

    .line 17301992
    :cond_1e8
    sget-object v4, Lwo1/a;->a:Lwo1/a;

    .line 17301993
    .line 17301994
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    const-string/jumbo v6, "\u5f00\u59cb\u6267\u884c LLM \u63a8\u7406: cid="

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v6, ", landingType="

    .line 17302006
    .line 17302007
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v5

    .line 17302017
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    new-instance v4, Lso1/f;

    .line 17302024
    .line 17302025
    invoke-direct {v4, p0, v3, v8, v2}, Lso1/f;-><init>(Lso1/e;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-interface {v1, v3, v8, v7, v4}, Lzn1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso1/f;)V

    .line 17302029
    .line 17302030
    .line 17302031
    goto/16 :goto_1b

    .line 17302032
    .line 17302033
    :cond_211
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    const-string v1, "cid"

    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string p1, "notify_status"

    .line 33816590
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    const-string p1, "from_scene"

    .line 33816595
    const-string p2, "llm_result"

    .line 33816597
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    const-string p1, "llm_notify_when_ad_visible"

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816606
    iget-object p1, p0, Lso1/e;->b:Lsn1/a;

    .line 33816608
    const-string p2, "llm_track_notify_result"

    .line 33816610
    invoke-interface {p1, p2, v0}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 33816618
    goto :goto_35

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816622
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "cid"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, "notify_status"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, "from_scene"

    .line 33816594
    .line 33816595
    const-string p2, "llm_result"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, "llm_notify_when_ad_visible"

    .line 33816601
    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lso1/e;->b:Lsn1/a;

    .line 33816607
    .line 33816608
    const-string p2, "llm_track_notify_result"

    .line 33816609
    .line 33816610
    invoke-interface {p1, p2, v0}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_35

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816621
    .line 33816622
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public final c(ZIIIIIJ)V
[MOD-CHANGED]
.method public final c(ZIIIIIJ)V
    .registers 11

    .prologue
    .line 117768192
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768194
    new-instance v0, Lorg/json/JSONObject;

    .line 117768196
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768199
    const-string/jumbo v1, "selling_points_status"

    .line 117768202
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768205
    const-string p3, "check_cid_status"

    .line 117768207
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768210
    const-string p3, "check_match_status"

    .line 117768212
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768215
    const-string/jumbo p3, "run_error_code"

    .line 117768218
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768221
    const-string/jumbo p2, "run_success"

    .line 117768224
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768227
    const-string p1, "llm_output_error_code"

    .line 117768229
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768232
    const-string p1, "inference_time_ms"

    .line 117768234
    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768237
    iget-object p1, p0, Lso1/e;->b:Lsn1/a;

    .line 117768239
    const-string p2, "llm_track_ad_selling_point"

    .line 117768241
    invoke-interface {p1, p2, v0}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768246
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 117768249
    goto :goto_44

    .line 117768250
    :catchall_3a
    move-exception p1

    .line 117768251
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768253
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117768256
    move-result-object p1

    .line 117768257
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768260
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZIIIIIJ)V
    .registers 11

    .prologue
    .line 117768192
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768193
    .line 117768194
    new-instance v0, Lorg/json/JSONObject;

    .line 117768195
    .line 117768196
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768197
    .line 117768198
    .line 117768199
    const-string/jumbo v1, "selling_points_status"

    .line 117768200
    .line 117768201
    .line 117768202
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768203
    .line 117768204
    .line 117768205
    const-string p3, "check_cid_status"

    .line 117768206
    .line 117768207
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768208
    .line 117768209
    .line 117768210
    const-string p3, "check_match_status"

    .line 117768211
    .line 117768212
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768213
    .line 117768214
    .line 117768215
    const-string/jumbo p3, "run_error_code"

    .line 117768216
    .line 117768217
    .line 117768218
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768219
    .line 117768220
    .line 117768221
    const-string/jumbo p2, "run_success"

    .line 117768222
    .line 117768223
    .line 117768224
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768225
    .line 117768226
    .line 117768227
    const-string p1, "llm_output_error_code"

    .line 117768228
    .line 117768229
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768230
    .line 117768231
    .line 117768232
    const-string p1, "inference_time_ms"

    .line 117768233
    .line 117768234
    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768235
    .line 117768236
    .line 117768237
    iget-object p1, p0, Lso1/e;->b:Lsn1/a;

    .line 117768238
    .line 117768239
    const-string p2, "llm_track_ad_selling_point"

    .line 117768240
    .line 117768241
    invoke-interface {p1, p2, v0}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768242
    .line 117768243
    .line 117768244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768245
    .line 117768246
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 117768247
    .line 117768248
    .line 117768249
    goto :goto_44

    .line 117768250
    :catchall_3a
    move-exception p1

    .line 117768251
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768252
    .line 117768253
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117768254
    .line 117768255
    .line 117768256
    move-result-object p1

    .line 117768257
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768258
    .line 117768259
    .line 117768260
    :goto_44
    return-void
.end method


.method public final d(Ljava/lang/String;FF)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;FF)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593794
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    const-string v1, "business_name"

    .line 50593801
    const-string v2, "ad_slm_selling_point"

    .line 50593803
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string v1, "free_disk_space"

    .line 50593808
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    const-string p2, "free_memory_space"

    .line 50593817
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593820
    move-result-object p3

    .line 50593821
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593824
    const-string p2, "intercept_status"

    .line 50593826
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593829
    iget-object p1, p0, Lso1/e;->b:Lsn1/a;

    .line 50593831
    const-string p2, "llm_track_before_run"

    .line 50593833
    invoke-interface {p1, p2, v0}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593838
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    .line 50593841
    goto :goto_3c

    .line 50593842
    :catchall_32
    move-exception p1

    .line 50593843
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593845
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593852
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;FF)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593793
    .line 50593794
    new-instance v0, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v1, "business_name"

    .line 50593800
    .line 50593801
    const-string v2, "ad_slm_selling_point"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v1, "free_disk_space"

    .line 50593807
    .line 50593808
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p2, "free_memory_space"

    .line 50593816
    .line 50593817
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p2, "intercept_status"

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    .line 50593829
    iget-object p1, p0, Lso1/e;->b:Lsn1/a;

    .line 50593830
    .line 50593831
    const-string p2, "llm_track_before_run"

    .line 50593832
    .line 50593833
    invoke-interface {p1, p2, v0}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    .line 50593838
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_3c

    .line 50593842
    :catchall_32
    move-exception p1

    .line 50593843
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593844
    .line 50593845
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


