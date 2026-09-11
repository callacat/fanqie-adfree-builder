## classes19/a32/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;)V
[MOD-CHANGED]
.method public constructor <init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, La32/a$a;->d:La32/a;

    .line 67239938
    iput-object p2, p0, La32/a$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239940
    iput-object p3, p0, La32/a$a;->b:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 67239942
    iput-object p4, p0, La32/a$a;->c:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, La32/a$a;->d:La32/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, La32/a$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239939
    .line 67239940
    iput-object p3, p0, La32/a$a;->b:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 67239941
    .line 67239942
    iput-object p4, p0, La32/a$a;->c:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a([B)V
[MOD-CHANGED]
.method public final a([B)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_a

    .line 17170434
    const/16 p1, 0x2762

    .line 17170436
    iget-object v0, p0, La32/a$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170438
    invoke-static {p1, v0}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, p0, La32/a$a;->b:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17170444
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 17170446
    iget-object p1, p0, La32/a$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170448
    iget-object v1, p0, La32/a$a;->c:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 17170450
    iget-object v2, p0, La32/a$a;->d:La32/a;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    new-instance v3, La32/c;

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    invoke-direct {v3, v2, v0, v4, p1}, La32/c;-><init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170461
    invoke-static {p1, v3}, Ld32/e;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z

    .line 17170464
    move-result v2

    .line 17170465
    if-nez v2, :cond_24

    .line 17170467
    goto :goto_89

    .line 17170468
    :cond_24
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 17170470
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170473
    const-string v4, "title"

    .line 17170475
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17170482
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    move-result v4

    .line 17170486
    if-nez v4, :cond_3f

    .line 17170488
    const-string v4, "description"

    .line 17170490
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    :cond_3f
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 17170497
    if-eqz v4, :cond_51

    .line 17170499
    array-length v5, v4

    .line 17170500
    if-lez v5, :cond_51

    .line 17170502
    invoke-static {v4}, Lb42/f;->a([B)Ljava/lang/String;

    .line 17170505
    move-result-object v4

    .line 17170506
    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbDataHash:Ljava/lang/String;

    .line 17170508
    const-string v0, "thumbDataHash"

    .line 17170510
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    :cond_51
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 17170515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_60

    .line 17170521
    const-string v0, "userName"

    .line 17170523
    iget-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    :cond_60
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 17170530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    move-result v0

    .line 17170534
    if-nez v0, :cond_6f

    .line 17170536
    const-string v0, "path"

    .line 17170538
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    :cond_6f
    sget v0, Lm32/a;->C:I

    .line 17170545
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17170547
    new-instance v1, Ls32/d;

    .line 17170549
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->MINI_APP:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170551
    invoke-direct {v1, p1, v4, v2, v3}, Ls32/d;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v1}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_80
    .catchall {:try_start_24 .. :try_end_80} :catchall_81

    .line 17170560
    goto :goto_89

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    const-string v0, "WXShareSignHelper"

    .line 17170564
    const-string v1, "signMiniApp()...error"

    .line 17170566
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170569
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([B)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_a

    .line 17170433
    .line 17170434
    const/16 p1, 0x2762

    .line 17170435
    .line 17170436
    iget-object v0, p0, La32/a$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170439
    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, p0, La32/a$a;->b:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17170443
    .line 17170444
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 17170445
    .line 17170446
    iget-object p1, p0, La32/a$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170447
    .line 17170448
    iget-object v1, p0, La32/a$a;->c:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 17170449
    .line 17170450
    iget-object v2, p0, La32/a$a;->d:La32/a;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v3, La32/c;

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    invoke-direct {v3, v2, v0, v4, p1}, La32/c;-><init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1, v3}, Ld32/e;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-nez v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_89

    .line 17170468
    :cond_24
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v4, "title"

    .line 17170474
    .line 17170475
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-nez v4, :cond_3f

    .line 17170487
    .line 17170488
    const-string v4, "description"

    .line 17170489
    .line 17170490
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_51

    .line 17170498
    .line 17170499
    array-length v5, v4

    .line 17170500
    if-lez v5, :cond_51

    .line 17170501
    .line 17170502
    invoke-static {v4}, Lb42/f;->a([B)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbDataHash:Ljava/lang/String;

    .line 17170507
    .line 17170508
    const-string v0, "thumbDataHash"

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_60

    .line 17170520
    .line 17170521
    const-string v0, "userName"

    .line 17170522
    .line 17170523
    iget-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-nez v0, :cond_6f

    .line 17170535
    .line 17170536
    const-string v0, "path"

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    sget v0, Lm32/a;->C:I

    .line 17170544
    .line 17170545
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17170546
    .line 17170547
    new-instance v1, Ls32/d;

    .line 17170548
    .line 17170549
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->MINI_APP:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170550
    .line 17170551
    invoke-direct {v1, p1, v4, v2, v3}, Ls32/d;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v1}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_80
    .catchall {:try_start_24 .. :try_end_80} :catchall_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_89

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    const-string v0, "WXShareSignHelper"

    .line 17170563
    .line 17170564
    const-string v1, "signMiniApp()...error"

    .line 17170565
    .line 17170566
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-void
.end method


