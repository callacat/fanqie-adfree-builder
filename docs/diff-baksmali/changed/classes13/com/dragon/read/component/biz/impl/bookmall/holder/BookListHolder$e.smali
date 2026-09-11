## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

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
    .registers 4

    .prologue
    .line 50659328
    const-string p1, "on_book_list_shelf_status_change"

    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_30

    .line 50659336
    const-string p1, "book_list_id"

    .line 50659338
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object p1

    .line 50659342
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 50659344
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50659347
    move-result-object p2

    .line 50659348
    if-eqz p2, :cond_42

    .line 50659350
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 50659352
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 50659358
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 50659360
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_42

    .line 50659366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 50659368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 50659370
    if-eqz p1, :cond_42

    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 50659375
    goto :goto_42

    .line 50659376
    :cond_30
    const-string p1, "action_reading_user_logout"

    .line 50659378
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_42

    .line 50659384
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e$a;

    .line 50659386
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;)V

    .line 50659389
    const-wide/16 p2, 0x3e8

    .line 50659391
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    const-string p1, "on_book_list_shelf_status_change"

    .line 50659329
    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_30

    .line 50659335
    .line 50659336
    const-string p1, "book_list_id"

    .line 50659337
    .line 50659338
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 50659343
    .line 50659344
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    if-eqz p2, :cond_42

    .line 50659349
    .line 50659350
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 50659357
    .line 50659358
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_42

    .line 50659365
    .line 50659366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 50659367
    .line 50659368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 50659369
    .line 50659370
    if-eqz p1, :cond_42

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_42

    .line 50659376
    :cond_30
    const-string p1, "action_reading_user_logout"

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_42

    .line 50659383
    .line 50659384
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e$a;

    .line 50659385
    .line 50659386
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const-wide/16 p2, 0x3e8

    .line 50659390
    .line 50659391
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method


