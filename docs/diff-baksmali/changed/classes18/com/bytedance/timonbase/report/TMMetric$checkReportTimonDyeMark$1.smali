## classes18/com/bytedance/timonbase/report/TMMetric$checkReportTimonDyeMark$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const-string v1, "data_collect_config"

    .line 327696
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_1d

    .line 327702
    const-string v2, "mark"

    .line 327704
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    :goto_1e
    const-class v2, Ljava/util/List;

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    move-object v1, v0

    .line 327717
    check-cast v1, Ljava/util/List;

    .line 327719
    if-eqz v1, :cond_50

    .line 327721
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x0

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v6, 0x0

    .line 327727
    const/4 v7, 0x0

    .line 327728
    const/16 v8, 0x3f

    .line 327730
    const/4 v9, 0x0

    .line 327731
    const/4 v5, 0x0

    .line 327732
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    const/4 v0, 0x0

    .line 327740
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    sput-object v1, Lcom/bytedance/timonbase/TMEnv;->s:Ljava/lang/String;

    .line 327745
    new-instance v1, Lorg/json/JSONObject;

    .line 327747
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327750
    sget-object v2, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327752
    const-string/jumbo v3, "timon_dye_mark"

    .line 327755
    const/16 v4, 0x8

    .line 327757
    invoke-static {v2, v3, v1, v0, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 327760
    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "data_collect_config"

    .line 327695
    .line 327696
    invoke-static {v1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_1d

    .line 327701
    .line 327702
    const-string v2, "mark"

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    :goto_1e
    const-class v2, Ljava/util/List;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    move-object v1, v0

    .line 327717
    check-cast v1, Ljava/util/List;

    .line 327718
    .line 327719
    if-eqz v1, :cond_50

    .line 327720
    .line 327721
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x0

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v6, 0x0

    .line 327727
    const/4 v7, 0x0

    .line 327728
    const/16 v8, 0x3f

    .line 327729
    .line 327730
    const/4 v9, 0x0

    .line 327731
    const/4 v5, 0x0

    .line 327732
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    const/4 v0, 0x0

    .line 327740
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v1, Lcom/bytedance/timonbase/TMEnv;->s:Ljava/lang/String;

    .line 327744
    .line 327745
    new-instance v1, Lorg/json/JSONObject;

    .line 327746
    .line 327747
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    sget-object v2, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327751
    .line 327752
    const-string/jumbo v3, "timon_dye_mark"

    .line 327753
    .line 327754
    .line 327755
    const/16 v4, 0x8

    .line 327756
    .line 327757
    invoke-static {v2, v3, v1, v0, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    return-object v0
.end method


