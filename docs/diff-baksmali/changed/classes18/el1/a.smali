## classes18/el1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b50

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lel1/a;

    .line 131080
    invoke-direct {v0}, Lel1/a;-><init>()V

    .line 131083
    sput-object v0, Lel1/a;->a:Lel1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b50

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lel1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lel1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lel1/a;->a:Lel1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ltk1/a;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ltk1/a;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_3c

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1e

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, ""

    .line 17039383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039389
    goto :goto_b

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :try_start_1f
    new-array v1, v1, [Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039399
    check-cast v0, [Ljava/lang/String;

    .line 17039401
    new-instance v1, Lorg/json/JSONObject;

    .line 17039403
    invoke-direct {v1, p0, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17039406
    return-object v1

    .line 17039407
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039409
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17039411
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_37} :catch_37

    .line 17039415
    :catch_37
    move-exception v0

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039419
    return-object p0

    .line 17039420
    :cond_3c
    const/4 p0, 0x0

    .line 17039421
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ltk1/a;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_3c

    .line 17039370
    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1e

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_b

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :try_start_1f
    new-array v1, v1, [Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039398
    .line 17039399
    check-cast v0, [Ljava/lang/String;

    .line 17039400
    .line 17039401
    new-instance v1, Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p0, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v1

    .line 17039407
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039408
    .line 17039409
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17039410
    .line 17039411
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_37} :catch_37

    .line 17039415
    :catch_37
    move-exception v0

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p0

    .line 17039420
    :cond_3c
    const/4 p0, 0x0

    .line 17039421
    return-object p0
.end method


