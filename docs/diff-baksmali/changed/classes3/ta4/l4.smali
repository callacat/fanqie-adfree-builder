## classes3/ta4/l4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/l4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/l4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const v0, -0x77117efe

    .line 50659338
    const/4 v1, -0x1

    .line 50659339
    const-string v2, "book_mall_tab_type"

    .line 50659341
    if-eq p1, v0, :cond_50

    .line 50659343
    const v0, -0x766b7f49

    .line 50659346
    if-eq p1, v0, :cond_35

    .line 50659348
    const v0, -0x7666818e

    .line 50659351
    if-eq p1, v0, :cond_1a

    .line 50659353
    goto :goto_6a

    .line 50659354
    :cond_1a
    const-string p1, "action_book_mall_channel_fragment_show"

    .line 50659356
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-nez p1, :cond_23

    .line 50659362
    goto :goto_6a

    .line 50659363
    :cond_23
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659366
    move-result p1

    .line 50659367
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659369
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659372
    move-result p2

    .line 50659373
    if-ne p1, p2, :cond_6a

    .line 50659375
    iget-object p1, p0, Lta4/l4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    goto :goto_6a

    .line 50659381
    :cond_35
    const-string p1, "action_book_mall_channel_fragment_hide"

    .line 50659383
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659386
    move-result p1

    .line 50659387
    if-nez p1, :cond_3e

    .line 50659389
    goto :goto_6a

    .line 50659390
    :cond_3e
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659393
    move-result p1

    .line 50659394
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659396
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659399
    move-result p2

    .line 50659400
    if-ne p1, p2, :cond_6a

    .line 50659402
    iget-object p1, p0, Lta4/l4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 50659404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    goto :goto_6a

    .line 50659408
    :cond_50
    const-string p1, "action_book_mall_channel_fragment_scroll"

    .line 50659410
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659413
    move-result p1

    .line 50659414
    if-nez p1, :cond_59

    .line 50659416
    goto :goto_6a

    .line 50659417
    :cond_59
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659420
    move-result p1

    .line 50659421
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659423
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659426
    move-result p2

    .line 50659427
    if-ne p1, p2, :cond_6a

    .line 50659429
    iget-object p1, p0, Lta4/l4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 50659431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659434
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    const v0, -0x77117efe

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v1, -0x1

    .line 50659339
    const-string v2, "book_mall_tab_type"

    .line 50659340
    .line 50659341
    if-eq p1, v0, :cond_50

    .line 50659342
    .line 50659343
    const v0, -0x766b7f49

    .line 50659344
    .line 50659345
    .line 50659346
    if-eq p1, v0, :cond_35

    .line 50659347
    .line 50659348
    const v0, -0x7666818e

    .line 50659349
    .line 50659350
    .line 50659351
    if-eq p1, v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_6a

    .line 50659354
    :cond_1a
    const-string p1, "action_book_mall_channel_fragment_show"

    .line 50659355
    .line 50659356
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-nez p1, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_6a

    .line 50659363
    :cond_23
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659368
    .line 50659369
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    if-ne p1, p2, :cond_6a

    .line 50659374
    .line 50659375
    iget-object p1, p0, Lta4/l4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_6a

    .line 50659381
    :cond_35
    const-string p1, "action_book_mall_channel_fragment_hide"

    .line 50659382
    .line 50659383
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    if-nez p1, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_6a

    .line 50659390
    :cond_3e
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    if-ne p1, p2, :cond_6a

    .line 50659401
    .line 50659402
    iget-object p1, p0, Lta4/l4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_6a

    .line 50659408
    :cond_50
    const-string p1, "action_book_mall_channel_fragment_scroll"

    .line 50659409
    .line 50659410
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p1

    .line 50659414
    if-nez p1, :cond_59

    .line 50659415
    .line 50659416
    goto :goto_6a

    .line 50659417
    :cond_59
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p1

    .line 50659421
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659422
    .line 50659423
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p2

    .line 50659427
    if-ne p1, p2, :cond_6a

    .line 50659428
    .line 50659429
    iget-object p1, p0, Lta4/l4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;

    .line 50659430
    .line 50659431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    :goto_6a
    return-void
.end method


