## classes16/rm0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 65539
    const-string v0, "changeSlot"

    .line 65541
    iput-object v0, p0, Lrm0/a;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "changeSlot"

    .line 65540
    .line 65541
    iput-object v0, p0, Lrm0/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
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
    const-string/jumbo v0, "slot"

    .line 50659334
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659337
    move-result-object p2

    .line 50659338
    const-class v0, Lxm0/e;

    .line 50659340
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Lxm0/e;

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz v0, :cond_20

    .line 50659349
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50659352
    move-result-object v0

    .line 50659353
    if-eqz v0, :cond_20

    .line 50659355
    invoke-interface {v0}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50659358
    move-result-object v0

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v0, v1

    .line 50659361
    :goto_21
    const/4 v2, -0x1

    .line 50659362
    if-nez v0, :cond_2a

    .line 50659364
    const-string p1, "component view is null"

    .line 50659366
    invoke-virtual {p3, v2, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659369
    return-void

    .line 50659370
    :cond_2a
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659372
    invoke-interface {p1}, Ldn0/a;->getContainerInfo()Lcn0/c;

    .line 50659375
    move-result-object p1

    .line 50659376
    if-eqz p1, :cond_37

    .line 50659378
    invoke-virtual {p1, p2}, Lcn0/c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 50659381
    move-result-object p1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object p1, v1

    .line 50659384
    :goto_38
    if-nez p1, :cond_40

    .line 50659386
    const-string p1, "new slot view is not registered"

    .line 50659388
    invoke-virtual {p3, v2, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659391
    return-void

    .line 50659392
    :cond_40
    sget p2, Lrm0/b;->a:I

    .line 50659394
    const/4 p2, 0x0

    .line 50659395
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659398
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659401
    move-result-object p2

    .line 50659402
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 50659404
    if-nez v2, :cond_4f

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-object v1, p2

    .line 50659408
    :goto_50
    check-cast v1, Landroid/view/ViewGroup;

    .line 50659410
    if-eqz v1, :cond_57

    .line 50659412
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659415
    :cond_57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50659418
    new-instance p1, Lorg/json/JSONObject;

    .line 50659420
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659423
    const-string p2, "code"

    .line 50659425
    const/4 v0, 0x1

    .line 50659426
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659429
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659431
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50659434
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
    const-string/jumbo v0, "slot"

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    const-class v0, Lxm0/e;

    .line 50659339
    .line 50659340
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Lxm0/e;

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz v0, :cond_20

    .line 50659348
    .line 50659349
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    if-eqz v0, :cond_20

    .line 50659354
    .line 50659355
    invoke-interface {v0}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v0, v1

    .line 50659361
    :goto_21
    const/4 v2, -0x1

    .line 50659362
    if-nez v0, :cond_2a

    .line 50659363
    .line 50659364
    const-string p1, "component view is null"

    .line 50659365
    .line 50659366
    invoke-virtual {p3, v2, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    return-void

    .line 50659370
    :cond_2a
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Ldn0/a;->getContainerInfo()Lcn0/c;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    if-eqz p1, :cond_37

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p2}, Lcn0/c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object p1, v1

    .line 50659384
    :goto_38
    if-nez p1, :cond_40

    .line 50659385
    .line 50659386
    const-string p1, "new slot view is not registered"

    .line 50659387
    .line 50659388
    invoke-virtual {p3, v2, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :cond_40
    sget p2, Lrm0/b;->a:I

    .line 50659393
    .line 50659394
    const/4 p2, 0x0

    .line 50659395
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 50659403
    .line 50659404
    if-nez v2, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-object v1, p2

    .line 50659408
    :goto_50
    check-cast v1, Landroid/view/ViewGroup;

    .line 50659409
    .line 50659410
    if-eqz v1, :cond_57

    .line 50659411
    .line 50659412
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50659416
    .line 50659417
    .line 50659418
    new-instance p1, Lorg/json/JSONObject;

    .line 50659419
    .line 50659420
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659421
    .line 50659422
    .line 50659423
    const-string p2, "code"

    .line 50659424
    .line 50659425
    const/4 v0, 0x1

    .line 50659426
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659427
    .line 50659428
    .line 50659429
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659430
    .line 50659431
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm0/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm0/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


