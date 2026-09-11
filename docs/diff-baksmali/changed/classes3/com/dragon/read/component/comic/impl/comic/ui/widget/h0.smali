## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/h0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 50462724
    if-eqz p1, :cond_c

    .line 50462726
    const/4 p2, 0x1

    .line 50462727
    int-to-float p2, p2

    .line 50462728
    sub-float/2addr p2, p3

    .line 50462729
    invoke-interface {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->s4(F)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_c

    .line 50462725
    .line 50462726
    const/4 p2, 0x1

    .line 50462727
    int-to-float p2, p2

    .line 50462728
    sub-float/2addr p2, p3

    .line 50462729
    invoke-interface {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->s4(F)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p3, :cond_6e

    .line 50659330
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659333
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50659336
    move-result p1

    .line 50659337
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    cmpg-float p1, p1, p2

    .line 50659343
    if-nez p1, :cond_13

    .line 50659345
    const/4 p1, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p1, 0x0

    .line 50659348
    :goto_14
    if-eqz p1, :cond_6e

    .line 50659350
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50659352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659354
    const-string v2, "SwipeBackLayout onDragStateChanged state = "

    .line 50659356
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    move-result-object p2

    .line 50659366
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    const-string v2, "deliver"

    .line 50659374
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50659379
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 50659386
    iput-object p2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 50659388
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 50659394
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50659396
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50659401
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659403
    const/16 p2, 0x8

    .line 50659405
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659408
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50659410
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 50659412
    invoke-interface {p1}, Lje4/d;->getSelfView()Landroid/view/View;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659419
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 50659421
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659424
    move-result-object p1

    .line 50659425
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 50659427
    iget-object p1, p1, Lde4/e;->b:Lde4/j;

    .line 50659429
    iget-object p2, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 50659431
    check-cast p2, Lee4/l;

    .line 50659433
    iput-boolean v1, p2, Lee4/l;->a:Z

    .line 50659435
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 50659438
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p3, :cond_6e

    .line 50659329
    .line 50659330
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    cmpg-float p1, p1, p2

    .line 50659342
    .line 50659343
    if-nez p1, :cond_13

    .line 50659344
    .line 50659345
    const/4 p1, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p1, 0x0

    .line 50659348
    :goto_14
    if-eqz p1, :cond_6e

    .line 50659349
    .line 50659350
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50659351
    .line 50659352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    const-string v2, "SwipeBackLayout onDragStateChanged state = "

    .line 50659355
    .line 50659356
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    const-string v2, "deliver"

    .line 50659373
    .line 50659374
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50659378
    .line 50659379
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 50659385
    .line 50659386
    iput-object p2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50659395
    .line 50659396
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50659400
    .line 50659401
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659402
    .line 50659403
    const/16 p2, 0x8

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50659409
    .line 50659410
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 50659411
    .line 50659412
    invoke-interface {p1}, Lje4/d;->getSelfView()Landroid/view/View;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659417
    .line 50659418
    .line 50659419
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 50659420
    .line 50659421
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 50659426
    .line 50659427
    iget-object p1, p1, Lde4/e;->b:Lde4/j;

    .line 50659428
    .line 50659429
    iget-object p2, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 50659430
    .line 50659431
    check-cast p2, Lee4/l;

    .line 50659432
    .line 50659433
    iput-boolean v1, p2, Lee4/l;->a:Z

    .line 50659434
    .line 50659435
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method


.method public final c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v1, "SwipeBackLayout onEdgeTouched  edgeFlags = "

    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v1, "deliver"

    .line 33751065
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v1, "SwipeBackLayout onEdgeTouched  edgeFlags = "

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v1, "deliver"

    .line 33751064
    .line 33751065
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


