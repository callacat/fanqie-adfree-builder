## classes17/com/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->this$0:Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .registers 11

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
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;

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
    new-instance v4, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;

    .line 50659351
    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;-><init>()V

    .line 50659354
    const/16 v5, -0x198

    .line 50659356
    if-nez p1, :cond_23

    .line 50659358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    move-result-object v6

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object v6, p1

    .line 50659364
    :goto_24
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 50659367
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    move-result-object p3

    .line 50659371
    invoke-virtual {v4, p3}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 50659374
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659376
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659379
    if-eqz p1, :cond_39

    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659384
    move-result v5

    .line 50659385
    :cond_39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    move-result-object p1

    .line 50659389
    const-string v5, "errCode"

    .line 50659391
    invoke-interface {p3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    if-nez p1, :cond_49

    .line 50659400
    move-object p1, v3

    .line 50659401
    :cond_49
    const-string p2, "message"

    .line 50659403
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    const-string p1, "prompts"

    .line 50659408
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    invoke-virtual {v4, p3}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setResponse(Ljava/util/Map;)V

    .line 50659414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659416
    invoke-interface {v1, v0, v2, v4}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .registers 11

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
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;

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
    new-instance v4, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;

    .line 50659350
    .line 50659351
    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    const/16 v5, -0x198

    .line 50659355
    .line 50659356
    if-nez p1, :cond_23

    .line 50659357
    .line 50659358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v6

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object v6, p1

    .line 50659364
    :goto_24
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    invoke-virtual {v4, p3}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659375
    .line 50659376
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    if-eqz p1, :cond_39

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v5

    .line 50659385
    :cond_39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const-string v5, "errCode"

    .line 50659390
    .line 50659391
    invoke-interface {p3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    if-nez p1, :cond_49

    .line 50659399
    .line 50659400
    move-object p1, v3

    .line 50659401
    :cond_49
    const-string p2, "message"

    .line 50659402
    .line 50659403
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p1, "prompts"

    .line 50659407
    .line 50659408
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v4, p3}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setResponse(Ljava/util/Map;)V

    .line 50659412
    .line 50659413
    .line 50659414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    .line 50659416
    invoke-interface {v1, v0, v2, v4}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;)V

    .line 50659417
    .line 50659418
    .line 50659419
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
    .registers 13
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
    const-string v0, ""

    .line 67502082
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    if-eqz p3, :cond_c

    .line 67502087
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502090
    move-result p2

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    const/4 p2, -0x1

    .line 67502093
    :goto_d
    sget-object p3, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 67502095
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502098
    move-result-object v1

    .line 67502099
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    const-class v2, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502104
    invoke-virtual {p3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502107
    move-result-object p3

    .line 67502108
    check-cast p3, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502110
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;->getData()Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    .line 67502113
    move-result-object p3

    .line 67502114
    const/4 v1, 0x0

    .line 67502115
    if-eqz p3, :cond_8c

    .line 67502117
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    .line 67502120
    move-result-object v2

    .line 67502121
    if-eqz v2, :cond_8c

    .line 67502123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502126
    move-result v3

    .line 67502127
    xor-int/lit8 v3, v3, 0x1

    .line 67502129
    if-eqz v3, :cond_34

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    move-object v2, v1

    .line 67502133
    :goto_35
    if-eqz v2, :cond_8c

    .line 67502135
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;

    .line 67502137
    new-instance v4, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;

    .line 67502139
    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;-><init>()V

    .line 67502142
    const/4 v5, 0x0

    .line 67502143
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502146
    move-result-object v2

    .line 67502147
    check-cast v2, Ljava/lang/String;

    .line 67502149
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setUrl(Ljava/lang/String;)V

    .line 67502152
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502155
    move-result-object p3

    .line 67502156
    invoke-virtual {v4, p3}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setUri(Ljava/lang/String;)V

    .line 67502159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502162
    move-result-object p2

    .line 67502163
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 67502166
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502169
    move-result-object p2

    .line 67502170
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 67502173
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502175
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502178
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502181
    move-result-object p3

    .line 67502182
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    :goto_69
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502188
    move-result p4

    .line 67502189
    if-eqz p4, :cond_83

    .line 67502191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502194
    move-result-object p4

    .line 67502195
    check-cast p4, Ljava/lang/String;

    .line 67502197
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502200
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502203
    move-result-object v2

    .line 67502204
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502207
    invoke-interface {p2, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    goto :goto_69

    .line 67502211
    :cond_83
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setResponse(Ljava/util/Map;)V

    .line 67502214
    const/4 p1, 0x2

    .line 67502215
    invoke-static {v3, v4, v1, p1, v1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67502218
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502220
    :cond_8c
    if-nez v1, :cond_99

    .line 67502222
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;

    .line 67502224
    const/4 v3, 0x0

    .line 67502225
    const-string v4, "urlList is empty"

    .line 67502227
    const/4 v5, 0x0

    .line 67502228
    const/4 v6, 0x4

    .line 67502229
    const/4 v7, 0x0

    .line 67502230
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;ILjava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_7 .. :try_end_99} :catchall_99

    .line 67502233
    :catchall_99
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 13
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
    const-string v0, ""

    .line 67502081
    .line 67502082
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    if-eqz p3, :cond_c

    .line 67502086
    .line 67502087
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result p2

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    const/4 p2, -0x1

    .line 67502093
    :goto_d
    sget-object p3, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;

    .line 67502094
    .line 67502095
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v1

    .line 67502099
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    const-class v2, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502103
    .line 67502104
    invoke-virtual {p3, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p3

    .line 67502108
    check-cast p3, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;

    .line 67502109
    .line 67502110
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/media/utils/UploadFileResponse;->getData()Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p3

    .line 67502114
    const/4 v1, 0x0

    .line 67502115
    if-eqz p3, :cond_8c

    .line 67502116
    .line 67502117
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->getUrlList()Ljava/util/List;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v2

    .line 67502121
    if-eqz v2, :cond_8c

    .line 67502122
    .line 67502123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v3

    .line 67502127
    xor-int/lit8 v3, v3, 0x1

    .line 67502128
    .line 67502129
    if-eqz v3, :cond_34

    .line 67502130
    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    move-object v2, v1

    .line 67502133
    :goto_35
    if-eqz v2, :cond_8c

    .line 67502134
    .line 67502135
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;

    .line 67502136
    .line 67502137
    new-instance v4, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;

    .line 67502138
    .line 67502139
    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;-><init>()V

    .line 67502140
    .line 67502141
    .line 67502142
    const/4 v5, 0x0

    .line 67502143
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v2

    .line 67502147
    check-cast v2, Ljava/lang/String;

    .line 67502148
    .line 67502149
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setUrl(Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p3

    .line 67502156
    invoke-virtual {v4, p3}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setUri(Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p2

    .line 67502163
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p2

    .line 67502170
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 67502171
    .line 67502172
    .line 67502173
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502174
    .line 67502175
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p3

    .line 67502182
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    :goto_69
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p4

    .line 67502189
    if-eqz p4, :cond_83

    .line 67502190
    .line 67502191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p4

    .line 67502195
    check-cast p4, Ljava/lang/String;

    .line 67502196
    .line 67502197
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v2

    .line 67502204
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-interface {p2, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_69

    .line 67502211
    :cond_83
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->setResponse(Ljava/util/Map;)V

    .line 67502212
    .line 67502213
    .line 67502214
    const/4 p1, 0x2

    .line 67502215
    invoke-static {v3, v4, v1, p1, v1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67502216
    .line 67502217
    .line 67502218
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502219
    .line 67502220
    :cond_8c
    if-nez v1, :cond_99

    .line 67502221
    .line 67502222
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;

    .line 67502223
    .line 67502224
    const/4 v3, 0x0

    .line 67502225
    const-string v4, "urlList is empty"

    .line 67502226
    .line 67502227
    const/4 v5, 0x0

    .line 67502228
    const/4 v6, 0x4

    .line 67502229
    const/4 v7, 0x0

    .line 67502230
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/media/base/AbsXUploadFileMethod$XUploadFileCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;ILjava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_7 .. :try_end_99} :catchall_99

    .line 67502231
    .line 67502232
    .line 67502233
    :catchall_99
    :cond_99
    return-void
.end method


