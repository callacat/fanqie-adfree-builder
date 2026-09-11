## classes6/d76/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b289

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld76/c;

    .line 196616
    invoke-direct {v0}, Ld76/c;-><init>()V

    .line 196619
    sput-object v0, Ld76/c;->a:Ld76/c;

    .line 196621
    new-instance v0, Ld76/a;

    .line 196623
    invoke-direct {v0}, Ld76/a;-><init>()V

    .line 196626
    sput-object v0, Ld76/c;->b:Ld76/a;

    .line 196628
    new-instance v0, Ld76/b;

    .line 196630
    invoke-direct {v0}, Ld76/b;-><init>()V

    .line 196633
    sput-object v0, Ld76/c;->c:Ld76/b;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b289

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld76/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld76/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld76/c;->a:Ld76/c;

    .line 196620
    .line 196621
    new-instance v0, Ld76/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ld76/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ld76/c;->b:Ld76/a;

    .line 196627
    .line 196628
    new-instance v0, Ld76/b;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ld76/b;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Ld76/c;->c:Ld76/b;

    .line 196634
    .line 196635
    return-void
.end method


.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;
    .registers 33

    .prologue
    .line 101187584
    move-object/from16 v3, p1

    .line 101187586
    move-object/from16 v4, p5

    .line 101187588
    const-string v8, ""

    .line 101187590
    move-object/from16 v5, p2

    .line 101187592
    invoke-static {v3, v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    sget-object v0, Ld76/f;->a:Ld76/f;

    .line 101187597
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187600
    sget-object v1, Ld76/f;->a:Ld76/f;

    .line 101187602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187605
    const-string v0, "reader_paywall"

    .line 101187607
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187610
    move-result v0

    .line 101187611
    const/4 v2, 0x0

    .line 101187612
    const/4 v6, 0x1

    .line 101187613
    if-eqz v0, :cond_26

    .line 101187615
    sget-object v0, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->DISPLAY:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 101187617
    if-ne v4, v0, :cond_42

    .line 101187619
    move-object/from16 v7, p3

    .line 101187621
    goto :goto_40

    .line 101187622
    :cond_26
    const-string v0, "reader_feed_natural_lynx"

    .line 101187624
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187627
    move-result v0

    .line 101187628
    if-eqz v0, :cond_42

    .line 101187630
    const-string v0, "mannor_reader_feed"

    .line 101187632
    move-object/from16 v7, p3

    .line 101187634
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187637
    move-result v0

    .line 101187638
    if-eqz v0, :cond_44

    .line 101187640
    sget-object v0, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->DISPLAY:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 101187642
    if-eq v4, v0, :cond_40

    .line 101187644
    sget-object v0, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->PRELOAD:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 101187646
    if-ne v4, v0, :cond_44

    .line 101187648
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 101187649
    goto :goto_45

    .line 101187650
    :cond_42
    move-object/from16 v7, p3

    .line 101187652
    :cond_44
    const/4 v0, 0x0

    .line 101187653
    :goto_45
    const/4 v9, 0x0

    .line 101187654
    if-nez v0, :cond_4a

    .line 101187656
    goto/16 :goto_354

    .line 101187658
    :cond_4a
    monitor-enter v1

    .line 101187659
    :try_start_4b
    sget-boolean v0, Ld76/f;->d:Z

    .line 101187661
    if-eqz v0, :cond_55

    .line 101187663
    sget-object v0, Ld76/f;->c:Ljava/util/Set;
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_39c

    .line 101187665
    monitor-exit v1

    .line 101187666
    :goto_52
    move-object v1, v0

    .line 101187667
    goto/16 :goto_204

    .line 101187669
    :cond_55
    :try_start_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_39c

    .line 101187671
    monitor-exit v1

    .line 101187672
    sget-object v0, Ld76/f;->b:Ld76/e;

    .line 101187674
    invoke-virtual {v0}, Ld76/e;->invoke()Ljava/lang/Object;

    .line 101187677
    move-result-object v0

    .line 101187678
    check-cast v0, Ljava/lang/String;

    .line 101187680
    if-eqz v0, :cond_6b

    .line 101187682
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187685
    move-result v11

    .line 101187686
    if-eqz v11, :cond_69

    .line 101187688
    goto :goto_6b

    .line 101187689
    :cond_69
    const/4 v11, 0x0

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    :goto_6b
    const/4 v11, 0x1

    .line 101187692
    :goto_6c
    if-eqz v11, :cond_73

    .line 101187694
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101187697
    move-result-object v0

    .line 101187698
    goto :goto_52

    .line 101187699
    :cond_73
    :try_start_73
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187701
    new-instance v11, Lcom/google/gson/JsonParser;

    .line 101187703
    invoke-direct {v11}, Lcom/google/gson/JsonParser;-><init>()V

    .line 101187706
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101187709
    move-result-object v0

    .line 101187710
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 101187713
    move-result-object v0

    .line 101187714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187717
    move-result-object v0
    :try_end_86
    .catchall {:try_start_73 .. :try_end_86} :catchall_87

    .line 101187718
    goto :goto_92

    .line 101187719
    :catchall_87
    move-exception v0

    .line 101187720
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187722
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187725
    move-result-object v0

    .line 101187726
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187729
    move-result-object v0

    .line 101187730
    :goto_92
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187733
    move-result v11

    .line 101187734
    if-eqz v11, :cond_99

    .line 101187736
    move-object v0, v9

    .line 101187737
    :cond_99
    move-object v11, v0

    .line 101187738
    check-cast v11, Lcom/google/gson/JsonObject;

    .line 101187740
    if-nez v11, :cond_a4

    .line 101187742
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101187745
    move-result-object v0

    .line 101187746
    goto/16 :goto_1f6

    .line 101187748
    :cond_a4
    const-string v0, "enable"

    .line 101187750
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101187753
    move-result-object v0

    .line 101187754
    if-nez v0, :cond_b2

    .line 101187756
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101187759
    move-result-object v0

    .line 101187760
    goto/16 :goto_1f6

    .line 101187762
    :cond_b2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 101187765
    move-result v12

    .line 101187766
    if-eqz v12, :cond_b9

    .line 101187768
    goto :goto_ba

    .line 101187769
    :cond_b9
    move-object v0, v9

    .line 101187770
    :goto_ba
    const-string v12, ""

    .line 101187772
    if-eqz v0, :cond_168

    .line 101187774
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 101187777
    move-result-object v0

    .line 101187778
    if-nez v0, :cond_c6

    .line 101187780
    goto/16 :goto_168

    .line 101187782
    :cond_c6
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 101187785
    move-result v13

    .line 101187786
    if-eqz v13, :cond_f5

    .line 101187788
    :try_start_cc
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 101187791
    move-result v0

    .line 101187792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187795
    move-result-object v0

    .line 101187796
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187799
    move-result-object v0
    :try_end_d8
    .catchall {:try_start_cc .. :try_end_d8} :catchall_d9

    .line 101187800
    goto :goto_e4

    .line 101187801
    :catchall_d9
    move-exception v0

    .line 101187802
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187804
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187807
    move-result-object v0

    .line 101187808
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187811
    move-result-object v0

    .line 101187812
    :goto_e4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187814
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187817
    move-result v14

    .line 101187818
    if-eqz v14, :cond_ed

    .line 101187820
    move-object v0, v13

    .line 101187821
    :cond_ed
    check-cast v0, Ljava/lang/Boolean;

    .line 101187823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187826
    move-result v0

    .line 101187827
    goto/16 :goto_169

    .line 101187829
    :cond_f5
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 101187832
    move-result v13

    .line 101187833
    if-eqz v13, :cond_128

    .line 101187835
    :try_start_fb
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 101187838
    move-result v0

    .line 101187839
    if-eqz v0, :cond_103

    .line 101187841
    const/4 v0, 0x1

    .line 101187842
    goto :goto_104

    .line 101187843
    :cond_103
    const/4 v0, 0x0

    .line 101187844
    :goto_104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187847
    move-result-object v0

    .line 101187848
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187851
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_fb .. :try_end_10c} :catchall_10d

    .line 101187852
    goto :goto_118

    .line 101187853
    :catchall_10d
    move-exception v0

    .line 101187854
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187856
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187859
    move-result-object v0

    .line 101187860
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187863
    move-result-object v0

    .line 101187864
    :goto_118
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187866
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187869
    move-result v14

    .line 101187870
    if-eqz v14, :cond_121

    .line 101187872
    move-object v0, v13

    .line 101187873
    :cond_121
    check-cast v0, Ljava/lang/Boolean;

    .line 101187875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187878
    move-result v0

    .line 101187879
    goto :goto_169

    .line 101187880
    :cond_128
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 101187883
    move-result v13

    .line 101187884
    if-eqz v13, :cond_168

    .line 101187886
    :try_start_12e
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 101187889
    move-result-object v0

    .line 101187890
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187893
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101187896
    move-result-object v0

    .line 101187897
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101187900
    move-result-object v0

    .line 101187901
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187904
    move-result-object v0
    :try_end_141
    .catchall {:try_start_12e .. :try_end_141} :catchall_142

    .line 101187905
    goto :goto_14d

    .line 101187906
    :catchall_142
    move-exception v0

    .line 101187907
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187909
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187912
    move-result-object v0

    .line 101187913
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187916
    move-result-object v0

    .line 101187917
    :goto_14d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187920
    move-result v13

    .line 101187921
    if-eqz v13, :cond_154

    .line 101187923
    move-object v0, v12

    .line 101187924
    :cond_154
    check-cast v0, Ljava/lang/String;

    .line 101187926
    const-string v13, "1"

    .line 101187928
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187931
    move-result v13

    .line 101187932
    if-nez v13, :cond_166

    .line 101187934
    const-string v13, "true"

    .line 101187936
    invoke-static {v0, v13, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101187939
    move-result v0

    .line 101187940
    if-eqz v0, :cond_168

    .line 101187942
    :cond_166
    const/4 v0, 0x1

    .line 101187943
    goto :goto_169

    .line 101187944
    :cond_168
    :goto_168
    const/4 v0, 0x0

    .line 101187945
    :goto_169
    if-nez v0, :cond_171

    .line 101187947
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101187950
    move-result-object v0

    .line 101187951
    goto/16 :goto_1f6

    .line 101187953
    :cond_171
    const-string v0, "channels"

    .line 101187955
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101187958
    move-result-object v0

    .line 101187959
    if-eqz v0, :cond_1f2

    .line 101187961
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 101187964
    move-result v11

    .line 101187965
    if-nez v11, :cond_181

    .line 101187967
    goto/16 :goto_1f2

    .line 101187969
    :cond_181
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 101187972
    move-result-object v11

    .line 101187973
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 101187976
    move-result-object v0

    .line 101187977
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187980
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187983
    move-result-object v13

    .line 101187984
    :cond_190
    :goto_190
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101187987
    move-result v0

    .line 101187988
    if-eqz v0, :cond_1ed

    .line 101187990
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187993
    move-result-object v0

    .line 101187994
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 101187996
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 101187999
    move-result v14

    .line 101188000
    if-eqz v14, :cond_1a3

    .line 101188002
    goto :goto_1a4

    .line 101188003
    :cond_1a3
    move-object v0, v9

    .line 101188004
    :goto_1a4
    if-eqz v0, :cond_190

    .line 101188006
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 101188009
    move-result-object v0

    .line 101188010
    if-nez v0, :cond_1ad

    .line 101188012
    goto :goto_190

    .line 101188013
    :cond_1ad
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 101188016
    move-result v14

    .line 101188017
    if-nez v14, :cond_1b4

    .line 101188019
    goto :goto_190

    .line 101188020
    :cond_1b4
    :try_start_1b4
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188022
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 101188025
    move-result-object v0

    .line 101188026
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188029
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101188032
    move-result-object v0

    .line 101188033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188036
    move-result-object v0

    .line 101188037
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188040
    move-result-object v0
    :try_end_1c9
    .catchall {:try_start_1b4 .. :try_end_1c9} :catchall_1ca

    .line 101188041
    goto :goto_1d5

    .line 101188042
    :catchall_1ca
    move-exception v0

    .line 101188043
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188045
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188048
    move-result-object v0

    .line 101188049
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188052
    move-result-object v0

    .line 101188053
    :goto_1d5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101188056
    move-result v14

    .line 101188057
    if-eqz v14, :cond_1dc

    .line 101188059
    move-object v0, v12

    .line 101188060
    :cond_1dc
    check-cast v0, Ljava/lang/String;

    .line 101188062
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188065
    move-result v14

    .line 101188066
    if-lez v14, :cond_1e6

    .line 101188068
    const/4 v14, 0x1

    .line 101188069
    goto :goto_1e7

    .line 101188070
    :cond_1e6
    const/4 v14, 0x0

    .line 101188071
    :goto_1e7
    if-eqz v14, :cond_190

    .line 101188073
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101188076
    goto :goto_190

    .line 101188077
    :cond_1ed
    invoke-static {v11}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 101188080
    move-result-object v0

    .line 101188081
    goto :goto_1f6

    .line 101188082
    :cond_1f2
    :goto_1f2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101188085
    move-result-object v0

    .line 101188086
    :goto_1f6
    monitor-enter v1

    .line 101188087
    :try_start_1f7
    sget-boolean v11, Ld76/f;->d:Z

    .line 101188089
    if-nez v11, :cond_1ff

    .line 101188091
    sput-object v0, Ld76/f;->c:Ljava/util/Set;

    .line 101188093
    sput-boolean v6, Ld76/f;->d:Z

    .line 101188095
    :cond_1ff
    sget-object v0, Ld76/f;->c:Ljava/util/Set;
    :try_end_201
    .catchall {:try_start_1f7 .. :try_end_201} :catchall_399

    .line 101188097
    monitor-exit v1

    .line 101188098
    goto/16 :goto_52

    .line 101188100
    :goto_204
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 101188103
    move-result v0

    .line 101188104
    if-eqz v0, :cond_20c

    .line 101188106
    goto/16 :goto_354

    .line 101188108
    :cond_20c
    sget-object v0, Ld76/f;->a:Ld76/f;

    .line 101188110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188113
    if-eqz p0, :cond_25c

    .line 101188115
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188118
    move-result v0

    .line 101188119
    xor-int/2addr v0, v6

    .line 101188120
    if-eqz v0, :cond_21d

    .line 101188122
    move-object/from16 v0, p0

    .line 101188124
    goto :goto_21e

    .line 101188125
    :cond_21d
    move-object v0, v9

    .line 101188126
    :goto_21e
    if-nez v0, :cond_221

    .line 101188128
    goto :goto_25c

    .line 101188129
    :cond_221
    const/4 v11, 0x0

    .line 101188130
    :goto_222
    const/4 v12, 0x4

    .line 101188131
    if-ge v11, v12, :cond_256

    .line 101188133
    sget-object v12, Ld76/f;->a:Ld76/f;

    .line 101188135
    const-string v13, "surl"

    .line 101188137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188140
    invoke-static {v0, v13}, Ld76/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101188143
    move-result-object v12

    .line 101188144
    if-nez v12, :cond_238

    .line 101188146
    const-string v12, "url"

    .line 101188148
    invoke-static {v0, v12}, Ld76/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101188151
    move-result-object v12

    .line 101188152
    :cond_238
    if-eqz v12, :cond_243

    .line 101188154
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188157
    move-result v13

    .line 101188158
    if-eqz v13, :cond_241

    .line 101188160
    goto :goto_243

    .line 101188161
    :cond_241
    const/4 v13, 0x0

    .line 101188162
    goto :goto_244

    .line 101188163
    :cond_243
    :goto_243
    const/4 v13, 0x1

    .line 101188164
    :goto_244
    if-nez v13, :cond_251

    .line 101188166
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188169
    move-result v13

    .line 101188170
    if-eqz v13, :cond_24d

    .line 101188172
    goto :goto_251

    .line 101188173
    :cond_24d
    add-int/lit8 v11, v11, 0x1

    .line 101188175
    move-object v0, v12

    .line 101188176
    goto :goto_222

    .line 101188177
    :cond_251
    :goto_251
    invoke-static {v0}, Ld76/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101188180
    move-result-object v0

    .line 101188181
    goto :goto_25a

    .line 101188182
    :cond_256
    invoke-static {v0}, Ld76/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101188185
    move-result-object v0

    .line 101188186
    :goto_25a
    move-object v15, v0

    .line 101188187
    goto :goto_25d

    .line 101188188
    :cond_25c
    :goto_25c
    move-object v15, v9

    .line 101188189
    :goto_25d
    if-nez v15, :cond_261

    .line 101188191
    goto/16 :goto_354

    .line 101188193
    :cond_261
    sget-object v0, Ld76/f;->a:Ld76/f;

    .line 101188195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188198
    const/16 v0, 0x3f

    .line 101188200
    const/4 v11, 0x2

    .line 101188201
    invoke-static {v15, v0, v9, v11, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101188204
    move-result-object v0

    .line 101188205
    const/16 v12, 0x23

    .line 101188207
    invoke-static {v0, v12, v9, v11, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101188210
    move-result-object v12

    .line 101188211
    :try_start_273
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188213
    new-instance v0, Ljava/net/URI;

    .line 101188215
    invoke-direct {v0, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 101188218
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 101188221
    move-result-object v0

    .line 101188222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188225
    move-result-object v0
    :try_end_282
    .catchall {:try_start_273 .. :try_end_282} :catchall_283

    .line 101188226
    goto :goto_28e

    .line 101188227
    :catchall_283
    move-exception v0

    .line 101188228
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188230
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188233
    move-result-object v0

    .line 101188234
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188237
    move-result-object v0

    .line 101188238
    :goto_28e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101188241
    move-result v13

    .line 101188242
    if-eqz v13, :cond_295

    .line 101188244
    move-object v0, v9

    .line 101188245
    :cond_295
    check-cast v0, Ljava/lang/String;

    .line 101188247
    if-eqz v0, :cond_2a5

    .line 101188249
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188252
    move-result v13

    .line 101188253
    xor-int/2addr v13, v6

    .line 101188254
    if-eqz v13, :cond_2a1

    .line 101188256
    goto :goto_2a2

    .line 101188257
    :cond_2a1
    move-object v0, v9

    .line 101188258
    :goto_2a2
    if-eqz v0, :cond_2a5

    .line 101188260
    goto :goto_2c7

    .line 101188261
    :cond_2a5
    const-string v0, "://"

    .line 101188263
    invoke-static {v12, v0, v12}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101188266
    move-result-object v0

    .line 101188267
    const/16 v17, 0x2f

    .line 101188269
    const/16 v18, 0x0

    .line 101188271
    const/16 v19, 0x0

    .line 101188273
    const/16 v20, 0x6

    .line 101188275
    const/16 v21, 0x0

    .line 101188277
    move-object/from16 v16, v0

    .line 101188279
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 101188282
    move-result v13

    .line 101188283
    if-ltz v13, :cond_2c6

    .line 101188285
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101188288
    move-result-object v12

    .line 101188289
    const-string v0, ""

    .line 101188291
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188294
    :cond_2c6
    move-object v0, v12

    .line 101188295
    :goto_2c7
    invoke-static {v0}, Ld76/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101188298
    move-result-object v0

    .line 101188299
    new-array v12, v6, [C

    .line 101188301
    const/16 v13, 0x2f

    .line 101188303
    aput-char v13, v12, v2

    .line 101188305
    const/16 v18, 0x0

    .line 101188307
    const/16 v19, 0x0

    .line 101188309
    const/16 v20, 0x6

    .line 101188311
    const/16 v21, 0x0

    .line 101188313
    move-object/from16 v16, v0

    .line 101188315
    move-object/from16 v17, v12

    .line 101188317
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 101188320
    move-result-object v12

    .line 101188321
    new-instance v13, Ljava/util/ArrayList;

    .line 101188323
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101188326
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188329
    move-result-object v12

    .line 101188330
    :cond_2ea
    :goto_2ea
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101188333
    move-result v14

    .line 101188334
    if-eqz v14, :cond_304

    .line 101188336
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188339
    move-result-object v14

    .line 101188340
    move-object/from16 v16, v14

    .line 101188342
    check-cast v16, Ljava/lang/String;

    .line 101188344
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188347
    move-result v16

    .line 101188348
    xor-int/lit8 v16, v16, 0x1

    .line 101188350
    if-eqz v16, :cond_2ea

    .line 101188352
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188355
    goto :goto_2ea

    .line 101188356
    :cond_304
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188359
    move-result-object v12

    .line 101188360
    const/4 v14, 0x0

    .line 101188361
    :goto_309
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101188364
    move-result v16

    .line 101188365
    if-eqz v16, :cond_321

    .line 101188367
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188370
    move-result-object v16

    .line 101188371
    move-object/from16 v10, v16

    .line 101188373
    check-cast v10, Ljava/lang/String;

    .line 101188375
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101188378
    move-result v10

    .line 101188379
    if-eqz v10, :cond_31e

    .line 101188381
    goto :goto_322

    .line 101188382
    :cond_31e
    add-int/lit8 v14, v14, 0x1

    .line 101188384
    goto :goto_309

    .line 101188385
    :cond_321
    const/4 v14, -0x1

    .line 101188386
    :goto_322
    if-gez v14, :cond_325

    .line 101188388
    goto :goto_354

    .line 101188389
    :cond_325
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101188392
    move-result-object v1

    .line 101188393
    move-object v12, v1

    .line 101188394
    check-cast v12, Ljava/lang/String;

    .line 101188396
    sget-object v1, Ld76/f;->a:Ld76/f;

    .line 101188398
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 101188401
    move-result v10

    .line 101188402
    invoke-virtual {v13, v14, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 101188405
    move-result-object v10

    .line 101188406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188409
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188412
    move-result-object v1

    .line 101188413
    check-cast v1, Ljava/lang/String;

    .line 101188415
    if-nez v1, :cond_342

    .line 101188417
    goto :goto_34e

    .line 101188418
    :cond_342
    const/16 v13, 0x2e

    .line 101188420
    invoke-static {v1, v13, v2, v11, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 101188423
    move-result v1

    .line 101188424
    if-eqz v1, :cond_34e

    .line 101188426
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 101188429
    move-result-object v10

    .line 101188430
    :cond_34e
    :goto_34e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 101188433
    move-result v1

    .line 101188434
    if-eqz v1, :cond_356

    .line 101188436
    :goto_354
    move-object v0, v9

    .line 101188437
    goto :goto_380

    .line 101188438
    :cond_356
    new-instance v1, Ld76/f$a;

    .line 101188440
    const-string v19, "/"

    .line 101188442
    const/16 v20, 0x0

    .line 101188444
    const/16 v21, 0x0

    .line 101188446
    const/16 v22, 0x0

    .line 101188448
    const/16 v23, 0x0

    .line 101188450
    const/16 v24, 0x0

    .line 101188452
    const/16 v25, 0x3e

    .line 101188454
    const/16 v26, 0x0

    .line 101188456
    move-object/from16 v18, v10

    .line 101188458
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101188461
    move-result-object v13

    .line 101188462
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188465
    move-result-object v2

    .line 101188466
    check-cast v2, Ljava/lang/String;

    .line 101188468
    if-nez v2, :cond_378

    .line 101188470
    const-string v2, ""

    .line 101188472
    :cond_378
    move-object v14, v2

    .line 101188473
    move-object v11, v1

    .line 101188474
    move-object/from16 v16, v0

    .line 101188476
    invoke-direct/range {v11 .. v16}, Ld76/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188479
    move-object v0, v1

    .line 101188480
    :goto_380
    if-nez v0, :cond_383

    .line 101188482
    goto :goto_398

    .line 101188483
    :cond_383
    new-instance v11, Ld76/g;

    .line 101188485
    move-object v1, v11

    .line 101188486
    move-object/from16 v2, p0

    .line 101188488
    move-object/from16 v3, p1

    .line 101188490
    move-object/from16 v4, p5

    .line 101188492
    move-object/from16 v5, p2

    .line 101188494
    move-object/from16 v6, p3

    .line 101188496
    move-object/from16 v7, p4

    .line 101188498
    move-object v9, v0

    .line 101188499
    const/4 v10, 0x0

    .line 101188500
    invoke-direct/range {v1 .. v10}, Ld76/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld76/f$a;Ljava/util/Map;)V

    .line 101188503
    move-object v9, v11

    .line 101188504
    :goto_398
    return-object v9

    .line 101188505
    :catchall_399
    move-exception v0

    .line 101188506
    monitor-exit v1

    .line 101188507
    throw v0

    .line 101188508
    :catchall_39c
    move-exception v0

    .line 101188509
    monitor-exit v1

    .line 101188510
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;
    .registers 33

    .prologue
    .line 101187584
    move-object/from16 v3, p1

    .line 101187585
    .line 101187586
    move-object/from16 v4, p5

    .line 101187587
    .line 101187588
    const-string v8, ""

    .line 101187589
    .line 101187590
    move-object/from16 v5, p2

    .line 101187591
    .line 101187592
    invoke-static {v3, v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    .line 101187594
    .line 101187595
    sget-object v0, Ld76/f;->a:Ld76/f;

    .line 101187596
    .line 101187597
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187598
    .line 101187599
    .line 101187600
    sget-object v1, Ld76/f;->a:Ld76/f;

    .line 101187601
    .line 101187602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187603
    .line 101187604
    .line 101187605
    const-string v0, "reader_paywall"

    .line 101187606
    .line 101187607
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187608
    .line 101187609
    .line 101187610
    move-result v0

    .line 101187611
    const/4 v2, 0x0

    .line 101187612
    const/4 v6, 0x1

    .line 101187613
    if-eqz v0, :cond_26

    .line 101187614
    .line 101187615
    sget-object v0, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->DISPLAY:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 101187616
    .line 101187617
    if-ne v4, v0, :cond_42

    .line 101187618
    .line 101187619
    move-object/from16 v7, p3

    .line 101187620
    .line 101187621
    goto :goto_40

    .line 101187622
    :cond_26
    const-string v0, "reader_feed_natural_lynx"

    .line 101187623
    .line 101187624
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187625
    .line 101187626
    .line 101187627
    move-result v0

    .line 101187628
    if-eqz v0, :cond_42

    .line 101187629
    .line 101187630
    const-string v0, "mannor_reader_feed"

    .line 101187631
    .line 101187632
    move-object/from16 v7, p3

    .line 101187633
    .line 101187634
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187635
    .line 101187636
    .line 101187637
    move-result v0

    .line 101187638
    if-eqz v0, :cond_44

    .line 101187639
    .line 101187640
    sget-object v0, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->DISPLAY:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 101187641
    .line 101187642
    if-eq v4, v0, :cond_40

    .line 101187643
    .line 101187644
    sget-object v0, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->PRELOAD:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 101187645
    .line 101187646
    if-ne v4, v0, :cond_44

    .line 101187647
    .line 101187648
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 101187649
    goto :goto_45

    .line 101187650
    :cond_42
    move-object/from16 v7, p3

    .line 101187651
    .line 101187652
    :cond_44
    const/4 v0, 0x0

    .line 101187653
    :goto_45
    const/4 v9, 0x0

    .line 101187654
    if-nez v0, :cond_4a

    .line 101187655
    .line 101187656
    goto/16 :goto_354

    .line 101187657
    .line 101187658
    :cond_4a
    monitor-enter v1

    .line 101187659
    :try_start_4b
    sget-boolean v0, Ld76/f;->d:Z

    .line 101187660
    .line 101187661
    if-eqz v0, :cond_55

    .line 101187662
    .line 101187663
    sget-object v0, Ld76/f;->c:Ljava/util/Set;
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_39c

    .line 101187664
    .line 101187665
    monitor-exit v1

    .line 101187666
    :goto_52
    move-object v1, v0

    .line 101187667
    goto/16 :goto_204

    .line 101187668
    .line 101187669
    :cond_55
    :try_start_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_39c

    .line 101187670
    .line 101187671
    monitor-exit v1

    .line 101187672
    sget-object v0, Ld76/f;->b:Ld76/e;

    .line 101187673
    .line 101187674
    invoke-virtual {v0}, Ld76/e;->invoke()Ljava/lang/Object;

    .line 101187675
    .line 101187676
    .line 101187677
    move-result-object v0

    .line 101187678
    check-cast v0, Ljava/lang/String;

    .line 101187679
    .line 101187680
    if-eqz v0, :cond_6b

    .line 101187681
    .line 101187682
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187683
    .line 101187684
    .line 101187685
    move-result v11

    .line 101187686
    if-eqz v11, :cond_69

    .line 101187687
    .line 101187688
    goto :goto_6b

    .line 101187689
    :cond_69
    const/4 v11, 0x0

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    :goto_6b
    const/4 v11, 0x1

    .line 101187692
    :goto_6c
    if-eqz v11, :cond_73

    .line 101187693
    .line 101187694
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101187695
    .line 101187696
    .line 101187697
    move-result-object v0

    .line 101187698
    goto :goto_52

    .line 101187699
    :cond_73
    :try_start_73
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187700
    .line 101187701
    new-instance v11, Lcom/google/gson/JsonParser;

    .line 101187702
    .line 101187703
    invoke-direct {v11}, Lcom/google/gson/JsonParser;-><init>()V

    .line 101187704
    .line 101187705
    .line 101187706
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101187707
    .line 101187708
    .line 101187709
    move-result-object v0

    .line 101187710
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 101187711
    .line 101187712
    .line 101187713
    move-result-object v0

    .line 101187714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187715
    .line 101187716
    .line 101187717
    move-result-object v0
    :try_end_86
    .catchall {:try_start_73 .. :try_end_86} :catchall_87

    .line 101187718
    goto :goto_92

    .line 101187719
    :catchall_87
    move-exception v0

    .line 101187720
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187721
    .line 101187722
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v0

    .line 101187726
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v0

    .line 101187730
    :goto_92
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187731
    .line 101187732
    .line 101187733
    move-result v11

    .line 101187734
    if-eqz v11, :cond_99

    .line 101187735
    .line 101187736
    move-object v0, v9

    .line 101187737
    :cond_99
    move-object v11, v0

    .line 101187738
    check-cast v11, Lcom/google/gson/JsonObject;

    .line 101187739
    .line 101187740
    if-nez v11, :cond_a4

    .line 101187741
    .line 101187742
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v0

    .line 101187746
    goto/16 :goto_1f6

    .line 101187747
    .line 101187748
    :cond_a4
    const-string v0, "enable"

    .line 101187749
    .line 101187750
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v0

    .line 101187754
    if-nez v0, :cond_b2

    .line 101187755
    .line 101187756
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v0

    .line 101187760
    goto/16 :goto_1f6

    .line 101187761
    .line 101187762
    :cond_b2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 101187763
    .line 101187764
    .line 101187765
    move-result v12

    .line 101187766
    if-eqz v12, :cond_b9

    .line 101187767
    .line 101187768
    goto :goto_ba

    .line 101187769
    :cond_b9
    move-object v0, v9

    .line 101187770
    :goto_ba
    const-string v12, ""

    .line 101187771
    .line 101187772
    if-eqz v0, :cond_168

    .line 101187773
    .line 101187774
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v0

    .line 101187778
    if-nez v0, :cond_c6

    .line 101187779
    .line 101187780
    goto/16 :goto_168

    .line 101187781
    .line 101187782
    :cond_c6
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 101187783
    .line 101187784
    .line 101187785
    move-result v13

    .line 101187786
    if-eqz v13, :cond_f5

    .line 101187787
    .line 101187788
    :try_start_cc
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 101187789
    .line 101187790
    .line 101187791
    move-result v0

    .line 101187792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v0

    .line 101187796
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-object v0
    :try_end_d8
    .catchall {:try_start_cc .. :try_end_d8} :catchall_d9

    .line 101187800
    goto :goto_e4

    .line 101187801
    :catchall_d9
    move-exception v0

    .line 101187802
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187803
    .line 101187804
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v0

    .line 101187808
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v0

    .line 101187812
    :goto_e4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187813
    .line 101187814
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187815
    .line 101187816
    .line 101187817
    move-result v14

    .line 101187818
    if-eqz v14, :cond_ed

    .line 101187819
    .line 101187820
    move-object v0, v13

    .line 101187821
    :cond_ed
    check-cast v0, Ljava/lang/Boolean;

    .line 101187822
    .line 101187823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187824
    .line 101187825
    .line 101187826
    move-result v0

    .line 101187827
    goto/16 :goto_169

    .line 101187828
    .line 101187829
    :cond_f5
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v13

    .line 101187833
    if-eqz v13, :cond_128

    .line 101187834
    .line 101187835
    :try_start_fb
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 101187836
    .line 101187837
    .line 101187838
    move-result v0

    .line 101187839
    if-eqz v0, :cond_103

    .line 101187840
    .line 101187841
    const/4 v0, 0x1

    .line 101187842
    goto :goto_104

    .line 101187843
    :cond_103
    const/4 v0, 0x0

    .line 101187844
    :goto_104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v0

    .line 101187848
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_fb .. :try_end_10c} :catchall_10d

    .line 101187852
    goto :goto_118

    .line 101187853
    :catchall_10d
    move-exception v0

    .line 101187854
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187855
    .line 101187856
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v0

    .line 101187860
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v0

    .line 101187864
    :goto_118
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187865
    .line 101187866
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187867
    .line 101187868
    .line 101187869
    move-result v14

    .line 101187870
    if-eqz v14, :cond_121

    .line 101187871
    .line 101187872
    move-object v0, v13

    .line 101187873
    :cond_121
    check-cast v0, Ljava/lang/Boolean;

    .line 101187874
    .line 101187875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187876
    .line 101187877
    .line 101187878
    move-result v0

    .line 101187879
    goto :goto_169

    .line 101187880
    :cond_128
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 101187881
    .line 101187882
    .line 101187883
    move-result v13

    .line 101187884
    if-eqz v13, :cond_168

    .line 101187885
    .line 101187886
    :try_start_12e
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v0

    .line 101187890
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187891
    .line 101187892
    .line 101187893
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v0

    .line 101187897
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v0

    .line 101187901
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v0
    :try_end_141
    .catchall {:try_start_12e .. :try_end_141} :catchall_142

    .line 101187905
    goto :goto_14d

    .line 101187906
    :catchall_142
    move-exception v0

    .line 101187907
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187908
    .line 101187909
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v0

    .line 101187913
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v0

    .line 101187917
    :goto_14d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187918
    .line 101187919
    .line 101187920
    move-result v13

    .line 101187921
    if-eqz v13, :cond_154

    .line 101187922
    .line 101187923
    move-object v0, v12

    .line 101187924
    :cond_154
    check-cast v0, Ljava/lang/String;

    .line 101187925
    .line 101187926
    const-string v13, "1"

    .line 101187927
    .line 101187928
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187929
    .line 101187930
    .line 101187931
    move-result v13

    .line 101187932
    if-nez v13, :cond_166

    .line 101187933
    .line 101187934
    const-string v13, "true"

    .line 101187935
    .line 101187936
    invoke-static {v0, v13, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101187937
    .line 101187938
    .line 101187939
    move-result v0

    .line 101187940
    if-eqz v0, :cond_168

    .line 101187941
    .line 101187942
    :cond_166
    const/4 v0, 0x1

    .line 101187943
    goto :goto_169

    .line 101187944
    :cond_168
    :goto_168
    const/4 v0, 0x0

    .line 101187945
    :goto_169
    if-nez v0, :cond_171

    .line 101187946
    .line 101187947
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-object v0

    .line 101187951
    goto/16 :goto_1f6

    .line 101187952
    .line 101187953
    :cond_171
    const-string v0, "channels"

    .line 101187954
    .line 101187955
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101187956
    .line 101187957
    .line 101187958
    move-result-object v0

    .line 101187959
    if-eqz v0, :cond_1f2

    .line 101187960
    .line 101187961
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 101187962
    .line 101187963
    .line 101187964
    move-result v11

    .line 101187965
    if-nez v11, :cond_181

    .line 101187966
    .line 101187967
    goto/16 :goto_1f2

    .line 101187968
    .line 101187969
    :cond_181
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v11

    .line 101187973
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v0

    .line 101187977
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187978
    .line 101187979
    .line 101187980
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v13

    .line 101187984
    :cond_190
    :goto_190
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101187985
    .line 101187986
    .line 101187987
    move-result v0

    .line 101187988
    if-eqz v0, :cond_1ed

    .line 101187989
    .line 101187990
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v0

    .line 101187994
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 101187995
    .line 101187996
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 101187997
    .line 101187998
    .line 101187999
    move-result v14

    .line 101188000
    if-eqz v14, :cond_1a3

    .line 101188001
    .line 101188002
    goto :goto_1a4

    .line 101188003
    :cond_1a3
    move-object v0, v9

    .line 101188004
    :goto_1a4
    if-eqz v0, :cond_190

    .line 101188005
    .line 101188006
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v0

    .line 101188010
    if-nez v0, :cond_1ad

    .line 101188011
    .line 101188012
    goto :goto_190

    .line 101188013
    :cond_1ad
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 101188014
    .line 101188015
    .line 101188016
    move-result v14

    .line 101188017
    if-nez v14, :cond_1b4

    .line 101188018
    .line 101188019
    goto :goto_190

    .line 101188020
    :cond_1b4
    :try_start_1b4
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188021
    .line 101188022
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-object v0

    .line 101188026
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188027
    .line 101188028
    .line 101188029
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v0

    .line 101188033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v0

    .line 101188037
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-object v0
    :try_end_1c9
    .catchall {:try_start_1b4 .. :try_end_1c9} :catchall_1ca

    .line 101188041
    goto :goto_1d5

    .line 101188042
    :catchall_1ca
    move-exception v0

    .line 101188043
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188044
    .line 101188045
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v0

    .line 101188049
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v0

    .line 101188053
    :goto_1d5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101188054
    .line 101188055
    .line 101188056
    move-result v14

    .line 101188057
    if-eqz v14, :cond_1dc

    .line 101188058
    .line 101188059
    move-object v0, v12

    .line 101188060
    :cond_1dc
    check-cast v0, Ljava/lang/String;

    .line 101188061
    .line 101188062
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188063
    .line 101188064
    .line 101188065
    move-result v14

    .line 101188066
    if-lez v14, :cond_1e6

    .line 101188067
    .line 101188068
    const/4 v14, 0x1

    .line 101188069
    goto :goto_1e7

    .line 101188070
    :cond_1e6
    const/4 v14, 0x0

    .line 101188071
    :goto_1e7
    if-eqz v14, :cond_190

    .line 101188072
    .line 101188073
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101188074
    .line 101188075
    .line 101188076
    goto :goto_190

    .line 101188077
    :cond_1ed
    invoke-static {v11}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 101188078
    .line 101188079
    .line 101188080
    move-result-object v0

    .line 101188081
    goto :goto_1f6

    .line 101188082
    :cond_1f2
    :goto_1f2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v0

    .line 101188086
    :goto_1f6
    monitor-enter v1

    .line 101188087
    :try_start_1f7
    sget-boolean v11, Ld76/f;->d:Z

    .line 101188088
    .line 101188089
    if-nez v11, :cond_1ff

    .line 101188090
    .line 101188091
    sput-object v0, Ld76/f;->c:Ljava/util/Set;

    .line 101188092
    .line 101188093
    sput-boolean v6, Ld76/f;->d:Z

    .line 101188094
    .line 101188095
    :cond_1ff
    sget-object v0, Ld76/f;->c:Ljava/util/Set;
    :try_end_201
    .catchall {:try_start_1f7 .. :try_end_201} :catchall_399

    .line 101188096
    .line 101188097
    monitor-exit v1

    .line 101188098
    goto/16 :goto_52

    .line 101188099
    .line 101188100
    :goto_204
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 101188101
    .line 101188102
    .line 101188103
    move-result v0

    .line 101188104
    if-eqz v0, :cond_20c

    .line 101188105
    .line 101188106
    goto/16 :goto_354

    .line 101188107
    .line 101188108
    :cond_20c
    sget-object v0, Ld76/f;->a:Ld76/f;

    .line 101188109
    .line 101188110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188111
    .line 101188112
    .line 101188113
    if-eqz p0, :cond_25c

    .line 101188114
    .line 101188115
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188116
    .line 101188117
    .line 101188118
    move-result v0

    .line 101188119
    xor-int/2addr v0, v6

    .line 101188120
    if-eqz v0, :cond_21d

    .line 101188121
    .line 101188122
    move-object/from16 v0, p0

    .line 101188123
    .line 101188124
    goto :goto_21e

    .line 101188125
    :cond_21d
    move-object v0, v9

    .line 101188126
    :goto_21e
    if-nez v0, :cond_221

    .line 101188127
    .line 101188128
    goto :goto_25c

    .line 101188129
    :cond_221
    const/4 v11, 0x0

    .line 101188130
    :goto_222
    const/4 v12, 0x4

    .line 101188131
    if-ge v11, v12, :cond_256

    .line 101188132
    .line 101188133
    sget-object v12, Ld76/f;->a:Ld76/f;

    .line 101188134
    .line 101188135
    const-string v13, "surl"

    .line 101188136
    .line 101188137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188138
    .line 101188139
    .line 101188140
    invoke-static {v0, v13}, Ld76/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v12

    .line 101188144
    if-nez v12, :cond_238

    .line 101188145
    .line 101188146
    const-string v12, "url"

    .line 101188147
    .line 101188148
    invoke-static {v0, v12}, Ld76/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101188149
    .line 101188150
    .line 101188151
    move-result-object v12

    .line 101188152
    :cond_238
    if-eqz v12, :cond_243

    .line 101188153
    .line 101188154
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188155
    .line 101188156
    .line 101188157
    move-result v13

    .line 101188158
    if-eqz v13, :cond_241

    .line 101188159
    .line 101188160
    goto :goto_243

    .line 101188161
    :cond_241
    const/4 v13, 0x0

    .line 101188162
    goto :goto_244

    .line 101188163
    :cond_243
    :goto_243
    const/4 v13, 0x1

    .line 101188164
    :goto_244
    if-nez v13, :cond_251

    .line 101188165
    .line 101188166
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188167
    .line 101188168
    .line 101188169
    move-result v13

    .line 101188170
    if-eqz v13, :cond_24d

    .line 101188171
    .line 101188172
    goto :goto_251

    .line 101188173
    :cond_24d
    add-int/lit8 v11, v11, 0x1

    .line 101188174
    .line 101188175
    move-object v0, v12

    .line 101188176
    goto :goto_222

    .line 101188177
    :cond_251
    :goto_251
    invoke-static {v0}, Ld76/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-object v0

    .line 101188181
    goto :goto_25a

    .line 101188182
    :cond_256
    invoke-static {v0}, Ld76/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-object v0

    .line 101188186
    :goto_25a
    move-object v15, v0

    .line 101188187
    goto :goto_25d

    .line 101188188
    :cond_25c
    :goto_25c
    move-object v15, v9

    .line 101188189
    :goto_25d
    if-nez v15, :cond_261

    .line 101188190
    .line 101188191
    goto/16 :goto_354

    .line 101188192
    .line 101188193
    :cond_261
    sget-object v0, Ld76/f;->a:Ld76/f;

    .line 101188194
    .line 101188195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188196
    .line 101188197
    .line 101188198
    const/16 v0, 0x3f

    .line 101188199
    .line 101188200
    const/4 v11, 0x2

    .line 101188201
    invoke-static {v15, v0, v9, v11, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101188202
    .line 101188203
    .line 101188204
    move-result-object v0

    .line 101188205
    const/16 v12, 0x23

    .line 101188206
    .line 101188207
    invoke-static {v0, v12, v9, v11, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101188208
    .line 101188209
    .line 101188210
    move-result-object v12

    .line 101188211
    :try_start_273
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188212
    .line 101188213
    new-instance v0, Ljava/net/URI;

    .line 101188214
    .line 101188215
    invoke-direct {v0, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 101188216
    .line 101188217
    .line 101188218
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 101188219
    .line 101188220
    .line 101188221
    move-result-object v0

    .line 101188222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188223
    .line 101188224
    .line 101188225
    move-result-object v0
    :try_end_282
    .catchall {:try_start_273 .. :try_end_282} :catchall_283

    .line 101188226
    goto :goto_28e

    .line 101188227
    :catchall_283
    move-exception v0

    .line 101188228
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188229
    .line 101188230
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188231
    .line 101188232
    .line 101188233
    move-result-object v0

    .line 101188234
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188235
    .line 101188236
    .line 101188237
    move-result-object v0

    .line 101188238
    :goto_28e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101188239
    .line 101188240
    .line 101188241
    move-result v13

    .line 101188242
    if-eqz v13, :cond_295

    .line 101188243
    .line 101188244
    move-object v0, v9

    .line 101188245
    :cond_295
    check-cast v0, Ljava/lang/String;

    .line 101188246
    .line 101188247
    if-eqz v0, :cond_2a5

    .line 101188248
    .line 101188249
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188250
    .line 101188251
    .line 101188252
    move-result v13

    .line 101188253
    xor-int/2addr v13, v6

    .line 101188254
    if-eqz v13, :cond_2a1

    .line 101188255
    .line 101188256
    goto :goto_2a2

    .line 101188257
    :cond_2a1
    move-object v0, v9

    .line 101188258
    :goto_2a2
    if-eqz v0, :cond_2a5

    .line 101188259
    .line 101188260
    goto :goto_2c7

    .line 101188261
    :cond_2a5
    const-string v0, "://"

    .line 101188262
    .line 101188263
    invoke-static {v12, v0, v12}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101188264
    .line 101188265
    .line 101188266
    move-result-object v0

    .line 101188267
    const/16 v17, 0x2f

    .line 101188268
    .line 101188269
    const/16 v18, 0x0

    .line 101188270
    .line 101188271
    const/16 v19, 0x0

    .line 101188272
    .line 101188273
    const/16 v20, 0x6

    .line 101188274
    .line 101188275
    const/16 v21, 0x0

    .line 101188276
    .line 101188277
    move-object/from16 v16, v0

    .line 101188278
    .line 101188279
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 101188280
    .line 101188281
    .line 101188282
    move-result v13

    .line 101188283
    if-ltz v13, :cond_2c6

    .line 101188284
    .line 101188285
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101188286
    .line 101188287
    .line 101188288
    move-result-object v12

    .line 101188289
    const-string v0, ""

    .line 101188290
    .line 101188291
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188292
    .line 101188293
    .line 101188294
    :cond_2c6
    move-object v0, v12

    .line 101188295
    :goto_2c7
    invoke-static {v0}, Ld76/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101188296
    .line 101188297
    .line 101188298
    move-result-object v0

    .line 101188299
    new-array v12, v6, [C

    .line 101188300
    .line 101188301
    const/16 v13, 0x2f

    .line 101188302
    .line 101188303
    aput-char v13, v12, v2

    .line 101188304
    .line 101188305
    const/16 v18, 0x0

    .line 101188306
    .line 101188307
    const/16 v19, 0x0

    .line 101188308
    .line 101188309
    const/16 v20, 0x6

    .line 101188310
    .line 101188311
    const/16 v21, 0x0

    .line 101188312
    .line 101188313
    move-object/from16 v16, v0

    .line 101188314
    .line 101188315
    move-object/from16 v17, v12

    .line 101188316
    .line 101188317
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 101188318
    .line 101188319
    .line 101188320
    move-result-object v12

    .line 101188321
    new-instance v13, Ljava/util/ArrayList;

    .line 101188322
    .line 101188323
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101188324
    .line 101188325
    .line 101188326
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188327
    .line 101188328
    .line 101188329
    move-result-object v12

    .line 101188330
    :cond_2ea
    :goto_2ea
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101188331
    .line 101188332
    .line 101188333
    move-result v14

    .line 101188334
    if-eqz v14, :cond_304

    .line 101188335
    .line 101188336
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188337
    .line 101188338
    .line 101188339
    move-result-object v14

    .line 101188340
    move-object/from16 v16, v14

    .line 101188341
    .line 101188342
    check-cast v16, Ljava/lang/String;

    .line 101188343
    .line 101188344
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188345
    .line 101188346
    .line 101188347
    move-result v16

    .line 101188348
    xor-int/lit8 v16, v16, 0x1

    .line 101188349
    .line 101188350
    if-eqz v16, :cond_2ea

    .line 101188351
    .line 101188352
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188353
    .line 101188354
    .line 101188355
    goto :goto_2ea

    .line 101188356
    :cond_304
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188357
    .line 101188358
    .line 101188359
    move-result-object v12

    .line 101188360
    const/4 v14, 0x0

    .line 101188361
    :goto_309
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101188362
    .line 101188363
    .line 101188364
    move-result v16

    .line 101188365
    if-eqz v16, :cond_321

    .line 101188366
    .line 101188367
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188368
    .line 101188369
    .line 101188370
    move-result-object v16

    .line 101188371
    move-object/from16 v10, v16

    .line 101188372
    .line 101188373
    check-cast v10, Ljava/lang/String;

    .line 101188374
    .line 101188375
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101188376
    .line 101188377
    .line 101188378
    move-result v10

    .line 101188379
    if-eqz v10, :cond_31e

    .line 101188380
    .line 101188381
    goto :goto_322

    .line 101188382
    :cond_31e
    add-int/lit8 v14, v14, 0x1

    .line 101188383
    .line 101188384
    goto :goto_309

    .line 101188385
    :cond_321
    const/4 v14, -0x1

    .line 101188386
    :goto_322
    if-gez v14, :cond_325

    .line 101188387
    .line 101188388
    goto :goto_354

    .line 101188389
    :cond_325
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101188390
    .line 101188391
    .line 101188392
    move-result-object v1

    .line 101188393
    move-object v12, v1

    .line 101188394
    check-cast v12, Ljava/lang/String;

    .line 101188395
    .line 101188396
    sget-object v1, Ld76/f;->a:Ld76/f;

    .line 101188397
    .line 101188398
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 101188399
    .line 101188400
    .line 101188401
    move-result v10

    .line 101188402
    invoke-virtual {v13, v14, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 101188403
    .line 101188404
    .line 101188405
    move-result-object v10

    .line 101188406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188407
    .line 101188408
    .line 101188409
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188410
    .line 101188411
    .line 101188412
    move-result-object v1

    .line 101188413
    check-cast v1, Ljava/lang/String;

    .line 101188414
    .line 101188415
    if-nez v1, :cond_342

    .line 101188416
    .line 101188417
    goto :goto_34e

    .line 101188418
    :cond_342
    const/16 v13, 0x2e

    .line 101188419
    .line 101188420
    invoke-static {v1, v13, v2, v11, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 101188421
    .line 101188422
    .line 101188423
    move-result v1

    .line 101188424
    if-eqz v1, :cond_34e

    .line 101188425
    .line 101188426
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 101188427
    .line 101188428
    .line 101188429
    move-result-object v10

    .line 101188430
    :cond_34e
    :goto_34e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 101188431
    .line 101188432
    .line 101188433
    move-result v1

    .line 101188434
    if-eqz v1, :cond_356

    .line 101188435
    .line 101188436
    :goto_354
    move-object v0, v9

    .line 101188437
    goto :goto_380

    .line 101188438
    :cond_356
    new-instance v1, Ld76/f$a;

    .line 101188439
    .line 101188440
    const-string v19, "/"

    .line 101188441
    .line 101188442
    const/16 v20, 0x0

    .line 101188443
    .line 101188444
    const/16 v21, 0x0

    .line 101188445
    .line 101188446
    const/16 v22, 0x0

    .line 101188447
    .line 101188448
    const/16 v23, 0x0

    .line 101188449
    .line 101188450
    const/16 v24, 0x0

    .line 101188451
    .line 101188452
    const/16 v25, 0x3e

    .line 101188453
    .line 101188454
    const/16 v26, 0x0

    .line 101188455
    .line 101188456
    move-object/from16 v18, v10

    .line 101188457
    .line 101188458
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101188459
    .line 101188460
    .line 101188461
    move-result-object v13

    .line 101188462
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188463
    .line 101188464
    .line 101188465
    move-result-object v2

    .line 101188466
    check-cast v2, Ljava/lang/String;

    .line 101188467
    .line 101188468
    if-nez v2, :cond_378

    .line 101188469
    .line 101188470
    const-string v2, ""

    .line 101188471
    .line 101188472
    :cond_378
    move-object v14, v2

    .line 101188473
    move-object v11, v1

    .line 101188474
    move-object/from16 v16, v0

    .line 101188475
    .line 101188476
    invoke-direct/range {v11 .. v16}, Ld76/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188477
    .line 101188478
    .line 101188479
    move-object v0, v1

    .line 101188480
    :goto_380
    if-nez v0, :cond_383

    .line 101188481
    .line 101188482
    goto :goto_398

    .line 101188483
    :cond_383
    new-instance v11, Ld76/g;

    .line 101188484
    .line 101188485
    move-object v1, v11

    .line 101188486
    move-object/from16 v2, p0

    .line 101188487
    .line 101188488
    move-object/from16 v3, p1

    .line 101188489
    .line 101188490
    move-object/from16 v4, p5

    .line 101188491
    .line 101188492
    move-object/from16 v5, p2

    .line 101188493
    .line 101188494
    move-object/from16 v6, p3

    .line 101188495
    .line 101188496
    move-object/from16 v7, p4

    .line 101188497
    .line 101188498
    move-object v9, v0

    .line 101188499
    const/4 v10, 0x0

    .line 101188500
    invoke-direct/range {v1 .. v10}, Ld76/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld76/f$a;Ljava/util/Map;)V

    .line 101188501
    .line 101188502
    .line 101188503
    move-object v9, v11

    .line 101188504
    :goto_398
    return-object v9

    .line 101188505
    :catchall_399
    move-exception v0

    .line 101188506
    monitor-exit v1

    .line 101188507
    throw v0

    .line 101188508
    :catchall_39c
    move-exception v0

    .line 101188509
    monitor-exit v1

    .line 101188510
    throw v0
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ld76/c;->c:Ld76/b;

    .line 131074
    invoke-virtual {v0}, Ld76/b;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ld76/c;->c:Ld76/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ld76/b;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


