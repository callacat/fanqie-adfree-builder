## classes17/com/bytedance/ies/xbridge/info/bridge/XGetSettingsMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;
[MOD-CHANGED]
.method private final getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method private final transformSettingValues(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method private final transformSettingValues(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueEntry;

    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueEntry;->getKey()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueEntry;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final transformSettingValues(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueEntry;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueEntry;->getKey()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueEntry;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;->getKeys()Ljava/util/List;

    .line 50724870
    move-result-object p1

    .line 50724871
    new-instance p3, Ljava/util/ArrayList;

    .line 50724873
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724876
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50724878
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724881
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724884
    move-result-object p1

    .line 50724885
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724888
    move-result v1

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    if-eqz v1, :cond_50

    .line 50724892
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    move-result-object v1

    .line 50724896
    check-cast v1, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;

    .line 50724898
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;->getKey()Ljava/lang/String;

    .line 50724901
    move-result-object v3

    .line 50724902
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;->getBiz()Ljava/lang/String;

    .line 50724905
    move-result-object v4

    .line 50724906
    sget-object v5, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;

    .line 50724908
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;->getType()Ljava/lang/String;

    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;->getValueByType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724919
    move-result v5

    .line 50724920
    if-lez v5, :cond_3b

    .line 50724922
    const/4 v2, 0x1

    .line 50724923
    :cond_3b
    if-eqz v2, :cond_15

    .line 50724925
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 50724927
    if-eq v1, v2, :cond_15

    .line 50724929
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;

    .line 50724931
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;)V

    .line 50724934
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->setBiz(Ljava/lang/String;)V

    .line 50724937
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724940
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724943
    goto :goto_15

    .line 50724944
    :cond_50
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724947
    move-result p1

    .line 50724948
    const/4 v1, -0x3

    .line 50724949
    if-eqz p1, :cond_5d

    .line 50724951
    const-string p1, "empty key or unsupported key type in params"

    .line 50724953
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;->onFailure(ILjava/lang/String;)V

    .line 50724956
    return-void

    .line 50724957
    :cond_5d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50724960
    move-result p1

    .line 50724961
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724964
    move-result v0

    .line 50724965
    if-ge p1, v0, :cond_6d

    .line 50724967
    const-string p1, "duplicate keys in params"

    .line 50724969
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;->onFailure(ILjava/lang/String;)V

    .line 50724972
    return-void

    .line 50724973
    :cond_6d
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/bridge/XGetSettingsMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50724976
    move-result-object p1

    .line 50724977
    const/4 v0, 0x0

    .line 50724978
    if-eqz p1, :cond_79

    .line 50724980
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getSettings(Ljava/util/List;)Ljava/util/List;

    .line 50724983
    move-result-object p1

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object p1, v0

    .line 50724986
    :goto_7a
    if-nez p1, :cond_82

    .line 50724988
    const-string p1, "getSettings not implemented in host"

    .line 50724990
    invoke-interface {p2, v2, p1}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;->onFailure(ILjava/lang/String;)V

    .line 50724993
    goto :goto_92

    .line 50724994
    :cond_82
    new-instance p3, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodResultModel;

    .line 50724996
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodResultModel;-><init>()V

    .line 50724999
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetSettingsMethod;->transformSettingValues(Ljava/util/List;)Ljava/util/Map;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodResultModel;->setSettings(Ljava/util/Map;)V

    .line 50725006
    const/4 p1, 0x2

    .line 50725007
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725010
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;->getKeys()Ljava/util/List;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    new-instance p3, Ljava/util/ArrayList;

    .line 50724872
    .line 50724873
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50724877
    .line 50724878
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    if-eqz v1, :cond_50

    .line 50724891
    .line 50724892
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    check-cast v1, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;

    .line 50724897
    .line 50724898
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;->getKey()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;->getBiz()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    sget-object v5, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;

    .line 50724907
    .line 50724908
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;->getType()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;->getValueByType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v5

    .line 50724920
    if-lez v5, :cond_3b

    .line 50724921
    .line 50724922
    const/4 v2, 0x1

    .line 50724923
    :cond_3b
    if-eqz v2, :cond_15

    .line 50724924
    .line 50724925
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 50724926
    .line 50724927
    if-eq v1, v2, :cond_15

    .line 50724928
    .line 50724929
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;

    .line 50724930
    .line 50724931
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->setBiz(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    goto :goto_15

    .line 50724944
    :cond_50
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p1

    .line 50724948
    const/4 v1, -0x3

    .line 50724949
    if-eqz p1, :cond_5d

    .line 50724950
    .line 50724951
    const-string p1, "empty key or unsupported key type in params"

    .line 50724952
    .line 50724953
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;->onFailure(ILjava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    return-void

    .line 50724957
    :cond_5d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v0

    .line 50724965
    if-ge p1, v0, :cond_6d

    .line 50724966
    .line 50724967
    const-string p1, "duplicate keys in params"

    .line 50724968
    .line 50724969
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;->onFailure(ILjava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    return-void

    .line 50724973
    :cond_6d
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/bridge/XGetSettingsMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    const/4 v0, 0x0

    .line 50724978
    if-eqz p1, :cond_79

    .line 50724979
    .line 50724980
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getSettings(Ljava/util/List;)Ljava/util/List;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object p1, v0

    .line 50724986
    :goto_7a
    if-nez p1, :cond_82

    .line 50724987
    .line 50724988
    const-string p1, "getSettings not implemented in host"

    .line 50724989
    .line 50724990
    invoke-interface {p2, v2, p1}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;->onFailure(ILjava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_92

    .line 50724994
    :cond_82
    new-instance p3, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodResultModel;

    .line 50724995
    .line 50724996
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodResultModel;-><init>()V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/info/bridge/XGetSettingsMethod;->transformSettingValues(Ljava/util/List;)Ljava/util/Map;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodResultModel;->setSettings(Ljava/util/Map;)V

    .line 50725004
    .line 50725005
    .line 50725006
    const/4 p1, 0x2

    .line 50725007
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/info/base/AbsXGetSettingsMethod$XGetSettingsCallback;Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :goto_92
    return-void
.end method


