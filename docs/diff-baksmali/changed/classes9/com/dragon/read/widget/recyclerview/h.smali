## classes9/com/dragon/read/widget/recyclerview/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/h;->a:Lcom/dragon/read/widget/recyclerview/i;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/h;->a:Lcom/dragon/read/widget/recyclerview/i;

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
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    :try_start_4
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/h;->a:Lcom/dragon/read/widget/recyclerview/i;

    .line 50659334
    iget-object p3, p3, Lcom/dragon/read/widget/recyclerview/i;->b:Lkotlin/Lazy;

    .line 50659336
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659339
    move-result-object p3

    .line 50659340
    check-cast p3, Ljava/lang/reflect/Method;

    .line 50659342
    if-nez p3, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/h;->a:Lcom/dragon/read/widget/recyclerview/i;

    .line 50659347
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/i;->c:Lkotlin/Lazy;

    .line 50659349
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50659355
    if-nez v0, :cond_1e

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659361
    move-result-object v1

    .line 50659362
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50659364
    if-eqz v2, :cond_29

    .line 50659366
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v1, 0x0

    .line 50659370
    :goto_2a
    if-nez v1, :cond_2d

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    new-array v2, p2, [Ljava/lang/Object;

    .line 50659375
    invoke-static {v1, p3, v2}, Lcom/dragon/read/widget/recyclerview/h;->s(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    move-result-object p3

    .line 50659379
    const-string v1, ""

    .line 50659381
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    check-cast p3, Ljava/lang/Boolean;

    .line 50659386
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659389
    move-result p3

    .line 50659390
    if-eqz p3, :cond_4f

    .line 50659392
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659394
    invoke-static {p1, v0, p2}, Lcom/dragon/read/widget/recyclerview/h;->s(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_45} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_45} :catch_46

    .line 50659397
    goto :goto_4f

    .line 50659398
    :catch_46
    move-exception p1

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50659402
    goto :goto_4f

    .line 50659403
    :catch_4b
    move-exception p1

    .line 50659404
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50659407
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    :try_start_4
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/h;->a:Lcom/dragon/read/widget/recyclerview/i;

    .line 50659333
    .line 50659334
    iget-object p3, p3, Lcom/dragon/read/widget/recyclerview/i;->b:Lkotlin/Lazy;

    .line 50659335
    .line 50659336
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    check-cast p3, Ljava/lang/reflect/Method;

    .line 50659341
    .line 50659342
    if-nez p3, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/h;->a:Lcom/dragon/read/widget/recyclerview/i;

    .line 50659346
    .line 50659347
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/i;->c:Lkotlin/Lazy;

    .line 50659348
    .line 50659349
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50659354
    .line 50659355
    if-nez v0, :cond_1e

    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50659363
    .line 50659364
    if-eqz v2, :cond_29

    .line 50659365
    .line 50659366
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v1, 0x0

    .line 50659370
    :goto_2a
    if-nez v1, :cond_2d

    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    new-array v2, p2, [Ljava/lang/Object;

    .line 50659374
    .line 50659375
    invoke-static {v1, p3, v2}, Lcom/dragon/read/widget/recyclerview/h;->s(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    const-string v1, ""

    .line 50659380
    .line 50659381
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    check-cast p3, Ljava/lang/Boolean;

    .line 50659385
    .line 50659386
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p3

    .line 50659390
    if-eqz p3, :cond_4f

    .line 50659391
    .line 50659392
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659393
    .line 50659394
    invoke-static {p1, v0, p2}, Lcom/dragon/read/widget/recyclerview/h;->s(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_45} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_45} :catch_46

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_4f

    .line 50659398
    :catch_46
    move-exception p1

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_4f

    .line 50659403
    :catch_4b
    move-exception p1

    .line 50659404
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    :goto_4f
    return-void
.end method


