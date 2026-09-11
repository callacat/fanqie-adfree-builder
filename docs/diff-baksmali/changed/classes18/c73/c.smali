## classes18/c73/c.smali
# added=0 removed=0 changed=2

.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    if-eqz p0, :cond_3d

    .line 17039362
    new-instance v7, Lc73/c$a;

    .line 17039364
    const-string v0, "is_all_show"

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039370
    move-result v5

    .line 17039371
    const-string v0, "is_second_launch"

    .line 17039373
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039376
    move-result v6

    .line 17039377
    const-string/jumbo v0, "use_time"

    .line 17039380
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039383
    move-result v1

    .line 17039384
    const-string v0, "min_show_day_interval"

    .line 17039386
    const/16 v2, 0x1e

    .line 17039388
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039391
    move-result v2

    .line 17039392
    const-string/jumbo v0, "total_show_time"

    .line 17039395
    const/4 v3, 0x3

    .line 17039396
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039399
    move-result v3

    .line 17039400
    const-string/jumbo v0, "widget_distribution"

    .line 17039403
    const-string/jumbo v4, "priority"

    .line 17039406
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    move-result-object v4

    .line 17039410
    const-string p0, ""

    .line 17039412
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    move-object v0, v7

    .line 17039416
    invoke-direct/range {v0 .. v6}, Lc73/c$a;-><init>(IIILjava/lang/String;ZZ)V

    .line 17039419
    sput-object v7, Lc73/c;->b:Lc73/c$a;

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    if-eqz p0, :cond_3d

    .line 17039361
    .line 17039362
    new-instance v7, Lc73/c$a;

    .line 17039363
    .line 17039364
    const-string v0, "is_all_show"

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v5

    .line 17039371
    const-string v0, "is_second_launch"

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v6

    .line 17039377
    const-string/jumbo v0, "use_time"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    const-string v0, "min_show_day_interval"

    .line 17039385
    .line 17039386
    const/16 v2, 0x1e

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    const-string/jumbo v0, "total_show_time"

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v3, 0x3

    .line 17039396
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    const-string/jumbo v0, "widget_distribution"

    .line 17039401
    .line 17039402
    .line 17039403
    const-string/jumbo v4, "priority"

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v4

    .line 17039410
    const-string p0, ""

    .line 17039411
    .line 17039412
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    move-object v0, v7

    .line 17039416
    invoke-direct/range {v0 .. v6}, Lc73/c$a;-><init>(IIILjava/lang/String;ZZ)V

    .line 17039417
    .line 17039418
    .line 17039419
    sput-object v7, Lc73/c;->b:Lc73/c$a;

    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public static b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_2b

    .line 17039362
    new-instance v0, Lc73/c$b;

    .line 17039364
    const-string v1, "is_all_show"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039370
    move-result v1

    .line 17039371
    const-string v2, "gold_widget_pattern"

    .line 17039373
    const-string v3, ""

    .line 17039375
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    const-string v3, "min_show_day_interval"

    .line 17039384
    const/16 v4, 0x1e

    .line 17039386
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039389
    move-result v3

    .line 17039390
    const-string/jumbo v4, "total_show_time"

    .line 17039393
    const/4 v5, 0x3

    .line 17039394
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039397
    move-result p0

    .line 17039398
    invoke-direct {v0, v3, p0, v1, v2}, Lc73/c$b;-><init>(IIZLjava/lang/String;)V

    .line 17039401
    sput-object v0, Lc73/c;->c:Lc73/c$b;

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_2b

    .line 17039361
    .line 17039362
    new-instance v0, Lc73/c$b;

    .line 17039363
    .line 17039364
    const-string v1, "is_all_show"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const-string v2, "gold_widget_pattern"

    .line 17039372
    .line 17039373
    const-string v3, ""

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v3, "min_show_day_interval"

    .line 17039383
    .line 17039384
    const/16 v4, 0x1e

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    const-string/jumbo v4, "total_show_time"

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v5, 0x3

    .line 17039394
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    invoke-direct {v0, v3, p0, v1, v2}, Lc73/c$b;-><init>(IIZLjava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sput-object v0, Lc73/c;->c:Lc73/c$b;

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


