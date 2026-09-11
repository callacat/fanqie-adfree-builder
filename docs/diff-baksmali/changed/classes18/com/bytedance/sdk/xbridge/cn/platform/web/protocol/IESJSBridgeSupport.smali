## classes18/com/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;-><init>(Ljava/lang/String;)V

    .line 16908295
    const-string p1, "bytedance"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 16908299
    const-string p1, "IESJSBridgeSupport"

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->TAG:Ljava/lang/String;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "bytedance"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 16908298
    .line 16908299
    const-string p1, "IESJSBridgeSupport"

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->TAG:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    const-string p1, ""

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    const-string p1, ""

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method private final checkBridgeScheme(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkBridgeScheme(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, "://dispatch_message/"

    .line 17104920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v5, "://private/setresult/"

    .line 17104939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    :try_start_32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v0

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    if-eqz v0, :cond_47

    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->safeSetV1AuthUrl()V

    .line 17104956
    const-string p1, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 17104958
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$checkBridgeScheme$1;

    .line 17104960
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$checkBridgeScheme$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;)V

    .line 17104963
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17104966
    return v5

    .line 17104967
    :cond_47
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104970
    move-result p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4b} :catch_4e

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104973
    return v5

    .line 17104974
    :catch_4e
    :cond_4e
    return v1
.end method

[INNER-ORIGINAL]
.method private final checkBridgeScheme(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return v1

    .line 17104908
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, "://dispatch_message/"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v5, "://private/setresult/"

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    :try_start_32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    if-eqz v0, :cond_47

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->safeSetV1AuthUrl()V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 17104957
    .line 17104958
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$checkBridgeScheme$1;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$checkBridgeScheme$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return v5

    .line 17104967
    :cond_47
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4b} :catch_4e

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    return v5

    .line 17104974
    :catch_4e
    :cond_4e
    return v1
.end method


