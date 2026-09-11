## classes3/com/dragon/read/component/biz/impl/ui/s7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659330
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->L:Lio/reactivex/subjects/PublishSubject;

    .line 50659332
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659335
    move-result-object p2

    .line 50659336
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50659339
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->a:I

    .line 50659341
    add-int/2addr p1, p3

    .line 50659342
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->a:I

    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659346
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659353
    move-result p1

    .line 50659354
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659356
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659358
    const/4 v0, 0x2

    .line 50659359
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659361
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->a:I

    .line 50659363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    move-result-object v2

    .line 50659367
    const/4 v3, 0x0

    .line 50659368
    aput-object v2, v1, v3

    .line 50659370
    const/4 v2, 0x1

    .line 50659371
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object p3

    .line 50659375
    aput-object p3, v1, v2

    .line 50659377
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659380
    move-result-object p2

    .line 50659381
    const-string p3, "deliver"

    .line 50659383
    const-string v2, "totalScrollY=%s dy=%s"

    .line 50659385
    invoke-static {p3, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->a:I

    .line 50659390
    mul-int/lit8 p1, p1, 0x2

    .line 50659392
    if-le p2, p1, :cond_5c

    .line 50659394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659396
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 50659398
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/help/d;->j:Lcom/dragon/read/component/biz/impl/help/b;

    .line 50659400
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 50659403
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/help/d;->c:Lcom/dragon/read/component/biz/impl/help/f;

    .line 50659405
    if-eqz p2, :cond_5c

    .line 50659407
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/help/d;->a:Landroid/content/Context;

    .line 50659409
    invoke-static {p3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659412
    move-result-object p3

    .line 50659413
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/help/d;->d:Landroid/view/View;

    .line 50659415
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/help/f;->a:Ljava/lang/String;

    .line 50659417
    invoke-virtual {p1, p3, v0, p2}, Lcom/dragon/read/component/biz/impl/help/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659329
    .line 50659330
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->L:Lio/reactivex/subjects/PublishSubject;

    .line 50659331
    .line 50659332
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->a:I

    .line 50659340
    .line 50659341
    add-int/2addr p1, p3

    .line 50659342
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->a:I

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659355
    .line 50659356
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659357
    .line 50659358
    const/4 v0, 0x2

    .line 50659359
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659360
    .line 50659361
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->a:I

    .line 50659362
    .line 50659363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    const/4 v3, 0x0

    .line 50659368
    aput-object v2, v1, v3

    .line 50659369
    .line 50659370
    const/4 v2, 0x1

    .line 50659371
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    aput-object p3, v1, v2

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    const-string p3, "deliver"

    .line 50659382
    .line 50659383
    const-string v2, "totalScrollY=%s dy=%s"

    .line 50659384
    .line 50659385
    invoke-static {p3, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->a:I

    .line 50659389
    .line 50659390
    mul-int/lit8 p1, p1, 0x2

    .line 50659391
    .line 50659392
    if-le p2, p1, :cond_5c

    .line 50659393
    .line 50659394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s7;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659395
    .line 50659396
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 50659397
    .line 50659398
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/help/d;->j:Lcom/dragon/read/component/biz/impl/help/b;

    .line 50659399
    .line 50659400
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/help/d;->c:Lcom/dragon/read/component/biz/impl/help/f;

    .line 50659404
    .line 50659405
    if-eqz p2, :cond_5c

    .line 50659406
    .line 50659407
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/help/d;->a:Landroid/content/Context;

    .line 50659408
    .line 50659409
    invoke-static {p3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p3

    .line 50659413
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/help/d;->d:Landroid/view/View;

    .line 50659414
    .line 50659415
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/help/f;->a:Ljava/lang/String;

    .line 50659416
    .line 50659417
    invoke-virtual {p1, p3, v0, p2}, Lcom/dragon/read/component/biz/impl/help/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


