## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

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
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    instance-of v1, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 50659334
    if-eqz v1, :cond_a

    .line 50659336
    const/16 v0, -0x3e9

    .line 50659338
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50659340
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659343
    move-result-object v2

    .line 50659344
    const-string v3, ""

    .line 50659346
    if-nez v2, :cond_15

    .line 50659348
    move-object v2, v3

    .line 50659349
    :cond_15
    const-class v4, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 50659351
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659354
    move-result-object v4

    .line 50659355
    invoke-static {v4}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659358
    move-result-object v4

    .line 50659359
    move-object v5, v4

    .line 50659360
    check-cast v5, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 50659362
    const/16 v6, -0x198

    .line 50659364
    if-eqz p1, :cond_28

    .line 50659366
    move-object v7, p1

    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    move-result-object v7

    .line 50659372
    :goto_2c
    invoke-interface {v5, v7}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 50659375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-interface {v5, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 50659382
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659384
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659387
    if-eqz p1, :cond_41

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659392
    move-result v6

    .line 50659393
    :cond_41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    move-result-object p1

    .line 50659397
    const-string v6, "errCode"

    .line 50659399
    invoke-interface {p3, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    if-nez p1, :cond_51

    .line 50659408
    move-object p1, v3

    .line 50659409
    :cond_51
    const-string p2, "message"

    .line 50659411
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    const-string p1, "prompts"

    .line 50659416
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    invoke-interface {v5, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setResponse(Ljava/lang/Object;)V

    .line 50659422
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    check-cast v4, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659426
    invoke-interface {v1, v0, v2, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    instance-of v1, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_a

    .line 50659335
    .line 50659336
    const/16 v0, -0x3e9

    .line 50659337
    .line 50659338
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    const-string v3, ""

    .line 50659345
    .line 50659346
    if-nez v2, :cond_15

    .line 50659347
    .line 50659348
    move-object v2, v3

    .line 50659349
    :cond_15
    const-class v4, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 50659350
    .line 50659351
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v4

    .line 50659355
    invoke-static {v4}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v4

    .line 50659359
    move-object v5, v4

    .line 50659360
    check-cast v5, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 50659361
    .line 50659362
    const/16 v6, -0x198

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_28

    .line 50659365
    .line 50659366
    move-object v7, p1

    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v7

    .line 50659372
    :goto_2c
    invoke-interface {v5, v7}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-interface {v5, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659383
    .line 50659384
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    if-eqz p1, :cond_41

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v6

    .line 50659393
    :cond_41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    const-string v6, "errCode"

    .line 50659398
    .line 50659399
    invoke-interface {p3, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    if-nez p1, :cond_51

    .line 50659407
    .line 50659408
    move-object p1, v3

    .line 50659409
    :cond_51
    const-string p2, "message"

    .line 50659410
    .line 50659411
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    const-string p1, "prompts"

    .line 50659415
    .line 50659416
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {v5, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setResponse(Ljava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659423
    .line 50659424
    check-cast v4, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659425
    .line 50659426
    invoke-interface {v1, v0, v2, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
[MOD-CHANGED]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 100728833
    .line 100728834
    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method


.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const-string p2, ""

    .line 67502085
    if-eqz p3, :cond_f

    .line 67502087
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502090
    move-result p3

    .line 67502091
    goto :goto_10

    .line 67502092
    :catchall_c
    move-exception p1

    .line 67502093
    goto/16 :goto_94

    .line 67502095
    :cond_f
    const/4 p3, -0x1

    .line 67502096
    :goto_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 67502098
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502101
    move-result-object v1

    .line 67502102
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502105
    const-class v2, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502107
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502110
    move-result-object v0

    .line 67502111
    check-cast v0, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502113
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;->getData()Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    .line 67502116
    move-result-object v0

    .line 67502117
    if-eqz v0, :cond_2d

    .line 67502119
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    .line 67502122
    move-result-object v0

    .line 67502123
    if-nez v0, :cond_32

    .line 67502125
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 67502127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502130
    :cond_32
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67502132
    const-class v2, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67502134
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502137
    move-result-object v2

    .line 67502138
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 67502141
    move-result-object v2

    .line 67502142
    move-object v3, v2

    .line 67502143
    check-cast v3, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67502145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67502148
    move-result v4

    .line 67502149
    xor-int/lit8 v4, v4, 0x1

    .line 67502151
    if-eqz v4, :cond_51

    .line 67502153
    const/4 v4, 0x0

    .line 67502154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502157
    move-result-object v0

    .line 67502158
    check-cast v0, Ljava/lang/String;

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    move-object v0, p2

    .line 67502162
    :goto_52
    invoke-interface {v3, v0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setUrl(Ljava/lang/String;)V

    .line 67502165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-interface {v3, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67502172
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502175
    move-result-object p3

    .line 67502176
    invoke-interface {v3, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67502179
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502181
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502184
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502187
    move-result-object p4

    .line 67502188
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502191
    :goto_6f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502194
    move-result v0

    .line 67502195
    if-eqz v0, :cond_89

    .line 67502197
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Ljava/lang/String;

    .line 67502203
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502209
    move-result-object v4

    .line 67502210
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502213
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    goto :goto_6f

    .line 67502217
    :cond_89
    invoke-interface {v3, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setResponse(Ljava/lang/Object;)V

    .line 67502220
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 67502222
    const/4 p1, 0x2

    .line 67502223
    const/4 p3, 0x0

    .line 67502224
    invoke-static {v1, v2, p3, p1, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_7 .. :try_end_93} :catchall_c

    .line 67502227
    goto :goto_bd

    .line 67502228
    :goto_94
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67502230
    const/4 v1, 0x0

    .line 67502231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502234
    move-result-object p3

    .line 67502235
    if-nez p3, :cond_9f

    .line 67502237
    move-object v2, p2

    .line 67502238
    goto :goto_a0

    .line 67502239
    :cond_9f
    move-object v2, p3

    .line 67502240
    :goto_a0
    const/4 v3, 0x0

    .line 67502241
    const/4 v4, 0x4

    .line 67502242
    const/4 v5, 0x0

    .line 67502243
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502246
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 67502248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502250
    const-string p4, "parse post response body failed "

    .line 67502252
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502258
    move-result-object p1

    .line 67502259
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->error(Ljava/lang/String;)V

    .line 67502269
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string p2, ""

    .line 67502084
    .line 67502085
    if-eqz p3, :cond_f

    .line 67502086
    .line 67502087
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result p3

    .line 67502091
    goto :goto_10

    .line 67502092
    :catchall_c
    move-exception p1

    .line 67502093
    goto/16 :goto_94

    .line 67502094
    .line 67502095
    :cond_f
    const/4 p3, -0x1

    .line 67502096
    :goto_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 67502097
    .line 67502098
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    const-class v2, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502106
    .line 67502107
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v0

    .line 67502111
    check-cast v0, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;->getData()Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    if-eqz v0, :cond_2d

    .line 67502118
    .line 67502119
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v0

    .line 67502123
    if-nez v0, :cond_32

    .line 67502124
    .line 67502125
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 67502126
    .line 67502127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502128
    .line 67502129
    .line 67502130
    :cond_32
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67502131
    .line 67502132
    const-class v2, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67502133
    .line 67502134
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v2

    .line 67502138
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v2

    .line 67502142
    move-object v3, v2

    .line 67502143
    check-cast v3, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;

    .line 67502144
    .line 67502145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v4

    .line 67502149
    xor-int/lit8 v4, v4, 0x1

    .line 67502150
    .line 67502151
    if-eqz v4, :cond_51

    .line 67502152
    .line 67502153
    const/4 v4, 0x0

    .line 67502154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v0

    .line 67502158
    check-cast v0, Ljava/lang/String;

    .line 67502159
    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    move-object v0, p2

    .line 67502162
    :goto_52
    invoke-interface {v3, v0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setUrl(Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-interface {v3, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p3

    .line 67502176
    invoke-interface {v3, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 67502177
    .line 67502178
    .line 67502179
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502180
    .line 67502181
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p4

    .line 67502188
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    :goto_6f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v0

    .line 67502195
    if-eqz v0, :cond_89

    .line 67502196
    .line 67502197
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Ljava/lang/String;

    .line 67502202
    .line 67502203
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v4

    .line 67502210
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_6f

    .line 67502217
    :cond_89
    invoke-interface {v3, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;->setResponse(Ljava/lang/Object;)V

    .line 67502218
    .line 67502219
    .line 67502220
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 67502221
    .line 67502222
    const/4 p1, 0x2

    .line 67502223
    const/4 p3, 0x0

    .line 67502224
    invoke-static {v1, v2, p3, p1, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_7 .. :try_end_93} :catchall_c

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_bd

    .line 67502228
    :goto_94
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 67502229
    .line 67502230
    const/4 v1, 0x0

    .line 67502231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p3

    .line 67502235
    if-nez p3, :cond_9f

    .line 67502236
    .line 67502237
    move-object v2, p2

    .line 67502238
    goto :goto_a0

    .line 67502239
    :cond_9f
    move-object v2, p3

    .line 67502240
    :goto_a0
    const/4 v3, 0x0

    .line 67502241
    const/4 v4, 0x4

    .line 67502242
    const/4 v5, 0x0

    .line 67502243
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502244
    .line 67502245
    .line 67502246
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 67502247
    .line 67502248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502249
    .line 67502250
    const-string p4, "parse post response body failed "

    .line 67502251
    .line 67502252
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p1

    .line 67502259
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->error(Ljava/lang/String;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :goto_bd
    return-void
.end method


