## classes20/com/dragon/read/anniex/bridge/OriginalServiceImpl.smali
# added=0 removed=0 changed=7

.method public handleAppendVideoWorkList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handleAppendVideoWorkList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/a$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, La53/i;->a:La53/i;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50659342
    move-result-object p1

    .line 50659343
    const-string p2, "videoList"

    .line 50659345
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659348
    move-result-object p2

    .line 50659349
    const-string v0, "hasMore"

    .line 50659351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659354
    move-result v0

    .line 50659355
    const-string v1, "cursor"

    .line 50659357
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    new-instance v1, Ljava/util/ArrayList;

    .line 50659363
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659366
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50659369
    move-result v2

    .line 50659370
    const/4 v3, 0x0

    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    :goto_2c
    if-ge v4, v2, :cond_3e

    .line 50659374
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659377
    move-result-object v5

    .line 50659378
    const-string v6, "itemId"

    .line 50659380
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    move-result-object v5

    .line 50659384
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659387
    add-int/lit8 v4, v4, 0x1

    .line 50659389
    goto :goto_2c

    .line 50659390
    :cond_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659392
    const-string v2, "seriesIds = "

    .line 50659394
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659397
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p2

    .line 50659404
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659406
    const-string v3, "default"

    .line 50659408
    const-string v4, "OriginalAppendVideoWorkListMethod"

    .line 50659410
    invoke-static {v3, v4, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659413
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659415
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659418
    invoke-interface {p2, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->appendVideoWorkList(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 50659421
    const-class p1, Lvy7/a$c;

    .line 50659423
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659426
    move-result-object p1

    .line 50659427
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659429
    const/4 p2, 0x2

    .line 50659430
    const/4 v0, 0x0

    .line 50659431
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public handleAppendVideoWorkList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/a$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, La53/i;->a:La53/i;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    const-string p2, "videoList"

    .line 50659344
    .line 50659345
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    const-string v0, "hasMore"

    .line 50659350
    .line 50659351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    const-string v1, "cursor"

    .line 50659356
    .line 50659357
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    new-instance v1, Ljava/util/ArrayList;

    .line 50659362
    .line 50659363
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    const/4 v3, 0x0

    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    :goto_2c
    if-ge v4, v2, :cond_3e

    .line 50659373
    .line 50659374
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v5

    .line 50659378
    const-string v6, "itemId"

    .line 50659379
    .line 50659380
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v5

    .line 50659384
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    add-int/lit8 v4, v4, 0x1

    .line 50659388
    .line 50659389
    goto :goto_2c

    .line 50659390
    :cond_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    const-string v2, "seriesIds = "

    .line 50659393
    .line 50659394
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659405
    .line 50659406
    const-string v3, "default"

    .line 50659407
    .line 50659408
    const-string v4, "OriginalAppendVideoWorkListMethod"

    .line 50659409
    .line 50659410
    invoke-static {v3, v4, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659414
    .line 50659415
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-interface {p2, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->appendVideoWorkList(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    const-class p1, Lvy7/a$c;

    .line 50659422
    .line 50659423
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659428
    .line 50659429
    const/4 p2, 0x2

    .line 50659430
    const/4 v0, 0x0

    .line 50659431
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public handleOpenVideoPlayer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/b$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handleOpenVideoPlayer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/b$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/b$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/b$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, La53/j;->a:La53/j;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50724878
    move-result-object v0

    .line 50724879
    const-string v1, "videoList"

    .line 50724881
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724884
    move-result-object v1

    .line 50724885
    const-string v2, "itemId"

    .line 50724887
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    move-result-object v3

    .line 50724891
    const-string v4, "hasMore"

    .line 50724893
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724896
    move-result v9

    .line 50724897
    const-string v4, "cursor"

    .line 50724899
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724902
    move-result-object v10

    .line 50724903
    const-string v4, "showDelete"

    .line 50724905
    const/4 v5, 0x1

    .line 50724906
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724909
    move-result v11

    .line 50724910
    const-string v4, "showEdit"

    .line 50724912
    const/4 v5, 0x0

    .line 50724913
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724916
    move-result v12

    .line 50724917
    new-instance v7, Ljava/util/ArrayList;

    .line 50724919
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50724922
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50724925
    move-result v0

    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    const/4 v8, 0x0

    .line 50724928
    :goto_40
    if-ge v4, v0, :cond_5b

    .line 50724930
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50724933
    move-result-object v6

    .line 50724934
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724937
    move-result-object v13

    .line 50724938
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724941
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    move-result-object v6

    .line 50724945
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724948
    move-result v6

    .line 50724949
    if-eqz v6, :cond_58

    .line 50724951
    move v8, v4

    .line 50724952
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 50724954
    goto :goto_40

    .line 50724955
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724957
    const-string v2, "seriesIds = "

    .line 50724959
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object v0

    .line 50724969
    new-array v2, v5, [Ljava/lang/Object;

    .line 50724971
    const-string v4, "default"

    .line 50724973
    const-string v6, "OriginalOpenVideoPlayerMethod"

    .line 50724975
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724980
    const-string v2, "vid="

    .line 50724982
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object v0

    .line 50724992
    new-array v2, v5, [Ljava/lang/Object;

    .line 50724994
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724999
    const-string v2, "videoList = "

    .line 50725001
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    move-result-object v0

    .line 50725011
    new-array v1, v5, [Ljava/lang/Object;

    .line 50725013
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725018
    const/4 v6, 0x0

    .line 50725019
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725022
    move-object v13, p1

    .line 50725023
    invoke-interface/range {v5 .. v13}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openVideoPlayerForJsb(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Ljava/util/ArrayList;IZLjava/lang/String;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50725026
    const-class v0, Lvy7/b$c;

    .line 50725028
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725031
    move-result-object v0

    .line 50725032
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725034
    const/4 v1, 0x2

    .line 50725035
    const/4 v2, 0x0

    .line 50725036
    move-object/from16 v3, p3

    .line 50725038
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725041
    return-void
.end method

[INNER-ORIGINAL]
.method public handleOpenVideoPlayer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/b$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/b$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/b$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, La53/j;->a:La53/j;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    const-string v1, "videoList"

    .line 50724880
    .line 50724881
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    const-string v2, "itemId"

    .line 50724886
    .line 50724887
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    const-string v4, "hasMore"

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v9

    .line 50724897
    const-string v4, "cursor"

    .line 50724898
    .line 50724899
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v10

    .line 50724903
    const-string v4, "showDelete"

    .line 50724904
    .line 50724905
    const/4 v5, 0x1

    .line 50724906
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v11

    .line 50724910
    const-string v4, "showEdit"

    .line 50724911
    .line 50724912
    const/4 v5, 0x0

    .line 50724913
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v12

    .line 50724917
    new-instance v7, Ljava/util/ArrayList;

    .line 50724918
    .line 50724919
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    const/4 v8, 0x0

    .line 50724928
    :goto_40
    if-ge v4, v0, :cond_5b

    .line 50724929
    .line 50724930
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v6

    .line 50724934
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v13

    .line 50724938
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v6

    .line 50724945
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v6

    .line 50724949
    if-eqz v6, :cond_58

    .line 50724950
    .line 50724951
    move v8, v4

    .line 50724952
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 50724953
    .line 50724954
    goto :goto_40

    .line 50724955
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    const-string v2, "seriesIds = "

    .line 50724958
    .line 50724959
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    new-array v2, v5, [Ljava/lang/Object;

    .line 50724970
    .line 50724971
    const-string v4, "default"

    .line 50724972
    .line 50724973
    const-string v6, "OriginalOpenVideoPlayerMethod"

    .line 50724974
    .line 50724975
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    const-string v2, "vid="

    .line 50724981
    .line 50724982
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    new-array v2, v5, [Ljava/lang/Object;

    .line 50724993
    .line 50724994
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    const-string v2, "videoList = "

    .line 50725000
    .line 50725001
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    new-array v1, v5, [Ljava/lang/Object;

    .line 50725012
    .line 50725013
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725017
    .line 50725018
    const/4 v6, 0x0

    .line 50725019
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    move-object v13, p1

    .line 50725023
    invoke-interface/range {v5 .. v13}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openVideoPlayerForJsb(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Ljava/util/ArrayList;IZLjava/lang/String;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50725024
    .line 50725025
    .line 50725026
    const-class v0, Lvy7/b$c;

    .line 50725027
    .line 50725028
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v0

    .line 50725032
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725033
    .line 50725034
    const/4 v1, 0x2

    .line 50725035
    const/4 v2, 0x0

    .line 50725036
    move-object/from16 v3, p3

    .line 50725037
    .line 50725038
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725039
    .line 50725040
    .line 50725041
    return-void
.end method


.method public handlePreviewVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/e$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handlePreviewVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/e$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/e$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, La53/k;->a:La53/k;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    invoke-interface {p2}, Lvy7/e$b;->getPath()Ljava/lang/String;

    .line 50724878
    move-result-object v3

    .line 50724879
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724881
    const-string v0, "path="

    .line 50724883
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    move-result-object p2

    .line 50724893
    const/4 v0, 0x0

    .line 50724894
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724896
    const-string v1, "default"

    .line 50724898
    const-string v2, "OriginalPreviewVideoMethod"

    .line 50724900
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724903
    :try_start_27
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 50724905
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 50724908
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 50724911
    const/16 v0, 0x9

    .line 50724913
    invoke-static {p2, v0}, La53/k;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 50724916
    move-result-object v0

    .line 50724917
    if-eqz v0, :cond_3c

    .line 50724919
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724922
    move-result-wide v0

    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const-wide/16 v0, 0x0

    .line 50724926
    :goto_3e
    move-wide v4, v0

    .line 50724927
    const/16 v0, 0xc

    .line 50724929
    invoke-static {p2, v0}, La53/k;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 50724932
    move-result-object v0

    .line 50724933
    if-nez v0, :cond_49

    .line 50724935
    const-string v0, ""

    .line 50724937
    :cond_49
    move-object v8, v0

    .line 50724938
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724940
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724943
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 50724946
    move-result v0

    .line 50724947
    float-to-long v6, v0

    .line 50724948
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724951
    move-result-object v2

    .line 50724952
    if-eqz v2, :cond_5f

    .line 50724954
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724956
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a(Lcom/dragon/read/component/biz/api/NsCommunityApi;Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 50724959
    :cond_5f
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 50724962
    const-class p1, Lvy7/e$c;

    .line 50724964
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724967
    move-result-object p1

    .line 50724968
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724970
    const-string p2, "success"

    .line 50724972
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_27 .. :try_end_6f} :catchall_70

    .line 50724975
    goto :goto_87

    .line 50724976
    :catchall_70
    move-exception p1

    .line 50724977
    const/4 v1, 0x0

    .line 50724978
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724980
    const-string v0, "preview failed message: "

    .line 50724982
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object v2

    .line 50724992
    const/4 v3, 0x0

    .line 50724993
    const/4 v4, 0x4

    .line 50724994
    const/4 v5, 0x0

    .line 50724995
    move-object v0, p3

    .line 50724996
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724999
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePreviewVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/e$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/e$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, La53/k;->a:La53/k;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-interface {p2}, Lvy7/e$b;->getPath()Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v3

    .line 50724879
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    const-string v0, "path="

    .line 50724882
    .line 50724883
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    const/4 v0, 0x0

    .line 50724894
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724895
    .line 50724896
    const-string v1, "default"

    .line 50724897
    .line 50724898
    const-string v2, "OriginalPreviewVideoMethod"

    .line 50724899
    .line 50724900
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    :try_start_27
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 50724904
    .line 50724905
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    const/16 v0, 0x9

    .line 50724912
    .line 50724913
    invoke-static {p2, v0}, La53/k;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    if-eqz v0, :cond_3c

    .line 50724918
    .line 50724919
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-wide v0

    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const-wide/16 v0, 0x0

    .line 50724925
    .line 50724926
    :goto_3e
    move-wide v4, v0

    .line 50724927
    const/16 v0, 0xc

    .line 50724928
    .line 50724929
    invoke-static {p2, v0}, La53/k;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    if-nez v0, :cond_49

    .line 50724934
    .line 50724935
    const-string v0, ""

    .line 50724936
    .line 50724937
    :cond_49
    move-object v8, v0

    .line 50724938
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724939
    .line 50724940
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v0

    .line 50724947
    float-to-long v6, v0

    .line 50724948
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v2

    .line 50724952
    if-eqz v2, :cond_5f

    .line 50724953
    .line 50724954
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724955
    .line 50724956
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a(Lcom/dragon/read/component/biz/api/NsCommunityApi;Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 50724960
    .line 50724961
    .line 50724962
    const-class p1, Lvy7/e$c;

    .line 50724963
    .line 50724964
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724969
    .line 50724970
    const-string p2, "success"

    .line 50724971
    .line 50724972
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_27 .. :try_end_6f} :catchall_70

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_87

    .line 50724976
    :catchall_70
    move-exception p1

    .line 50724977
    const/4 v1, 0x0

    .line 50724978
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    const-string v0, "preview failed message: "

    .line 50724981
    .line 50724982
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    const/4 v3, 0x0

    .line 50724993
    const/4 v4, 0x4

    .line 50724994
    const/4 v5, 0x0

    .line 50724995
    move-object v0, p3

    .line 50724996
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    return-void
.end method


.method public handlePublishVideoWork(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/g$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handlePublishVideoWork(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/g$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/g$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/g$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, La53/r;->a:La53/r;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->getPath()Ljava/lang/String;

    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->getText()Ljava/lang/String;

    .line 50724882
    move-result-object v9

    .line 50724883
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->getScene()Ljava/lang/String;

    .line 50724886
    move-result-object v10

    .line 50724887
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->getPublishApps()Ljava/util/List;

    .line 50724890
    move-result-object v11

    .line 50724891
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->isAiGenerated()Ljava/lang/Boolean;

    .line 50724894
    move-result-object v1

    .line 50724895
    const/4 v12, 0x0

    .line 50724896
    if-eqz v1, :cond_28

    .line 50724898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724901
    move-result v1

    .line 50724902
    move v13, v1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v13, 0x0

    .line 50724905
    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724908
    move-result v1

    .line 50724909
    const/4 v2, 0x1

    .line 50724910
    if-lez v1, :cond_32

    .line 50724912
    const/4 v1, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v1, 0x0

    .line 50724915
    :goto_33
    if-eqz v1, :cond_ac

    .line 50724917
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->getCover()Ljava/lang/String;

    .line 50724920
    move-result-object v14

    .line 50724921
    if-eqz v14, :cond_43

    .line 50724923
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50724926
    move-result v1

    .line 50724927
    if-nez v1, :cond_42

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v2, 0x0

    .line 50724931
    :cond_43
    :goto_43
    const-string v1, "default"

    .line 50724933
    const-string v3, "OriginalPublishVideoWorkMethod"

    .line 50724935
    if-eqz v2, :cond_5c

    .line 50724937
    const-string v2, "coverUrl is empty, upload with first frame"

    .line 50724939
    new-array v4, v12, [Ljava/lang/Object;

    .line 50724941
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    move-object v1, v0

    .line 50724945
    move-object v2, v10

    .line 50724946
    move-object v3, v9

    .line 50724947
    move-object v4, v11

    .line 50724948
    move v5, v13

    .line 50724949
    move-object v6, v14

    .line 50724950
    move-object/from16 v7, p3

    .line 50724952
    invoke-static/range {v1 .. v7}, La53/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724955
    goto :goto_b7

    .line 50724956
    :cond_5c
    const-string v2, "start download cover"

    .line 50724958
    new-array v4, v12, [Ljava/lang/Object;

    .line 50724960
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724963
    new-instance v1, La53/p;

    .line 50724965
    invoke-direct {v1, v14}, La53/p;-><init>(Ljava/lang/String;)V

    .line 50724968
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724971
    move-result-object v1

    .line 50724972
    const-string v2, ""

    .line 50724974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724988
    move-result-object v2

    .line 50724989
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724992
    move-result-object v15

    .line 50724993
    new-instance v8, La53/l;

    .line 50724995
    move-object v1, v8

    .line 50724996
    move-object v2, v0

    .line 50724997
    move-object v3, v10

    .line 50724998
    move-object v4, v9

    .line 50724999
    move-object v5, v11

    .line 50725000
    move v6, v13

    .line 50725001
    move-object v7, v14

    .line 50725002
    move-object v12, v8

    .line 50725003
    move-object/from16 v8, p3

    .line 50725005
    invoke-direct/range {v1 .. v8}, La53/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725008
    new-instance v8, La53/m;

    .line 50725010
    invoke-direct {v8, v12}, La53/m;-><init>(La53/l;)V

    .line 50725013
    new-instance v12, La53/n;

    .line 50725015
    move-object v1, v12

    .line 50725016
    move-object v0, v8

    .line 50725017
    move-object/from16 v8, p3

    .line 50725019
    invoke-direct/range {v1 .. v8}, La53/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725022
    new-instance v1, La53/o;

    .line 50725024
    invoke-direct {v1, v12}, La53/o;-><init>(La53/n;)V

    .line 50725027
    invoke-virtual {v15, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725030
    move-result-object v0

    .line 50725031
    const/4 v1, 0x0

    .line 50725032
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725035
    goto :goto_b7

    .line 50725036
    :cond_ac
    const/4 v3, 0x0

    .line 50725037
    const-string v4, "path is empty"

    .line 50725039
    const/4 v5, 0x0

    .line 50725040
    const/4 v6, 0x4

    .line 50725041
    const/4 v7, 0x0

    .line 50725042
    move-object/from16 v2, p3

    .line 50725044
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725047
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePublishVideoWork(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/g$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/g$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/g$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, La53/r;->a:La53/r;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->getPath()Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->getText()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v9

    .line 50724883
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->getScene()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v10

    .line 50724887
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->getPublishApps()Ljava/util/List;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v11

    .line 50724891
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->isAiGenerated()Ljava/lang/Boolean;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    const/4 v12, 0x0

    .line 50724896
    if-eqz v1, :cond_28

    .line 50724897
    .line 50724898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    move v13, v1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v13, 0x0

    .line 50724905
    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    const/4 v2, 0x1

    .line 50724910
    if-lez v1, :cond_32

    .line 50724911
    .line 50724912
    const/4 v1, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v1, 0x0

    .line 50724915
    :goto_33
    if-eqz v1, :cond_ac

    .line 50724916
    .line 50724917
    invoke-interface/range {p2 .. p2}, Lvy7/g$b;->getCover()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v14

    .line 50724921
    if-eqz v14, :cond_43

    .line 50724922
    .line 50724923
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v1

    .line 50724927
    if-nez v1, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v2, 0x0

    .line 50724931
    :cond_43
    :goto_43
    const-string v1, "default"

    .line 50724932
    .line 50724933
    const-string v3, "OriginalPublishVideoWorkMethod"

    .line 50724934
    .line 50724935
    if-eqz v2, :cond_5c

    .line 50724936
    .line 50724937
    const-string v2, "coverUrl is empty, upload with first frame"

    .line 50724938
    .line 50724939
    new-array v4, v12, [Ljava/lang/Object;

    .line 50724940
    .line 50724941
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    move-object v1, v0

    .line 50724945
    move-object v2, v10

    .line 50724946
    move-object v3, v9

    .line 50724947
    move-object v4, v11

    .line 50724948
    move v5, v13

    .line 50724949
    move-object v6, v14

    .line 50724950
    move-object/from16 v7, p3

    .line 50724951
    .line 50724952
    invoke-static/range {v1 .. v7}, La53/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_b7

    .line 50724956
    :cond_5c
    const-string v2, "start download cover"

    .line 50724957
    .line 50724958
    new-array v4, v12, [Ljava/lang/Object;

    .line 50724959
    .line 50724960
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724961
    .line 50724962
    .line 50724963
    new-instance v1, La53/p;

    .line 50724964
    .line 50724965
    invoke-direct {v1, v14}, La53/p;-><init>(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    const-string v2, ""

    .line 50724973
    .line 50724974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v15

    .line 50724993
    new-instance v8, La53/l;

    .line 50724994
    .line 50724995
    move-object v1, v8

    .line 50724996
    move-object v2, v0

    .line 50724997
    move-object v3, v10

    .line 50724998
    move-object v4, v9

    .line 50724999
    move-object v5, v11

    .line 50725000
    move v6, v13

    .line 50725001
    move-object v7, v14

    .line 50725002
    move-object v12, v8

    .line 50725003
    move-object/from16 v8, p3

    .line 50725004
    .line 50725005
    invoke-direct/range {v1 .. v8}, La53/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725006
    .line 50725007
    .line 50725008
    new-instance v8, La53/m;

    .line 50725009
    .line 50725010
    invoke-direct {v8, v12}, La53/m;-><init>(La53/l;)V

    .line 50725011
    .line 50725012
    .line 50725013
    new-instance v12, La53/n;

    .line 50725014
    .line 50725015
    move-object v1, v12

    .line 50725016
    move-object v0, v8

    .line 50725017
    move-object/from16 v8, p3

    .line 50725018
    .line 50725019
    invoke-direct/range {v1 .. v8}, La53/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725020
    .line 50725021
    .line 50725022
    new-instance v1, La53/o;

    .line 50725023
    .line 50725024
    invoke-direct {v1, v12}, La53/o;-><init>(La53/n;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v15, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    const/4 v1, 0x0

    .line 50725032
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_b7

    .line 50725036
    :cond_ac
    const/4 v3, 0x0

    .line 50725037
    const-string v4, "path is empty"

    .line 50725038
    .line 50725039
    const/4 v5, 0x0

    .line 50725040
    const/4 v6, 0x4

    .line 50725041
    const/4 v7, 0x0

    .line 50725042
    move-object/from16 v2, p3

    .line 50725043
    .line 50725044
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :goto_b7
    return-void
.end method


.method public handleStartUploadVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handleStartUploadVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/h$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/h$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, La53/s;->a:La53/s;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    invoke-interface {p2}, Lvy7/h$b;->getPath()Ljava/lang/String;

    .line 50659342
    move-result-object v5

    .line 50659343
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50659346
    move-result p2

    .line 50659347
    if-lez p2, :cond_17

    .line 50659349
    const/4 p2, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p2, 0x0

    .line 50659352
    :goto_18
    if-eqz p2, :cond_46

    .line 50659354
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659357
    move-result-object p2

    .line 50659358
    instance-of v0, p2, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 50659360
    if-eqz v0, :cond_3b

    .line 50659362
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659364
    move-object v2, p2

    .line 50659365
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50659367
    const/4 v3, 0x0

    .line 50659368
    move-object v4, v5

    .line 50659369
    move-object v6, p1

    .line 50659370
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->startUploadVideo(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50659373
    const-class p1, Lvy7/h$c;

    .line 50659375
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659381
    const-string p2, "start task success"

    .line 50659383
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50659386
    goto :goto_50

    .line 50659387
    :cond_3b
    const/4 v1, 0x0

    .line 50659388
    const-string v2, "upload failed"

    .line 50659390
    const/4 v3, 0x0

    .line 50659391
    const/4 v4, 0x4

    .line 50659392
    const/4 v5, 0x0

    .line 50659393
    move-object v0, p3

    .line 50659394
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659397
    goto :goto_50

    .line 50659398
    :cond_46
    const/4 v7, 0x0

    .line 50659399
    const-string v8, "path is empty"

    .line 50659401
    const/4 v9, 0x0

    .line 50659402
    const/4 v10, 0x4

    .line 50659403
    const/4 v11, 0x0

    .line 50659404
    move-object v6, p3

    .line 50659405
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659408
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public handleStartUploadVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/h$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/h$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, La53/s;->a:La53/s;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-interface {p2}, Lvy7/h$b;->getPath()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v5

    .line 50659343
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    if-lez p2, :cond_17

    .line 50659348
    .line 50659349
    const/4 p2, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p2, 0x0

    .line 50659352
    :goto_18
    if-eqz p2, :cond_46

    .line 50659353
    .line 50659354
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    instance-of v0, p2, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 50659359
    .line 50659360
    if-eqz v0, :cond_3b

    .line 50659361
    .line 50659362
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659363
    .line 50659364
    move-object v2, p2

    .line 50659365
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50659366
    .line 50659367
    const/4 v3, 0x0

    .line 50659368
    move-object v4, v5

    .line 50659369
    move-object v6, p1

    .line 50659370
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->startUploadVideo(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50659371
    .line 50659372
    .line 50659373
    const-class p1, Lvy7/h$c;

    .line 50659374
    .line 50659375
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659380
    .line 50659381
    const-string p2, "start task success"

    .line 50659382
    .line 50659383
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_50

    .line 50659387
    :cond_3b
    const/4 v1, 0x0

    .line 50659388
    const-string v2, "upload failed"

    .line 50659389
    .line 50659390
    const/4 v3, 0x0

    .line 50659391
    const/4 v4, 0x4

    .line 50659392
    const/4 v5, 0x0

    .line 50659393
    move-object v0, p3

    .line 50659394
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_50

    .line 50659398
    :cond_46
    const/4 v7, 0x0

    .line 50659399
    const-string v8, "path is empty"

    .line 50659400
    .line 50659401
    const/4 v9, 0x0

    .line 50659402
    const/4 v10, 0x4

    .line 50659403
    const/4 v11, 0x0

    .line 50659404
    move-object v6, p3

    .line 50659405
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :goto_50
    return-void
.end method


.method public handleStopUploadVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/i$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handleStopUploadVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/i$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/i$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/i$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, La53/t;->a:La53/t;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    invoke-interface {p2}, Lvy7/i$b;->getPath()Ljava/lang/String;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593810
    move-result p2

    .line 50593811
    if-lez p2, :cond_17

    .line 50593813
    const/4 p2, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p2, 0x0

    .line 50593816
    :goto_18
    if-eqz p2, :cond_2d

    .line 50593818
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50593820
    invoke-interface {p2, p1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->stopUploadVideo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    const-class p1, Lvy7/i$c;

    .line 50593825
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593828
    move-result-object p1

    .line 50593829
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593831
    const-string p2, "stop task success"

    .line 50593833
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593836
    goto :goto_37

    .line 50593837
    :cond_2d
    const/4 v1, -0x2

    .line 50593838
    const-string v2, "path is empty"

    .line 50593840
    const/4 v3, 0x0

    .line 50593841
    const/4 v4, 0x4

    .line 50593842
    const/4 v5, 0x0

    .line 50593843
    move-object v0, p3

    .line 50593844
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593847
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public handleStopUploadVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/i$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/i$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/i$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, La53/t;->a:La53/t;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-interface {p2}, Lvy7/i$b;->getPath()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    if-lez p2, :cond_17

    .line 50593812
    .line 50593813
    const/4 p2, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p2, 0x0

    .line 50593816
    :goto_18
    if-eqz p2, :cond_2d

    .line 50593817
    .line 50593818
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50593819
    .line 50593820
    invoke-interface {p2, p1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->stopUploadVideo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const-class p1, Lvy7/i$c;

    .line 50593824
    .line 50593825
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593830
    .line 50593831
    const-string p2, "stop task success"

    .line 50593832
    .line 50593833
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_37

    .line 50593837
    :cond_2d
    const/4 v1, -0x2

    .line 50593838
    const-string v2, "path is empty"

    .line 50593839
    .line 50593840
    const/4 v3, 0x0

    .line 50593841
    const/4 v4, 0x4

    .line 50593842
    const/4 v5, 0x0

    .line 50593843
    move-object v0, p3

    .line 50593844
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method


.method public updateVideoWorkInfo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public updateVideoWorkInfo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/j$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p1, Lcom/dragon/read/pages/bookshelf/s;

    .line 50593797
    invoke-interface {p2}, Lvy7/j$b;->getVideoId()Ljava/lang/String;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {p2}, Lvy7/j$b;->getCover()Ljava/lang/String;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-interface {p2}, Lvy7/j$b;->getDesc()Ljava/lang/String;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/pages/bookshelf/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593815
    const-class p1, Lvy7/j$c;

    .line 50593817
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593827
    const/4 p2, 0x0

    .line 50593828
    const/4 v0, 0x2

    .line 50593829
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVideoWorkInfo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lvy7/j$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lvy7/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Lcom/dragon/read/pages/bookshelf/s;

    .line 50593796
    .line 50593797
    invoke-interface {p2}, Lvy7/j$b;->getVideoId()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {p2}, Lvy7/j$b;->getCover()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-interface {p2}, Lvy7/j$b;->getDesc()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/pages/bookshelf/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-class p1, Lvy7/j$c;

    .line 50593816
    .line 50593817
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593826
    .line 50593827
    const/4 p2, 0x0

    .line 50593828
    const/4 v0, 0x2

    .line 50593829
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


