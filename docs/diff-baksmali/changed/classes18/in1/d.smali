## classes18/in1/d.smali
# added=0 removed=0 changed=3

.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-nez p1, :cond_a

    .line 67305477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305480
    move-result-object p1

    .line 67305481
    goto :goto_e

    .line 67305482
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67305485
    move-result-object p1

    .line 67305486
    :goto_e
    const-string v0, ""

    .line 67305488
    invoke-static {v0, p0, p3, p2, p1}, Lin1/d;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-nez p1, :cond_a

    .line 67305476
    .line 67305477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    goto :goto_e

    .line 67305482
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    :goto_e
    const-string v0, ""

    .line 67305487
    .line 67305488
    invoke-static {v0, p0, p3, p2, p1}, Lin1/d;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public static synthetic b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p0, p2, p1, p3}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p0, p2, p1, p3}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 84279296
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    invoke-static {p4}, Lmn1/s;->f(Ljava/util/List;)Ljava/lang/String;

    .line 84279304
    move-result-object v0

    .line 84279305
    invoke-static {p4}, Lmn1/s;->h(Ljava/util/List;)Ljava/lang/String;

    .line 84279308
    move-result-object v1

    .line 84279309
    const/4 v2, 0x1

    .line 84279310
    const/4 v3, 0x0

    .line 84279311
    if-eqz p4, :cond_1a

    .line 84279313
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 84279316
    move-result v4

    .line 84279317
    xor-int/2addr v4, v2

    .line 84279318
    if-ne v4, v2, :cond_1a

    .line 84279320
    const/4 v4, 0x1

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v4, 0x0

    .line 84279323
    :goto_1b
    const/4 v5, 0x0

    .line 84279324
    if-eqz v4, :cond_43

    .line 84279326
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279329
    move-result-object v4

    .line 84279330
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279332
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279335
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 84279338
    move-result v6

    .line 84279339
    if-eqz v6, :cond_2e

    .line 84279341
    goto :goto_43

    .line 84279342
    :cond_2e
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84279344
    if-eqz v4, :cond_40

    .line 84279346
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getImageMode()I

    .line 84279349
    move-result v4

    .line 84279350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279353
    move-result-object v4

    .line 84279354
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 84279357
    move-result-object v4

    .line 84279358
    if-nez v4, :cond_44

    .line 84279360
    :cond_40
    const-string v4, ""

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    :goto_43
    move-object v4, v5

    .line 84279364
    :cond_44
    :goto_44
    if-eqz p4, :cond_5b

    .line 84279366
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 84279369
    move-result v6

    .line 84279370
    xor-int/2addr v2, v6

    .line 84279371
    if-eqz v2, :cond_4e

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    move-object p4, v5

    .line 84279375
    :goto_4f
    if-eqz p4, :cond_5b

    .line 84279377
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279380
    move-result-object p4

    .line 84279381
    check-cast p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279383
    if-eqz p4, :cond_5b

    .line 84279385
    iget-object v5, p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 84279387
    :cond_5b
    invoke-static {v5}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279390
    move-result-object p4

    .line 84279391
    invoke-static {p4}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84279394
    move-result-object v2

    .line 84279395
    invoke-static {p4}, Lmn1/s;->b(Lorg/json/JSONObject;)I

    .line 84279398
    move-result p4

    .line 84279399
    new-instance v3, Lvm1/b$a;

    .line 84279401
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 84279404
    iput-object v0, v3, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84279406
    iput-object v2, v3, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84279408
    iput-object p0, v3, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84279410
    iput-object v1, v3, Lvm1/b$a;->c:Ljava/lang/String;

    .line 84279412
    iput-object p3, v3, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84279414
    iput-object p2, v3, Lvm1/b$a;->b:Ljava/lang/String;

    .line 84279416
    iput-object v4, v3, Lvm1/b$a;->r:Ljava/lang/String;

    .line 84279418
    iput p4, v3, Lvm1/b$a;->s:I

    .line 84279420
    iput p1, v3, Lvm1/b$a;->w:I

    .line 84279422
    new-instance p0, Lvm1/b;

    .line 84279424
    invoke-direct {p0, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84279427
    sget-object p1, Lwm1/g;->a:Lwm1/g;

    .line 84279429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279432
    invoke-static {p0}, Lwm1/g;->a(Lvm1/b;)V

    .line 84279435
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 84279296
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {p4}, Lmn1/s;->f(Ljava/util/List;)Ljava/lang/String;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    invoke-static {p4}, Lmn1/s;->h(Ljava/util/List;)Ljava/lang/String;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v1

    .line 84279309
    const/4 v2, 0x1

    .line 84279310
    const/4 v3, 0x0

    .line 84279311
    if-eqz p4, :cond_1a

    .line 84279312
    .line 84279313
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v4

    .line 84279317
    xor-int/2addr v4, v2

    .line 84279318
    if-ne v4, v2, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v4, 0x1

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v4, 0x0

    .line 84279323
    :goto_1b
    const/4 v5, 0x0

    .line 84279324
    if-eqz v4, :cond_43

    .line 84279325
    .line 84279326
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object v4

    .line 84279330
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279331
    .line 84279332
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v6

    .line 84279339
    if-eqz v6, :cond_2e

    .line 84279340
    .line 84279341
    goto :goto_43

    .line 84279342
    :cond_2e
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84279343
    .line 84279344
    if-eqz v4, :cond_40

    .line 84279345
    .line 84279346
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getImageMode()I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v4

    .line 84279350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v4

    .line 84279354
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v4

    .line 84279358
    if-nez v4, :cond_44

    .line 84279359
    .line 84279360
    :cond_40
    const-string v4, ""

    .line 84279361
    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    :goto_43
    move-object v4, v5

    .line 84279364
    :cond_44
    :goto_44
    if-eqz p4, :cond_5b

    .line 84279365
    .line 84279366
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v6

    .line 84279370
    xor-int/2addr v2, v6

    .line 84279371
    if-eqz v2, :cond_4e

    .line 84279372
    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    move-object p4, v5

    .line 84279375
    :goto_4f
    if-eqz p4, :cond_5b

    .line 84279376
    .line 84279377
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p4

    .line 84279381
    check-cast p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279382
    .line 84279383
    if-eqz p4, :cond_5b

    .line 84279384
    .line 84279385
    iget-object v5, p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 84279386
    .line 84279387
    :cond_5b
    invoke-static {v5}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p4

    .line 84279391
    invoke-static {p4}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v2

    .line 84279395
    invoke-static {p4}, Lmn1/s;->b(Lorg/json/JSONObject;)I

    .line 84279396
    .line 84279397
    .line 84279398
    move-result p4

    .line 84279399
    new-instance v3, Lvm1/b$a;

    .line 84279400
    .line 84279401
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 84279402
    .line 84279403
    .line 84279404
    iput-object v0, v3, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84279405
    .line 84279406
    iput-object v2, v3, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84279407
    .line 84279408
    iput-object p0, v3, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84279409
    .line 84279410
    iput-object v1, v3, Lvm1/b$a;->c:Ljava/lang/String;

    .line 84279411
    .line 84279412
    iput-object p3, v3, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84279413
    .line 84279414
    iput-object p2, v3, Lvm1/b$a;->b:Ljava/lang/String;

    .line 84279415
    .line 84279416
    iput-object v4, v3, Lvm1/b$a;->r:Ljava/lang/String;

    .line 84279417
    .line 84279418
    iput p4, v3, Lvm1/b$a;->s:I

    .line 84279419
    .line 84279420
    iput p1, v3, Lvm1/b$a;->w:I

    .line 84279421
    .line 84279422
    new-instance p0, Lvm1/b;

    .line 84279423
    .line 84279424
    invoke-direct {p0, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84279425
    .line 84279426
    .line 84279427
    sget-object p1, Lwm1/g;->a:Lwm1/g;

    .line 84279428
    .line 84279429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-static {p0}, Lwm1/g;->a(Lvm1/b;)V

    .line 84279433
    .line 84279434
    .line 84279435
    return-void
.end method


