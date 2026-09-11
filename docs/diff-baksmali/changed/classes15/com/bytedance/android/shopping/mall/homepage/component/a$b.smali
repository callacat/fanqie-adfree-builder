## classes15/com/bytedance/android/shopping/mall/homepage/component/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    const/4 p1, 0x2

    .line 33816584
    if-eq p2, p1, :cond_1a

    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    if-ne p2, p1, :cond_e

    .line 33816589
    goto :goto_1a

    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 33816592
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 33816594
    if-eqz p1, :cond_26

    .line 33816596
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816598
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816601
    goto :goto_26

    .line 33816602
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 33816604
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 33816606
    if-eqz p1, :cond_26

    .line 33816608
    const v0, 0x3e99999a    # 0.3f

    .line 33816611
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816614
    :cond_26
    :goto_26
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33816616
    sget-object v0, Lau/a$g;->b:Lau/a$g;

    .line 33816618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816620
    const-string v2, "onScrollStateChanged: "

    .line 33816622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816625
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816635
    invoke-static {v0, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x2

    .line 33816584
    if-eq p2, p1, :cond_1a

    .line 33816585
    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    if-ne p2, p1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_1a

    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 33816591
    .line 33816592
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_26

    .line 33816595
    .line 33816596
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_26

    .line 33816602
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_26

    .line 33816607
    .line 33816608
    const v0, 0x3e99999a    # 0.3f

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33816615
    .line 33816616
    sget-object v0, Lau/a$g;->b:Lau/a$g;

    .line 33816617
    .line 33816618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    const-string v2, "onScrollStateChanged: "

    .line 33816621
    .line 33816622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {v0, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659335
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 50659337
    invoke-virtual {p1}, Lyx/b;->q()Lyx/d;

    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50659343
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659345
    iget p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J2:I

    .line 50659347
    const/16 p2, 0xbb8

    .line 50659349
    if-le p1, p2, :cond_66

    .line 50659351
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 50659353
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 50659355
    if-eqz p1, :cond_20

    .line 50659357
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50659360
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 50659362
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->c:Z

    .line 50659364
    if-nez p2, :cond_71

    .line 50659366
    const/4 p2, 0x1

    .line 50659367
    iput-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->c:Z

    .line 50659369
    invoke-virtual {p1}, Lyx/b;->q()Lyx/d;

    .line 50659372
    move-result-object p1

    .line 50659373
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50659375
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659377
    const/4 p3, 0x3

    .line 50659378
    new-array p3, p3, [Lkotlin/Pair;

    .line 50659380
    const-string v1, "eventName"

    .line 50659382
    const-string v2, "show_ecom_button"

    .line 50659384
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659387
    move-result-object v1

    .line 50659388
    aput-object v1, p3, v0

    .line 50659390
    const-string v0, "module_name"

    .line 50659392
    const-string/jumbo v1, "\u56de\u5230\u9876\u90e8"

    .line 50659395
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659402
    move-result-object v0

    .line 50659403
    const-string v1, "params"

    .line 50659405
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659408
    move-result-object v0

    .line 50659409
    aput-object v0, p3, p2

    .line 50659411
    const-string p2, "btm"

    .line 50659413
    const-string v0, "c0.d0"

    .line 50659415
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659418
    move-result-object p2

    .line 50659419
    const/4 v0, 0x2

    .line 50659420
    aput-object p2, p3, v0

    .line 50659422
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Yg(Ljava/util/Map;)V

    .line 50659429
    goto :goto_71

    .line 50659430
    :cond_66
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 50659432
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 50659434
    if-eqz p1, :cond_71

    .line 50659436
    const/16 p2, 0x8

    .line 50659438
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659441
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Lyx/b;->q()Lyx/d;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50659342
    .line 50659343
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659344
    .line 50659345
    iget p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J2:I

    .line 50659346
    .line 50659347
    const/16 p2, 0xbb8

    .line 50659348
    .line 50659349
    if-le p1, p2, :cond_66

    .line 50659350
    .line 50659351
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 50659352
    .line 50659353
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_20

    .line 50659356
    .line 50659357
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 50659361
    .line 50659362
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->c:Z

    .line 50659363
    .line 50659364
    if-nez p2, :cond_71

    .line 50659365
    .line 50659366
    const/4 p2, 0x1

    .line 50659367
    iput-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->c:Z

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Lyx/b;->q()Lyx/d;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50659374
    .line 50659375
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659376
    .line 50659377
    const/4 p3, 0x3

    .line 50659378
    new-array p3, p3, [Lkotlin/Pair;

    .line 50659379
    .line 50659380
    const-string v1, "eventName"

    .line 50659381
    .line 50659382
    const-string v2, "show_ecom_button"

    .line 50659383
    .line 50659384
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    aput-object v1, p3, v0

    .line 50659389
    .line 50659390
    const-string v0, "module_name"

    .line 50659391
    .line 50659392
    const-string/jumbo v1, "\u56de\u5230\u9876\u90e8"

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    const-string v1, "params"

    .line 50659404
    .line 50659405
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    aput-object v0, p3, p2

    .line 50659410
    .line 50659411
    const-string p2, "btm"

    .line 50659412
    .line 50659413
    const-string v0, "c0.d0"

    .line 50659414
    .line 50659415
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    const/4 v0, 0x2

    .line 50659420
    aput-object p2, p3, v0

    .line 50659421
    .line 50659422
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Yg(Ljava/util/Map;)V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_71

    .line 50659430
    :cond_66
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 50659431
    .line 50659432
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 50659433
    .line 50659434
    if-eqz p1, :cond_71

    .line 50659435
    .line 50659436
    const/16 p2, 0x8

    .line 50659437
    .line 50659438
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    :goto_71
    return-void
.end method


