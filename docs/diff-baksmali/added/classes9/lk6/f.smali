.class public final Llk6/f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llk6/g;


# direct methods
.method public constructor <init>(Llk6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llk6/f;->a:Llk6/g;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50790407
    iget-object p2, p0, Llk6/f;->a:Llk6/g;

    .line 50790409
    iget-object v1, p2, Llk6/g;->j:Llk6/a;

    .line 50790411
    iget v2, v1, Llk6/a;->a:I

    .line 50790413
    const/4 v3, 0x1

    .line 50790414
    if-nez v2, :cond_16

    .line 50790416
    iget v1, v1, Llk6/a;->b:I

    .line 50790418
    if-nez v1, :cond_16

    .line 50790420
    const/4 v1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 v1, 0x0

    .line 50790423
    :goto_17
    if-nez v1, :cond_182

    .line 50790425
    if-gez p3, :cond_182

    .line 50790427
    iget-object p2, p2, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790429
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790432
    move-result-object p2

    .line 50790433
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790436
    move-result-object p2

    .line 50790437
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790440
    move-result p3

    .line 50790441
    if-nez p3, :cond_182

    .line 50790443
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50790446
    move-result-object p1

    .line 50790447
    const-string p3, ""

    .line 50790449
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790454
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50790457
    move-result p1

    .line 50790458
    if-ltz p1, :cond_182

    .line 50790460
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790463
    move-result p3

    .line 50790464
    if-ge p1, p3, :cond_182

    .line 50790466
    move p3, p1

    .line 50790467
    :goto_43
    if-ltz p3, :cond_182

    .line 50790469
    add-int/lit8 v1, p1, -0x5

    .line 50790471
    if-le p3, v1, :cond_182

    .line 50790473
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790476
    move-result-object v1

    .line 50790477
    instance-of v2, v1, Lek6/d0;

    .line 50790479
    if-eqz v2, :cond_17e

    .line 50790481
    check-cast v1, Lek6/d0;

    .line 50790483
    iget-boolean v2, v1, Lek6/d0;->e:Z

    .line 50790485
    if-eqz v2, :cond_17e

    .line 50790487
    iget-object p2, p0, Llk6/f;->a:Llk6/g;

    .line 50790489
    iget-object p2, p2, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790493
    const-string v4, "firstVisibleIndex:"

    .line 50790495
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790498
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790501
    const-string p1, " findFakeData:"

    .line 50790503
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790509
    const-string p1, ", in server index:"

    .line 50790511
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    iget p1, v1, Lek6/d0;->f:I

    .line 50790516
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790519
    const-string p1, ", belongs to request key:"

    .line 50790521
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    iget-object p1, p0, Llk6/f;->a:Llk6/g;

    .line 50790526
    iget p3, v1, Lek6/d0;->f:I

    .line 50790528
    invoke-virtual {p1, p3}, Llk6/g;->d(I)I

    .line 50790531
    move-result p1

    .line 50790532
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    move-result-object p1

    .line 50790539
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790541
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790544
    move-result-object p2

    .line 50790545
    const-string v2, "deliver"

    .line 50790547
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790550
    iget-object p1, p0, Llk6/f;->a:Llk6/g;

    .line 50790552
    iget p2, v1, Lek6/d0;->f:I

    .line 50790554
    iget-object p3, p1, Llk6/g;->j:Llk6/a;

    .line 50790556
    iget v1, p3, Llk6/a;->a:I

    .line 50790558
    if-lt p2, v1, :cond_170

    .line 50790560
    iget p3, p3, Llk6/a;->b:I

    .line 50790562
    if-le p2, p3, :cond_a6

    .line 50790564
    goto/16 :goto_170

    .line 50790566
    :cond_a6
    invoke-virtual {p1, p2}, Llk6/g;->d(I)I

    .line 50790569
    move-result p3

    .line 50790570
    iget-object v1, p1, Llk6/g;->k:Ljava/util/HashMap;

    .line 50790572
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    move-result-object v4

    .line 50790576
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    move-result-object v1

    .line 50790580
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 50790582
    if-nez v1, :cond_135

    .line 50790584
    iget-object v1, p1, Llk6/g;->j:Llk6/a;

    .line 50790586
    iget v4, v1, Llk6/a;->b:I

    .line 50790588
    iget-object v5, p1, Llk6/g;->c:Llk6/h;

    .line 50790590
    iget v5, v5, Llk6/h;->b:I

    .line 50790592
    mul-int v6, p3, v5

    .line 50790594
    sub-int v6, v4, v6

    .line 50790596
    add-int/2addr v6, v3

    .line 50790597
    iget v1, v1, Llk6/a;->a:I

    .line 50790599
    if-ge v6, v1, :cond_cb

    .line 50790601
    move v7, v1

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    move v7, v6

    .line 50790604
    :goto_cc
    add-int/lit8 v1, p3, -0x1

    .line 50790606
    mul-int v1, v1, v5

    .line 50790608
    sub-int v9, v4, v1

    .line 50790610
    sub-int v1, v9, v7

    .line 50790612
    add-int/lit8 v8, v1, 0x1

    .line 50790614
    iget-object v1, p1, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790618
    const-string v4, "[start request] index:"

    .line 50790620
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790626
    const-string p2, " belongs key:"

    .line 50790628
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790634
    const-string p2, ",range["

    .line 50790636
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790642
    const/16 p2, 0x2c

    .line 50790644
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790647
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790650
    const-string p2, "], size:"

    .line 50790652
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790661
    move-result-object p2

    .line 50790662
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790664
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790667
    move-result-object v1

    .line 50790668
    invoke-static {v2, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790671
    iget-object p2, p1, Llk6/g;->b:Llk6/l;

    .line 50790673
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790675
    invoke-interface {p2, v7, v8, v0}, Llk6/l;->kd(IILjava/lang/Boolean;)Lio/reactivex/Single;

    .line 50790678
    move-result-object p2

    .line 50790679
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790682
    move-result-object v0

    .line 50790683
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790686
    move-result-object p2

    .line 50790687
    new-instance v0, Llk6/e;

    .line 50790689
    move-object v4, v0

    .line 50790690
    move-object v5, p1

    .line 50790691
    move v6, p3

    .line 50790692
    invoke-direct/range {v4 .. v9}, Llk6/e;-><init>(Llk6/g;IIII)V

    .line 50790695
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790698
    move-result-object p2

    .line 50790699
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790702
    move-result-object p3

    .line 50790703
    iget-object p1, p1, Llk6/g;->k:Ljava/util/HashMap;

    .line 50790705
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790708
    goto :goto_182

    .line 50790709
    :cond_135
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790712
    move-result v1

    .line 50790713
    if-nez v1, :cond_162

    .line 50790715
    iget-object p1, p1, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790719
    const-string v3, "request index:"

    .line 50790721
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790724
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790727
    const-string p2, " key:"

    .line 50790729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790732
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790735
    const-string p2, " is requesting,ignore"

    .line 50790737
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790743
    move-result-object p2

    .line 50790744
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790746
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790749
    move-result-object p1

    .line 50790750
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790753
    goto :goto_182

    .line 50790754
    :cond_162
    iget-object p1, p1, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790756
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790758
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790761
    move-result-object p1

    .line 50790762
    const-string p3, "request done"

    .line 50790764
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790767
    goto :goto_182

    .line 50790768
    :cond_170
    :goto_170
    iget-object p1, p1, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790770
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790772
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790775
    move-result-object p1

    .line 50790776
    const-string p3, "igllegal index"

    .line 50790778
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790781
    goto :goto_182

    .line 50790782
    :cond_17e
    add-int/lit8 p3, p3, -0x1

    .line 50790784
    goto/16 :goto_43

    .line 50790786
    :cond_182
    :goto_182
    return-void
.end method
