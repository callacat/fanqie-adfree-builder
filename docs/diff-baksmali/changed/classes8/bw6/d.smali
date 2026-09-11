## classes8/bw6/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/Boolean;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659333
    move-result p1

    .line 50659334
    check-cast p2, Landroid/content/Context;

    .line 50659336
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659344
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659347
    if-eqz p1, :cond_18

    .line 50659349
    const-string v1, "on"

    .line 50659351
    goto :goto_1a

    .line 50659352
    :cond_18
    const-string v1, "off"

    .line 50659354
    :goto_1a
    const-string v2, "clicked_content"

    .line 50659356
    invoke-virtual {p3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    move-result-object p3

    .line 50659360
    instance-of v1, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659362
    if-eqz v1, :cond_27

    .line 50659364
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 p2, 0x0

    .line 50659368
    :goto_28
    if-eqz p2, :cond_34

    .line 50659370
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659372
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50659375
    move-result p2

    .line 50659376
    const/4 v1, 0x1

    .line 50659377
    if-ne p2, v1, :cond_34

    .line 50659379
    const/4 v0, 0x1

    .line 50659380
    :cond_34
    if-eqz v0, :cond_3d

    .line 50659382
    const-string p2, "book_type"

    .line 50659384
    const-string v0, "upload"

    .line 50659386
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    :cond_3d
    const-string p2, "reader_reward_config"

    .line 50659391
    invoke-static {p2, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659394
    sget-object p2, Lxy5/i;->a:Lxy5/i;

    .line 50659396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    invoke-static {}, Lxy5/i;->c()V

    .line 50659402
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659409
    move-result-object p2

    .line 50659410
    const-string p3, "key_show_award_toast"

    .line 50659412
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/Boolean;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    check-cast p2, Landroid/content/Context;

    .line 50659335
    .line 50659336
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50659337
    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659343
    .line 50659344
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    if-eqz p1, :cond_18

    .line 50659348
    .line 50659349
    const-string v1, "on"

    .line 50659350
    .line 50659351
    goto :goto_1a

    .line 50659352
    :cond_18
    const-string v1, "off"

    .line 50659353
    .line 50659354
    :goto_1a
    const-string v2, "clicked_content"

    .line 50659355
    .line 50659356
    invoke-virtual {p3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    instance-of v1, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659361
    .line 50659362
    if-eqz v1, :cond_27

    .line 50659363
    .line 50659364
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 p2, 0x0

    .line 50659368
    :goto_28
    if-eqz p2, :cond_34

    .line 50659369
    .line 50659370
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    const/4 v1, 0x1

    .line 50659377
    if-ne p2, v1, :cond_34

    .line 50659378
    .line 50659379
    const/4 v0, 0x1

    .line 50659380
    :cond_34
    if-eqz v0, :cond_3d

    .line 50659381
    .line 50659382
    const-string p2, "book_type"

    .line 50659383
    .line 50659384
    const-string v0, "upload"

    .line 50659385
    .line 50659386
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    const-string p2, "reader_reward_config"

    .line 50659390
    .line 50659391
    invoke-static {p2, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659392
    .line 50659393
    .line 50659394
    sget-object p2, Lxy5/i;->a:Lxy5/i;

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Lxy5/i;->c()V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    const-string p3, "key_show_award_toast"

    .line 50659411
    .line 50659412
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659417
    .line 50659418
    .line 50659419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659420
    .line 50659421
    return-object p1
.end method


