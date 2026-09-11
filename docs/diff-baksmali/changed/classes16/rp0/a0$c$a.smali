## classes16/rp0/a0$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrp0/a0$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lrp0/a0$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrp0/a0$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

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
    iget-object v0, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 33751046
    iget-object v0, v0, Lrp0/a0$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

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
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;->onFailure(ILjava/lang/String;)V

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
    iget-object v0, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lrp0/a0$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

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
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;->onFailure(ILjava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
    .registers 11
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
    const/4 p3, 0x0

    .line 84279302
    :try_start_6
    sget-object p4, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 84279304
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279307
    sget-object p4, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 84279309
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279312
    move-result-object p4

    .line 84279313
    check-cast p4, Lcom/google/gson/Gson;

    .line 84279315
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279318
    move-result-object p5

    .line 84279319
    const-class v0, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse;

    .line 84279321
    invoke-virtual {p4, p5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279324
    move-result-object p4

    .line 84279325
    check-cast p4, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse;

    .line 84279327
    iget-object p5, p4, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse;->data:Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse$UploadSensitiveModel;

    .line 84279329
    if-eqz p5, :cond_7d

    .line 84279331
    iget-object v0, p5, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse$UploadSensitiveModel;->fileId:Ljava/lang/String;

    .line 84279333
    if-eqz v0, :cond_34

    .line 84279335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279338
    move-result v0

    .line 84279339
    const/4 v1, 0x1

    .line 84279340
    if-lez v0, :cond_30

    .line 84279342
    const/4 v0, 0x1

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    const/4 v0, 0x0

    .line 84279345
    :goto_31
    if-ne v0, v1, :cond_34

    .line 84279347
    goto :goto_35

    .line 84279348
    :cond_34
    const/4 v1, 0x0

    .line 84279349
    :goto_35
    const/4 v0, 0x0

    .line 84279350
    if-eqz v1, :cond_39

    .line 84279352
    goto :goto_3a

    .line 84279353
    :cond_39
    move-object p5, v0

    .line 84279354
    :goto_3a
    if-eqz p5, :cond_7d

    .line 84279356
    iget-object p4, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 84279358
    iget-object p4, p4, Lrp0/a0$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 84279360
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;

    .line 84279362
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;-><init>()V

    .line 84279365
    iget-object v2, p5, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse$UploadSensitiveModel;->ticketUrl:Ljava/lang/String;

    .line 84279367
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->setTicketUrl(Ljava/lang/String;)V

    .line 84279370
    iget-object p5, p5, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse$UploadSensitiveModel;->fileId:Ljava/lang/String;

    .line 84279372
    invoke-virtual {v1, p5}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->setFileId(Ljava/lang/String;)V

    .line 84279375
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 84279377
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279380
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279387
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279390
    move-result v3

    .line 84279391
    if-eqz v3, :cond_75

    .line 84279393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279396
    move-result-object v3

    .line 84279397
    check-cast v3, Ljava/lang/String;

    .line 84279399
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279402
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279405
    move-result-object v4

    .line 84279406
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279409
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279412
    goto :goto_5b

    .line 84279413
    :cond_75
    invoke-virtual {v1, p5}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->setResponse(Ljava/util/Map;)V

    .line 84279416
    const/4 p1, 0x2

    .line 84279417
    invoke-static {p4, v1, v0, p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279420
    goto :goto_bc

    .line 84279421
    :cond_7d
    iget-object p1, p4, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse;->code:Ljava/lang/Integer;

    .line 84279423
    if-nez p1, :cond_82

    .line 84279425
    goto :goto_97

    .line 84279426
    :cond_82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279429
    move-result p1

    .line 84279430
    const/16 p4, -0xc8

    .line 84279432
    if-ne p1, p4, :cond_97

    .line 84279434
    iget-object p1, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 84279436
    iget-object p1, p1, Lrp0/a0$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 84279438
    sget p4, Lrp0/a0;->d:I

    .line 84279440
    const-string/jumbo p5, "upload file too large"

    .line 84279443
    invoke-interface {p1, p4, p5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;->onFailure(ILjava/lang/String;)V

    .line 84279446
    goto :goto_bc

    .line 84279447
    :cond_97
    :goto_97
    iget-object p1, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 84279449
    iget-object p1, p1, Lrp0/a0$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 84279451
    const-string/jumbo p4, "urlList is empty"

    .line 84279454
    invoke-interface {p1, p3, p4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;->onFailure(ILjava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_6 .. :try_end_a1} :catchall_a2

    .line 84279457
    goto :goto_bc

    .line 84279458
    :catchall_a2
    move-exception p1

    .line 84279459
    iget-object p4, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 84279461
    iget-object p4, p4, Lrp0/a0$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 84279463
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279466
    move-result-object p1

    .line 84279467
    if-eqz p1, :cond_ae

    .line 84279469
    goto :goto_af

    .line 84279470
    :cond_ae
    move-object p1, p2

    .line 84279471
    :goto_af
    invoke-interface {p4, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;->onFailure(ILjava/lang/String;)V

    .line 84279474
    sget-object p1, Lrp0/a0;->c:Ljava/lang/String;

    .line 84279476
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279479
    const-string p2, "parse post reponse body failed"

    .line 84279481
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279484
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
    .registers 11
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
    const/4 p3, 0x0

    .line 84279302
    :try_start_6
    sget-object p4, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 84279303
    .line 84279304
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279305
    .line 84279306
    .line 84279307
    sget-object p4, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 84279308
    .line 84279309
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p4

    .line 84279313
    check-cast p4, Lcom/google/gson/Gson;

    .line 84279314
    .line 84279315
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object p5

    .line 84279319
    const-class v0, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse;

    .line 84279320
    .line 84279321
    invoke-virtual {p4, p5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p4

    .line 84279325
    check-cast p4, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse;

    .line 84279326
    .line 84279327
    iget-object p5, p4, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse;->data:Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse$UploadSensitiveModel;

    .line 84279328
    .line 84279329
    if-eqz p5, :cond_7d

    .line 84279330
    .line 84279331
    iget-object v0, p5, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse$UploadSensitiveModel;->fileId:Ljava/lang/String;

    .line 84279332
    .line 84279333
    if-eqz v0, :cond_34

    .line 84279334
    .line 84279335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v0

    .line 84279339
    const/4 v1, 0x1

    .line 84279340
    if-lez v0, :cond_30

    .line 84279341
    .line 84279342
    const/4 v0, 0x1

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    const/4 v0, 0x0

    .line 84279345
    :goto_31
    if-ne v0, v1, :cond_34

    .line 84279346
    .line 84279347
    goto :goto_35

    .line 84279348
    :cond_34
    const/4 v1, 0x0

    .line 84279349
    :goto_35
    const/4 v0, 0x0

    .line 84279350
    if-eqz v1, :cond_39

    .line 84279351
    .line 84279352
    goto :goto_3a

    .line 84279353
    :cond_39
    move-object p5, v0

    .line 84279354
    :goto_3a
    if-eqz p5, :cond_7d

    .line 84279355
    .line 84279356
    iget-object p4, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 84279357
    .line 84279358
    iget-object p4, p4, Lrp0/a0$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 84279359
    .line 84279360
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;

    .line 84279361
    .line 84279362
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;-><init>()V

    .line 84279363
    .line 84279364
    .line 84279365
    iget-object v2, p5, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse$UploadSensitiveModel;->ticketUrl:Ljava/lang/String;

    .line 84279366
    .line 84279367
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->setTicketUrl(Ljava/lang/String;)V

    .line 84279368
    .line 84279369
    .line 84279370
    iget-object p5, p5, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse$UploadSensitiveModel;->fileId:Ljava/lang/String;

    .line 84279371
    .line 84279372
    invoke-virtual {v1, p5}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->setFileId(Ljava/lang/String;)V

    .line 84279373
    .line 84279374
    .line 84279375
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 84279376
    .line 84279377
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279385
    .line 84279386
    .line 84279387
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v3

    .line 84279391
    if-eqz v3, :cond_75

    .line 84279392
    .line 84279393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v3

    .line 84279397
    check-cast v3, Ljava/lang/String;

    .line 84279398
    .line 84279399
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v4

    .line 84279406
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279410
    .line 84279411
    .line 84279412
    goto :goto_5b

    .line 84279413
    :cond_75
    invoke-virtual {v1, p5}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->setResponse(Ljava/util/Map;)V

    .line 84279414
    .line 84279415
    .line 84279416
    const/4 p1, 0x2

    .line 84279417
    invoke-static {p4, v1, v0, p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279418
    .line 84279419
    .line 84279420
    goto :goto_bc

    .line 84279421
    :cond_7d
    iget-object p1, p4, Lcom/bytedance/ies/android/rifle/xbridge/UploadSensitiveImageResponse;->code:Ljava/lang/Integer;

    .line 84279422
    .line 84279423
    if-nez p1, :cond_82

    .line 84279424
    .line 84279425
    goto :goto_97

    .line 84279426
    :cond_82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279427
    .line 84279428
    .line 84279429
    move-result p1

    .line 84279430
    const/16 p4, -0xc8

    .line 84279431
    .line 84279432
    if-ne p1, p4, :cond_97

    .line 84279433
    .line 84279434
    iget-object p1, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 84279435
    .line 84279436
    iget-object p1, p1, Lrp0/a0$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 84279437
    .line 84279438
    sget p4, Lrp0/a0;->d:I

    .line 84279439
    .line 84279440
    const-string/jumbo p5, "upload file too large"

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-interface {p1, p4, p5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;->onFailure(ILjava/lang/String;)V

    .line 84279444
    .line 84279445
    .line 84279446
    goto :goto_bc

    .line 84279447
    :cond_97
    :goto_97
    iget-object p1, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 84279448
    .line 84279449
    iget-object p1, p1, Lrp0/a0$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 84279450
    .line 84279451
    const-string/jumbo p4, "urlList is empty"

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-interface {p1, p3, p4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;->onFailure(ILjava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_6 .. :try_end_a1} :catchall_a2

    .line 84279455
    .line 84279456
    .line 84279457
    goto :goto_bc

    .line 84279458
    :catchall_a2
    move-exception p1

    .line 84279459
    iget-object p4, p0, Lrp0/a0$c$a;->a:Lrp0/a0$c;

    .line 84279460
    .line 84279461
    iget-object p4, p4, Lrp0/a0$c;->e:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;

    .line 84279462
    .line 84279463
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p1

    .line 84279467
    if-eqz p1, :cond_ae

    .line 84279468
    .line 84279469
    goto :goto_af

    .line 84279470
    :cond_ae
    move-object p1, p2

    .line 84279471
    :goto_af
    invoke-interface {p4, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadSensitiveImageMethod$XUploadSensitiveImageCallback;->onFailure(ILjava/lang/String;)V

    .line 84279472
    .line 84279473
    .line 84279474
    sget-object p1, Lrp0/a0;->c:Ljava/lang/String;

    .line 84279475
    .line 84279476
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279477
    .line 84279478
    .line 84279479
    const-string p2, "parse post reponse body failed"

    .line 84279480
    .line 84279481
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279482
    .line 84279483
    .line 84279484
    :goto_bc
    return-void
.end method


