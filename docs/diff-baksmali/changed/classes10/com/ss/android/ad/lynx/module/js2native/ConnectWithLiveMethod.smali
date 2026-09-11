## classes10/com/ss/android/ad/lynx/module/js2native/ConnectWithLiveMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final release$lambda$2(Lcom/ss/android/ad/lynx/module/js2native/ConnectWithLiveMethod;)V
[MOD-CHANGED]
.method private static final release$lambda$2(Lcom/ss/android/ad/lynx/module/js2native/ConnectWithLiveMethod;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    const-class v1, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;->release()V

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_28

    .line 17039395
    const-class v0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 17039397
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private static final release$lambda$2(Lcom/ss/android/ad/lynx/module/js2native/ConnectWithLiveMethod;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    const-class v1, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;->release()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_28

    .line 17039394
    .line 17039395
    const-class v0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->getRoomID()Ljava/lang/String;

    .line 50724870
    move-result-object p3

    .line 50724871
    invoke-static {p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724874
    move-result-object p3

    .line 50724875
    if-eqz p3, :cond_f5

    .line 50724877
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->getScene()Ljava/lang/String;

    .line 50724880
    move-result-object v0

    .line 50724881
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724884
    move-result v0

    .line 50724885
    if-nez v0, :cond_19

    .line 50724887
    const/4 v0, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v0, 0x0

    .line 50724890
    :goto_1a
    if-eqz v0, :cond_1e

    .line 50724892
    goto/16 :goto_f5

    .line 50724894
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724897
    move-result-object v0

    .line 50724898
    const/4 v1, 0x0

    .line 50724899
    if-eqz v0, :cond_2e

    .line 50724901
    const-class v2, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50724903
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724906
    move-result-object v0

    .line 50724907
    check-cast v0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v0, v1

    .line 50724911
    :goto_2f
    if-eqz v0, :cond_3a

    .line 50724913
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->getRoomId()J

    .line 50724916
    move-result-wide v2

    .line 50724917
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724920
    move-result-object v2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v2, v1

    .line 50724923
    :goto_3b
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724926
    move-result v2

    .line 50724927
    if-eqz v2, :cond_4c

    .line 50724929
    const/4 v4, 0x0

    .line 50724930
    const-string v5, "already connected"

    .line 50724932
    const/4 v6, 0x0

    .line 50724933
    const/4 v7, 0x4

    .line 50724934
    const/4 v8, 0x0

    .line 50724935
    move-object v3, p2

    .line 50724936
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;ILjava/lang/Object;)V

    .line 50724939
    return-void

    .line 50724940
    :cond_4c
    const-class v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 50724942
    const/4 v3, 0x2

    .line 50724943
    invoke-static {v2, v1, v3, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    move-result-object v2

    .line 50724947
    move-object v4, v2

    .line 50724948
    check-cast v4, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 50724950
    if-eqz v4, :cond_b4

    .line 50724952
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724955
    move-result-object v2

    .line 50724956
    if-eqz v2, :cond_68

    .line 50724958
    const-class v5, Landroid/content/Context;

    .line 50724960
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724963
    move-result-object v2

    .line 50724964
    check-cast v2, Landroid/content/Context;

    .line 50724966
    move-object v5, v2

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v5, v1

    .line 50724969
    :goto_69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724972
    move-result-wide v6

    .line 50724973
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->getScene()Ljava/lang/String;

    .line 50724976
    move-result-object v8

    .line 50724977
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->getParams()Ljava/util/Map;

    .line 50724980
    move-result-object p1

    .line 50724981
    new-instance v2, Ljava/util/ArrayList;

    .line 50724983
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50724986
    move-result v9

    .line 50724987
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724990
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724997
    move-result-object p1

    .line 50724998
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725001
    move-result v9

    .line 50725002
    if-eqz v9, :cond_a6

    .line 50725004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725007
    move-result-object v9

    .line 50725008
    check-cast v9, Ljava/util/Map$Entry;

    .line 50725010
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725013
    move-result-object v10

    .line 50725014
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725017
    move-result-object v9

    .line 50725018
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725021
    move-result-object v9

    .line 50725022
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725025
    move-result-object v9

    .line 50725026
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725029
    goto :goto_86

    .line 50725030
    :cond_a6
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50725033
    move-result-object v9

    .line 50725034
    invoke-interface/range {v4 .. v9}, Lcom/ss/android/excitingvideo/live/ILiveService;->createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 50725037
    move-result-object p1

    .line 50725038
    if-eqz p1, :cond_b4

    .line 50725040
    invoke-interface {p1}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;->startMessage()V

    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    move-object p1, v1

    .line 50725045
    :goto_b5
    if-nez p1, :cond_c2

    .line 50725047
    const/4 v5, 0x0

    .line 50725048
    const-string v6, "createCustomSceneMessageManager failed"

    .line 50725050
    const/4 v7, 0x0

    .line 50725051
    const/4 v8, 0x4

    .line 50725052
    const/4 v9, 0x0

    .line 50725053
    move-object v4, p2

    .line 50725054
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;ILjava/lang/Object;)V

    .line 50725057
    return-void

    .line 50725058
    :cond_c2
    if-eqz v0, :cond_cd

    .line 50725060
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 50725063
    move-result-object v0

    .line 50725064
    if-eqz v0, :cond_cd

    .line 50725066
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;->release()V

    .line 50725069
    :cond_cd
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725072
    move-result-object v0

    .line 50725073
    if-eqz v0, :cond_d8

    .line 50725075
    const-class v2, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50725077
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 50725080
    :cond_d8
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725083
    move-result-object v0

    .line 50725084
    if-eqz v0, :cond_ec

    .line 50725086
    const-class v2, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50725088
    new-instance v4, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50725090
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50725093
    move-result-wide v5

    .line 50725094
    invoke-direct {v4, v5, v6, p1}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;-><init>(JLcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;)V

    .line 50725097
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725100
    :cond_ec
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;

    .line 50725102
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;-><init>()V

    .line 50725105
    invoke-static {p2, p1, v1, v3, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725108
    return-void

    .line 50725109
    :cond_f5
    :goto_f5
    const/4 v5, 0x0

    .line 50725110
    const-string v6, "params invalid"

    .line 50725112
    const/4 v7, 0x0

    .line 50725113
    const/4 v8, 0x4

    .line 50725114
    const/4 v9, 0x0

    .line 50725115
    move-object v4, p2

    .line 50725116
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;ILjava/lang/Object;)V

    .line 50725119
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->getRoomID()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p3

    .line 50724871
    invoke-static {p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    if-eqz p3, :cond_f5

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->getScene()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    if-nez v0, :cond_19

    .line 50724886
    .line 50724887
    const/4 v0, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v0, 0x0

    .line 50724890
    :goto_1a
    if-eqz v0, :cond_1e

    .line 50724891
    .line 50724892
    goto/16 :goto_f5

    .line 50724893
    .line 50724894
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    const/4 v1, 0x0

    .line 50724899
    if-eqz v0, :cond_2e

    .line 50724900
    .line 50724901
    const-class v2, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50724902
    .line 50724903
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    check-cast v0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50724908
    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v0, v1

    .line 50724911
    :goto_2f
    if-eqz v0, :cond_3a

    .line 50724912
    .line 50724913
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->getRoomId()J

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-wide v2

    .line 50724917
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v2, v1

    .line 50724923
    :goto_3b
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v2

    .line 50724927
    if-eqz v2, :cond_4c

    .line 50724928
    .line 50724929
    const/4 v4, 0x0

    .line 50724930
    const-string v5, "already connected"

    .line 50724931
    .line 50724932
    const/4 v6, 0x0

    .line 50724933
    const/4 v7, 0x4

    .line 50724934
    const/4 v8, 0x0

    .line 50724935
    move-object v3, p2

    .line 50724936
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;ILjava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    return-void

    .line 50724940
    :cond_4c
    const-class v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 50724941
    .line 50724942
    const/4 v3, 0x2

    .line 50724943
    invoke-static {v2, v1, v3, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    move-object v4, v2

    .line 50724948
    check-cast v4, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 50724949
    .line 50724950
    if-eqz v4, :cond_b4

    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    if-eqz v2, :cond_68

    .line 50724957
    .line 50724958
    const-class v5, Landroid/content/Context;

    .line 50724959
    .line 50724960
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    check-cast v2, Landroid/content/Context;

    .line 50724965
    .line 50724966
    move-object v5, v2

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v5, v1

    .line 50724969
    :goto_69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-wide v6

    .line 50724973
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->getScene()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v8

    .line 50724977
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->getParams()Ljava/util/Map;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    new-instance v2, Ljava/util/ArrayList;

    .line 50724982
    .line 50724983
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v9

    .line 50724987
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v9

    .line 50725002
    if-eqz v9, :cond_a6

    .line 50725003
    .line 50725004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v9

    .line 50725008
    check-cast v9, Ljava/util/Map$Entry;

    .line 50725009
    .line 50725010
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v10

    .line 50725014
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v9

    .line 50725018
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v9

    .line 50725022
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v9

    .line 50725026
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_86

    .line 50725030
    :cond_a6
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v9

    .line 50725034
    invoke-interface/range {v4 .. v9}, Lcom/ss/android/excitingvideo/live/ILiveService;->createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    if-eqz p1, :cond_b4

    .line 50725039
    .line 50725040
    invoke-interface {p1}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;->startMessage()V

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    move-object p1, v1

    .line 50725045
    :goto_b5
    if-nez p1, :cond_c2

    .line 50725046
    .line 50725047
    const/4 v5, 0x0

    .line 50725048
    const-string v6, "createCustomSceneMessageManager failed"

    .line 50725049
    .line 50725050
    const/4 v7, 0x0

    .line 50725051
    const/4 v8, 0x4

    .line 50725052
    const/4 v9, 0x0

    .line 50725053
    move-object v4, p2

    .line 50725054
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;ILjava/lang/Object;)V

    .line 50725055
    .line 50725056
    .line 50725057
    return-void

    .line 50725058
    :cond_c2
    if-eqz v0, :cond_cd

    .line 50725059
    .line 50725060
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v0

    .line 50725064
    if-eqz v0, :cond_cd

    .line 50725065
    .line 50725066
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;->release()V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object v0

    .line 50725073
    if-eqz v0, :cond_d8

    .line 50725074
    .line 50725075
    const-class v2, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50725076
    .line 50725077
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object v0

    .line 50725084
    if-eqz v0, :cond_ec

    .line 50725085
    .line 50725086
    const-class v2, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50725087
    .line 50725088
    new-instance v4, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50725089
    .line 50725090
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-wide v5

    .line 50725094
    invoke-direct {v4, v5, v6, p1}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;-><init>(JLcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;)V

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725098
    .line 50725099
    .line 50725100
    :cond_ec
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;

    .line 50725101
    .line 50725102
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;-><init>()V

    .line 50725103
    .line 50725104
    .line 50725105
    invoke-static {p2, p1, v1, v3, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725106
    .line 50725107
    .line 50725108
    return-void

    .line 50725109
    :cond_f5
    :goto_f5
    const/4 v5, 0x0

    .line 50725110
    const-string v6, "params invalid"

    .line 50725111
    .line 50725112
    const/4 v7, 0x0

    .line 50725113
    const/4 v8, 0x4

    .line 50725114
    const/4 v9, 0x0

    .line 50725115
    move-object v4, p2

    .line 50725116
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsConnectWithLiveXBridgeMethod$ConnectWithLiveCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveResultModel;ILjava/lang/Object;)V

    .line 50725117
    .line 50725118
    .line 50725119
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 131075
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/f;

    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/f;-><init>(Lcom/ss/android/ad/lynx/module/js2native/ConnectWithLiveMethod;)V

    .line 131080
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/f;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/f;-><init>(Lcom/ss/android/ad/lynx/module/js2native/ConnectWithLiveMethod;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


