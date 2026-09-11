## classes10/com/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33751045
    const-string v3, "error occur: code="

    .line 33751047
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751053
    const-string p1, ", msg="

    .line 33751055
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object v2

    .line 33751065
    const/4 v3, 0x0

    .line 33751066
    const/4 v4, 0x4

    .line 33751067
    const/4 v5, 0x0

    .line 33751068
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    const-string v3, "error occur: code="

    .line 33751046
    .line 33751047
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, ", msg="

    .line 33751054
    .line 33751055
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v2

    .line 33751065
    const/4 v3, 0x0

    .line 33751066
    const/4 v4, 0x4

    .line 33751067
    const/4 v5, 0x0

    .line 33751068
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039366
    const-class v1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoResultModel;

    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoResultModel;

    .line 17039379
    new-instance v3, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JSONExtKt;->toMutableMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v2, p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoResultModel;->setData(Ljava/util/Map;)V

    .line 17039391
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17039393
    const/4 p1, 0x2

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_3a

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039406
    move-result-object v2

    .line 17039407
    const-string p1, ""

    .line 17039409
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    const/4 v3, 0x0

    .line 17039413
    const/4 v4, 0x4

    .line 17039414
    const/4 v5, 0x0

    .line 17039415
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039365
    .line 17039366
    const-class v1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoResultModel;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoResultModel;

    .line 17039378
    .line 17039379
    new-instance v3, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JSONExtKt;->toMutableMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v2, p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAdShoppingRewardInfoMethodIDL$InspireGetAdShoppingRewardInfoResultModel;->setData(Ljava/util/Map;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17039392
    .line 17039393
    const/4 p1, 0x2

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_3a

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL$handle$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    const-string p1, ""

    .line 17039408
    .line 17039409
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 v3, 0x0

    .line 17039413
    const/4 v4, 0x4

    .line 17039414
    const/4 v5, 0x0

    .line 17039415
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


