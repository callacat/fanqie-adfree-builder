## classes18/xe1/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lue1/a;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lue1/a;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lue1/a;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lue1/a$a;

    .line 67436546
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 67436549
    iput-object p0, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436551
    if-eqz p1, :cond_46

    .line 67436553
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67436556
    move-result p0

    .line 67436557
    if-eqz p0, :cond_10

    .line 67436559
    goto :goto_46

    .line 67436560
    :cond_10
    iget-object p0, v0, Lue1/a$a;->d:Ljava/util/List;

    .line 67436562
    if-nez p0, :cond_1b

    .line 67436564
    new-instance p0, Ljava/util/ArrayList;

    .line 67436566
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67436569
    iput-object p0, v0, Lue1/a$a;->d:Ljava/util/List;

    .line 67436571
    :cond_1b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436574
    move-result-object p0

    .line 67436575
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436578
    move-result-object p0

    .line 67436579
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436582
    move-result p1

    .line 67436583
    if-eqz p1, :cond_46

    .line 67436585
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436588
    move-result-object p1

    .line 67436589
    check-cast p1, Ljava/util/Map$Entry;

    .line 67436591
    iget-object v1, v0, Lue1/a$a;->d:Ljava/util/List;

    .line 67436593
    new-instance v2, Ljh7/f;

    .line 67436595
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436598
    move-result-object v3

    .line 67436599
    check-cast v3, Ljava/lang/String;

    .line 67436601
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436604
    move-result-object p1

    .line 67436605
    check-cast p1, Ljava/lang/String;

    .line 67436607
    invoke-direct {v2, v3, p1}, Ljh7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436613
    goto :goto_23

    .line 67436614
    :cond_46
    :goto_46
    invoke-virtual {v0, p2}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 67436617
    if-eqz p3, :cond_50

    .line 67436619
    invoke-virtual {v0}, Lue1/a$a;->b()Lue1/a;

    .line 67436622
    move-result-object p0

    .line 67436623
    return-object p0

    .line 67436624
    :cond_50
    invoke-virtual {v0}, Lue1/a$a;->f()Lue1/a;

    .line 67436627
    move-result-object p0

    .line 67436628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lue1/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lue1/a;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lue1/a$a;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    iput-object p0, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436550
    .line 67436551
    if-eqz p1, :cond_46

    .line 67436552
    .line 67436553
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p0

    .line 67436557
    if-eqz p0, :cond_10

    .line 67436558
    .line 67436559
    goto :goto_46

    .line 67436560
    :cond_10
    iget-object p0, v0, Lue1/a$a;->d:Ljava/util/List;

    .line 67436561
    .line 67436562
    if-nez p0, :cond_1b

    .line 67436563
    .line 67436564
    new-instance p0, Ljava/util/ArrayList;

    .line 67436565
    .line 67436566
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    iput-object p0, v0, Lue1/a$a;->d:Ljava/util/List;

    .line 67436570
    .line 67436571
    :cond_1b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p0

    .line 67436575
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p1

    .line 67436583
    if-eqz p1, :cond_46

    .line 67436584
    .line 67436585
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    check-cast p1, Ljava/util/Map$Entry;

    .line 67436590
    .line 67436591
    iget-object v1, v0, Lue1/a$a;->d:Ljava/util/List;

    .line 67436592
    .line 67436593
    new-instance v2, Ljh7/f;

    .line 67436594
    .line 67436595
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v3

    .line 67436599
    check-cast v3, Ljava/lang/String;

    .line 67436600
    .line 67436601
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    check-cast p1, Ljava/lang/String;

    .line 67436606
    .line 67436607
    invoke-direct {v2, v3, p1}, Ljh7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_23

    .line 67436614
    :cond_46
    :goto_46
    invoke-virtual {v0, p2}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 67436615
    .line 67436616
    .line 67436617
    if-eqz p3, :cond_50

    .line 67436618
    .line 67436619
    invoke-virtual {v0}, Lue1/a$a;->b()Lue1/a;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p0

    .line 67436623
    return-object p0

    .line 67436624
    :cond_50
    invoke-virtual {v0}, Lue1/a$a;->f()Lue1/a;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    return-object p0
.end method


