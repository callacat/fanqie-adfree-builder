## classes6/f76/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lf76/t;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lf76/t;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lf76/q;->c:Lf76/t;

    .line 67239938
    iput-object p3, p0, Lf76/q;->d:Landroid/content/Context;

    .line 67239940
    iput-object p4, p0, Lf76/q;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67239942
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lf76/t;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lf76/q;->c:Lf76/t;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lf76/q;->d:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lf76/q;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p2, p0, Lf76/q;->c:Lf76/t;

    .line 50659333
    new-instance p3, Lf76/x;

    .line 50659335
    iget-object v0, p0, Lf76/q;->d:Landroid/content/Context;

    .line 50659337
    invoke-direct {p3, v0}, Lf76/x;-><init>(Landroid/content/Context;)V

    .line 50659340
    iput-object p3, p2, Lf76/t;->c:Lf76/x;

    .line 50659342
    iget-object p2, p0, Lf76/q;->c:Lf76/t;

    .line 50659344
    iget-object p2, p2, Lf76/t;->c:Lf76/x;

    .line 50659346
    const-string p3, ""

    .line 50659348
    if-eqz p2, :cond_43

    .line 50659350
    iget-object v0, p0, Lf76/q;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50659352
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 50659354
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    iget-object v1, p0, Lf76/q;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50659359
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 50659361
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    iget-object v2, p0, Lf76/q;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50659366
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->aiCharacterCardList:Ljava/util/List;

    .line 50659368
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659371
    if-eqz v2, :cond_36

    .line 50659373
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659376
    move-result v3

    .line 50659377
    if-eqz v3, :cond_34

    .line 50659379
    goto :goto_36

    .line 50659380
    :cond_34
    const/4 v3, 0x0

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    :goto_36
    const/4 v3, 0x1

    .line 50659383
    :goto_37
    if-eqz v3, :cond_3a

    .line 50659385
    goto :goto_43

    .line 50659386
    :cond_3a
    iput-object v0, p2, Lf76/x;->g:Ljava/lang/String;

    .line 50659388
    iput-object v1, p2, Lf76/x;->h:Ljava/lang/String;

    .line 50659390
    iget-object p2, p2, Lf76/x;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659392
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50659395
    :cond_43
    :goto_43
    iget-object p2, p0, Lf76/q;->c:Lf76/t;

    .line 50659397
    iget-object p2, p2, Lf76/t;->c:Lf76/x;

    .line 50659399
    if-eqz p2, :cond_4c

    .line 50659401
    invoke-virtual {p2, p1}, Lf76/x;->setShowIndex(I)V

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lf76/q;->c:Lf76/t;

    .line 50659406
    iget-object p1, p1, Lf76/t;->c:Lf76/x;

    .line 50659408
    if-eqz p1, :cond_5c

    .line 50659410
    iget-object p2, p0, Lf76/q;->d:Landroid/content/Context;

    .line 50659412
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    check-cast p2, Landroid/app/Activity;

    .line 50659417
    invoke-virtual {p1, p2}, Lf76/x;->c(Landroid/app/Activity;)V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p2, p0, Lf76/q;->c:Lf76/t;

    .line 50659332
    .line 50659333
    new-instance p3, Lf76/x;

    .line 50659334
    .line 50659335
    iget-object v0, p0, Lf76/q;->d:Landroid/content/Context;

    .line 50659336
    .line 50659337
    invoke-direct {p3, v0}, Lf76/x;-><init>(Landroid/content/Context;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p3, p2, Lf76/t;->c:Lf76/x;

    .line 50659341
    .line 50659342
    iget-object p2, p0, Lf76/q;->c:Lf76/t;

    .line 50659343
    .line 50659344
    iget-object p2, p2, Lf76/t;->c:Lf76/x;

    .line 50659345
    .line 50659346
    const-string p3, ""

    .line 50659347
    .line 50659348
    if-eqz p2, :cond_43

    .line 50659349
    .line 50659350
    iget-object v0, p0, Lf76/q;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50659351
    .line 50659352
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object v1, p0, Lf76/q;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50659358
    .line 50659359
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object v2, p0, Lf76/q;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50659365
    .line 50659366
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->aiCharacterCardList:Ljava/util/List;

    .line 50659367
    .line 50659368
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    if-eqz v2, :cond_36

    .line 50659372
    .line 50659373
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v3

    .line 50659377
    if-eqz v3, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_36

    .line 50659380
    :cond_34
    const/4 v3, 0x0

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    :goto_36
    const/4 v3, 0x1

    .line 50659383
    :goto_37
    if-eqz v3, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_43

    .line 50659386
    :cond_3a
    iput-object v0, p2, Lf76/x;->g:Ljava/lang/String;

    .line 50659387
    .line 50659388
    iput-object v1, p2, Lf76/x;->h:Ljava/lang/String;

    .line 50659389
    .line 50659390
    iget-object p2, p2, Lf76/x;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659391
    .line 50659392
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    :goto_43
    iget-object p2, p0, Lf76/q;->c:Lf76/t;

    .line 50659396
    .line 50659397
    iget-object p2, p2, Lf76/t;->c:Lf76/x;

    .line 50659398
    .line 50659399
    if-eqz p2, :cond_4c

    .line 50659400
    .line 50659401
    invoke-virtual {p2, p1}, Lf76/x;->setShowIndex(I)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    iget-object p1, p0, Lf76/q;->c:Lf76/t;

    .line 50659405
    .line 50659406
    iget-object p1, p1, Lf76/t;->c:Lf76/x;

    .line 50659407
    .line 50659408
    if-eqz p1, :cond_5c

    .line 50659409
    .line 50659410
    iget-object p2, p0, Lf76/q;->d:Landroid/content/Context;

    .line 50659411
    .line 50659412
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    check-cast p2, Landroid/app/Activity;

    .line 50659416
    .line 50659417
    invoke-virtual {p1, p2}, Lf76/x;->c(Landroid/app/Activity;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


