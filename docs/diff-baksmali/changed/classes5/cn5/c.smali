## classes5/cn5/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcn5/c;->a:Lgn5/k;

    .line 50659330
    check-cast p1, Ljava/lang/Boolean;

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    move-result p1

    .line 50659336
    check-cast p2, Landroid/content/Context;

    .line 50659338
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    sget-object p2, Lnx4/c;->a:Lnx4/c;

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    if-eqz p1, :cond_19

    .line 50659351
    const/4 p1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x2

    .line 50659354
    :goto_1a
    sget-object p2, Lnx4/c;->b:Landroid/content/SharedPreferences;

    .line 50659356
    const-string p3, ""

    .line 50659358
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659364
    move-result-object p2

    .line 50659365
    const-string v1, "KEY_video_sync_read_setting"

    .line 50659367
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659370
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659373
    new-instance p1, Lnk4/r;

    .line 50659375
    invoke-direct {p1}, Lnk4/r;-><init>()V

    .line 50659378
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659381
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659383
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-virtual {v0}, Lgn5/k;->b()Landroid/content/Context;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659396
    invoke-interface {p1}, Lcom/dragon/read/reader/services/m;->e()V

    .line 50659399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcn5/c;->a:Lgn5/k;

    .line 50659329
    .line 50659330
    check-cast p1, Ljava/lang/Boolean;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    check-cast p2, Landroid/content/Context;

    .line 50659337
    .line 50659338
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50659339
    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object p2, Lnx4/c;->a:Lnx4/c;

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    if-eqz p1, :cond_19

    .line 50659350
    .line 50659351
    const/4 p1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x2

    .line 50659354
    :goto_1a
    sget-object p2, Lnx4/c;->b:Landroid/content/SharedPreferences;

    .line 50659355
    .line 50659356
    const-string p3, ""

    .line 50659357
    .line 50659358
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    const-string v1, "KEY_video_sync_read_setting"

    .line 50659366
    .line 50659367
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p1, Lnk4/r;

    .line 50659374
    .line 50659375
    invoke-direct {p1}, Lnk4/r;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659382
    .line 50659383
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-virtual {v0}, Lgn5/k;->b()Landroid/content/Context;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659395
    .line 50659396
    invoke-interface {p1}, Lcom/dragon/read/reader/services/m;->e()V

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659400
    .line 50659401
    return-object p1
.end method


