## classes3/ta4/w7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/w7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/w7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

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
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const v0, -0x7f2e8dcf

    .line 50659338
    if-eq p1, v0, :cond_3e

    .line 50659340
    const v0, -0x7666818e

    .line 50659343
    if-eq p1, v0, :cond_20

    .line 50659345
    const p2, -0x66a3143e

    .line 50659348
    if-eq p1, p2, :cond_17

    .line 50659350
    goto :goto_4c

    .line 50659351
    :cond_17
    const-string p1, "action_reading_user_logout"

    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_4c

    .line 50659359
    goto :goto_47

    .line 50659360
    :cond_20
    const-string p1, "action_book_mall_channel_fragment_show"

    .line 50659362
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659365
    move-result p1

    .line 50659366
    if-nez p1, :cond_29

    .line 50659368
    goto :goto_4c

    .line 50659369
    :cond_29
    const-string p1, "book_mall_tab_type"

    .line 50659371
    const/4 p3, -0x1

    .line 50659372
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659375
    move-result p1

    .line 50659376
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659378
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659381
    move-result p2

    .line 50659382
    if-ne p1, p2, :cond_4c

    .line 50659384
    iget-object p1, p0, Lta4/w7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 50659386
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;->e2()V

    .line 50659389
    goto :goto_4c

    .line 50659390
    :cond_3e
    const-string p1, "action_reading_user_login"

    .line 50659392
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659395
    move-result p1

    .line 50659396
    if-nez p1, :cond_47

    .line 50659398
    goto :goto_4c

    .line 50659399
    :cond_47
    :goto_47
    iget-object p1, p0, Lta4/w7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 50659401
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;->e2()V

    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

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
    const v0, -0x7f2e8dcf

    .line 50659336
    .line 50659337
    .line 50659338
    if-eq p1, v0, :cond_3e

    .line 50659339
    .line 50659340
    const v0, -0x7666818e

    .line 50659341
    .line 50659342
    .line 50659343
    if-eq p1, v0, :cond_20

    .line 50659344
    .line 50659345
    const p2, -0x66a3143e

    .line 50659346
    .line 50659347
    .line 50659348
    if-eq p1, p2, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_4c

    .line 50659351
    :cond_17
    const-string p1, "action_reading_user_logout"

    .line 50659352
    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_4c

    .line 50659358
    .line 50659359
    goto :goto_47

    .line 50659360
    :cond_20
    const-string p1, "action_book_mall_channel_fragment_show"

    .line 50659361
    .line 50659362
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p1

    .line 50659366
    if-nez p1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_4c

    .line 50659369
    :cond_29
    const-string p1, "book_mall_tab_type"

    .line 50659370
    .line 50659371
    const/4 p3, -0x1

    .line 50659372
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-ne p1, p2, :cond_4c

    .line 50659383
    .line 50659384
    iget-object p1, p0, Lta4/w7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;->e2()V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_4c

    .line 50659390
    :cond_3e
    const-string p1, "action_reading_user_login"

    .line 50659391
    .line 50659392
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    if-nez p1, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_4c

    .line 50659399
    :cond_47
    :goto_47
    iget-object p1, p0, Lta4/w7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;->e2()V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method


