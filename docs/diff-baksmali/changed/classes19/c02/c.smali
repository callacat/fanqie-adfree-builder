## classes19/c02/c.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lc02/c;->b(Landroid/net/Uri;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    const-string p0, "url"

    .line 17039382
    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lc02/c;->b(Landroid/net/Uri;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    const-string p0, "url"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


.method public static b(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string v1, "https"

    .line 16973830
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973840
    const-string v1, "http"

    .line 16973842
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string v1, "https"

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973839
    .line 16973840
    const-string v1, "http"

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static c(Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method public static c(Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_92

    .line 17170435
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170441
    goto/16 :goto_92

    .line 17170443
    :cond_b
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170446
    move-result-object v1

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    return v0

    .line 17170450
    :cond_12
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    sget-object v2, Ljx1/o;->d:Lzw1/e;

    .line 17170457
    if-eqz v2, :cond_28

    .line 17170459
    check-cast v2, Ll02/g;

    .line 17170461
    iget-object v2, v2, Ll02/g;->b:Lj02/a;

    .line 17170463
    if-eqz v2, :cond_28

    .line 17170465
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170467
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17170470
    move-result v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    if-eqz v1, :cond_30

    .line 17170475
    invoke-static {}, Ljx1/o;->p()Z

    .line 17170478
    move-result p0

    .line 17170479
    return p0

    .line 17170480
    :cond_30
    sget v1, Lky1/b;->f:I

    .line 17170482
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v1, v2}, Lky1/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v2

    .line 17170499
    if-nez v2, :cond_92

    .line 17170501
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object p0

    .line 17170505
    :cond_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_92

    .line 17170511
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/lang/String;

    .line 17170517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_5c

    .line 17170523
    goto :goto_80

    .line 17170524
    :cond_5c
    invoke-static {v1}, Lc02/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170531
    move-result v4

    .line 17170532
    if-eqz v4, :cond_67

    .line 17170534
    goto :goto_80

    .line 17170535
    :cond_67
    invoke-static {v2}, Lc02/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170542
    move-result v4

    .line 17170543
    if-eqz v4, :cond_72

    .line 17170545
    goto :goto_80

    .line 17170546
    :cond_72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result v4

    .line 17170558
    if-eqz v4, :cond_82

    .line 17170560
    :goto_80
    const/4 v2, 0x0

    .line 17170561
    goto :goto_8e

    .line 17170562
    :cond_82
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170573
    move-result v2

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_49

    .line 17170576
    const/4 p0, 0x1

    .line 17170577
    return p0

    .line 17170578
    :cond_92
    :goto_92
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_92

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_92

    .line 17170442
    .line 17170443
    :cond_b
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    return v0

    .line 17170450
    :cond_12
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v2, Ljx1/o;->d:Lzw1/e;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_28

    .line 17170458
    .line 17170459
    check-cast v2, Ll02/g;

    .line 17170460
    .line 17170461
    iget-object v2, v2, Ll02/g;->b:Lj02/a;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_28

    .line 17170464
    .line 17170465
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170466
    .line 17170467
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    if-eqz v1, :cond_30

    .line 17170474
    .line 17170475
    invoke-static {}, Ljx1/o;->p()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p0

    .line 17170479
    return p0

    .line 17170480
    :cond_30
    sget v1, Lky1/b;->f:I

    .line 17170481
    .line 17170482
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v1, v2}, Lky1/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-nez v2, :cond_92

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    :cond_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_92

    .line 17170510
    .line 17170511
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_80

    .line 17170524
    :cond_5c
    invoke-static {v1}, Lc02/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    if-eqz v4, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_80

    .line 17170535
    :cond_67
    invoke-static {v2}, Lc02/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    if-eqz v4, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_80

    .line 17170546
    :cond_72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    if-eqz v4, :cond_82

    .line 17170559
    .line 17170560
    :goto_80
    const/4 v2, 0x0

    .line 17170561
    goto :goto_8e

    .line 17170562
    :cond_82
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v2

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_49

    .line 17170575
    .line 17170576
    const/4 p0, 0x1

    .line 17170577
    return p0

    .line 17170578
    :cond_92
    :goto_92
    return v0
.end method


.method public static d(Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method public static d(Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, "SchemaUtil"

    .line 17170435
    if-eqz p0, :cond_f7

    .line 17170437
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170440
    move-result v2

    .line 17170441
    if-eqz v2, :cond_d

    .line 17170443
    goto/16 :goto_f7

    .line 17170445
    :cond_d
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170448
    move-result-object v2

    .line 17170449
    if-nez v2, :cond_19

    .line 17170451
    const-string p0, "activity is null"

    .line 17170453
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    return v0

    .line 17170457
    :cond_19
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object v3, Ljx1/o;->d:Lzw1/e;

    .line 17170464
    if-eqz v3, :cond_2f

    .line 17170466
    check-cast v3, Ll02/g;

    .line 17170468
    iget-object v3, v3, Ll02/g;->b:Lj02/a;

    .line 17170470
    if-eqz v3, :cond_2f

    .line 17170472
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170474
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17170477
    move-result v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    :goto_30
    if-eqz v2, :cond_4c

    .line 17170482
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v0, "isTaskTabSelected = "

    .line 17170486
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-static {}, Ljx1/o;->p()Z

    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object p0

    .line 17170500
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    invoke-static {}, Ljx1/o;->p()Z

    .line 17170506
    move-result p0

    .line 17170507
    return p0

    .line 17170508
    :cond_4c
    sget v2, Lky1/b;->f:I

    .line 17170510
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v2, v3}, Lky1/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v4, "curl = "

    .line 17170527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result v3

    .line 17170544
    if-nez v3, :cond_f6

    .line 17170546
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object p0

    .line 17170550
    :cond_76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_f6

    .line 17170556
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Ljava/lang/String;

    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v5, "mainUrl = "

    .line 17170566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    const-string v4, "curPath = "

    .line 17170581
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170584
    move-result v5

    .line 17170585
    if-nez v5, :cond_f1

    .line 17170587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170590
    move-result v5

    .line 17170591
    if-eqz v5, :cond_a2

    .line 17170593
    goto :goto_f1

    .line 17170594
    :cond_a2
    :try_start_a2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170597
    move-result-object v5

    .line 17170598
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170601
    move-result-object v5

    .line 17170602
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170609
    move-result-object v3

    .line 17170610
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170612
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    const-string v4, ", mainPath = "

    .line 17170620
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v4

    .line 17170630
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170633
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170636
    move-result v4

    .line 17170637
    if-nez v4, :cond_f1

    .line 17170639
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170642
    move-result v4

    .line 17170643
    if-eqz v4, :cond_d6

    .line 17170645
    goto :goto_f1

    .line 17170646
    :cond_d6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170649
    move-result v3
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_da} :catch_db

    .line 17170650
    goto :goto_f2

    .line 17170651
    :catch_db
    move-exception v3

    .line 17170652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170654
    const-string v5, "error = "

    .line 17170656
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170659
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170662
    move-result-object v3

    .line 17170663
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170669
    move-result-object v3

    .line 17170670
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170673
    :cond_f1
    :goto_f1
    const/4 v3, 0x0

    .line 17170674
    :goto_f2
    if-eqz v3, :cond_76

    .line 17170676
    const/4 p0, 0x1

    .line 17170677
    return p0

    .line 17170678
    :cond_f6
    return v0

    .line 17170679
    :cond_f7
    :goto_f7
    const-string p0, "mainPageUrlList is null or size = 0"

    .line 17170681
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170684
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, "SchemaUtil"

    .line 17170434
    .line 17170435
    if-eqz p0, :cond_f7

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v2

    .line 17170441
    if-eqz v2, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_f7

    .line 17170444
    .line 17170445
    :cond_d
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    if-nez v2, :cond_19

    .line 17170450
    .line 17170451
    const-string p0, "activity is null"

    .line 17170452
    .line 17170453
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return v0

    .line 17170457
    :cond_19
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v3, Ljx1/o;->d:Lzw1/e;

    .line 17170463
    .line 17170464
    if-eqz v3, :cond_2f

    .line 17170465
    .line 17170466
    check-cast v3, Ll02/g;

    .line 17170467
    .line 17170468
    iget-object v3, v3, Ll02/g;->b:Lj02/a;

    .line 17170469
    .line 17170470
    if-eqz v3, :cond_2f

    .line 17170471
    .line 17170472
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170473
    .line 17170474
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    :goto_30
    if-eqz v2, :cond_4c

    .line 17170481
    .line 17170482
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v0, "isTaskTabSelected = "

    .line 17170485
    .line 17170486
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {}, Ljx1/o;->p()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Ljx1/o;->p()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p0

    .line 17170507
    return p0

    .line 17170508
    :cond_4c
    sget v2, Lky1/b;->f:I

    .line 17170509
    .line 17170510
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v2, v3}, Lky1/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v4, "curl = "

    .line 17170526
    .line 17170527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    if-nez v3, :cond_f6

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    :cond_76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_f6

    .line 17170555
    .line 17170556
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Ljava/lang/String;

    .line 17170561
    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v5, "mainUrl = "

    .line 17170565
    .line 17170566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v4, "curPath = "

    .line 17170580
    .line 17170581
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v5

    .line 17170585
    if-nez v5, :cond_f1

    .line 17170586
    .line 17170587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v5

    .line 17170591
    if-eqz v5, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_f1

    .line 17170594
    :cond_a2
    :try_start_a2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v5

    .line 17170598
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v5

    .line 17170602
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v4, ", mainPath = "

    .line 17170619
    .line 17170620
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v4

    .line 17170630
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v4

    .line 17170637
    if-nez v4, :cond_f1

    .line 17170638
    .line 17170639
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v4

    .line 17170643
    if-eqz v4, :cond_d6

    .line 17170644
    .line 17170645
    goto :goto_f1

    .line 17170646
    :cond_d6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v3
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_da} :catch_db

    .line 17170650
    goto :goto_f2

    .line 17170651
    :catch_db
    move-exception v3

    .line 17170652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    const-string v5, "error = "

    .line 17170655
    .line 17170656
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v3

    .line 17170663
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v3

    .line 17170670
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    const/4 v3, 0x0

    .line 17170674
    :goto_f2
    if-eqz v3, :cond_76

    .line 17170675
    .line 17170676
    const/4 p0, 0x1

    .line 17170677
    return p0

    .line 17170678
    :cond_f6
    return v0

    .line 17170679
    :cond_f7
    :goto_f7
    const-string p0, "mainPageUrlList is null or size = 0"

    .line 17170680
    .line 17170681
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170682
    .line 17170683
    .line 17170684
    return v0
.end method


