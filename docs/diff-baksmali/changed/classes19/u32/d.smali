## classes19/u32/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lu32/b;Ljava/lang/String;ZLcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lu32/b;Ljava/lang/String;ZLcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lu32/d;->d:Lu32/b;

    .line 67239938
    iput-object p2, p0, Lu32/d;->a:Ljava/lang/String;

    .line 67239940
    iput-boolean p3, p0, Lu32/d;->b:Z

    .line 67239942
    iput-object p4, p0, Lu32/d;->c:Lu32/b$c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu32/b;Ljava/lang/String;ZLcom/dragon/read/component/biz/impl/ShareFunctionImpl$a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lu32/d;->d:Lu32/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lu32/d;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lu32/d;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lu32/d;->c:Lu32/b$c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lq32/d;->c:I

    .line 33751042
    sget-object v0, Lq32/d$c;->a:Lq32/d;

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    iput-boolean v1, v0, Lq32/d;->a:Z

    .line 33751047
    sget v0, Lm32/a;->C:I

    .line 33751049
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33751051
    iget-object v2, p0, Lu32/d;->a:Ljava/lang/String;

    .line 33751053
    invoke-virtual {v0, v2, p2, v1}, Lm32/a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751056
    iget-object v0, p0, Lu32/d;->c:Lu32/b$c;

    .line 33751058
    if-eqz v0, :cond_19

    .line 33751060
    iget-object v0, p0, Lu32/d;->c:Lu32/b$c;

    .line 33751062
    invoke-interface {v0, p1, p2}, Lu32/b$c;->onFailed(ILjava/lang/String;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lq32/d;->c:I

    .line 33751041
    .line 33751042
    sget-object v0, Lq32/d$c;->a:Lq32/d;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    iput-boolean v1, v0, Lq32/d;->a:Z

    .line 33751046
    .line 33751047
    sget v0, Lm32/a;->C:I

    .line 33751048
    .line 33751049
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33751050
    .line 33751051
    iget-object v2, p0, Lu32/d;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v2, p2, v1}, Lm32/a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v0, p0, Lu32/d;->c:Lu32/b$c;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_19

    .line 33751059
    .line 33751060
    iget-object v0, p0, Lu32/d;->c:Lu32/b$c;

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Lu32/b$c;->onFailed(ILjava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :try_start_4
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 17170438
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17170441
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17170444
    move-result-object v3

    .line 17170445
    const-class v4, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170447
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170453
    sget v3, Lb42/u;->a:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_ae

    .line 17170455
    :try_start_17
    new-instance v3, Lorg/json/JSONObject;

    .line 17170457
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170460
    if-eqz p1, :cond_23

    .line 17170462
    const-string v4, "data"

    .line 17170464
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    :cond_23
    const-string v4, "parse token success"

    .line 17170469
    sget-object v5, Lb42/s;->a:Ljava/lang/String;

    .line 17170471
    sget-object v6, Lb42/s;->d:Lb42/s$a;

    .line 17170473
    invoke-static {v4, v5, v3, v6}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_2c

    .line 17170476
    :catch_2c
    if-eqz p1, :cond_b6

    .line 17170478
    :try_start_2e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mActivityInfo:Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_ae

    .line 17170482
    :try_start_32
    iget-object v4, p0, Lu32/d;->a:Ljava/lang/String;

    .line 17170484
    iput-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mFrom:Ljava/lang/String;

    .line 17170486
    sget v4, Lm32/a;->C:I

    .line 17170488
    sget-object v4, Lm32/a$b;->a:Lm32/a;

    .line 17170490
    invoke-virtual {v4}, Lm32/a;->h()Landroid/app/Activity;

    .line 17170493
    move-result-object v5

    .line 17170494
    if-nez v5, :cond_41

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    iget-boolean v6, p0, Lu32/d;->b:Z

    .line 17170499
    if-eqz v6, :cond_9d

    .line 17170501
    sget v6, Lq32/a;->a:I

    .line 17170503
    sget-object v6, Lq32/a$a;->a:Lq32/a;

    .line 17170505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    iget-object v6, v4, Lm32/a;->l:Ln22/n;

    .line 17170510
    if-eqz v6, :cond_55

    .line 17170512
    invoke-interface {v6, v5, p1}, Ln22/n;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)Z

    .line 17170515
    move-result v6

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v6, 0x0

    .line 17170518
    :goto_56
    if-nez v6, :cond_9d

    .line 17170520
    const-string v6, "TokenParseManager"

    .line 17170522
    const-string v7, "show normal recognize token dialog"

    .line 17170524
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    sget-object v10, Lb42/s;->a:Ljava/lang/String;

    .line 17170529
    sget-object v13, Lb42/s;->d:Lb42/s$a;

    .line 17170531
    const-string v11, "show normal recognize token dialog"

    .line 17170533
    sget-object v9, Lb42/s;->c:Ljava/lang/String;

    .line 17170535
    const/4 v12, 0x0

    .line 17170536
    new-instance v6, Lb42/q;

    .line 17170538
    move-object v8, v6

    .line 17170539
    invoke-direct/range {v8 .. v13}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 17170542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {v6}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 17170548
    iget-object v4, v4, Lm32/a;->k:Ln22/o;

    .line 17170550
    if-eqz v4, :cond_80

    .line 17170552
    invoke-interface {v4, v5, p1}, Ln22/o;->g(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)Lcom/dragon/read/base/share2/view/m2;

    .line 17170555
    move-result-object v4

    .line 17170556
    if-eqz v4, :cond_80

    .line 17170558
    move-object v2, v4

    .line 17170559
    goto :goto_8a

    .line 17170560
    :cond_80
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 17170563
    move-result-object v4

    .line 17170564
    if-eqz v4, :cond_8a

    .line 17170566
    invoke-interface {v4, v5, p1}, Ln22/o;->g(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)Lcom/dragon/read/base/share2/view/m2;

    .line 17170569
    move-result-object v2

    .line 17170570
    :cond_8a
    :goto_8a
    if-eqz v2, :cond_95

    .line 17170572
    iget-object v4, p0, Lu32/d;->d:Lu32/b;

    .line 17170574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v5, p1, v2}, Lu32/b;->g(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Lr22/c;)V

    .line 17170580
    goto :goto_9d

    .line 17170581
    :cond_95
    iget-object v2, p0, Lu32/d;->d:Lu32/b;

    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v5, p1}, Lu32/b;->c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)V

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v2, p0, Lu32/d;->c:Lu32/b$c;

    .line 17170591
    if-eqz v2, :cond_a8

    .line 17170593
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mShareUserInfo:Lcom/bytedance/ug/sdk/share/api/entity/TokenUserInfoBean;

    .line 17170595
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 17170597
    invoke-interface {v2, p1}, Lu32/b$c;->onSuccess(Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_a8} :catch_ab

    .line 17170600
    :cond_a8
    move-object v6, v0

    .line 17170601
    move-object v7, v3

    .line 17170602
    goto :goto_b8

    .line 17170603
    :catch_ab
    move-exception p1

    .line 17170604
    move-object v2, v3

    .line 17170605
    goto :goto_af

    .line 17170606
    :catch_ae
    move-exception p1

    .line 17170607
    :goto_af
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17170614
    :cond_b6
    move-object v6, v0

    .line 17170615
    move-object v7, v2

    .line 17170616
    :goto_b8
    sget p1, Lq32/d;->c:I

    .line 17170618
    sget-object p1, Lq32/d$c;->a:Lq32/d;

    .line 17170620
    iput-boolean v1, p1, Lq32/d;->a:Z

    .line 17170622
    const/4 v3, 0x1

    .line 17170623
    iget-object v4, p0, Lu32/d;->a:Ljava/lang/String;

    .line 17170625
    const-string v5, "\u53e3\u4ee4\u89e3\u6790\u6210\u529f"

    .line 17170627
    sget-object p1, Lb42/e;->a:Lp32/a;

    .line 17170629
    const/4 v8, 0x0

    .line 17170630
    invoke-static/range {v3 .. v8}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 17170633
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 17170635
    iget-object v0, p0, Lu32/d;->a:Ljava/lang/String;

    .line 17170637
    const-string v1, "success"

    .line 17170639
    const/4 v2, 0x1

    .line 17170640
    invoke-virtual {p1, v0, v1, v2}, Lm32/a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :try_start_4
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 17170437
    .line 17170438
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    const-class v4, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170446
    .line 17170447
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170452
    .line 17170453
    sget v3, Lb42/u;->a:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_ae

    .line 17170454
    .line 17170455
    :try_start_17
    new-instance v3, Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    if-eqz p1, :cond_23

    .line 17170461
    .line 17170462
    const-string v4, "data"

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    const-string v4, "parse token success"

    .line 17170468
    .line 17170469
    sget-object v5, Lb42/s;->a:Ljava/lang/String;

    .line 17170470
    .line 17170471
    sget-object v6, Lb42/s;->d:Lb42/s$a;

    .line 17170472
    .line 17170473
    invoke-static {v4, v5, v3, v6}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_2c

    .line 17170474
    .line 17170475
    .line 17170476
    :catch_2c
    if-eqz p1, :cond_b6

    .line 17170477
    .line 17170478
    :try_start_2e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mActivityInfo:Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_ae

    .line 17170481
    .line 17170482
    :try_start_32
    iget-object v4, p0, Lu32/d;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iput-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mFrom:Ljava/lang/String;

    .line 17170485
    .line 17170486
    sget v4, Lm32/a;->C:I

    .line 17170487
    .line 17170488
    sget-object v4, Lm32/a$b;->a:Lm32/a;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lm32/a;->h()Landroid/app/Activity;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    if-nez v5, :cond_41

    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    iget-boolean v6, p0, Lu32/d;->b:Z

    .line 17170498
    .line 17170499
    if-eqz v6, :cond_9d

    .line 17170500
    .line 17170501
    sget v6, Lq32/a;->a:I

    .line 17170502
    .line 17170503
    sget-object v6, Lq32/a$a;->a:Lq32/a;

    .line 17170504
    .line 17170505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v6, v4, Lm32/a;->l:Ln22/n;

    .line 17170509
    .line 17170510
    if-eqz v6, :cond_55

    .line 17170511
    .line 17170512
    invoke-interface {v6, v5, p1}, Ln22/n;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v6, 0x0

    .line 17170518
    :goto_56
    if-nez v6, :cond_9d

    .line 17170519
    .line 17170520
    const-string v6, "TokenParseManager"

    .line 17170521
    .line 17170522
    const-string v7, "show normal recognize token dialog"

    .line 17170523
    .line 17170524
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v10, Lb42/s;->a:Ljava/lang/String;

    .line 17170528
    .line 17170529
    sget-object v13, Lb42/s;->d:Lb42/s$a;

    .line 17170530
    .line 17170531
    const-string v11, "show normal recognize token dialog"

    .line 17170532
    .line 17170533
    sget-object v9, Lb42/s;->c:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const/4 v12, 0x0

    .line 17170536
    new-instance v6, Lb42/q;

    .line 17170537
    .line 17170538
    move-object v8, v6

    .line 17170539
    invoke-direct/range {v8 .. v13}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v6}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v4, v4, Lm32/a;->k:Ln22/o;

    .line 17170549
    .line 17170550
    if-eqz v4, :cond_80

    .line 17170551
    .line 17170552
    invoke-interface {v4, v5, p1}, Ln22/o;->g(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)Lcom/dragon/read/base/share2/view/m2;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    if-eqz v4, :cond_80

    .line 17170557
    .line 17170558
    move-object v2, v4

    .line 17170559
    goto :goto_8a

    .line 17170560
    :cond_80
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    if-eqz v4, :cond_8a

    .line 17170565
    .line 17170566
    invoke-interface {v4, v5, p1}, Ln22/o;->g(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)Lcom/dragon/read/base/share2/view/m2;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    :cond_8a
    :goto_8a
    if-eqz v2, :cond_95

    .line 17170571
    .line 17170572
    iget-object v4, p0, Lu32/d;->d:Lu32/b;

    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v5, p1, v2}, Lu32/b;->g(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Lr22/c;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_9d

    .line 17170581
    :cond_95
    iget-object v2, p0, Lu32/d;->d:Lu32/b;

    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v5, p1}, Lu32/b;->c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v2, p0, Lu32/d;->c:Lu32/b$c;

    .line 17170590
    .line 17170591
    if-eqz v2, :cond_a8

    .line 17170592
    .line 17170593
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mShareUserInfo:Lcom/bytedance/ug/sdk/share/api/entity/TokenUserInfoBean;

    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-interface {v2, p1}, Lu32/b$c;->onSuccess(Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_a8} :catch_ab

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    move-object v6, v0

    .line 17170601
    move-object v7, v3

    .line 17170602
    goto :goto_b8

    .line 17170603
    :catch_ab
    move-exception p1

    .line 17170604
    move-object v2, v3

    .line 17170605
    goto :goto_af

    .line 17170606
    :catch_ae
    move-exception p1

    .line 17170607
    :goto_af
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    move-object v6, v0

    .line 17170615
    move-object v7, v2

    .line 17170616
    :goto_b8
    sget p1, Lq32/d;->c:I

    .line 17170617
    .line 17170618
    sget-object p1, Lq32/d$c;->a:Lq32/d;

    .line 17170619
    .line 17170620
    iput-boolean v1, p1, Lq32/d;->a:Z

    .line 17170621
    .line 17170622
    const/4 v3, 0x1

    .line 17170623
    iget-object v4, p0, Lu32/d;->a:Ljava/lang/String;

    .line 17170624
    .line 17170625
    const-string v5, "\u53e3\u4ee4\u89e3\u6790\u6210\u529f"

    .line 17170626
    .line 17170627
    sget-object p1, Lb42/e;->a:Lp32/a;

    .line 17170628
    .line 17170629
    const/4 v8, 0x0

    .line 17170630
    invoke-static/range {v3 .. v8}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 17170631
    .line 17170632
    .line 17170633
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 17170634
    .line 17170635
    iget-object v0, p0, Lu32/d;->a:Ljava/lang/String;

    .line 17170636
    .line 17170637
    const-string v1, "success"

    .line 17170638
    .line 17170639
    const/4 v2, 0x1

    .line 17170640
    invoke-virtual {p1, v0, v1, v2}, Lm32/a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


