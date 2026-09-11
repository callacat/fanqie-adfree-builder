## classes20/rz6/j0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

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
    const-string p1, "action_chapter_download_progress"

    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result p1

    .line 50659334
    const/high16 v0, -0x40800000    # -1.0f

    .line 50659336
    const-string v1, "bookId"

    .line 50659338
    if-eqz p1, :cond_30

    .line 50659340
    iget-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 50659342
    iget-object p3, p1, Lrz6/j0;->v:Lg07/w;

    .line 50659344
    if-eqz p3, :cond_6e

    .line 50659346
    iget-object p1, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659348
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_6e

    .line 50659362
    iget-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 50659364
    iget-object p1, p1, Lrz6/j0;->v:Lg07/w;

    .line 50659366
    const-string p3, "key_download_percent"

    .line 50659368
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 50659371
    move-result p2

    .line 50659372
    invoke-virtual {p1, p2}, Lg07/w;->l(F)V

    .line 50659375
    goto :goto_6e

    .line 50659376
    :cond_30
    const-string p1, "action_book_download_pending"

    .line 50659378
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_56

    .line 50659384
    iget-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 50659386
    iget-object p3, p1, Lrz6/j0;->v:Lg07/w;

    .line 50659388
    if-eqz p3, :cond_6e

    .line 50659390
    iget-object p1, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659392
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659403
    move-result p1

    .line 50659404
    if-eqz p1, :cond_6e

    .line 50659406
    iget-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 50659408
    iget-object p1, p1, Lrz6/j0;->v:Lg07/w;

    .line 50659410
    invoke-virtual {p1, v0}, Lg07/w;->l(F)V

    .line 50659413
    goto :goto_6e

    .line 50659414
    :cond_56
    const-string p1, "action_reading_dismiss_reader_dialog"

    .line 50659416
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659419
    move-result p1

    .line 50659420
    if-eqz p1, :cond_6e

    .line 50659422
    const/4 p1, 0x0

    .line 50659423
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659425
    const-string p2, "experience"

    .line 50659427
    const-string p3, "\u6536\u5230\u5173\u95ed\u9605\u8bfb\u5668\u5f39\u7a97\u7684\u901a\u77e5"

    .line 50659429
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659432
    iget-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 50659434
    const/4 p2, 0x1

    .line 50659435
    invoke-virtual {p1, p2}, Lrz6/j0;->a(Z)V

    .line 50659438
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string p1, "action_chapter_download_progress"

    .line 50659329
    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    const/high16 v0, -0x40800000    # -1.0f

    .line 50659335
    .line 50659336
    const-string v1, "bookId"

    .line 50659337
    .line 50659338
    if-eqz p1, :cond_30

    .line 50659339
    .line 50659340
    iget-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 50659341
    .line 50659342
    iget-object p3, p1, Lrz6/j0;->v:Lg07/w;

    .line 50659343
    .line 50659344
    if-eqz p3, :cond_6e

    .line 50659345
    .line 50659346
    iget-object p1, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_6e

    .line 50659361
    .line 50659362
    iget-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 50659363
    .line 50659364
    iget-object p1, p1, Lrz6/j0;->v:Lg07/w;

    .line 50659365
    .line 50659366
    const-string p3, "key_download_percent"

    .line 50659367
    .line 50659368
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    invoke-virtual {p1, p2}, Lg07/w;->l(F)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_6e

    .line 50659376
    :cond_30
    const-string p1, "action_book_download_pending"

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_56

    .line 50659383
    .line 50659384
    iget-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 50659385
    .line 50659386
    iget-object p3, p1, Lrz6/j0;->v:Lg07/w;

    .line 50659387
    .line 50659388
    if-eqz p3, :cond_6e

    .line 50659389
    .line 50659390
    iget-object p1, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p1

    .line 50659404
    if-eqz p1, :cond_6e

    .line 50659405
    .line 50659406
    iget-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 50659407
    .line 50659408
    iget-object p1, p1, Lrz6/j0;->v:Lg07/w;

    .line 50659409
    .line 50659410
    invoke-virtual {p1, v0}, Lg07/w;->l(F)V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_6e

    .line 50659414
    :cond_56
    const-string p1, "action_reading_dismiss_reader_dialog"

    .line 50659415
    .line 50659416
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    if-eqz p1, :cond_6e

    .line 50659421
    .line 50659422
    const/4 p1, 0x0

    .line 50659423
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659424
    .line 50659425
    const-string p2, "experience"

    .line 50659426
    .line 50659427
    const-string p3, "\u6536\u5230\u5173\u95ed\u9605\u8bfb\u5668\u5f39\u7a97\u7684\u901a\u77e5"

    .line 50659428
    .line 50659429
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    .line 50659431
    .line 50659432
    iget-object p1, p0, Lrz6/j0$a;->a:Lrz6/j0;

    .line 50659433
    .line 50659434
    const/4 p2, 0x1

    .line 50659435
    invoke-virtual {p1, p2}, Lrz6/j0;->a(Z)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    :goto_6e
    return-void
.end method


