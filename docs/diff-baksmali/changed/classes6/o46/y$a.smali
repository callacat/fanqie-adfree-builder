## classes6/o46/y$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo46/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lo46/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/y$a;->a:Lo46/y;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo46/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/y$a;->a:Lo46/y;

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
    .registers 5

    .prologue
    .line 50659328
    const-string p1, "action_menu_dialog_show"

    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_2c

    .line 50659336
    iget-object p1, p0, Lo46/y$a;->a:Lo46/y;

    .line 50659338
    iget-boolean p1, p1, Lo46/y;->f:Z

    .line 50659340
    if-eqz p1, :cond_26

    .line 50659342
    sget-object p1, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50659344
    const/4 p2, 0x0

    .line 50659345
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659347
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659350
    move-result-object p1

    .line 50659351
    const-string p3, "experience"

    .line 50659353
    const-string/jumbo v0, "\u6536\u5230\u83dc\u5355\u680f\u547c\u8d77\u5e7f\u64ad\uff0c\u4e0a\u62a5\u57cb\u70b9\uff0c\u9690\u85cf\u9605\u8bfb\u5f15\u5bfc\u5c0f\u6d6e\u7a97"

    .line 50659356
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    iget-object p1, p0, Lo46/y$a;->a:Lo46/y;

    .line 50659361
    const-string p2, "menu"

    .line 50659363
    invoke-virtual {p1, p2}, Lo46/y;->k(Ljava/lang/String;)V

    .line 50659366
    :cond_26
    iget-object p1, p0, Lo46/y$a;->a:Lo46/y;

    .line 50659368
    const/4 p2, 0x1

    .line 50659369
    iput-boolean p2, p1, Lo46/y;->f:Z

    .line 50659371
    goto :goto_61

    .line 50659372
    :cond_2c
    const-string p1, "action_reader_cover_word_size"

    .line 50659374
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659377
    move-result p1

    .line 50659378
    if-eqz p1, :cond_61

    .line 50659380
    sget-object p1, Lo46/t;->a:Lo46/t;

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    invoke-static {}, Lo46/t;->a()I

    .line 50659388
    move-result p2

    .line 50659389
    iget-object p3, p0, Lo46/y$a;->a:Lo46/y;

    .line 50659391
    iget v0, p3, Lo46/y;->j:I

    .line 50659393
    if-eq p2, v0, :cond_61

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    invoke-static {}, Lo46/t;->a()I

    .line 50659401
    move-result p1

    .line 50659402
    const/4 p2, 0x2

    .line 50659403
    if-ne p1, p2, :cond_51

    .line 50659405
    invoke-virtual {p3}, Lo46/y;->d()V

    .line 50659408
    goto :goto_54

    .line 50659409
    :cond_51
    invoke-virtual {p3}, Lo46/y;->h()V

    .line 50659412
    :goto_54
    invoke-static {}, Lo46/t;->a()I

    .line 50659415
    move-result p1

    .line 50659416
    iput p1, p3, Lo46/y;->j:I

    .line 50659418
    iget-object p1, p0, Lo46/y$a;->a:Lo46/y;

    .line 50659420
    iget-object p2, p1, Lo46/y;->k:Lcom/dragon/read/reader/bookcover/c;

    .line 50659422
    invoke-virtual {p1, p2}, Lo46/y;->g(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50659425
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const-string p1, "action_menu_dialog_show"

    .line 50659329
    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_2c

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lo46/y$a;->a:Lo46/y;

    .line 50659337
    .line 50659338
    iget-boolean p1, p1, Lo46/y;->f:Z

    .line 50659339
    .line 50659340
    if-eqz p1, :cond_26

    .line 50659341
    .line 50659342
    sget-object p1, Lo46/y;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    const/4 p2, 0x0

    .line 50659345
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const-string p3, "experience"

    .line 50659352
    .line 50659353
    const-string/jumbo v0, "\u6536\u5230\u83dc\u5355\u680f\u547c\u8d77\u5e7f\u64ad\uff0c\u4e0a\u62a5\u57cb\u70b9\uff0c\u9690\u85cf\u9605\u8bfb\u5f15\u5bfc\u5c0f\u6d6e\u7a97"

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p1, p0, Lo46/y$a;->a:Lo46/y;

    .line 50659360
    .line 50659361
    const-string p2, "menu"

    .line 50659362
    .line 50659363
    invoke-virtual {p1, p2}, Lo46/y;->k(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    iget-object p1, p0, Lo46/y$a;->a:Lo46/y;

    .line 50659367
    .line 50659368
    const/4 p2, 0x1

    .line 50659369
    iput-boolean p2, p1, Lo46/y;->f:Z

    .line 50659370
    .line 50659371
    goto :goto_61

    .line 50659372
    :cond_2c
    const-string p1, "action_reader_cover_word_size"

    .line 50659373
    .line 50659374
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    if-eqz p1, :cond_61

    .line 50659379
    .line 50659380
    sget-object p1, Lo46/t;->a:Lo46/t;

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Lo46/t;->a()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    iget-object p3, p0, Lo46/y$a;->a:Lo46/y;

    .line 50659390
    .line 50659391
    iget v0, p3, Lo46/y;->j:I

    .line 50659392
    .line 50659393
    if-eq p2, v0, :cond_61

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {}, Lo46/t;->a()I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    const/4 p2, 0x2

    .line 50659403
    if-ne p1, p2, :cond_51

    .line 50659404
    .line 50659405
    invoke-virtual {p3}, Lo46/y;->d()V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_54

    .line 50659409
    :cond_51
    invoke-virtual {p3}, Lo46/y;->h()V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    invoke-static {}, Lo46/t;->a()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    iput p1, p3, Lo46/y;->j:I

    .line 50659417
    .line 50659418
    iget-object p1, p0, Lo46/y$a;->a:Lo46/y;

    .line 50659419
    .line 50659420
    iget-object p2, p1, Lo46/y;->k:Lcom/dragon/read/reader/bookcover/c;

    .line 50659421
    .line 50659422
    invoke-virtual {p1, p2}, Lo46/y;->g(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    :goto_61
    return-void
.end method