.method private final createCallbackMsgWithoutFrame(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private final createCallbackMsgWithoutFrame(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createCallbackParams(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v0, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33751048
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751054
    const/16 p1, 0x29

    .line 33751056
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createCallbackMsgWithoutFrame(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createCallbackParams(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v0, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33751047
    .line 33751048
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const/16 p1, 0x29

    .line 33751055
    .line 33751056
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


.method private final createCallbackParams(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final createCallbackParams(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "__msg_type"

    .line 33751047
    const-string v2, "callback"

    .line 33751049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    const-string v1, "__callback_id"

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCallbackId()Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751061
    const-string p1, "__params"

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751066
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createCallbackParams(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "__msg_type"

    .line 33751046
    .line 33751047
    const-string v2, "callback"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v1, "__callback_id"

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCallbackId()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p1, "__params"

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    .line 33751066
    return-object v0
.end method


.method private final createIframeCallbackMsg(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private final createIframeCallbackMsg(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createCallbackParams(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882122
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33882124
    if-eqz p1, :cond_65

    .line 33882126
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882129
    move-result-object v2

    .line 33882130
    const-string v3, ""

    .line 33882132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    const/4 v4, 0x2

    .line 33882136
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882145
    const/4 v5, 0x1

    .line 33882146
    new-array v6, v5, [Ljava/lang/Object;

    .line 33882148
    const/4 v7, 0x0

    .line 33882149
    aput-object p1, v6, v7

    .line 33882151
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v6, "iframe[src=\"%s\""

    .line 33882157
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    if-eqz p1, :cond_5f

    .line 33882166
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    const/4 v0, 0x3

    .line 33882181
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882183
    aput-object p1, v1, v7

    .line 33882185
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    aput-object p1, v1, v5

    .line 33882191
    aput-object v2, v1, v4

    .line 33882193
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882196
    move-result-object p1

    .line 33882197
    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33882199
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    return-object p1

    .line 33882207
    :cond_5f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882209
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882212
    throw p1

    .line 33882213
    :cond_65
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882215
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882218
    throw p1
.end method

[INNER-ORIGINAL]
.method private final createIframeCallbackMsg(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createCallbackParams(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882121
    .line 33882122
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_65

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    const-string v3, ""

    .line 33882131
    .line 33882132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v4, 0x2

    .line 33882136
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882144
    .line 33882145
    const/4 v5, 0x1

    .line 33882146
    new-array v6, v5, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    const/4 v7, 0x0

    .line 33882149
    aput-object p1, v6, v7

    .line 33882150
    .line 33882151
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v6, "iframe[src=\"%s\""

    .line 33882156
    .line 33882157
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p1, :cond_5f

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v0, 0x3

    .line 33882181
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    aput-object p1, v1, v7

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    aput-object p1, v1, v5

    .line 33882190
    .line 33882191
    aput-object v2, v1, v4

    .line 33882192
    .line 33882193
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33882198
    .line 33882199
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-object p1

    .line 33882207
    :cond_5f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882208
    .line 33882209
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    throw p1

    .line 33882213
    :cond_65
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882214
    .line 33882215
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    throw p1
.end method


.method private final parseBase64EncodedMsgQueue(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final parseBase64EncodedMsgQueue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973828
    move-result-object p1

    .line 16973829
    const-string v0, ""

    .line 16973831
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    new-instance v0, Ljava/lang/String;

    .line 16973836
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973838
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16973841
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->parseMsgQueue(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_14

    .line 16973844
    :catch_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final parseBase64EncodedMsgQueue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p1

    .line 16973829
    const-string v0, ""

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v0, Ljava/lang/String;

    .line 16973835
    .line 16973836
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->parseMsgQueue(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_14

    .line 16973842
    .line 16973843
    .line 16973844
    :catch_14
    return-void
.end method


.method private final parseMsgQueue(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final parseMsgQueue(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16973832
    move-result p1

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, p1, :cond_1a

    .line 16973836
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessage(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_1a

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_a

    .line 16973850
    :catch_1a
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private final parseMsgQueue(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, p1, :cond_1a

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessage(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_1a

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :catch_1a
    :cond_1a
    return-void
.end method


.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
[MOD-CHANGED]
.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170441
    const-string v2, "__msg_type"

    .line 17170443
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "__callback_id"

    .line 17170449
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    move-result-object v3

    .line 17170453
    const-string v4, "func"

    .line 17170455
    const-string v5, ""

    .line 17170457
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v4

    .line 17170461
    const-string/jumbo v6, "params"

    .line 17170464
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170467
    move-result-object v6

    .line 17170468
    if-nez v6, :cond_2b

    .line 17170470
    new-instance v6, Lorg/json/JSONObject;

    .line 17170472
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170475
    :cond_2b
    const-string v7, "JSSDK"

    .line 17170477
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v7

    .line 17170481
    const-string v8, "namespace"

    .line 17170483
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getDefaultNameSpace$anniex_release()Ljava/lang/String;

    .line 17170486
    move-result-object v9

    .line 17170487
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v8

    .line 17170491
    const-string v9, "__timestamp"

    .line 17170493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170496
    move-result-wide v10

    .line 17170497
    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170500
    move-result-wide v9

    .line 17170501
    const-string v11, "__iframe_url"

    .line 17170503
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v11

    .line 17170507
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebViewUrlSync()Ljava/lang/String;

    .line 17170510
    move-result-object v12

    .line 17170511
    if-nez v12, :cond_52

    .line 17170513
    move-object v12, v5

    .line 17170514
    :cond_52
    new-instance v13, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17170516
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    invoke-direct {v13, v4, v6, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170522
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v13, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setFrameUrl(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v13, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setTimestamp(J)V

    .line 17170531
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setSdkVersion(Ljava/lang/String;)V

    .line 17170537
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->wrapHostNamespace$anniex_release(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v13, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setRawReq(Ljava/lang/String;)V

    .line 17170550
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v13, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setCallbackId(Ljava/lang/String;)V

    .line 17170556
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setMsgType(Ljava/lang/String;)V

    .line 17170562
    const-string p1, "appID"

    .line 17170564
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170567
    move-result p1

    .line 17170568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v13, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAppId(Ljava/lang/Integer;)V

    .line 17170575
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebAuthUrlType()I

    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {v13, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17170582
    const-string p1, "1"

    .line 17170584
    invoke-virtual {v13, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setProtocolVersion(Ljava/lang/String;)V

    .line 17170587
    const-string p1, "__bridgeAuthToken"

    .line 17170589
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v13, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 17170599
    return-object v13
.end method

[INNER-ORIGINAL]
.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, "__msg_type"

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "__callback_id"

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    const-string v4, "func"

    .line 17170454
    .line 17170455
    const-string v5, ""

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    const-string/jumbo v6, "params"

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v6

    .line 17170468
    if-nez v6, :cond_2b

    .line 17170469
    .line 17170470
    new-instance v6, Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    const-string v7, "JSSDK"

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v7

    .line 17170481
    const-string v8, "namespace"

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getDefaultNameSpace$anniex_release()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v9

    .line 17170487
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v8

    .line 17170491
    const-string v9, "__timestamp"

    .line 17170492
    .line 17170493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v10

    .line 17170497
    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v9

    .line 17170501
    const-string v11, "__iframe_url"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v11

    .line 17170507
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebViewUrlSync()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v12

    .line 17170511
    if-nez v12, :cond_52

    .line 17170512
    .line 17170513
    move-object v12, v5

    .line 17170514
    :cond_52
    new-instance v13, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17170515
    .line 17170516
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-direct {v13, v4, v6, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v13, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setFrameUrl(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v13, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setTimestamp(J)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setSdkVersion(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->wrapHostNamespace$anniex_release(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v13, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setRawReq(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v13, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setCallbackId(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setMsgType(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p1, "appID"

    .line 17170563
    .line 17170564
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v13, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAppId(Ljava/lang/Integer;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebAuthUrlType()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {v13, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string p1, "1"

    .line 17170583
    .line 17170584
    invoke-virtual {v13, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setProtocolVersion(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string p1, "__bridgeAuthToken"

    .line 17170588
    .line 17170589
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v13, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-object v13
.end method


.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_12

    .line 33751053
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createIframeCallbackMsg(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createCallbackMsgWithoutFrame(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_12

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createIframeCallbackMsg(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->createCallbackMsgWithoutFrame(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    :goto_16
    return-object p1
.end method


.method public final invokeJavaMethod(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final invokeJavaMethod(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_3a

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 17039372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_3a

    .line 17039379
    :cond_13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 17039405
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_3a

    .line 17039411
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->checkBridgeScheme(Ljava/lang/String;)Z

    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final invokeJavaMethod(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_3a

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3a

    .line 17039379
    :cond_13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->mBridgeScheme:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_3a

    .line 17039410
    .line 17039411
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->checkBridgeScheme(Ljava/lang/String;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039416
    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method


.method public onLoadResource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadResource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->checkBridgeScheme(Ljava/lang/String;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadResource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->checkBridgeScheme(Ljava/lang/String;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final parseJsonValueEncodedMsgQueue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final parseJsonValueEncodedMsgQueue(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const-string/jumbo v1, "{a="

    .line 17039365
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    const/16 p1, 0x7d

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v1, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039387
    const-string p1, "a"

    .line 17039389
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->parseMsgQueue(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final parseJsonValueEncodedMsgQueue(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "{a="

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const/16 p1, 0x7d

    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "a"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->parseMsgQueue(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_27} :catch_27

    .line 17039397
    .line 17039398
    .line 17039399
    :catch_27
    return-void
.end method


.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


