## classes20/l03/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll03/j;

    .line 196616
    invoke-direct {v0}, Ll03/j;-><init>()V

    .line 196619
    sput-object v0, Ll03/j;->a:Ll03/j;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "SeriesAdRequest"

    .line 196625
    const-string v2, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll03/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll03/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll03/j;->a:Ll03/j;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SeriesAdRequest"

    .line 196624
    .line 196625
    const-string v2, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ln03/a;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ln03/a;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "short_series_id"

    .line 17039367
    iget-object v2, p0, Ln03/a;->d:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "short_series_video_id"

    .line 17039374
    iget-object v2, p0, Ln03/a;->e:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    const-string v1, "short_series_pos"

    .line 17039381
    iget v2, p0, Ln03/a;->b:I

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    const-string v1, "short_series_index"

    .line 17039388
    iget v2, p0, Ln03/a;->f:I

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039393
    const-string v1, "xs_book_id"

    .line 17039395
    iget-object v2, p0, Ln03/a;->d:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    const-string v1, "short_series_count"

    .line 17039402
    iget-wide v2, p0, Ln03/a;->g:J

    .line 17039404
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039412
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ln03/a;)Lorg/json/JSONObject;
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
    :try_start_5
    const-string v1, "short_series_id"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Ln03/a;->d:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "short_series_video_id"

    .line 17039373
    .line 17039374
    iget-object v2, p0, Ln03/a;->e:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "short_series_pos"

    .line 17039380
    .line 17039381
    iget v2, p0, Ln03/a;->b:I

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "short_series_index"

    .line 17039387
    .line 17039388
    iget v2, p0, Ln03/a;->f:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "xs_book_id"

    .line 17039394
    .line 17039395
    iget-object v2, p0, Ln03/a;->d:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, "short_series_count"

    .line 17039401
    .line 17039402
    iget-wide v2, p0, Ln03/a;->g:J

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-object v0
.end method


