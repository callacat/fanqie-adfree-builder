## classes10/com/ss/android/adwebview/thirdlib/pay/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->b:Ljava/util/Map;

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
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b()Lcom/ss/android/adwebview/thirdlib/pay/a;
[MOD-CHANGED]
.method public static b()Lcom/ss/android/adwebview/thirdlib/pay/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/adwebview/thirdlib/pay/a;->c:Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/adwebview/thirdlib/pay/a;-><init>()V

    .line 131081
    sput-object v0, Lcom/ss/android/adwebview/thirdlib/pay/a;->c:Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/adwebview/thirdlib/pay/a;->c:Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/ss/android/adwebview/thirdlib/pay/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/adwebview/thirdlib/pay/a;->c:Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/adwebview/thirdlib/pay/a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/android/adwebview/thirdlib/pay/a;->c:Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/adwebview/thirdlib/pay/a;->c:Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static d(Landroid/app/Activity;Lorg/json/JSONObject;Luk7/b;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Lorg/json/JSONObject;Luk7/b;)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    const-string v0, "data"

    .line 50659333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659336
    move-result-object p1

    .line 50659337
    const v0, 0x7f020299

    .line 50659340
    if-nez p1, :cond_15

    .line 50659342
    const p1, 0x7f0601c7

    .line 50659345
    invoke-static {p0, p1, v0}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    sget-object v1, Lal7/a;->a:Lbl7/b;

    .line 50659351
    if-nez v1, :cond_20

    .line 50659353
    new-instance v1, Lbl7/c;

    .line 50659355
    invoke-direct {v1}, Lbl7/c;-><init>()V

    .line 50659358
    sput-object v1, Lal7/a;->a:Lbl7/b;

    .line 50659360
    :cond_20
    sget-object v1, Lal7/a;->a:Lbl7/b;

    .line 50659362
    invoke-interface {v1, p0}, Lbl7/b;->a(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50659365
    move-result-object v1

    .line 50659366
    :try_start_26
    new-instance v2, Lcom/ss/android/adwebview/thirdlib/pay/a$a;

    .line 50659368
    invoke-direct {v2, p2}, Lcom/ss/android/adwebview/thirdlib/pay/a$a;-><init>(Luk7/b;)V

    .line 50659371
    invoke-static {}, Lcom/ss/android/adwebview/thirdlib/pay/a;->b()Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-virtual {p2, p0, v1, p1, v2}, Lcom/ss/android/adwebview/thirdlib/pay/a;->c(Landroid/app/Activity;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)Ldl7/g;

    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_53

    .line 50659385
    check-cast p1, Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 50659387
    invoke-virtual {p1}, Lcom/ss/android/adwebview/thirdlib/pay/b;->b()V
    :try_end_3e
    .catch Lcom/ss/android/adwebview/thirdlib/pay/WXNotInstalledException; {:try_start_26 .. :try_end_3e} :catch_4d
    .catch Lcom/ss/android/adwebview/thirdlib/pay/UnsupportedPayException; {:try_start_26 .. :try_end_3e} :catch_48
    .catch Lcom/ss/android/adwebview/thirdlib/pay/PayException; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 50659390
    goto :goto_53

    .line 50659391
    :catch_3f
    move-exception p1

    .line 50659392
    iget p1, p1, Lcom/ss/android/adwebview/thirdlib/pay/PayException;->mErrResId:I

    .line 50659394
    if-lez p1, :cond_53

    .line 50659396
    invoke-static {p0, p1, v0}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 50659399
    goto :goto_53

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659404
    goto :goto_53

    .line 50659405
    :catch_4d
    const p1, 0x7f0601b3

    .line 50659408
    invoke-static {p0, p1, v0}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 50659411
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Lorg/json/JSONObject;Luk7/b;)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    const-string v0, "data"

    .line 50659332
    .line 50659333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    const v0, 0x7f020299

    .line 50659338
    .line 50659339
    .line 50659340
    if-nez p1, :cond_15

    .line 50659341
    .line 50659342
    const p1, 0x7f0601c7

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p0, p1, v0}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    sget-object v1, Lal7/a;->a:Lbl7/b;

    .line 50659350
    .line 50659351
    if-nez v1, :cond_20

    .line 50659352
    .line 50659353
    new-instance v1, Lbl7/c;

    .line 50659354
    .line 50659355
    invoke-direct {v1}, Lbl7/c;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    sput-object v1, Lal7/a;->a:Lbl7/b;

    .line 50659359
    .line 50659360
    :cond_20
    sget-object v1, Lal7/a;->a:Lbl7/b;

    .line 50659361
    .line 50659362
    invoke-interface {v1, p0}, Lbl7/b;->a(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    :try_start_26
    new-instance v2, Lcom/ss/android/adwebview/thirdlib/pay/a$a;

    .line 50659367
    .line 50659368
    invoke-direct {v2, p2}, Lcom/ss/android/adwebview/thirdlib/pay/a$a;-><init>(Luk7/b;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/ss/android/adwebview/thirdlib/pay/a;->b()Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-virtual {p2, p0, v1, p1, v2}, Lcom/ss/android/adwebview/thirdlib/pay/a;->c(Landroid/app/Activity;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)Ldl7/g;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_53

    .line 50659384
    .line 50659385
    check-cast p1, Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Lcom/ss/android/adwebview/thirdlib/pay/b;->b()V
    :try_end_3e
    .catch Lcom/ss/android/adwebview/thirdlib/pay/WXNotInstalledException; {:try_start_26 .. :try_end_3e} :catch_4d
    .catch Lcom/ss/android/adwebview/thirdlib/pay/UnsupportedPayException; {:try_start_26 .. :try_end_3e} :catch_48
    .catch Lcom/ss/android/adwebview/thirdlib/pay/PayException; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_53

    .line 50659391
    :catch_3f
    move-exception p1

    .line 50659392
    iget p1, p1, Lcom/ss/android/adwebview/thirdlib/pay/PayException;->mErrResId:I

    .line 50659393
    .line 50659394
    if-lez p1, :cond_53

    .line 50659395
    .line 50659396
    invoke-static {p0, p1, v0}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_53

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_53

    .line 50659405
    :catch_4d
    const p1, 0x7f0601b3

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {p0, p1, v0}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    :goto_53
    return-void
.end method


.method public final a(Ldl7/g;)V
[MOD-CHANGED]
.method public final a(Ldl7/g;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ne p1, v0, :cond_e

    .line 17039365
    iput-object v1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 17039367
    const-string v0, "PaySession"

    .line 17039369
    const-string v2, "end session"

    .line 17039371
    invoke-static {v0, v2}, Lzi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    :cond_e
    instance-of v0, p1, Lcom/ss/android/adwebview/thirdlib/pay/c;

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039378
    check-cast p1, Lcom/ss/android/adwebview/thirdlib/pay/c;

    .line 17039380
    iget-object p1, p1, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 17039382
    if-eqz p1, :cond_1a

    .line 17039384
    iget-object v1, p1, Ldl7/e;->e:Ljava/lang/String;

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->b:Ljava/util/Map;

    .line 17039388
    check-cast p1, Ljava/util/HashMap;

    .line 17039390
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ldl7/g;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ne p1, v0, :cond_e

    .line 17039364
    .line 17039365
    iput-object v1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 17039366
    .line 17039367
    const-string v0, "PaySession"

    .line 17039368
    .line 17039369
    const-string v2, "end session"

    .line 17039370
    .line 17039371
    invoke-static {v0, v2}, Lzi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    instance-of v0, p1, Lcom/ss/android/adwebview/thirdlib/pay/c;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    check-cast p1, Lcom/ss/android/adwebview/thirdlib/pay/c;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1a

    .line 17039383
    .line 17039384
    iget-object v1, p1, Ldl7/e;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->b:Ljava/util/Map;

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final c(Landroid/app/Activity;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)Ldl7/g;
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)Ldl7/g;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/adwebview/thirdlib/pay/WXNotInstalledException;,
            Lcom/ss/android/adwebview/thirdlib/pay/UnsupportedPayException;
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    iput-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 67567619
    const-string v1, ""

    .line 67567621
    new-instance v2, Ldl7/e;

    .line 67567623
    invoke-direct {v2}, Ldl7/e;-><init>()V

    .line 67567626
    const/4 v3, 0x1

    .line 67567627
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    .line 67567629
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567632
    const-string p3, "data"

    .line 67567634
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567637
    move-result-object p3

    .line 67567638
    if-eqz p3, :cond_118

    .line 67567640
    const-string v4, "sdk_info"

    .line 67567642
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567645
    move-result-object v4

    .line 67567646
    const-string v5, "trade_info"

    .line 67567648
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567651
    move-result-object v5

    .line 67567652
    const-string v6, "tt_pay_business"

    .line 67567654
    invoke-virtual {p3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_114

    .line 67567657
    const-string p3, "sign"

    .line 67567659
    if-eqz v4, :cond_78

    .line 67567661
    :try_start_2d
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567664
    move-result-object v6

    .line 67567665
    iput-object v6, v2, Ldl7/e;->a:Ljava/lang/String;

    .line 67567667
    const-string v6, "package"

    .line 67567669
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567672
    const-string v6, "timestamp"

    .line 67567674
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567677
    move-result-object v6

    .line 67567678
    iput-object v6, v2, Ldl7/e;->b:Ljava/lang/String;

    .line 67567680
    const-string v6, "partnerid"

    .line 67567682
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567685
    move-result-object v6

    .line 67567686
    iput-object v6, v2, Ldl7/e;->c:Ljava/lang/String;

    .line 67567688
    const-string v6, "appid"

    .line 67567690
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567693
    move-result-object v6

    .line 67567694
    iput-object v6, v2, Ldl7/e;->d:Ljava/lang/String;

    .line 67567696
    const-string v6, "prepayid"

    .line 67567698
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567701
    move-result-object v6

    .line 67567702
    iput-object v6, v2, Ldl7/e;->e:Ljava/lang/String;

    .line 67567704
    const-string v6, "noncestr"

    .line 67567706
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567709
    move-result-object v6

    .line 67567710
    iput-object v6, v2, Ldl7/e;->f:Ljava/lang/String;

    .line 67567712
    const-string v6, "sign_type"

    .line 67567714
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567717
    move-result-object v6

    .line 67567718
    iput-object v6, v2, Ldl7/e;->h:Ljava/lang/String;

    .line 67567720
    const-string v6, "order_info"

    .line 67567722
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567725
    move-result-object v6

    .line 67567726
    iput-object v6, v2, Ldl7/e;->g:Ljava/lang/String;

    .line 67567728
    const-string v6, "url"

    .line 67567730
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567733
    move-result-object v6

    .line 67567734
    iput-object v6, v2, Ldl7/e;->l:Ljava/lang/String;
    :try_end_78
    .catchall {:try_start_2d .. :try_end_78} :catchall_114

    .line 67567736
    :cond_78
    const-string v6, "tt_sign_type"

    .line 67567738
    const-string v7, "tt_sign"

    .line 67567740
    if-eqz v5, :cond_94

    .line 67567742
    :try_start_7e
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567745
    move-result-object v8

    .line 67567746
    iput-object v8, v2, Ldl7/e;->i:Ljava/lang/String;

    .line 67567748
    const-string v8, "call_back_url"

    .line 67567750
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567753
    const-string v8, "way"

    .line 67567755
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567758
    move-result v8

    .line 67567759
    iput v8, v2, Ldl7/e;->j:I

    .line 67567761
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567764
    :cond_94
    if-eqz v4, :cond_118

    .line 67567766
    if-eqz v5, :cond_118

    .line 67567768
    new-instance v4, Ljava/util/ArrayList;

    .line 67567770
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567773
    new-instance v8, Lorg/json/JSONObject;

    .line 67567775
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567778
    move-result-object v5

    .line 67567779
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567782
    new-instance v5, Ldl7/c;

    .line 67567784
    iget-object v9, v2, Ldl7/e;->a:Ljava/lang/String;

    .line 67567786
    invoke-direct {v5, p3, v9}, Ldl7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567789
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567792
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567795
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567798
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567801
    move-result-object p3

    .line 67567802
    :goto_ba
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567805
    move-result v5

    .line 67567806
    if-eqz v5, :cond_d7

    .line 67567808
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567811
    move-result-object v5

    .line 67567812
    check-cast v5, Ljava/lang/String;

    .line 67567814
    new-instance v6, Ldl7/c;

    .line 67567816
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67567819
    move-result-object v7

    .line 67567820
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567823
    move-result-object v5

    .line 67567824
    invoke-direct {v6, v7, v5}, Ldl7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567827
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567830
    goto :goto_ba

    .line 67567831
    :cond_d7
    new-instance p3, Ldl7/d;

    .line 67567833
    invoke-direct {p3}, Ldl7/d;-><init>()V

    .line 67567836
    invoke-static {v4, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67567839
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567841
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567844
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567847
    move-result-object v1

    .line 67567848
    const/4 v4, 0x1

    .line 67567849
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567852
    move-result v5

    .line 67567853
    if-eqz v5, :cond_10d

    .line 67567855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567858
    move-result-object v5

    .line 67567859
    check-cast v5, Ldl7/c;

    .line 67567861
    if-nez v4, :cond_fc

    .line 67567863
    const-string v4, "&"

    .line 67567865
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567868
    :cond_fc
    iget-object v4, v5, Ldl7/c;->a:Ljava/lang/String;

    .line 67567870
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    const-string v4, "="

    .line 67567875
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567878
    iget-object v4, v5, Ldl7/c;->b:Ljava/lang/String;

    .line 67567880
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567883
    const/4 v4, 0x0

    .line 67567884
    goto :goto_e9

    .line 67567885
    :cond_10d
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567888
    move-result-object p3

    .line 67567889
    iput-object p3, v2, Ldl7/e;->k:Ljava/lang/String;
    :try_end_113
    .catchall {:try_start_7e .. :try_end_113} :catchall_114

    .line 67567891
    goto :goto_118

    .line 67567892
    :catchall_114
    move-exception p3

    .line 67567893
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67567896
    :cond_118
    :goto_118
    iput-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 67567898
    iget p3, v2, Ldl7/e;->j:I

    .line 67567900
    const/4 v0, 0x2

    .line 67567901
    if-eq p3, v0, :cond_128

    .line 67567903
    if-ne p3, v3, :cond_122

    .line 67567905
    goto :goto_128

    .line 67567906
    :cond_122
    new-instance p1, Lcom/ss/android/adwebview/thirdlib/pay/UnsupportedPayException;

    .line 67567908
    invoke-direct {p1}, Lcom/ss/android/adwebview/thirdlib/pay/UnsupportedPayException;-><init>()V

    .line 67567911
    throw p1

    .line 67567912
    :cond_128
    :goto_128
    if-ne p3, v3, :cond_149

    .line 67567914
    if-eqz p2, :cond_143

    .line 67567916
    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 67567919
    move-result p1

    .line 67567920
    if-eqz p1, :cond_143

    .line 67567922
    new-instance p1, Lcom/ss/android/adwebview/thirdlib/pay/c;

    .line 67567924
    invoke-direct {p1, p2, v2, p4}, Lcom/ss/android/adwebview/thirdlib/pay/c;-><init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V

    .line 67567927
    iput-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 67567929
    iget-object p2, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->b:Ljava/util/Map;

    .line 67567931
    iget-object p3, v2, Ldl7/e;->e:Ljava/lang/String;

    .line 67567933
    check-cast p2, Ljava/util/HashMap;

    .line 67567935
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567938
    goto :goto_154

    .line 67567939
    :cond_143
    new-instance p1, Lcom/ss/android/adwebview/thirdlib/pay/WXNotInstalledException;

    .line 67567941
    invoke-direct {p1}, Lcom/ss/android/adwebview/thirdlib/pay/WXNotInstalledException;-><init>()V

    .line 67567944
    throw p1

    .line 67567945
    :cond_149
    if-ne p3, v0, :cond_154

    .line 67567947
    if-eqz p1, :cond_154

    .line 67567949
    new-instance p2, Ldl7/b;

    .line 67567951
    invoke-direct {p2, p1, v2, p4}, Ldl7/b;-><init>(Landroid/app/Activity;Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V

    .line 67567954
    iput-object p2, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 67567956
    :cond_154
    :goto_154
    iget-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 67567958
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)Ldl7/g;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/adwebview/thirdlib/pay/WXNotInstalledException;,
            Lcom/ss/android/adwebview/thirdlib/pay/UnsupportedPayException;
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    iput-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 67567618
    .line 67567619
    const-string v1, ""

    .line 67567620
    .line 67567621
    new-instance v2, Ldl7/e;

    .line 67567622
    .line 67567623
    invoke-direct {v2}, Ldl7/e;-><init>()V

    .line 67567624
    .line 67567625
    .line 67567626
    const/4 v3, 0x1

    .line 67567627
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    .line 67567628
    .line 67567629
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567630
    .line 67567631
    .line 67567632
    const-string p3, "data"

    .line 67567633
    .line 67567634
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object p3

    .line 67567638
    if-eqz p3, :cond_118

    .line 67567639
    .line 67567640
    const-string v4, "sdk_info"

    .line 67567641
    .line 67567642
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v4

    .line 67567646
    const-string v5, "trade_info"

    .line 67567647
    .line 67567648
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v5

    .line 67567652
    const-string v6, "tt_pay_business"

    .line 67567653
    .line 67567654
    invoke-virtual {p3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_114

    .line 67567655
    .line 67567656
    .line 67567657
    const-string p3, "sign"

    .line 67567658
    .line 67567659
    if-eqz v4, :cond_78

    .line 67567660
    .line 67567661
    :try_start_2d
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v6

    .line 67567665
    iput-object v6, v2, Ldl7/e;->a:Ljava/lang/String;

    .line 67567666
    .line 67567667
    const-string v6, "package"

    .line 67567668
    .line 67567669
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567670
    .line 67567671
    .line 67567672
    const-string v6, "timestamp"

    .line 67567673
    .line 67567674
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v6

    .line 67567678
    iput-object v6, v2, Ldl7/e;->b:Ljava/lang/String;

    .line 67567679
    .line 67567680
    const-string v6, "partnerid"

    .line 67567681
    .line 67567682
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v6

    .line 67567686
    iput-object v6, v2, Ldl7/e;->c:Ljava/lang/String;

    .line 67567687
    .line 67567688
    const-string v6, "appid"

    .line 67567689
    .line 67567690
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v6

    .line 67567694
    iput-object v6, v2, Ldl7/e;->d:Ljava/lang/String;

    .line 67567695
    .line 67567696
    const-string v6, "prepayid"

    .line 67567697
    .line 67567698
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v6

    .line 67567702
    iput-object v6, v2, Ldl7/e;->e:Ljava/lang/String;

    .line 67567703
    .line 67567704
    const-string v6, "noncestr"

    .line 67567705
    .line 67567706
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v6

    .line 67567710
    iput-object v6, v2, Ldl7/e;->f:Ljava/lang/String;

    .line 67567711
    .line 67567712
    const-string v6, "sign_type"

    .line 67567713
    .line 67567714
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v6

    .line 67567718
    iput-object v6, v2, Ldl7/e;->h:Ljava/lang/String;

    .line 67567719
    .line 67567720
    const-string v6, "order_info"

    .line 67567721
    .line 67567722
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v6

    .line 67567726
    iput-object v6, v2, Ldl7/e;->g:Ljava/lang/String;

    .line 67567727
    .line 67567728
    const-string v6, "url"

    .line 67567729
    .line 67567730
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v6

    .line 67567734
    iput-object v6, v2, Ldl7/e;->l:Ljava/lang/String;
    :try_end_78
    .catchall {:try_start_2d .. :try_end_78} :catchall_114

    .line 67567735
    .line 67567736
    :cond_78
    const-string v6, "tt_sign_type"

    .line 67567737
    .line 67567738
    const-string v7, "tt_sign"

    .line 67567739
    .line 67567740
    if-eqz v5, :cond_94

    .line 67567741
    .line 67567742
    :try_start_7e
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v8

    .line 67567746
    iput-object v8, v2, Ldl7/e;->i:Ljava/lang/String;

    .line 67567747
    .line 67567748
    const-string v8, "call_back_url"

    .line 67567749
    .line 67567750
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    const-string v8, "way"

    .line 67567754
    .line 67567755
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v8

    .line 67567759
    iput v8, v2, Ldl7/e;->j:I

    .line 67567760
    .line 67567761
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567762
    .line 67567763
    .line 67567764
    :cond_94
    if-eqz v4, :cond_118

    .line 67567765
    .line 67567766
    if-eqz v5, :cond_118

    .line 67567767
    .line 67567768
    new-instance v4, Ljava/util/ArrayList;

    .line 67567769
    .line 67567770
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567771
    .line 67567772
    .line 67567773
    new-instance v8, Lorg/json/JSONObject;

    .line 67567774
    .line 67567775
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v5

    .line 67567779
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567780
    .line 67567781
    .line 67567782
    new-instance v5, Ldl7/c;

    .line 67567783
    .line 67567784
    iget-object v9, v2, Ldl7/e;->a:Ljava/lang/String;

    .line 67567785
    .line 67567786
    invoke-direct {v5, p3, v9}, Ldl7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p3

    .line 67567802
    :goto_ba
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v5

    .line 67567806
    if-eqz v5, :cond_d7

    .line 67567807
    .line 67567808
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v5

    .line 67567812
    check-cast v5, Ljava/lang/String;

    .line 67567813
    .line 67567814
    new-instance v6, Ldl7/c;

    .line 67567815
    .line 67567816
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v7

    .line 67567820
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v5

    .line 67567824
    invoke-direct {v6, v7, v5}, Ldl7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    goto :goto_ba

    .line 67567831
    :cond_d7
    new-instance p3, Ldl7/d;

    .line 67567832
    .line 67567833
    invoke-direct {p3}, Ldl7/d;-><init>()V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-static {v4, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67567837
    .line 67567838
    .line 67567839
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567840
    .line 67567841
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v1

    .line 67567848
    const/4 v4, 0x1

    .line 67567849
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result v5

    .line 67567853
    if-eqz v5, :cond_10d

    .line 67567854
    .line 67567855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v5

    .line 67567859
    check-cast v5, Ldl7/c;

    .line 67567860
    .line 67567861
    if-nez v4, :cond_fc

    .line 67567862
    .line 67567863
    const-string v4, "&"

    .line 67567864
    .line 67567865
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567866
    .line 67567867
    .line 67567868
    :cond_fc
    iget-object v4, v5, Ldl7/c;->a:Ljava/lang/String;

    .line 67567869
    .line 67567870
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567871
    .line 67567872
    .line 67567873
    const-string v4, "="

    .line 67567874
    .line 67567875
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567876
    .line 67567877
    .line 67567878
    iget-object v4, v5, Ldl7/c;->b:Ljava/lang/String;

    .line 67567879
    .line 67567880
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    .line 67567882
    .line 67567883
    const/4 v4, 0x0

    .line 67567884
    goto :goto_e9

    .line 67567885
    :cond_10d
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object p3

    .line 67567889
    iput-object p3, v2, Ldl7/e;->k:Ljava/lang/String;
    :try_end_113
    .catchall {:try_start_7e .. :try_end_113} :catchall_114

    .line 67567890
    .line 67567891
    goto :goto_118

    .line 67567892
    :catchall_114
    move-exception p3

    .line 67567893
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    :goto_118
    iput-object v0, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 67567897
    .line 67567898
    iget p3, v2, Ldl7/e;->j:I

    .line 67567899
    .line 67567900
    const/4 v0, 0x2

    .line 67567901
    if-eq p3, v0, :cond_128

    .line 67567902
    .line 67567903
    if-ne p3, v3, :cond_122

    .line 67567904
    .line 67567905
    goto :goto_128

    .line 67567906
    :cond_122
    new-instance p1, Lcom/ss/android/adwebview/thirdlib/pay/UnsupportedPayException;

    .line 67567907
    .line 67567908
    invoke-direct {p1}, Lcom/ss/android/adwebview/thirdlib/pay/UnsupportedPayException;-><init>()V

    .line 67567909
    .line 67567910
    .line 67567911
    throw p1

    .line 67567912
    :cond_128
    :goto_128
    if-ne p3, v3, :cond_149

    .line 67567913
    .line 67567914
    if-eqz p2, :cond_143

    .line 67567915
    .line 67567916
    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 67567917
    .line 67567918
    .line 67567919
    move-result p1

    .line 67567920
    if-eqz p1, :cond_143

    .line 67567921
    .line 67567922
    new-instance p1, Lcom/ss/android/adwebview/thirdlib/pay/c;

    .line 67567923
    .line 67567924
    invoke-direct {p1, p2, v2, p4}, Lcom/ss/android/adwebview/thirdlib/pay/c;-><init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V

    .line 67567925
    .line 67567926
    .line 67567927
    iput-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 67567928
    .line 67567929
    iget-object p2, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->b:Ljava/util/Map;

    .line 67567930
    .line 67567931
    iget-object p3, v2, Ldl7/e;->e:Ljava/lang/String;

    .line 67567932
    .line 67567933
    check-cast p2, Ljava/util/HashMap;

    .line 67567934
    .line 67567935
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567936
    .line 67567937
    .line 67567938
    goto :goto_154

    .line 67567939
    :cond_143
    new-instance p1, Lcom/ss/android/adwebview/thirdlib/pay/WXNotInstalledException;

    .line 67567940
    .line 67567941
    invoke-direct {p1}, Lcom/ss/android/adwebview/thirdlib/pay/WXNotInstalledException;-><init>()V

    .line 67567942
    .line 67567943
    .line 67567944
    throw p1

    .line 67567945
    :cond_149
    if-ne p3, v0, :cond_154

    .line 67567946
    .line 67567947
    if-eqz p1, :cond_154

    .line 67567948
    .line 67567949
    new-instance p2, Ldl7/b;

    .line 67567950
    .line 67567951
    invoke-direct {p2, p1, v2, p4}, Ldl7/b;-><init>(Landroid/app/Activity;Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V

    .line 67567952
    .line 67567953
    .line 67567954
    iput-object p2, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 67567955
    .line 67567956
    :cond_154
    :goto_154
    iget-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/a;->a:Lcom/ss/android/adwebview/thirdlib/pay/b;

    .line 67567957
    .line 67567958
    return-object p1
.end method


