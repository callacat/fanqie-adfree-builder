## classes3/m34/m3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm34/m3;)V
[MOD-CHANGED]
.method public constructor <init>(Lm34/m3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/m3$a;->a:Lm34/m3;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm34/m3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/m3$a;->a:Lm34/m3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_on_product_info_loaded"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_4c

    .line 50659339
    iget-object p1, p0, Lm34/m3$a;->a:Lm34/m3;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    const-string p1, "onProductInfoFinish"

    .line 50659346
    invoke-static {p1}, Lm34/m3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659357
    move-result-object p1

    .line 50659358
    const-string p2, ""

    .line 50659360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    iget-object p2, p0, Lm34/m3$a;->a:Lm34/m3;

    .line 50659365
    iget-object p2, p2, Lm34/m3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659367
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659369
    const-string v0, "receive broadcast, refresh product data: "

    .line 50659371
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p3

    .line 50659381
    const/4 v0, 0x0

    .line 50659382
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659384
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659387
    move-result-object p2

    .line 50659388
    const-string v1, "cash"

    .line 50659390
    invoke-static {v1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    iget-object p2, p0, Lm34/m3$a;->a:Lm34/m3;

    .line 50659395
    iget-object p2, p2, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659397
    if-eqz p2, :cond_4c

    .line 50659399
    const-string p3, "on_data_update"

    .line 50659401
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659404
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_on_product_info_loaded"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_4c

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lm34/m3$a;->a:Lm34/m3;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p1, "onProductInfoFinish"

    .line 50659345
    .line 50659346
    invoke-static {p1}, Lm34/m3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    const-string p2, ""

    .line 50659359
    .line 50659360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p2, p0, Lm34/m3$a;->a:Lm34/m3;

    .line 50659364
    .line 50659365
    iget-object p2, p2, Lm34/m3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    .line 50659367
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    const-string v0, "receive broadcast, refresh product data: "

    .line 50659370
    .line 50659371
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    const/4 v0, 0x0

    .line 50659382
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    const-string v1, "cash"

    .line 50659389
    .line 50659390
    invoke-static {v1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p2, p0, Lm34/m3$a;->a:Lm34/m3;

    .line 50659394
    .line 50659395
    iget-object p2, p2, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659396
    .line 50659397
    if-eqz p2, :cond_4c

    .line 50659398
    .line 50659399
    const-string p3, "on_data_update"

    .line 50659400
    .line 50659401
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method


