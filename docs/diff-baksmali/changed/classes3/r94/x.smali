## classes3/r94/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lr94/x;->a:Landroid/app/Activity;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sput-object p1, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] preload done\uff0cresult = "

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, ", surlReqResult = "

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    sget-object v3, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 17039387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    const-string v3, "deliver"

    .line 17039398
    const-string v4, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17039400
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    new-instance v1, Lr94/z;

    .line 17039405
    invoke-direct {v1, v0, p1}, Lr94/z;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;)V

    .line 17039408
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lr94/x;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sput-object p1, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] preload done\uff0cresult = "

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v3, ", surlReqResult = "

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v3, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const-string v3, "deliver"

    .line 17039397
    .line 17039398
    const-string v4, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17039399
    .line 17039400
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v1, Lr94/z;

    .line 17039404
    .line 17039405
    invoke-direct {v1, v0, p1}, Lr94/z;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