.method public static n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Ldg1/b;->b()Ldg1/b;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p0, p1}, Ldg1/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50659335
    move-result-object p0

    .line 50659336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result p1

    .line 50659340
    if-nez p1, :cond_49

    .line 50659342
    new-instance p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 50659344
    const/16 v0, 0x2747

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;-><init>(ZI)V

    .line 50659350
    new-instance v0, Lorg/json/JSONObject;

    .line 50659352
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659355
    const-string/jumbo p0, "result"

    .line 50659358
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659361
    move-result-object p0

    .line 50659362
    iput-object p0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 50659364
    const-string p0, "data"

    .line 50659366
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659369
    move-result-object p0

    .line 50659370
    iput-object p0, p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 50659372
    const-string/jumbo v0, "user_id"

    .line 50659375
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659382
    move-result p0

    .line 50659383
    if-nez p0, :cond_41

    .line 50659385
    iget-object p0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 50659387
    invoke-static {p0}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 50659390
    move-result-object p0

    .line 50659391
    iput-object p0, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 50659393
    :cond_41
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    .line 50659396
    return v1

    .line 50659397
    :catch_45
    move-exception p0

    .line 50659398
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659401
    :cond_49
    const/4 p0, 0x0

    .line 50659402
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Ldg1/b;->b()Ldg1/b;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p0, p1}, Ldg1/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    if-nez p1, :cond_49

    .line 50659341
    .line 50659342
    new-instance p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 50659343
    .line 50659344
    const/16 v0, 0x2747

    .line 50659345
    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;-><init>(ZI)V

    .line 50659348
    .line 50659349
    .line 50659350
    new-instance v0, Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string/jumbo p0, "result"

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    iput-object p0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    const-string p0, "data"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    iput-object p0, p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    const-string/jumbo v0, "user_id"

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p0

    .line 50659383
    if-nez p0, :cond_41

    .line 50659384
    .line 50659385
    iget-object p0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    invoke-static {p0}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    iput-object p0, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 50659392
    .line 50659393
    :cond_41
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    .line 50659394
    .line 50659395
    .line 50659396
    return v1

    .line 50659397
    :catch_45
    move-exception p0

    .line 50659398
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    const/4 p0, 0x0

    .line 50659402
    return p0
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string/jumbo v1, "passport_sdk_common_request"

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-static {v1, v2, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "passport_sdk_common_request"

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-static {v1, v2, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lxe1/e;->q:Lorg/json/JSONObject;

    .line 33619970
    iput-object p1, p0, Lxe1/e;->r:Lorg/json/JSONObject;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lxe1/e;->q:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lxe1/e;->r:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lxe1/e;->q:Lorg/json/JSONObject;

    .line 33816578
    iput-object p2, p0, Lxe1/e;->r:Lorg/json/JSONObject;

    .line 33816580
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 33816582
    iget-object p2, p2, Lue1/b;->h:Ljava/lang/String;

    .line 33816584
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result p2

    .line 33816588
    if-nez p2, :cond_23

    .line 33816590
    iget-object p2, p0, Lxe1/e;->r:Lorg/json/JSONObject;

    .line 33816592
    const-string/jumbo v0, "user_id"

    .line 33816595
    const-wide/16 v1, 0x0

    .line 33816597
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33816600
    move-result-wide v3

    .line 33816601
    cmp-long p2, v3, v1

    .line 33816603
    if-lez p2, :cond_23

    .line 33816605
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lxe1/e;->s:Lkh7/d;

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lxe1/e;->q:Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    iput-object p2, p0, Lxe1/e;->r:Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lue1/b;->h:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    if-nez p2, :cond_23

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lxe1/e;->r:Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    const-string/jumbo v0, "user_id"

    .line 33816593
    .line 33816594
    .line 33816595
    const-wide/16 v1, 0x0

    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v3

    .line 33816601
    cmp-long p2, v3, v1

    .line 33816602
    .line 33816603
    if-lez p2, :cond_23

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lxe1/e;->s:Lkh7/d;

    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 33882114
    const/16 v1, 0x2747

    .line 33882116
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;-><init>(ZI)V

    .line 33882119
    if-nez p1, :cond_12

    .line 33882121
    iget v1, p2, Lue1/b;->b:I

    .line 33882123
    iput v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882125
    iget-object v1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33882127
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    iget-object v1, p0, Lxe1/e;->s:Lkh7/d;

    .line 33882132
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33882134
    :goto_16
    iget-object v1, p0, Lxe1/e;->q:Lorg/json/JSONObject;

    .line 33882136
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882138
    iget-object v1, p0, Lxe1/e;->r:Lorg/json/JSONObject;

    .line 33882140
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 33882142
    if-eqz p1, :cond_61

    .line 33882144
    iget-object p1, p2, Lue1/b;->a:Lue1/a;

    .line 33882146
    iget-wide v1, p1, Lue1/a;->e:J

    .line 33882148
    const-wide/16 v3, 0x0

    .line 33882150
    cmp-long p1, v1, v3

    .line 33882152
    if-lez p1, :cond_61

    .line 33882154
    iget-object p1, p2, Lue1/b;->d:Ljava/lang/String;

    .line 33882156
    invoke-static {p1}, Ldg1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    move-result-object v2

    .line 33882160
    iget-object p1, p2, Lue1/b;->a:Lue1/a;

    .line 33882162
    iget-object v6, p1, Lue1/a;->c:Ljava/util/Map;

    .line 33882164
    new-instance p1, Lorg/json/JSONObject;

    .line 33882166
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882169
    :try_start_39
    const-string/jumbo v1, "result"

    .line 33882172
    iget-object v3, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882174
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    const-string v1, "data"

    .line 33882179
    iget-object v3, v0, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 33882181
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    invoke-static {}, Ldg1/b;->b()Ldg1/b;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882195
    move-result-wide v4

    .line 33882196
    iget-object p1, p2, Lue1/b;->a:Lue1/a;

    .line 33882198
    iget-wide p1, p1, Lue1/a;->e:J

    .line 33882200
    add-long/2addr v4, p1

    .line 33882201
    invoke-virtual/range {v1 .. v6}, Ldg1/b;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5c} :catch_5d

    .line 33882204
    goto :goto_61

    .line 33882205
    :catch_5d
    move-exception p1

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882209
    :cond_61
    :goto_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 33882113
    .line 33882114
    const/16 v1, 0x2747

    .line 33882115
    .line 33882116
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;-><init>(ZI)V

    .line 33882117
    .line 33882118
    .line 33882119
    if-nez p1, :cond_12

    .line 33882120
    .line 33882121
    iget v1, p2, Lue1/b;->b:I

    .line 33882122
    .line 33882123
    iput v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882124
    .line 33882125
    iget-object v1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882128
    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    iget-object v1, p0, Lxe1/e;->s:Lkh7/d;

    .line 33882131
    .line 33882132
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33882133
    .line 33882134
    :goto_16
    iget-object v1, p0, Lxe1/e;->q:Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    iget-object v1, p0, Lxe1/e;->r:Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_61

    .line 33882143
    .line 33882144
    iget-object p1, p2, Lue1/b;->a:Lue1/a;

    .line 33882145
    .line 33882146
    iget-wide v1, p1, Lue1/a;->e:J

    .line 33882147
    .line 33882148
    const-wide/16 v3, 0x0

    .line 33882149
    .line 33882150
    cmp-long p1, v1, v3

    .line 33882151
    .line 33882152
    if-lez p1, :cond_61

    .line 33882153
    .line 33882154
    iget-object p1, p2, Lue1/b;->d:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-static {p1}, Ldg1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    iget-object p1, p2, Lue1/b;->a:Lue1/a;

    .line 33882161
    .line 33882162
    iget-object v6, p1, Lue1/a;->c:Ljava/util/Map;

    .line 33882163
    .line 33882164
    new-instance p1, Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    :try_start_39
    const-string/jumbo v1, "result"

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v3, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v1, "data"

    .line 33882178
    .line 33882179
    iget-object v3, v0, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {}, Ldg1/b;->b()Ldg1/b;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide v4

    .line 33882196
    iget-object p1, p2, Lue1/b;->a:Lue1/a;

    .line 33882197
    .line 33882198
    iget-wide p1, p1, Lue1/a;->e:J

    .line 33882199
    .line 33882200
    add-long/2addr v4, p1

    .line 33882201
    invoke-virtual/range {v1 .. v6}, Ldg1/b;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5c} :catch_5d

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_61

    .line 33882205
    :catch_5d
    move-exception p1

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return-object v0
.end method


