## classes6/e56/l0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lu46/l;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33816582
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33816585
    move-result-object p2

    .line 33816586
    const-class v0, Le56/b3;

    .line 33816588
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Le56/b3;

    .line 33816594
    iput-object p2, p0, Le56/l0;->f:Le56/b3;

    .line 33816596
    iget-object p2, p2, Lu46/w;->e:Lu46/w$a;

    .line 33816598
    new-instance v0, Le56/u;

    .line 33816600
    invoke-direct {v0, p0}, Le56/u;-><init>(Le56/l0;)V

    .line 33816603
    new-instance v1, Le56/l0$a;

    .line 33816605
    invoke-direct {v1, v0}, Le56/l0$a;-><init>(Le56/u;)V

    .line 33816608
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lu46/l;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    const-class v0, Le56/b3;

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Le56/b3;

    .line 33816593
    .line 33816594
    iput-object p2, p0, Le56/l0;->f:Le56/b3;

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lu46/w;->e:Lu46/w$a;

    .line 33816597
    .line 33816598
    new-instance v0, Le56/u;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p0}, Le56/u;-><init>(Le56/l0;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v1, Le56/l0$a;

    .line 33816604
    .line 33816605
    invoke-direct {v1, v0}, Le56/l0$a;-><init>(Le56/u;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/a;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    if-nez p1, :cond_14

    .line 50659332
    new-instance p1, Ljava/lang/Throwable;

    .line 50659334
    const-string/jumbo p2, "\u5220\u9664\u4e66\u7b7e\u4e0d\u80fd\u4e3anull"

    .line 50659337
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    return-object p1

    .line 50659348
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 50659350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659352
    const-string/jumbo v3, "\u5373\u5c06\u5220\u9664\u4e66\u7b7e: "

    .line 50659355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/a;

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    aput-object p1, v1, v2

    .line 50659374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659377
    move-result-object v1

    .line 50659378
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659381
    invoke-virtual {p0, p2, v1}, Lu46/l;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 50659384
    invoke-virtual {p0}, Le56/l0;->k()Lu46/e;

    .line 50659387
    move-result-object v2

    .line 50659388
    invoke-interface {v2, p1, p2, p3}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50659391
    move-result-object p1

    .line 50659392
    new-instance p3, Le56/d0;

    .line 50659394
    invoke-direct {p3, p0, p2}, Le56/d0;-><init>(Le56/l0;Ljava/lang/String;)V

    .line 50659397
    new-instance v2, Le56/e0;

    .line 50659399
    invoke-direct {v2, p3}, Le56/e0;-><init>(Le56/d0;)V

    .line 50659402
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659405
    move-result-object p1

    .line 50659406
    new-instance p3, Le56/f0;

    .line 50659408
    invoke-direct {p3, p0, v1, p2}, Le56/f0;-><init>(Le56/l0;Ljava/util/List;Ljava/lang/String;)V

    .line 50659411
    new-instance p2, Le56/g0;

    .line 50659413
    invoke-direct {p2, p3}, Le56/g0;-><init>(Le56/f0;)V

    .line 50659416
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/a;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    if-nez p1, :cond_14

    .line 50659331
    .line 50659332
    new-instance p1, Ljava/lang/Throwable;

    .line 50659333
    .line 50659334
    const-string/jumbo p2, "\u5220\u9664\u4e66\u7b7e\u4e0d\u80fd\u4e3anull"

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-object p1

    .line 50659348
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 50659349
    .line 50659350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    const-string/jumbo v3, "\u5373\u5c06\u5220\u9664\u4e66\u7b7e: "

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/a;

    .line 50659370
    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    aput-object p1, v1, v2

    .line 50659373
    .line 50659374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p0, p2, v1}, Lu46/l;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Le56/l0;->k()Lu46/e;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    invoke-interface {v2, p1, p2, p3}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    new-instance p3, Le56/d0;

    .line 50659393
    .line 50659394
    invoke-direct {p3, p0, p2}, Le56/d0;-><init>(Le56/l0;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance v2, Le56/e0;

    .line 50659398
    .line 50659399
    invoke-direct {v2, p3}, Le56/e0;-><init>(Le56/d0;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    new-instance p3, Le56/f0;

    .line 50659407
    .line 50659408
    invoke-direct {p3, p0, v1, p2}, Le56/f0;-><init>(Le56/l0;Ljava/util/List;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance p2, Le56/g0;

    .line 50659412
    .line 50659413
    invoke-direct {p2, p3}, Le56/g0;-><init>(Le56/f0;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-object p1
.end method


.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3, v0}, Le56/l0;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3, v0}, Le56/l0;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "progress_page_mode"

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {p0, p1, v0, v1, v1}, Le56/l0;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "progress_page_mode"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {p0, p1, v0, v1, v1}, Le56/l0;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final f(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_26

    .line 33947657
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_26

    .line 33947663
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33947670
    move-result v0

    .line 33947671
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 33947673
    if-ne v0, v1, :cond_82

    .line 33947675
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 33947677
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 33947679
    invoke-virtual {p2, v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 33947682
    move-result p1

    .line 33947683
    if-eqz p1, :cond_82

    .line 33947685
    goto :goto_80

    .line 33947686
    :cond_26
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 33947689
    move-result v0

    .line 33947690
    if-nez v0, :cond_82

    .line 33947692
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33947695
    move-result v0

    .line 33947696
    if-eqz v0, :cond_62

    .line 33947698
    instance-of v0, p2, Lh97/f;

    .line 33947700
    if-eqz v0, :cond_62

    .line 33947702
    iget-object v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33947704
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33947706
    if-ne v0, v1, :cond_62

    .line 33947708
    move-object v0, p2

    .line 33947709
    check-cast v0, Lh97/f;

    .line 33947711
    invoke-virtual {v0}, Lh97/f;->B1()Z

    .line 33947714
    move-result v0

    .line 33947715
    if-eqz v0, :cond_62

    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z()Ljava/util/List;

    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947724
    move-result-object p2

    .line 33947725
    :cond_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_82

    .line 33947731
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Ljava/lang/Number;

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947740
    move-result v0

    .line 33947741
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 33947743
    if-ne v1, v0, :cond_4d

    .line 33947745
    goto :goto_80

    .line 33947746
    :cond_62
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33947749
    move-result v0

    .line 33947750
    if-nez v0, :cond_82

    .line 33947752
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33947759
    move-result v0

    .line 33947760
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33947762
    if-ne v0, v1, :cond_82

    .line 33947764
    iget v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947766
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33947768
    if-gt v0, p1, :cond_82

    .line 33947770
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 33947773
    move-result p2

    .line 33947774
    if-gt p1, p2, :cond_82

    .line 33947776
    :goto_80
    const/4 p1, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    :goto_83
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_26

    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_26

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 33947672
    .line 33947673
    if-ne v0, v1, :cond_82

    .line 33947674
    .line 33947675
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 33947676
    .line 33947677
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 33947678
    .line 33947679
    invoke-virtual {p2, v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p1

    .line 33947683
    if-eqz p1, :cond_82

    .line 33947684
    .line 33947685
    goto :goto_80

    .line 33947686
    :cond_26
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    if-nez v0, :cond_82

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    if-eqz v0, :cond_62

    .line 33947697
    .line 33947698
    instance-of v0, p2, Lh97/f;

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_62

    .line 33947701
    .line 33947702
    iget-object v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33947703
    .line 33947704
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33947705
    .line 33947706
    if-ne v0, v1, :cond_62

    .line 33947707
    .line 33947708
    move-object v0, p2

    .line 33947709
    check-cast v0, Lh97/f;

    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Lh97/f;->B1()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    if-eqz v0, :cond_62

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z()Ljava/util/List;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    :cond_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_82

    .line 33947730
    .line 33947731
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Ljava/lang/Number;

    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 33947742
    .line 33947743
    if-ne v1, v0, :cond_4d

    .line 33947744
    .line 33947745
    goto :goto_80

    .line 33947746
    :cond_62
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    if-nez v0, :cond_82

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v0

    .line 33947760
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33947761
    .line 33947762
    if-ne v0, v1, :cond_82

    .line 33947763
    .line 33947764
    iget v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947765
    .line 33947766
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33947767
    .line 33947768
    if-gt v0, p1, :cond_82

    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    if-gt p1, p2, :cond_82

    .line 33947775
    .line 33947776
    :goto_80
    const/4 p1, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    :goto_83
    return p1
.end method


.method public final j(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/h;)Lcom/dragon/read/reader/bookmark/a;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/h;)Lcom/dragon/read/reader/bookmark/a;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    instance-of p2, p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    if-eqz p2, :cond_81

    .line 50724872
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 50724875
    move-result p2

    .line 50724876
    if-eqz p2, :cond_2e

    .line 50724878
    move-object p2, p3

    .line 50724879
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724881
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_2e

    .line 50724887
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50724890
    move-result-object p3

    .line 50724891
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50724894
    move-result p3

    .line 50724895
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 50724897
    if-ne p3, v1, :cond_7f

    .line 50724899
    iget p3, p1, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 50724901
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 50724903
    invoke-virtual {p2, p3, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_7f

    .line 50724909
    goto :goto_80

    .line 50724910
    :cond_2e
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724912
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 50724915
    move-result p2

    .line 50724916
    if-eqz p2, :cond_66

    .line 50724918
    instance-of p2, p3, Lh97/f;

    .line 50724920
    if-eqz p2, :cond_7f

    .line 50724922
    iget-object p2, p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50724924
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50724926
    if-ne p2, v1, :cond_7f

    .line 50724928
    move-object p2, p3

    .line 50724929
    check-cast p2, Lh97/f;

    .line 50724931
    invoke-virtual {p2}, Lh97/f;->B1()Z

    .line 50724934
    move-result p2

    .line 50724935
    if-eqz p2, :cond_7f

    .line 50724937
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z()Ljava/util/List;

    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724944
    move-result-object p2

    .line 50724945
    :cond_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724948
    move-result p3

    .line 50724949
    if-eqz p3, :cond_7f

    .line 50724951
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724954
    move-result-object p3

    .line 50724955
    check-cast p3, Ljava/lang/Number;

    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724960
    move-result p3

    .line 50724961
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 50724963
    if-ne v1, p3, :cond_51

    .line 50724965
    goto :goto_80

    .line 50724966
    :cond_66
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50724973
    move-result p2

    .line 50724974
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 50724976
    if-ne p2, v1, :cond_7f

    .line 50724978
    iget p2, p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50724980
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 50724982
    if-gt p2, v1, :cond_7f

    .line 50724984
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 50724987
    move-result p2

    .line 50724988
    if-gt v1, p2, :cond_7f

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object p1, v0

    .line 50724992
    :goto_80
    return-object p1

    .line 50724993
    :cond_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/h;)Lcom/dragon/read/reader/bookmark/a;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    instance-of p2, p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    if-eqz p2, :cond_81

    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p2

    .line 50724876
    if-eqz p2, :cond_2e

    .line 50724877
    .line 50724878
    move-object p2, p3

    .line 50724879
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724880
    .line 50724881
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_2e

    .line 50724886
    .line 50724887
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p3

    .line 50724891
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p3

    .line 50724895
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 50724896
    .line 50724897
    if-ne p3, v1, :cond_7f

    .line 50724898
    .line 50724899
    iget p3, p1, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 50724900
    .line 50724901
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 50724902
    .line 50724903
    invoke-virtual {p2, p3, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->L0(II)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_7f

    .line 50724908
    .line 50724909
    goto :goto_80

    .line 50724910
    :cond_2e
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724911
    .line 50724912
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p2

    .line 50724916
    if-eqz p2, :cond_66

    .line 50724917
    .line 50724918
    instance-of p2, p3, Lh97/f;

    .line 50724919
    .line 50724920
    if-eqz p2, :cond_7f

    .line 50724921
    .line 50724922
    iget-object p2, p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50724923
    .line 50724924
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50724925
    .line 50724926
    if-ne p2, v1, :cond_7f

    .line 50724927
    .line 50724928
    move-object p2, p3

    .line 50724929
    check-cast p2, Lh97/f;

    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Lh97/f;->B1()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    if-eqz p2, :cond_7f

    .line 50724936
    .line 50724937
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z()Ljava/util/List;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    :cond_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p3

    .line 50724949
    if-eqz p3, :cond_7f

    .line 50724950
    .line 50724951
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    check-cast p3, Ljava/lang/Number;

    .line 50724956
    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p3

    .line 50724961
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 50724962
    .line 50724963
    if-ne v1, p3, :cond_51

    .line 50724964
    .line 50724965
    goto :goto_80

    .line 50724966
    :cond_66
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p2

    .line 50724974
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 50724975
    .line 50724976
    if-ne p2, v1, :cond_7f

    .line 50724977
    .line 50724978
    iget p2, p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50724979
    .line 50724980
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 50724981
    .line 50724982
    if-gt p2, v1, :cond_7f

    .line 50724983
    .line 50724984
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    if-gt v1, p2, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object p1, v0

    .line 50724992
    :goto_80
    return-object p1

    .line 50724993
    :cond_81
    return-object v0
.end method


.method public final k()Lu46/e;
[MOD-CHANGED]
.method public final k()Lu46/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le56/l0;->f:Le56/b3;

    .line 65538
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lu46/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le56/l0;->f:Le56/b3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v6, Le56/c0;

    .line 67371010
    move-object v0, v6

    .line 67371011
    move-object v1, p0

    .line 67371012
    move-object v2, p1

    .line 67371013
    move-object v3, p2

    .line 67371014
    move v4, p4

    .line 67371015
    move v5, p3

    .line 67371016
    invoke-direct/range {v0 .. v5}, Le56/c0;-><init>(Le56/l0;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)V

    .line 67371019
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371038
    move-result-object p1

    .line 67371039
    const-string p2, ""

    .line 67371041
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v6, Le56/c0;

    .line 67371009
    .line 67371010
    move-object v0, v6

    .line 67371011
    move-object v1, p0

    .line 67371012
    move-object v2, p1

    .line 67371013
    move-object v3, p2

    .line 67371014
    move v4, p4

    .line 67371015
    move v5, p3

    .line 67371016
    invoke-direct/range {v0 .. v5}, Le56/c0;-><init>(Le56/l0;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    const-string p2, ""

    .line 67371040
    .line 67371041
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-object p1
.end method


