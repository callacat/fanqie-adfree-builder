## classes17/com/bytedance/ies/xbridge/base/bridge/XSetStorageItemMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
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
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->getKey()Ljava/lang/String;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->getData()Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724891
    move-result-object p1

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    :try_start_1d
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724896
    move-result-object v3

    .line 50724897
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/XSetStorageItemMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724899
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50724902
    move-result v3

    .line 50724903
    aget v3, v4, v3

    .line 50724905
    packed-switch v3, :pswitch_data_bc

    .line 50724908
    goto :goto_88

    .line 50724909
    :pswitch_2d
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724912
    move-result-object p3

    .line 50724913
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724920
    move-result p1

    .line 50724921
    goto :goto_64

    .line 50724922
    :pswitch_3a
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724925
    move-result-object p3

    .line 50724926
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724933
    move-result p1

    .line 50724934
    goto :goto_64

    .line 50724935
    :pswitch_47
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724938
    move-result-object p3

    .line 50724939
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50724942
    move-result-wide v3

    .line 50724943
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724950
    move-result p1

    .line 50724951
    goto :goto_64

    .line 50724952
    :pswitch_58
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724963
    move-result p1

    .line 50724964
    :goto_64
    move v0, p1

    .line 50724965
    goto :goto_88

    .line 50724966
    :pswitch_66
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50724973
    move-result p1

    .line 50724974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724981
    move-result p1

    .line 50724982
    goto :goto_64

    .line 50724983
    :pswitch_77
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724986
    move-result-object p3

    .line 50724987
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50724990
    move-result p1

    .line 50724991
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724998
    move-result p1
    :try_end_87
    .catchall {:try_start_1d .. :try_end_87} :catchall_8a

    .line 50724999
    goto :goto_64

    .line 50725000
    :goto_88
    move-object p1, v2

    .line 50725001
    goto :goto_9e

    .line 50725002
    :catchall_8a
    move-exception p1

    .line 50725003
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725005
    const-string v1, "failed to properly setStorageItem with exception "

    .line 50725007
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p3

    .line 50725017
    const-string v1, "XSetStorageItemMethod"

    .line 50725019
    invoke-static {v1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725022
    :goto_9e
    const/4 p3, 0x2

    .line 50725023
    if-eqz p1, :cond_aa

    .line 50725025
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;

    .line 50725027
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;-><init>()V

    .line 50725030
    invoke-static {p2, p1, v2, p3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725033
    goto :goto_bb

    .line 50725034
    :cond_aa
    if-eqz v0, :cond_b5

    .line 50725036
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;

    .line 50725038
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;-><init>()V

    .line 50725041
    invoke-static {p2, p1, v2, p3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725044
    goto :goto_bb

    .line 50725045
    :cond_b5
    const/4 p1, -0x3

    .line 50725046
    const-string p3, "Illegal value type"

    .line 50725048
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50725051
    :goto_bb
    return-void

    .line 50725052
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_77
        :pswitch_66
        :pswitch_58
        :pswitch_47
        :pswitch_3a
        :pswitch_2d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
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
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->getKey()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->getData()Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    :try_start_1d
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    sget-object v4, Lcom/bytedance/ies/xbridge/base/bridge/XSetStorageItemMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724898
    .line 50724899
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    aget v3, v4, v3

    .line 50724904
    .line 50724905
    packed-switch v3, :pswitch_data_bc

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_88

    .line 50724909
    :pswitch_2d
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p1

    .line 50724921
    goto :goto_64

    .line 50724922
    :pswitch_3a
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p3

    .line 50724926
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p1

    .line 50724934
    goto :goto_64

    .line 50724935
    :pswitch_47
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide v3

    .line 50724943
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p1

    .line 50724951
    goto :goto_64

    .line 50724952
    :pswitch_58
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1

    .line 50724964
    :goto_64
    move v0, p1

    .line 50724965
    goto :goto_88

    .line 50724966
    :pswitch_66
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p1

    .line 50724974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    goto :goto_64

    .line 50724983
    :pswitch_77
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-interface {p3, v1, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1
    :try_end_87
    .catchall {:try_start_1d .. :try_end_87} :catchall_8a

    .line 50724999
    goto :goto_64

    .line 50725000
    :goto_88
    move-object p1, v2

    .line 50725001
    goto :goto_9e

    .line 50725002
    :catchall_8a
    move-exception p1

    .line 50725003
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    const-string v1, "failed to properly setStorageItem with exception "

    .line 50725006
    .line 50725007
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p3

    .line 50725017
    const-string v1, "XSetStorageItemMethod"

    .line 50725018
    .line 50725019
    invoke-static {v1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :goto_9e
    const/4 p3, 0x2

    .line 50725023
    if-eqz p1, :cond_aa

    .line 50725024
    .line 50725025
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;

    .line 50725026
    .line 50725027
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;-><init>()V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {p2, p1, v2, p3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_bb

    .line 50725034
    :cond_aa
    if-eqz v0, :cond_b5

    .line 50725035
    .line 50725036
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;

    .line 50725037
    .line 50725038
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;-><init>()V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {p2, p1, v2, p3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;Lcom/bytedance/ies/xbridge/model/results/XSetStorageItemMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    goto :goto_bb

    .line 50725045
    :cond_b5
    const/4 p1, -0x3

    .line 50725046
    const-string p3, "Illegal value type"

    .line 50725047
    .line 50725048
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetStorageItemMethod$XSetStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    return-void

    .line 50725052
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_77
        :pswitch_66
        :pswitch_58
        :pswitch_47
        :pswitch_3a
        :pswitch_2d
    .end packed-switch
.end method


