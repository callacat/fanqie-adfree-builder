## classes17/com/bytedance/ies/xbridge/info/idl/XGetSettingsMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL;-><init>()V

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method public handle(Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;->getKeys()Ljava/util/List;

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
    if-eqz v1, :cond_53

    .line 50724891
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724894
    move-result-object v1

    .line 50724895
    check-cast v1, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;

    .line 50724897
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;->getKey()Ljava/lang/String;

    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;->getBiz()Ljava/lang/String;

    .line 50724904
    move-result-object v3

    .line 50724905
    sget-object v4, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;

    .line 50724907
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;->getType()Ljava/lang/String;

    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;->getValueByType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724918
    move-result v4

    .line 50724919
    if-lez v4, :cond_3b

    .line 50724921
    const/4 v4, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v4, 0x0

    .line 50724924
    :goto_3c
    if-eqz v4, :cond_15

    .line 50724926
    sget-object v4, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 50724928
    if-eq v1, v4, :cond_15

    .line 50724930
    new-instance v4, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;

    .line 50724932
    invoke-direct {v4, v2, v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;)V

    .line 50724935
    if-eqz v3, :cond_4c

    .line 50724937
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->setBiz(Ljava/lang/String;)V

    .line 50724940
    :cond_4c
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724943
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724946
    goto :goto_15

    .line 50724947
    :cond_53
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724950
    move-result p1

    .line 50724951
    if-eqz p1, :cond_64

    .line 50724953
    const/4 v2, -0x3

    .line 50724954
    const-string v3, "empty key or unsupported key type in params"

    .line 50724956
    const/4 v4, 0x0

    .line 50724957
    const/4 v5, 0x4

    .line 50724958
    const/4 v6, 0x0

    .line 50724959
    move-object v1, p2

    .line 50724960
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724963
    return-void

    .line 50724964
    :cond_64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50724967
    move-result p1

    .line 50724968
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724971
    move-result v0

    .line 50724972
    if-ge p1, v0, :cond_79

    .line 50724974
    const/4 v2, -0x3

    .line 50724975
    const-string v3, "duplicate keys in params"

    .line 50724977
    const/4 v4, 0x0

    .line 50724978
    const/4 v5, 0x4

    .line 50724979
    const/4 v6, 0x0

    .line 50724980
    move-object v1, p2

    .line 50724981
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724984
    return-void

    .line 50724985
    :cond_79
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/idl/XGetSettingsMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50724988
    move-result-object p1

    .line 50724989
    const/4 v0, 0x0

    .line 50724990
    if-eqz p1, :cond_85

    .line 50724992
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getSettings(Ljava/util/List;)Ljava/util/List;

    .line 50724995
    move-result-object p1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object p1, v0

    .line 50724998
    :goto_86
    if-nez p1, :cond_93

    .line 50725000
    const/4 v2, 0x0

    .line 50725001
    const-string v3, "getSettings not implemented in host"

    .line 50725003
    const/4 v4, 0x0

    .line 50725004
    const/4 v5, 0x4

    .line 50725005
    const/4 v6, 0x0

    .line 50725006
    move-object v1, p2

    .line 50725007
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725010
    goto :goto_ad

    .line 50725011
    :cond_93
    const-class p3, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;

    .line 50725013
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725016
    move-result-object p3

    .line 50725017
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725020
    move-result-object p3

    .line 50725021
    move-object v1, p3

    .line 50725022
    check-cast v1, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;

    .line 50725024
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/info/idl/XGetSettingsMethod;->transformSettingValues(Ljava/util/List;)Ljava/util/Map;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;->setSettings(Ljava/util/Map;)V

    .line 50725031
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725033
    const/4 p1, 0x2

    .line 50725034
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725037
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;->getKeys()Ljava/util/List;

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
    if-eqz v1, :cond_53

    .line 50724890
    .line 50724891
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    check-cast v1, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;

    .line 50724896
    .line 50724897
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;->getKey()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;->getBiz()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v3

    .line 50724905
    sget-object v4, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;

    .line 50724906
    .line 50724907
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;->getType()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType$Companion;->getValueByType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v4

    .line 50724919
    if-lez v4, :cond_3b

    .line 50724920
    .line 50724921
    const/4 v4, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v4, 0x0

    .line 50724924
    :goto_3c
    if-eqz v4, :cond_15

    .line 50724925
    .line 50724926
    sget-object v4, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 50724927
    .line 50724928
    if-eq v1, v4, :cond_15

    .line 50724929
    .line 50724930
    new-instance v4, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;

    .line 50724931
    .line 50724932
    invoke-direct {v4, v2, v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;)V

    .line 50724933
    .line 50724934
    .line 50724935
    if-eqz v3, :cond_4c

    .line 50724936
    .line 50724937
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->setBiz(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_15

    .line 50724947
    :cond_53
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p1

    .line 50724951
    if-eqz p1, :cond_64

    .line 50724952
    .line 50724953
    const/4 v2, -0x3

    .line 50724954
    const-string v3, "empty key or unsupported key type in params"

    .line 50724955
    .line 50724956
    const/4 v4, 0x0

    .line 50724957
    const/4 v5, 0x4

    .line 50724958
    const/4 v6, 0x0

    .line 50724959
    move-object v1, p2

    .line 50724960
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724961
    .line 50724962
    .line 50724963
    return-void

    .line 50724964
    :cond_64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p1

    .line 50724968
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v0

    .line 50724972
    if-ge p1, v0, :cond_79

    .line 50724973
    .line 50724974
    const/4 v2, -0x3

    .line 50724975
    const-string v3, "duplicate keys in params"

    .line 50724976
    .line 50724977
    const/4 v4, 0x0

    .line 50724978
    const/4 v5, 0x4

    .line 50724979
    const/4 v6, 0x0

    .line 50724980
    move-object v1, p2

    .line 50724981
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    return-void

    .line 50724985
    :cond_79
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/info/idl/XGetSettingsMethod;->getContextDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    const/4 v0, 0x0

    .line 50724990
    if-eqz p1, :cond_85

    .line 50724991
    .line 50724992
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getSettings(Ljava/util/List;)Ljava/util/List;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object p1, v0

    .line 50724998
    :goto_86
    if-nez p1, :cond_93

    .line 50724999
    .line 50725000
    const/4 v2, 0x0

    .line 50725001
    const-string v3, "getSettings not implemented in host"

    .line 50725002
    .line 50725003
    const/4 v4, 0x0

    .line 50725004
    const/4 v5, 0x4

    .line 50725005
    const/4 v6, 0x0

    .line 50725006
    move-object v1, p2

    .line 50725007
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_ad

    .line 50725011
    :cond_93
    const-class p3, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;

    .line 50725012
    .line 50725013
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p3

    .line 50725017
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p3

    .line 50725021
    move-object v1, p3

    .line 50725022
    check-cast v1, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;

    .line 50725023
    .line 50725024
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/info/idl/XGetSettingsMethod;->transformSettingValues(Ljava/util/List;)Ljava/util/Map;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;->setSettings(Ljava/util/Map;)V

    .line 50725029
    .line 50725030
    .line 50725031
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725032
    .line 50725033
    const/4 p1, 0x2

    .line 50725034
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :goto_ad
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/info/idl/XGetSettingsMethod;->handle(Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/info/idl/XGetSettingsMethod;->handle(Lcom/bytedance/ies/xbridge/info/idl/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


