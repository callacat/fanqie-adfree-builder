## classes12/cd/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcd/a;->a:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcd/a;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcd/a;->a:Ljava/util/ArrayList;

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1a

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lx8/t;

    .line 196628
    if-eqz v1, :cond_8

    .line 196630
    invoke-interface {v1}, Lx8/k;->cancel()V

    .line 196633
    goto :goto_8

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcd/a;->a:Ljava/util/ArrayList;

    .line 196636
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcd/a;->a:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1a

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lx8/t;

    .line 196627
    .line 196628
    if-eqz v1, :cond_8

    .line 196629
    .line 196630
    invoke-interface {v1}, Lx8/k;->cancel()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_8

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcd/a;->a:Ljava/util/ArrayList;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->f()Ljava/lang/String;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659338
    const-string v2, ""

    .line 50659340
    if-eqz v1, :cond_11

    .line 50659342
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object v3, v2

    .line 50659346
    :goto_12
    if-eqz v1, :cond_16

    .line 50659348
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659350
    :cond_16
    new-instance v1, Ljava/util/HashMap;

    .line 50659352
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659355
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659357
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 50659359
    const-string v5, "1"

    .line 50659361
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659364
    move-result v4

    .line 50659365
    const-string v5, "caijing_saas_request_env"

    .line 50659367
    if-eqz v4, :cond_2f

    .line 50659369
    const-string v4, "saas"

    .line 50659371
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    goto :goto_40

    .line 50659375
    :cond_2f
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659377
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 50659379
    const-string v6, "0"

    .line 50659381
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659384
    move-result v4

    .line 50659385
    if-eqz v4, :cond_40

    .line 50659387
    const-string v4, "not_saas"

    .line 50659389
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    :cond_40
    :goto_40
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p3

    .line 50659396
    invoke-static {p2, p3, v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50659403
    move-result-object p3

    .line 50659404
    invoke-static {v0, p2, p3, p1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50659407
    move-result-object p1

    .line 50659408
    iget-object p2, p0, Lcd/a;->a:Ljava/util/ArrayList;

    .line 50659410
    if-eqz p2, :cond_57

    .line 50659412
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659415
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->f()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659337
    .line 50659338
    const-string v2, ""

    .line 50659339
    .line 50659340
    if-eqz v1, :cond_11

    .line 50659341
    .line 50659342
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object v3, v2

    .line 50659346
    :goto_12
    if-eqz v1, :cond_16

    .line 50659347
    .line 50659348
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659349
    .line 50659350
    :cond_16
    new-instance v1, Ljava/util/HashMap;

    .line 50659351
    .line 50659352
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659356
    .line 50659357
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 50659358
    .line 50659359
    const-string v5, "1"

    .line 50659360
    .line 50659361
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v4

    .line 50659365
    const-string v5, "caijing_saas_request_env"

    .line 50659366
    .line 50659367
    if-eqz v4, :cond_2f

    .line 50659368
    .line 50659369
    const-string v4, "saas"

    .line 50659370
    .line 50659371
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_40

    .line 50659375
    :cond_2f
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659376
    .line 50659377
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 50659378
    .line 50659379
    const-string v6, "0"

    .line 50659380
    .line 50659381
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v4

    .line 50659385
    if-eqz v4, :cond_40

    .line 50659386
    .line 50659387
    const-string v4, "not_saas"

    .line 50659388
    .line 50659389
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p3

    .line 50659396
    invoke-static {p2, p3, v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p3

    .line 50659404
    invoke-static {v0, p2, p3, p1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    iget-object p2, p0, Lcd/a;->a:Ljava/util/ArrayList;

    .line 50659409
    .line 50659410
    if-eqz p2, :cond_57

    .line 50659411
    .line 50659412
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    return-void
.end method


