## classes20/g43/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dab9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lg43/l;

    .line 196616
    invoke-direct {v0}, Lg43/l;-><init>()V

    .line 196619
    sput-object v0, Lg43/l;->a:Lg43/l;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "ShortStoryRequestManager"

    .line 196625
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lg43/l;->b:Lim1/b;

    .line 196630
    const-wide/16 v0, -0x1

    .line 196632
    sput-wide v0, Lg43/l;->c:J

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dab9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lg43/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lg43/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lg43/l;->a:Lg43/l;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "ShortStoryRequestManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lg43/l;->b:Lim1/b;

    .line 196629
    .line 196630
    const-wide/16 v0, -0x1

    .line 196631
    .line 196632
    sput-wide v0, Lg43/l;->c:J

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    :try_start_6
    const-string v2, "ad_type"

    .line 17039368
    const-string v3, "show"

    .line 17039370
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    const-string v2, "position"

    .line 17039375
    const-string v3, "post_center"

    .line 17039377
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    const-string v2, "request"

    .line 17039382
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039385
    const-string v2, "get"

    .line 17039387
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_30

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    sget-object v0, Lg43/l;->b:Lim1/b;

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    aput-object p0, v1, v2

    .line 17039403
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17039405
    invoke-virtual {v0, p0, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    :try_start_6
    const-string v2, "ad_type"

    .line 17039367
    .line 17039368
    const-string v3, "show"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v2, "position"

    .line 17039374
    .line 17039375
    const-string v3, "post_center"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, "request"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "get"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1e} :catch_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_30

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    sget-object v0, Lg43/l;->b:Lim1/b;

    .line 17039393
    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    aput-object p0, v1, v2

    .line 17039402
    .line 17039403
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p0, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


