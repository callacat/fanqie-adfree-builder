## classes17/com/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private final setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/storage/utils/INativeStorageExtensionsKt;->trySetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1
.end method

[INNER-ORIGINAL]
.method private final setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/storage/utils/INativeStorageExtensionsKt;->trySetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    return p1
.end method


.method public handle(Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-nez p3, :cond_14

    .line 50724878
    const-string p1, "Context not provided in host"

    .line 50724880
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->getKey()Ljava/lang/String;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->getData()Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->getBiz()Ljava/lang/String;

    .line 50724895
    move-result-object p1

    .line 50724896
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724899
    move-result-object v3

    .line 50724900
    sget-object v4, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724902
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50724905
    move-result v3

    .line 50724906
    aget v3, v4, v3

    .line 50724908
    packed-switch v3, :pswitch_data_86

    .line 50724911
    goto :goto_71

    .line 50724912
    :pswitch_30
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724915
    move-result-object v0

    .line 50724916
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724919
    move-result v0

    .line 50724920
    goto :goto_71

    .line 50724921
    :pswitch_39
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724928
    move-result v0

    .line 50724929
    goto :goto_71

    .line 50724930
    :pswitch_42
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50724933
    move-result-wide v2

    .line 50724934
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724941
    move-result v0

    .line 50724942
    goto :goto_71

    .line 50724943
    :pswitch_4f
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724950
    move-result v0

    .line 50724951
    goto :goto_71

    .line 50724952
    :pswitch_58
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50724955
    move-result v0

    .line 50724956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724963
    move-result v0

    .line 50724964
    goto :goto_71

    .line 50724965
    :pswitch_65
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50724968
    move-result v0

    .line 50724969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724976
    move-result v0

    .line 50724977
    :goto_71
    if-eqz v0, :cond_7e

    .line 50724979
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50724981
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50724984
    const/4 p3, 0x2

    .line 50724985
    const/4 v0, 0x0

    .line 50724986
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724989
    goto :goto_84

    .line 50724990
    :cond_7e
    const/4 p1, -0x3

    .line 50724991
    const-string p3, "Illegal value type"

    .line 50724993
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50724996
    :goto_84
    return-void

    nop

    .line 50724998
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_65
        :pswitch_58
        :pswitch_4f
        :pswitch_42
        :pswitch_39
        :pswitch_30
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-nez p3, :cond_14

    .line 50724877
    .line 50724878
    const-string p1, "Context not provided in host"

    .line 50724879
    .line 50724880
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->getKey()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->getData()Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->getBiz()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    sget-object v4, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724901
    .line 50724902
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    aget v3, v4, v3

    .line 50724907
    .line 50724908
    packed-switch v3, :pswitch_data_86

    .line 50724909
    .line 50724910
    .line 50724911
    goto :goto_71

    .line 50724912
    :pswitch_30
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v0

    .line 50724920
    goto :goto_71

    .line 50724921
    :pswitch_39
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    goto :goto_71

    .line 50724930
    :pswitch_42
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v2

    .line 50724934
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    goto :goto_71

    .line 50724943
    :pswitch_4f
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v0

    .line 50724951
    goto :goto_71

    .line 50724952
    :pswitch_58
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v0

    .line 50724956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    goto :goto_71

    .line 50724965
    :pswitch_65
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v0

    .line 50724969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-direct {p0, p3, p1, v1, v0}, Lcom/bytedance/ies/xbridge/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    :goto_71
    if-eqz v0, :cond_7e

    .line 50724978
    .line 50724979
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50724980
    .line 50724981
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50724982
    .line 50724983
    .line 50724984
    const/4 p3, 0x2

    .line 50724985
    const/4 v0, 0x0

    .line 50724986
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_84

    .line 50724990
    :cond_7e
    const/4 p1, -0x3

    .line 50724991
    const-string p3, "Illegal value type"

    .line 50724992
    .line 50724993
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/storage/base/AbsXSetStorageItemMethod$XSetStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :goto_84
    return-void

    .line 50724997
    nop

    .line 50724998
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_65
        :pswitch_58
        :pswitch_4f
        :pswitch_42
        :pswitch_39
        :pswitch_30
    .end packed-switch
.end method


