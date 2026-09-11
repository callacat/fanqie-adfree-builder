## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;-><init>(Ljava/lang/String;)V

    .line 50528262
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->lynxParams:Lcom/lynx/react/bridge/ReadableMap;

    .line 50528264
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->pageUrl:Ljava/lang/String;

    .line 50528266
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50528268
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50528270
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->unWrapperParams(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-nez p1, :cond_19

    .line 50528276
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50528278
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50528281
    :cond_19
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->params:Lcom/lynx/react/bridge/ReadableMap;

    .line 50528283
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->url:Ljava/lang/String;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;-><init>(Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->lynxParams:Lcom/lynx/react/bridge/ReadableMap;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->pageUrl:Ljava/lang/String;

    .line 50528265
    .line 50528266
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50528269
    .line 50528270
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->unWrapperParams(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    if-nez p1, :cond_19

    .line 50528275
    .line 50528276
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50528277
    .line 50528278
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->params:Lcom/lynx/react/bridge/ReadableMap;

    .line 50528282
    .line 50528283
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->url:Ljava/lang/String;

    .line 50528284
    .line 50528285
    return-void
.end method


.method private final unWrapperParams(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
[MOD-CHANGED]
.method private final unWrapperParams(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "namespace"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz p1, :cond_e

    .line 17104902
    :try_start_6
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104905
    move-result v3

    .line 17104906
    if-ne v3, v1, :cond_e

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-eqz v3, :cond_1d

    .line 17104913
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v3, ""

    .line 17104919
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_46

    .line 17104925
    :cond_1d
    const-string v0, "bigIntStrategy"

    .line 17104927
    if-eqz p1, :cond_29

    .line 17104929
    :try_start_21
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-ne v3, v1, :cond_29

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    if-eqz v3, :cond_33

    .line 17104940
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setBigIntStrategy(I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_46

    .line 17104947
    :cond_33
    const-string v0, "data"

    .line 17104949
    if-eqz p1, :cond_3e

    .line 17104951
    :try_start_37
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104954
    move-result v3

    .line 17104955
    if-ne v3, v1, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    :goto_3f
    if-eqz v1, :cond_4b

    .line 17104961
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17104964
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_4b

    .line 17104966
    :catch_46
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104968
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104971
    :cond_4b
    :goto_4b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final unWrapperParams(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "namespace"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz p1, :cond_e

    .line 17104901
    .line 17104902
    :try_start_6
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v3

    .line 17104906
    if-ne v3, v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-eqz v3, :cond_1d

    .line 17104912
    .line 17104913
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v3, ""

    .line 17104918
    .line 17104919
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_46

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    const-string v0, "bigIntStrategy"

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_29

    .line 17104928
    .line 17104929
    :try_start_21
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-ne v3, v1, :cond_29

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    if-eqz v3, :cond_33

    .line 17104939
    .line 17104940
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setBigIntStrategy(I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_46

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    const-string v0, "data"

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3e

    .line 17104950
    .line 17104951
    :try_start_37
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-ne v3, v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    :goto_3f
    if-eqz v1, :cond_4b

    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_4b

    .line 17104966
    :catch_46
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104967
    .line 17104968
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-object p1
.end method


.method public convertParamsToJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public convertParamsToJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->getParams()Lcom/lynx/react/bridge/ReadableMap;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196623
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    if-nez v2, :cond_19

    .line 196629
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 196632
    move-result-object v2

    .line 196633
    :cond_19
    return-object v2
.end method

[INNER-ORIGINAL]
.method public convertParamsToJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->getParams()Lcom/lynx/react/bridge/ReadableMap;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    if-nez v2, :cond_19

    .line 196628
    .line 196629
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v2

    .line 196633
    :cond_19
    return-object v2
.end method


.method public final getLynxParams()Lcom/lynx/react/bridge/ReadableMap;
[MOD-CHANGED]
.method public final getLynxParams()Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->lynxParams:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxParams()Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->lynxParams:Lcom/lynx/react/bridge/ReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->pageUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->pageUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParams()Lcom/lynx/react/bridge/ReadableMap;
[MOD-CHANGED]
.method public getParams()Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->params:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->params:Lcom/lynx/react/bridge/ReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->getParams()Lcom/lynx/react/bridge/ReadableMap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->getParams()Lcom/lynx/react/bridge/ReadableMap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
[MOD-CHANGED]
.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


