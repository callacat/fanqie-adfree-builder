## classes19/uz1/b.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    invoke-static {p0}, Lvz1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170440
    move-result-object p0

    .line 17170441
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 17170443
    iget-object v2, v1, Ltz1/c;->a:Lnz1/c;

    .line 17170445
    if-eqz v2, :cond_22

    .line 17170447
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_22

    .line 17170453
    iget-object v2, v1, Ltz1/c;->a:Lnz1/c;

    .line 17170455
    check-cast v2, Ldx1/b;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17170462
    invoke-virtual {v2, p0}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object p0

    .line 17170466
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 17170468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    :try_start_27
    sget v3, Ltz1/c;->l:I

    .line 17170473
    iget-object v1, v1, Ltz1/c;->b:Lnz1/a;

    .line 17170475
    if-eqz v1, :cond_3b

    .line 17170477
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_33

    .line 17170482
    goto :goto_3b

    .line 17170483
    :catchall_33
    move-exception v1

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170491
    :cond_3b
    :goto_3b
    const-string v1, "https://polaris.zijieapi.com"

    .line 17170493
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17170496
    move-result-object v1

    .line 17170497
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonApi;

    .line 17170499
    invoke-virtual {v1, v3}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonApi;

    .line 17170505
    invoke-interface {v1, p0, v0, v2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonApi;->getDataForPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 17170508
    move-result-object v0

    .line 17170509
    const-string v1, "execute, response: "

    .line 17170511
    const/4 v2, 0x0

    .line 17170512
    if-eqz v0, :cond_8d

    .line 17170514
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_59

    .line 17170520
    goto :goto_8d

    .line 17170521
    :cond_59
    :try_start_59
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17170524
    move-result-object v0

    .line 17170525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Ljava/lang/String;

    .line 17170536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170546
    invoke-static {p0, v0, v2}, Luz1/b;->d(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_75} :catch_77

    .line 17170549
    move-object v2, v0

    .line 17170550
    goto :goto_8d

    .line 17170551
    :catch_77
    move-exception v0

    .line 17170552
    invoke-static {p0, v2, v0}, Luz1/b;->d(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V

    .line 17170555
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v1, "execute meet exception: "

    .line 17170559
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17170572
    throw v0

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170576
    move-result-object p0

    .line 17170577
    check-cast p0, Ljava/lang/String;

    .line 17170579
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p0}, Lvz1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 17170442
    .line 17170443
    iget-object v2, v1, Ltz1/c;->a:Lnz1/c;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_22

    .line 17170446
    .line 17170447
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_22

    .line 17170452
    .line 17170453
    iget-object v2, v1, Ltz1/c;->a:Lnz1/c;

    .line 17170454
    .line 17170455
    check-cast v2, Ldx1/b;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, p0}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    :try_start_27
    sget v3, Ltz1/c;->l:I

    .line 17170472
    .line 17170473
    iget-object v1, v1, Ltz1/c;->b:Lnz1/a;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_3b

    .line 17170476
    .line 17170477
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_33

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_3b

    .line 17170483
    :catchall_33
    move-exception v1

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    :goto_3b
    const-string v1, "https://polaris.zijieapi.com"

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonApi;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v3}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonApi;

    .line 17170504
    .line 17170505
    invoke-interface {v1, p0, v0, v2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonApi;->getDataForPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    const-string v1, "execute, response: "

    .line 17170510
    .line 17170511
    const/4 v2, 0x0

    .line 17170512
    if-eqz v0, :cond_8d

    .line 17170513
    .line 17170514
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_8d

    .line 17170521
    :cond_59
    :try_start_59
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {p0, v0, v2}, Luz1/b;->d(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_75} :catch_77

    .line 17170547
    .line 17170548
    .line 17170549
    move-object v2, v0

    .line 17170550
    goto :goto_8d

    .line 17170551
    :catch_77
    move-exception v0

    .line 17170552
    invoke-static {p0, v2, v0}, Luz1/b;->d(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v1, "execute meet exception: "

    .line 17170558
    .line 17170559
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw v0

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    check-cast p0, Ljava/lang/String;

    .line 17170578
    .line 17170579
    return-object p0
.end method


.method public static b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 17039372
    goto :goto_16

    .line 17039373
    :catchall_d
    move-exception p0

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039381
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    if-nez p0, :cond_19

    .line 17039384
    return v1

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "need_token_params"

    .line 17039391
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039397
    return v1

    .line 17039398
    :cond_26
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v0, "0"

    .line 17039404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    move-result v0

    .line 17039408
    if-eqz v0, :cond_34

    .line 17039410
    const/4 p0, 0x0

    .line 17039411
    return p0

    .line 17039412
    :cond_34
    const-string v0, "1"

    .line 17039414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039417
    move-result p0

    .line 17039418
    if-eqz p0, :cond_3e

    .line 17039420
    const/4 p0, 0x1

    .line 17039421
    return p0

    .line 17039422
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 17039372
    goto :goto_16

    .line 17039373
    :catchall_d
    move-exception p0

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    if-nez p0, :cond_19

    .line 17039383
    .line 17039384
    return v1

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "need_token_params"

    .line 17039390
    .line 17039391
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039396
    .line 17039397
    return v1

    .line 17039398
    :cond_26
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v0, "0"

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    if-eqz v0, :cond_34

    .line 17039409
    .line 17039410
    const/4 p0, 0x0

    .line 17039411
    return p0

    .line 17039412
    :cond_34
    const-string v0, "1"

    .line 17039413
    .line 17039414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p0

    .line 17039418
    if-eqz p0, :cond_3e

    .line 17039419
    .line 17039420
    const/4 p0, 0x1

    .line 17039421
    return p0

    .line 17039422
    :cond_3e
    return v1
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    sget v0, Ltz1/c;->l:I

    .line 17170442
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    new-instance v2, Ljava/util/HashSet;

    .line 17170449
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170452
    iget-boolean v3, v0, Ltz1/c;->c:Z

    .line 17170454
    if-nez v3, :cond_19

    .line 17170456
    goto :goto_31

    .line 17170457
    :cond_19
    new-instance v3, Ljava/util/HashSet;

    .line 17170459
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170462
    iget-object v4, v0, Ltz1/c;->a:Lnz1/c;

    .line 17170464
    if-eqz v4, :cond_23

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    :cond_23
    if-eqz v3, :cond_28

    .line 17170469
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170472
    :cond_28
    iget-object v3, v0, Ltz1/c;->i:Ljava/util/Set;

    .line 17170474
    if-eqz v3, :cond_31

    .line 17170476
    iget-object v0, v0, Ltz1/c;->i:Ljava/util/Set;

    .line 17170478
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170481
    :cond_31
    :goto_31
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 17170484
    move-result v0

    .line 17170485
    if-lez v0, :cond_59

    .line 17170487
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object v0

    .line 17170491
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_59

    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Ljava/lang/String;

    .line 17170503
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170506
    move-result v3

    .line 17170507
    if-nez v3, :cond_3b

    .line 17170509
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_3b

    .line 17170515
    const-string p0, "isMatchPath() \u547d\u4e2d\u9ed1\u540d\u5355\uff0c\u8fd4\u56defalse"

    .line 17170517
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170520
    return v1

    .line 17170521
    :cond_59
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    new-instance v2, Ljava/util/HashSet;

    .line 17170528
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170531
    iget-boolean v3, v0, Ltz1/c;->c:Z

    .line 17170533
    if-nez v3, :cond_68

    .line 17170535
    goto :goto_aa

    .line 17170536
    :cond_68
    new-instance v3, Ljava/util/HashSet;

    .line 17170538
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170541
    iget-object v4, v0, Ltz1/c;->a:Lnz1/c;

    .line 17170543
    if-eqz v4, :cond_9e

    .line 17170545
    new-instance v3, Ljava/util/HashSet;

    .line 17170547
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170550
    const-string v4, "/luckycat/activity"

    .line 17170552
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170555
    const-string v4, "/luckycat/crossover/v:version/"

    .line 17170557
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170560
    const-string v4, "/aweme/ughun/"

    .line 17170562
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170565
    const-string v4, "/aweme/ug/flower/"

    .line 17170567
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170570
    const-string v4, "/aweme/ug/task/"

    .line 17170572
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170575
    const-string v4, "/tiger/activity/"

    .line 17170577
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170580
    const-string v4, "/aweme/ug/"

    .line 17170582
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170585
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 17170587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    :cond_9e
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170593
    iget-object v3, v0, Ltz1/c;->g:Ljava/util/Set;

    .line 17170595
    if-eqz v3, :cond_aa

    .line 17170597
    iget-object v0, v0, Ltz1/c;->g:Ljava/util/Set;

    .line 17170599
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 17170605
    move-result v0

    .line 17170606
    if-gtz v0, :cond_b1

    .line 17170608
    return v1

    .line 17170609
    :cond_b1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170612
    move-result-object v0

    .line 17170613
    :cond_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170616
    move-result v2

    .line 17170617
    if-eqz v2, :cond_cf

    .line 17170619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170622
    move-result-object v2

    .line 17170623
    check-cast v2, Ljava/lang/String;

    .line 17170625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170628
    move-result v3

    .line 17170629
    if-nez v3, :cond_b5

    .line 17170631
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170634
    move-result v2

    .line 17170635
    if-eqz v2, :cond_b5

    .line 17170637
    const/4 p0, 0x1

    .line 17170638
    return p0

    .line 17170639
    :cond_cf
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    sget v0, Ltz1/c;->l:I

    .line 17170441
    .line 17170442
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v2, Ljava/util/HashSet;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-boolean v3, v0, Ltz1/c;->c:Z

    .line 17170453
    .line 17170454
    if-nez v3, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_31

    .line 17170457
    :cond_19
    new-instance v3, Ljava/util/HashSet;

    .line 17170458
    .line 17170459
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v4, v0, Ltz1/c;->a:Lnz1/c;

    .line 17170463
    .line 17170464
    if-eqz v4, :cond_23

    .line 17170465
    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    :cond_23
    if-eqz v3, :cond_28

    .line 17170468
    .line 17170469
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    iget-object v3, v0, Ltz1/c;->i:Ljava/util/Set;

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_31

    .line 17170475
    .line 17170476
    iget-object v0, v0, Ltz1/c;->i:Ljava/util/Set;

    .line 17170477
    .line 17170478
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    :goto_31
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-lez v0, :cond_59

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_59

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-nez v3, :cond_3b

    .line 17170508
    .line 17170509
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_3b

    .line 17170514
    .line 17170515
    const-string p0, "isMatchPath() \u547d\u4e2d\u9ed1\u540d\u5355\uff0c\u8fd4\u56defalse"

    .line 17170516
    .line 17170517
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    return v1

    .line 17170521
    :cond_59
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v2, Ljava/util/HashSet;

    .line 17170527
    .line 17170528
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-boolean v3, v0, Ltz1/c;->c:Z

    .line 17170532
    .line 17170533
    if-nez v3, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_aa

    .line 17170536
    :cond_68
    new-instance v3, Ljava/util/HashSet;

    .line 17170537
    .line 17170538
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v4, v0, Ltz1/c;->a:Lnz1/c;

    .line 17170542
    .line 17170543
    if-eqz v4, :cond_9e

    .line 17170544
    .line 17170545
    new-instance v3, Ljava/util/HashSet;

    .line 17170546
    .line 17170547
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v4, "/luckycat/activity"

    .line 17170551
    .line 17170552
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v4, "/luckycat/crossover/v:version/"

    .line 17170556
    .line 17170557
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v4, "/aweme/ughun/"

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v4, "/aweme/ug/flower/"

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v4, "/aweme/ug/task/"

    .line 17170571
    .line 17170572
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v4, "/tiger/activity/"

    .line 17170576
    .line 17170577
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v4, "/aweme/ug/"

    .line 17170581
    .line 17170582
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 17170586
    .line 17170587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v3, v0, Ltz1/c;->g:Ljava/util/Set;

    .line 17170594
    .line 17170595
    if-eqz v3, :cond_aa

    .line 17170596
    .line 17170597
    iget-object v0, v0, Ltz1/c;->g:Ljava/util/Set;

    .line 17170598
    .line 17170599
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-gtz v0, :cond_b1

    .line 17170607
    .line 17170608
    return v1

    .line 17170609
    :cond_b1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    :cond_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    if-eqz v2, :cond_cf

    .line 17170618
    .line 17170619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v2

    .line 17170623
    check-cast v2, Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v3

    .line 17170629
    if-nez v3, :cond_b5

    .line 17170630
    .line 17170631
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v2

    .line 17170635
    if-eqz v2, :cond_b5

    .line 17170636
    .line 17170637
    const/4 p0, 0x1

    .line 17170638
    return p0

    .line 17170639
    :cond_cf
    return v1
.end method


.method public static d(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    :try_start_5
    const-string v1, "url"

    .line 50724871
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724874
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724877
    move-result-object p0

    .line 50724878
    const-string v1, "path"

    .line 50724880
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724887
    const-string v1, "host"

    .line 50724889
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724892
    move-result-object p0

    .line 50724893
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_7c

    .line 50724896
    const/4 p0, -0x1

    .line 50724897
    const/4 v1, 0x0

    .line 50724898
    const-string v2, "success"

    .line 50724900
    if-nez p1, :cond_38

    .line 50724902
    :try_start_26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724905
    const-string p1, "error_code"

    .line 50724907
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724910
    const-string p0, "error_msg"

    .line 50724912
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724919
    goto :goto_72

    .line 50724920
    :cond_38
    const/4 p2, 0x1

    .line 50724921
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724924
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50724927
    move-result-object v2

    .line 50724928
    const-string v3, "status_code"

    .line 50724930
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 50724933
    move-result v2

    .line 50724934
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724937
    new-instance v2, Lorg/json/JSONObject;

    .line 50724939
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50724942
    move-result-object p1

    .line 50724943
    check-cast p1, Ljava/lang/String;

    .line 50724945
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724948
    const-string p1, "err_no"

    .line 50724950
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724953
    move-result p0

    .line 50724954
    const-string p1, "server_success"

    .line 50724956
    if-nez p0, :cond_5f

    .line 50724958
    const/4 v1, 0x1

    .line 50724959
    :cond_5f
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724962
    const-string p1, "server_err_num"

    .line 50724964
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724967
    const-string p0, "server_error_msg"

    .line 50724969
    const-string p1, "err_tips"

    .line 50724971
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724978
    :goto_72
    sget p0, Ltz1/c;->l:I

    .line 50724980
    sget-object p0, Ltz1/c$a;->a:Ltz1/c;

    .line 50724982
    const-string p1, "luckydog_device_union_request"

    .line 50724984
    invoke-virtual {p0, p1, v0}, Ltz1/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7b
    .catchall {:try_start_26 .. :try_end_7b} :catchall_7c

    .line 50724987
    goto :goto_84

    .line 50724988
    :catchall_7c
    move-exception p0

    .line 50724989
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 50724996
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    const-string v1, "url"

    .line 50724870
    .line 50724871
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p0

    .line 50724878
    const-string v1, "path"

    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724885
    .line 50724886
    .line 50724887
    const-string v1, "host"

    .line 50724888
    .line 50724889
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p0

    .line 50724893
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_7c

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 p0, -0x1

    .line 50724897
    const/4 v1, 0x0

    .line 50724898
    const-string v2, "success"

    .line 50724899
    .line 50724900
    if-nez p1, :cond_38

    .line 50724901
    .line 50724902
    :try_start_26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724903
    .line 50724904
    .line 50724905
    const-string p1, "error_code"

    .line 50724906
    .line 50724907
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string p0, "error_msg"

    .line 50724911
    .line 50724912
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_72

    .line 50724920
    :cond_38
    const/4 p2, 0x1

    .line 50724921
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    const-string v3, "status_code"

    .line 50724929
    .line 50724930
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v2

    .line 50724934
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance v2, Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    check-cast p1, Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    const-string p1, "err_no"

    .line 50724949
    .line 50724950
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p0

    .line 50724954
    const-string p1, "server_success"

    .line 50724955
    .line 50724956
    if-nez p0, :cond_5f

    .line 50724957
    .line 50724958
    const/4 v1, 0x1

    .line 50724959
    :cond_5f
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724960
    .line 50724961
    .line 50724962
    const-string p1, "server_err_num"

    .line 50724963
    .line 50724964
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string p0, "server_error_msg"

    .line 50724968
    .line 50724969
    const-string p1, "err_tips"

    .line 50724970
    .line 50724971
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    .line 50724978
    :goto_72
    sget p0, Ltz1/c;->l:I

    .line 50724979
    .line 50724980
    sget-object p0, Ltz1/c$a;->a:Ltz1/c;

    .line 50724981
    .line 50724982
    const-string p1, "luckydog_device_union_request"

    .line 50724983
    .line 50724984
    invoke-virtual {p0, p1, v0}, Ltz1/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7b
    .catchall {:try_start_26 .. :try_end_7b} :catchall_7c

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_84

    .line 50724988
    :catchall_7c
    move-exception p0

    .line 50724989
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :goto_84
    return-void
.end method


