## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/u;->a:Lpn5/i;

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/u;->b:Lgn5/k;

    .line 50659332
    check-cast p1, Ljava/lang/Boolean;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659337
    move-result p1

    .line 50659338
    check-cast p2, Landroid/content/Context;

    .line 50659340
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50659342
    const/4 p2, 0x0

    .line 50659343
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    if-eqz p1, :cond_16

    .line 50659348
    const/4 p2, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p2, 0x2

    .line 50659351
    :goto_17
    invoke-virtual {v0, p2}, Lpn5/i;->O(I)V

    .line 50659354
    sget-object p2, Lr56/a1;->a:Lr56/a1;

    .line 50659356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {}, Lr56/a1;->g()V

    .line 50659362
    if-eqz v1, :cond_59

    .line 50659364
    invoke-virtual {v1}, Lgn5/k;->a()Lgn5/m;

    .line 50659367
    move-result-object p2

    .line 50659368
    if-eqz p2, :cond_59

    .line 50659370
    invoke-virtual {p2}, Lgn5/m;->g()Ljava/lang/String;

    .line 50659373
    move-result-object p2

    .line 50659374
    if-eqz p2, :cond_59

    .line 50659376
    sget-object p3, Lcom/dragon/read/kmp/reader/utils/u;->a:Lcom/dragon/read/kmp/reader/utils/u;

    .line 50659378
    if-eqz p1, :cond_37

    .line 50659380
    const-string p1, "on"

    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    const-string p1, "off"

    .line 50659385
    :goto_39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    new-instance p3, Ldo5/a;

    .line 50659390
    invoke-direct {p3}, Ldo5/a;-><init>()V

    .line 50659393
    const-string v0, "book_id"

    .line 50659395
    invoke-virtual {p3, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    const-string p2, "clicked_content"

    .line 50659400
    const-string v0, "bookmark_setting"

    .line 50659402
    invoke-virtual {p3, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    const-string p2, "result"

    .line 50659407
    invoke-virtual {p3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    sget-object p1, Lhn5/s;->b:Lhn5/s;

    .line 50659412
    const-string p2, "click_reader"

    .line 50659414
    invoke-virtual {p1, p3, p2}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659417
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/u;->a:Lpn5/i;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/u;->b:Lgn5/k;

    .line 50659331
    .line 50659332
    check-cast p1, Ljava/lang/Boolean;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    check-cast p2, Landroid/content/Context;

    .line 50659339
    .line 50659340
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50659341
    .line 50659342
    const/4 p2, 0x0

    .line 50659343
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    .line 50659345
    .line 50659346
    if-eqz p1, :cond_16

    .line 50659347
    .line 50659348
    const/4 p2, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p2, 0x2

    .line 50659351
    :goto_17
    invoke-virtual {v0, p2}, Lpn5/i;->O(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    sget-object p2, Lr56/a1;->a:Lr56/a1;

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {}, Lr56/a1;->g()V

    .line 50659360
    .line 50659361
    .line 50659362
    if-eqz v1, :cond_59

    .line 50659363
    .line 50659364
    invoke-virtual {v1}, Lgn5/k;->a()Lgn5/m;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    if-eqz p2, :cond_59

    .line 50659369
    .line 50659370
    invoke-virtual {p2}, Lgn5/m;->g()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    if-eqz p2, :cond_59

    .line 50659375
    .line 50659376
    sget-object p3, Lcom/dragon/read/kmp/reader/utils/u;->a:Lcom/dragon/read/kmp/reader/utils/u;

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_37

    .line 50659379
    .line 50659380
    const-string p1, "on"

    .line 50659381
    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    const-string p1, "off"

    .line 50659384
    .line 50659385
    :goto_39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p3, Ldo5/a;

    .line 50659389
    .line 50659390
    invoke-direct {p3}, Ldo5/a;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    const-string v0, "book_id"

    .line 50659394
    .line 50659395
    invoke-virtual {p3, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p2, "clicked_content"

    .line 50659399
    .line 50659400
    const-string v0, "bookmark_setting"

    .line 50659401
    .line 50659402
    invoke-virtual {p3, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p2, "result"

    .line 50659406
    .line 50659407
    invoke-virtual {p3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    sget-object p1, Lhn5/s;->b:Lhn5/s;

    .line 50659411
    .line 50659412
    const-string p2, "click_reader"

    .line 50659413
    .line 50659414
    invoke-virtual {p1, p3, p2}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659418
    .line 50659419
    return-object p1
.end method


