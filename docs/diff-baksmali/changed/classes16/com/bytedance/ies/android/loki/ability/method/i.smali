## classes16/com/bytedance/ies/android/loki/ability/method/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
[MOD-CHANGED]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "anchors"

    .line 50659333
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659336
    move-result-object p2

    .line 50659337
    iget-object p3, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659339
    invoke-interface {p3}, Ldn0/a;->c()Lxm0/a;

    .line 50659342
    move-result-object p3

    .line 50659343
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659345
    invoke-interface {p1}, Ldn0/a;->h()Lkn0/a;

    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p2, :cond_64

    .line 50659351
    invoke-static {p2}, Lrn0/d;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50659354
    move-result-object p2

    .line 50659355
    check-cast p2, Ljava/util/ArrayList;

    .line 50659357
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659360
    move-result-object p2

    .line 50659361
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    move-result v0

    .line 50659365
    if-eqz v0, :cond_64

    .line 50659367
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    move-result-object v0

    .line 50659371
    check-cast v0, Ljava/lang/String;

    .line 50659373
    if-eqz p3, :cond_64

    .line 50659375
    invoke-interface {p3, v0}, Lxm0/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 50659378
    move-result-object v0

    .line 50659379
    if-eqz v0, :cond_64

    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659388
    iget-object v1, p1, Lkn0/a;->a:Ljava/util/Map;

    .line 50659390
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659392
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    move-result-object v1

    .line 50659396
    check-cast v1, Ljava/util/Set;

    .line 50659398
    if-eqz v1, :cond_5e

    .line 50659400
    check-cast v1, Ljava/lang/Iterable;

    .line 50659402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659405
    move-result-object v1

    .line 50659406
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659409
    move-result v2

    .line 50659410
    if-eqz v2, :cond_5e

    .line 50659412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659415
    move-result-object v2

    .line 50659416
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 50659418
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50659421
    goto :goto_4e

    .line 50659422
    :cond_5e
    iget-object v1, p1, Lkn0/a;->a:Ljava/util/Map;

    .line 50659424
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    goto :goto_21

    .line 50659428
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "anchors"

    .line 50659332
    .line 50659333
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    iget-object p3, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659338
    .line 50659339
    invoke-interface {p3}, Ldn0/a;->c()Lxm0/a;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p3

    .line 50659343
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659344
    .line 50659345
    invoke-interface {p1}, Ldn0/a;->h()Lkn0/a;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p2, :cond_64

    .line 50659350
    .line 50659351
    invoke-static {p2}, Lrn0/d;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    check-cast p2, Ljava/util/ArrayList;

    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    if-eqz v0, :cond_64

    .line 50659366
    .line 50659367
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    check-cast v0, Ljava/lang/String;

    .line 50659372
    .line 50659373
    if-eqz p3, :cond_64

    .line 50659374
    .line 50659375
    invoke-interface {p3, v0}, Lxm0/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    if-eqz v0, :cond_64

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object v1, p1, Lkn0/a;->a:Ljava/util/Map;

    .line 50659389
    .line 50659390
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659391
    .line 50659392
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    check-cast v1, Ljava/util/Set;

    .line 50659397
    .line 50659398
    if-eqz v1, :cond_5e

    .line 50659399
    .line 50659400
    check-cast v1, Ljava/lang/Iterable;

    .line 50659401
    .line 50659402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v1

    .line 50659406
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v2

    .line 50659410
    if-eqz v2, :cond_5e

    .line 50659411
    .line 50659412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v2

    .line 50659416
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 50659417
    .line 50659418
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_4e

    .line 50659422
    :cond_5e
    iget-object v1, p1, Lkn0/a;->a:Ljava/util/Map;

    .line 50659423
    .line 50659424
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_21

    .line 50659428
    :cond_64
    return-void
.end method


