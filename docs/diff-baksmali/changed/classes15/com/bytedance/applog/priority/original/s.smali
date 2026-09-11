## classes15/com/bytedance/applog/priority/original/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    new-instance v0, Lcom/bytedance/applog/priority/original/w;

    .line 50659336
    const-string v1, "version"

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659342
    move-result v1

    .line 50659343
    const-string v3, "config_ids"

    .line 50659345
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659348
    move-result-object v3

    .line 50659349
    invoke-direct {v0, v1, v3}, Lcom/bytedance/applog/priority/original/w;-><init>(ILorg/json/JSONArray;)V

    .line 50659352
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/s;->a:Lcom/bytedance/applog/priority/original/w;

    .line 50659354
    new-instance v0, Ljava/util/ArrayList;

    .line 50659356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659359
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/s;->b:Ljava/util/List;

    .line 50659361
    const-string v0, "priorities"

    .line 50659363
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659366
    move-result-object p3

    .line 50659367
    if-eqz p3, :cond_49

    .line 50659369
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 50659372
    move-result v0

    .line 50659373
    :goto_2d
    if-ge v2, v0, :cond_49

    .line 50659375
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659378
    move-result-object v1

    .line 50659379
    if-eqz v1, :cond_46

    .line 50659381
    const-string v3, ""

    .line 50659383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/s;->b:Ljava/util/List;

    .line 50659388
    new-instance v4, Lcom/bytedance/applog/priority/original/q;

    .line 50659390
    invoke-direct {v4, p1, p2, v1}, Lcom/bytedance/applog/priority/original/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659393
    check-cast v3, Ljava/util/ArrayList;

    .line 50659395
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659398
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 50659400
    goto :goto_2d

    .line 50659401
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    new-instance v0, Lcom/bytedance/applog/priority/original/w;

    .line 50659335
    .line 50659336
    const-string v1, "version"

    .line 50659337
    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const-string v3, "config_ids"

    .line 50659344
    .line 50659345
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    invoke-direct {v0, v1, v3}, Lcom/bytedance/applog/priority/original/w;-><init>(ILorg/json/JSONArray;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/s;->a:Lcom/bytedance/applog/priority/original/w;

    .line 50659353
    .line 50659354
    new-instance v0, Ljava/util/ArrayList;

    .line 50659355
    .line 50659356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/s;->b:Ljava/util/List;

    .line 50659360
    .line 50659361
    const-string v0, "priorities"

    .line 50659362
    .line 50659363
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    if-eqz p3, :cond_49

    .line 50659368
    .line 50659369
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    :goto_2d
    if-ge v2, v0, :cond_49

    .line 50659374
    .line 50659375
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    if-eqz v1, :cond_46

    .line 50659380
    .line 50659381
    const-string v3, ""

    .line 50659382
    .line 50659383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/s;->b:Ljava/util/List;

    .line 50659387
    .line 50659388
    new-instance v4, Lcom/bytedance/applog/priority/original/q;

    .line 50659389
    .line 50659390
    invoke-direct {v4, p1, p2, v1}, Lcom/bytedance/applog/priority/original/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659391
    .line 50659392
    .line 50659393
    check-cast v3, Ljava/util/ArrayList;

    .line 50659394
    .line 50659395
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 50659399
    .line 50659400
    goto :goto_2d

    .line 50659401
    :cond_49
    return-void
.end method


