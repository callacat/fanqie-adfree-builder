## classes10/com/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->this$0:Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->this$0:Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public reject(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->this$0:Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;

    .line 33751042
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33751044
    if-eqz p1, :cond_c

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751049
    move-result p1

    .line 33751050
    move v2, p1

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    :goto_e
    if-nez p2, :cond_12

    .line 33751056
    const-string p2, ""

    .line 33751058
    :cond_12
    move-object v3, p2

    .line 33751059
    const/4 v4, 0x0

    .line 33751060
    const/16 v5, 0x8

    .line 33751062
    const/4 v6, 0x0

    .line 33751063
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->this$0:Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_c

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    move v2, p1

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    :goto_e
    if-nez p2, :cond_12

    .line 33751055
    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    :cond_12
    move-object v3, p2

    .line 33751059
    const/4 v4, 0x0

    .line 33751060
    const/16 v5, 0x8

    .line 33751061
    .line 33751062
    const/4 v6, 0x0

    .line 33751063
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public resolve(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public resolve(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->this$0:Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;

    .line 17039366
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Lkotlin/Pair;

    .line 17039371
    const-string v4, "response"

    .line 17039373
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JSONExtKt;->toMutableMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v3, v0

    .line 17039383
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public resolve(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->this$0:Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Lkotlin/Pair;

    .line 17039370
    .line 17039371
    const-string v4, "response"

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JSONExtKt;->toMutableMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v3, v0

    .line 17039382
    .line 17039383
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


