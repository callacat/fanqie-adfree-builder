## classes3/ua4/a.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;Z)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lua4/a;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;

    .line 50659330
    check-cast p2, Lcom/dragon/read/rpc/model/ContainerBanner;

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    if-nez p2, :cond_a

    .line 50659337
    goto :goto_5b

    .line 50659338
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50659341
    move-result p1

    .line 50659342
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659345
    move-result-object p1

    .line 50659346
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 50659348
    if-eqz p3, :cond_1d

    .line 50659350
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    move-result-object p3

    .line 50659354
    check-cast p3, Ljava/lang/String;

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p3, 0x0

    .line 50659358
    :goto_1e
    const-string v0, "has_shown"

    .line 50659360
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result p3

    .line 50659364
    if-eqz p3, :cond_27

    .line 50659366
    goto :goto_5b

    .line 50659367
    :cond_27
    sget-object p3, Lp74/c;->a:Lp74/c;

    .line 50659369
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659371
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659374
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 50659376
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659379
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659386
    const-string v2, "tobsdk_livesdk_novel_module_show"

    .line 50659388
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659391
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659393
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659396
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 50659398
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659401
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659404
    const-string p3, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 50659406
    invoke-static {p3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659409
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 50659411
    if-eqz p2, :cond_5b

    .line 50659413
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    move-result-object p1

    .line 50659417
    check-cast p1, Ljava/lang/String;

    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lua4/a;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;

    .line 50659329
    .line 50659330
    check-cast p2, Lcom/dragon/read/rpc/model/ContainerBanner;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    if-nez p2, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_5b

    .line 50659338
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 50659347
    .line 50659348
    if-eqz p3, :cond_1d

    .line 50659349
    .line 50659350
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p3

    .line 50659354
    check-cast p3, Ljava/lang/String;

    .line 50659355
    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p3, 0x0

    .line 50659358
    :goto_1e
    const-string v0, "has_shown"

    .line 50659359
    .line 50659360
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p3

    .line 50659364
    if-eqz p3, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_5b

    .line 50659367
    :cond_27
    sget-object p3, Lp74/c;->a:Lp74/c;

    .line 50659368
    .line 50659369
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659370
    .line 50659371
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 50659375
    .line 50659376
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v2, "tobsdk_livesdk_novel_module_show"

    .line 50659387
    .line 50659388
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 50659397
    .line 50659398
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p3, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 50659405
    .line 50659406
    invoke-static {p3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerBanner;->extra:Ljava/util/Map;

    .line 50659410
    .line 50659411
    if-eqz p2, :cond_5b

    .line 50659412
    .line 50659413
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    check-cast p1, Ljava/lang/String;

    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method


