## classes10/com/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL$onJsEventListener$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL$onJsEventListener$2;-><init>(Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;->onJsEventListener$delegate:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL$onJsEventListener$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL$onJsEventListener$2;-><init>(Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;->onJsEventListener$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method private final getOnJsEventListener()Lol/h;
[MOD-CHANGED]
.method private final getOnJsEventListener()Lol/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;->onJsEventListener$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lol/h;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOnJsEventListener()Lol/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;->onJsEventListener$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lol/h;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;->getEvent()Ljava/lang/String;

    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;->getParams()Ljava/util/Map;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    if-nez v1, :cond_15

    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v1, 0x0

    .line 50659350
    :goto_16
    if-eqz v1, :cond_23

    .line 50659352
    const/4 v5, 0x0

    .line 50659353
    const-string v6, "event is empty"

    .line 50659355
    const/4 v7, 0x0

    .line 50659356
    const/4 v8, 0x4

    .line 50659357
    const/4 v9, 0x0

    .line 50659358
    move-object v4, p2

    .line 50659359
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659362
    return-void

    .line 50659363
    :cond_23
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;->getOnJsEventListener()Lol/h;

    .line 50659366
    move-result-object v1

    .line 50659367
    const/4 v4, 0x0

    .line 50659368
    if-eqz v1, :cond_36

    .line 50659370
    if-eqz v0, :cond_32

    .line 50659372
    new-instance v5, Lorg/json/JSONObject;

    .line 50659374
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v5, v4

    .line 50659379
    :goto_33
    invoke-interface {v1, p3, v5}, Lol/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659382
    :cond_36
    sget-object v1, Lzl/e;->a:Lzl/e;

    .line 50659384
    if-eqz v0, :cond_40

    .line 50659386
    new-instance v5, Lorg/json/JSONObject;

    .line 50659388
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v5, v4

    .line 50659393
    :goto_41
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;->getReceiverIds()Ljava/util/List;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659403
    sget-object v0, Lzl/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 50659405
    new-instance v1, Lzl/c;

    .line 50659407
    invoke-direct {v1, p3, p1, v5}, Lzl/c;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 50659410
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659413
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastResultModel;

    .line 50659415
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659418
    move-result-object p1

    .line 50659419
    move-object p3, p1

    .line 50659420
    check-cast p3, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastResultModel;

    .line 50659422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659425
    move-result-object v0

    .line 50659426
    invoke-interface {p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastResultModel;->setCode(Ljava/lang/Number;)V

    .line 50659429
    const-string v0, ""

    .line 50659431
    invoke-interface {p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastResultModel;->setMsg(Ljava/lang/String;)V

    .line 50659434
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659436
    const/4 p3, 0x2

    .line 50659437
    invoke-static {p2, p1, v4, p3, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659440
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;->getEvent()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;->getParams()Ljava/util/Map;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    if-nez v1, :cond_15

    .line 50659346
    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v1, 0x0

    .line 50659350
    :goto_16
    if-eqz v1, :cond_23

    .line 50659351
    .line 50659352
    const/4 v5, 0x0

    .line 50659353
    const-string v6, "event is empty"

    .line 50659354
    .line 50659355
    const/4 v7, 0x0

    .line 50659356
    const/4 v8, 0x4

    .line 50659357
    const/4 v9, 0x0

    .line 50659358
    move-object v4, p2

    .line 50659359
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    return-void

    .line 50659363
    :cond_23
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;->getOnJsEventListener()Lol/h;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    const/4 v4, 0x0

    .line 50659368
    if-eqz v1, :cond_36

    .line 50659369
    .line 50659370
    if-eqz v0, :cond_32

    .line 50659371
    .line 50659372
    new-instance v5, Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v5, v4

    .line 50659379
    :goto_33
    invoke-interface {v1, p3, v5}, Lol/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    sget-object v1, Lzl/e;->a:Lzl/e;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_40

    .line 50659385
    .line 50659386
    new-instance v5, Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v5, v4

    .line 50659393
    :goto_41
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastParamModel;->getReceiverIds()Ljava/util/List;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    sget-object v0, Lzl/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 50659404
    .line 50659405
    new-instance v1, Lzl/c;

    .line 50659406
    .line 50659407
    invoke-direct {v1, p3, p1, v5}, Lzl/c;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659411
    .line 50659412
    .line 50659413
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastResultModel;

    .line 50659414
    .line 50659415
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    move-object p3, p1

    .line 50659420
    check-cast p3, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastResultModel;

    .line 50659421
    .line 50659422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    invoke-interface {p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastResultModel;->setCode(Ljava/lang/Number;)V

    .line 50659427
    .line 50659428
    .line 50659429
    const-string v0, ""

    .line 50659430
    .line 50659431
    invoke-interface {p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireBroadcastMethodIDL$InspireBroadcastResultModel;->setMsg(Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659435
    .line 50659436
    const/4 p3, 0x2

    .line 50659437
    invoke-static {p2, p1, v4, p3, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method


