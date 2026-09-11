## classes16/rp0/y$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrp0/y$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lrp0/y$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp0/y$c$a;->a:Lrp0/y$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrp0/y$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp0/y$c$a;->a:Lrp0/y$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lrp0/y$c$a;->a:Lrp0/y$c;

    .line 33751046
    iget-object v0, v0, Lrp0/y$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const-string p2, ""

    .line 33751057
    :goto_11
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lrp0/y$c$a;->a:Lrp0/y$c;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lrp0/y$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const-string p2, ""

    .line 33751056
    .line 33751057
    :goto_11
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const-string p2, ""

    .line 84279298
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    :try_start_5
    sget-object p3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 84279303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279306
    sget-object p3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 84279308
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279311
    move-result-object p3

    .line 84279312
    check-cast p3, Lcom/google/gson/Gson;

    .line 84279314
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279317
    move-result-object p4

    .line 84279318
    const-class p5, Lcom/bytedance/ies/android/rifle/xbridge/UploadImageResponse;

    .line 84279320
    invoke-virtual {p3, p4, p5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279323
    move-result-object p3

    .line 84279324
    check-cast p3, Lcom/bytedance/ies/android/rifle/xbridge/UploadImageResponse;

    .line 84279326
    iget-object p3, p3, Lcom/bytedance/ies/android/rifle/xbridge/UploadImageResponse;->data:Lcom/bytedance/ies/android/rifle/xbridge/AvatarUri;

    .line 84279328
    const/4 p4, 0x0

    .line 84279329
    if-eqz p3, :cond_7b

    .line 84279331
    iget-object p5, p3, Lcom/bytedance/ies/android/rifle/xbridge/AvatarUri;->urlList:Ljava/util/List;

    .line 84279333
    if-eqz p5, :cond_7b

    .line 84279335
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 84279338
    move-result v0

    .line 84279339
    xor-int/lit8 v0, v0, 0x1

    .line 84279341
    const/4 v1, 0x0

    .line 84279342
    if-eqz v0, :cond_31

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    move-object p5, v1

    .line 84279346
    :goto_32
    if-eqz p5, :cond_7b

    .line 84279348
    iget-object v0, p0, Lrp0/y$c$a;->a:Lrp0/y$c;

    .line 84279350
    iget-object v0, v0, Lrp0/y$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;

    .line 84279352
    new-instance v2, Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;

    .line 84279354
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;-><init>()V

    .line 84279357
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279360
    move-result-object p4

    .line 84279361
    check-cast p4, Ljava/lang/String;

    .line 84279363
    invoke-virtual {v2, p4}, Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;->setUrl(Ljava/lang/String;)V

    .line 84279366
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279369
    move-result-object p3

    .line 84279370
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;->setUri(Ljava/lang/String;)V

    .line 84279373
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 84279375
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279378
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279381
    move-result-object p4

    .line 84279382
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279385
    :goto_59
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279388
    move-result p5

    .line 84279389
    if-eqz p5, :cond_73

    .line 84279391
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279394
    move-result-object p5

    .line 84279395
    check-cast p5, Ljava/lang/String;

    .line 84279397
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279400
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279403
    move-result-object v3

    .line 84279404
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279407
    invoke-interface {p3, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279410
    goto :goto_59

    .line 84279411
    :cond_73
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;->setResponse(Ljava/util/Map;)V

    .line 84279414
    const/4 p1, 0x2

    .line 84279415
    invoke-static {v0, v2, v1, p1, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279418
    goto :goto_90

    .line 84279419
    :cond_7b
    iget-object p1, p0, Lrp0/y$c$a;->a:Lrp0/y$c;

    .line 84279421
    iget-object p1, p1, Lrp0/y$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;

    .line 84279423
    const-string/jumbo p3, "urlList is empty"

    .line 84279426
    invoke-interface {p1, p4, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V
    :try_end_85
    .catchall {:try_start_5 .. :try_end_85} :catchall_86

    .line 84279429
    goto :goto_90

    .line 84279430
    :catchall_86
    sget-object p1, Lrp0/y;->a:Ljava/lang/String;

    .line 84279432
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279435
    const-string p2, "parse post reponse body failed"

    .line 84279437
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279440
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const-string p2, ""

    .line 84279297
    .line 84279298
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    .line 84279300
    .line 84279301
    :try_start_5
    sget-object p3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 84279302
    .line 84279303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    .line 84279305
    .line 84279306
    sget-object p3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 84279307
    .line 84279308
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object p3

    .line 84279312
    check-cast p3, Lcom/google/gson/Gson;

    .line 84279313
    .line 84279314
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object p4

    .line 84279318
    const-class p5, Lcom/bytedance/ies/android/rifle/xbridge/UploadImageResponse;

    .line 84279319
    .line 84279320
    invoke-virtual {p3, p4, p5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p3

    .line 84279324
    check-cast p3, Lcom/bytedance/ies/android/rifle/xbridge/UploadImageResponse;

    .line 84279325
    .line 84279326
    iget-object p3, p3, Lcom/bytedance/ies/android/rifle/xbridge/UploadImageResponse;->data:Lcom/bytedance/ies/android/rifle/xbridge/AvatarUri;

    .line 84279327
    .line 84279328
    const/4 p4, 0x0

    .line 84279329
    if-eqz p3, :cond_7b

    .line 84279330
    .line 84279331
    iget-object p5, p3, Lcom/bytedance/ies/android/rifle/xbridge/AvatarUri;->urlList:Ljava/util/List;

    .line 84279332
    .line 84279333
    if-eqz p5, :cond_7b

    .line 84279334
    .line 84279335
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v0

    .line 84279339
    xor-int/lit8 v0, v0, 0x1

    .line 84279340
    .line 84279341
    const/4 v1, 0x0

    .line 84279342
    if-eqz v0, :cond_31

    .line 84279343
    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    move-object p5, v1

    .line 84279346
    :goto_32
    if-eqz p5, :cond_7b

    .line 84279347
    .line 84279348
    iget-object v0, p0, Lrp0/y$c$a;->a:Lrp0/y$c;

    .line 84279349
    .line 84279350
    iget-object v0, v0, Lrp0/y$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;

    .line 84279351
    .line 84279352
    new-instance v2, Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;

    .line 84279353
    .line 84279354
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;-><init>()V

    .line 84279355
    .line 84279356
    .line 84279357
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p4

    .line 84279361
    check-cast p4, Ljava/lang/String;

    .line 84279362
    .line 84279363
    invoke-virtual {v2, p4}, Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;->setUrl(Ljava/lang/String;)V

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p3

    .line 84279370
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;->setUri(Ljava/lang/String;)V

    .line 84279371
    .line 84279372
    .line 84279373
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 84279374
    .line 84279375
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p4

    .line 84279382
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    :goto_59
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279386
    .line 84279387
    .line 84279388
    move-result p5

    .line 84279389
    if-eqz p5, :cond_73

    .line 84279390
    .line 84279391
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p5

    .line 84279395
    check-cast p5, Ljava/lang/String;

    .line 84279396
    .line 84279397
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v3

    .line 84279404
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-interface {p3, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279408
    .line 84279409
    .line 84279410
    goto :goto_59

    .line 84279411
    :cond_73
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;->setResponse(Ljava/util/Map;)V

    .line 84279412
    .line 84279413
    .line 84279414
    const/4 p1, 0x2

    .line 84279415
    invoke-static {v0, v2, v1, p1, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;Lcom/bytedance/ies/xbridge/model/results/XUploadImageMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279416
    .line 84279417
    .line 84279418
    goto :goto_90

    .line 84279419
    :cond_7b
    iget-object p1, p0, Lrp0/y$c$a;->a:Lrp0/y$c;

    .line 84279420
    .line 84279421
    iget-object p1, p1, Lrp0/y$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;

    .line 84279422
    .line 84279423
    const-string/jumbo p3, "urlList is empty"

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-interface {p1, p4, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V
    :try_end_85
    .catchall {:try_start_5 .. :try_end_85} :catchall_86

    .line 84279427
    .line 84279428
    .line 84279429
    goto :goto_90

    .line 84279430
    :catchall_86
    sget-object p1, Lrp0/y;->a:Ljava/lang/String;

    .line 84279431
    .line 84279432
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279433
    .line 84279434
    .line 84279435
    const-string p2, "parse post reponse body failed"

    .line 84279436
    .line 84279437
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279438
    .line 84279439
    .line 84279440
    :goto_90
    return-void
.end method


