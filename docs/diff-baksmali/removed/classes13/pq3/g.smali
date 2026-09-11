.class public final Lpq3/g;
.super Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91628

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lpq3/g;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const/16 v2, 0x2333

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-ne v1, v2, :cond_12

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_26

    .line 17104916
    .line 17104917
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_26

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_26

    .line 17104928
    .line 17104929
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, 0x3

    .line 17104939
    if-ne v1, v2, :cond_7e

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {p0}, Lpq3/g;->s2()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-lez v4, :cond_40

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lpq3/g;->t2()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-nez v4, :cond_40

    .line 17104956
    .line 17104957
    if-ne v1, v2, :cond_40

    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    if-eqz v0, :cond_73

    .line 17104961
    .line 17104962
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_7e

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    const/16 v1, 0x56

    .line 17104979
    .line 17104980
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    sub-int/2addr v0, v1

    .line 17104985
    invoke-virtual {p0}, Lpq3/g;->s2()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    const/16 v2, 0x24

    .line 17104990
    .line 17104991
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    mul-int v1, v1, v2

    .line 17104996
    .line 17104997
    sub-int/2addr v0, v1

    .line 17104998
    const/16 v1, 0x36

    .line 17104999
    .line 17105000
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105009
    .line 17105010
    goto :goto_7e

    .line 17105011
    :cond_73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105012
    .line 17105013
    if-eqz p1, :cond_7e

    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    const/4 v0, -0x2

    .line 17105020
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final s2()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    instance-of v1, v0, Ljava/util/Collection;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_15

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_2f

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2f

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    instance-of v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262180
    .line 262181
    if-eqz v1, :cond_19

    .line 262182
    .line 262183
    add-int/lit8 v2, v2, 0x1

    .line 262184
    .line 262185
    if-gez v2, :cond_19

    .line 262186
    .line 262187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_19

    .line 262191
    :cond_2f
    :goto_2f
    return v2
.end method

.method public final t2()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    instance-of v1, v0, Ljava/util/Collection;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_15

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_28

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_28

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 262180
    .line 262181
    if-eqz v1, :cond_19

    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    :cond_28
    :goto_28
    return v2
.end method

.method public final u2(Z)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, -0x1

    .line 17170451
    if-eqz v3, :cond_21

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    instance-of v3, v3, Lpq3/d;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17170463
    .line 17170464
    goto :goto_e

    .line 17170465
    :cond_21
    const/4 v2, -0x1

    .line 17170466
    :goto_22
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_67

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    :cond_35
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_47

    .line 17170490
    .line 17170491
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    instance-of v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_35

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 17170504
    .line 17170505
    if-ltz v2, :cond_57

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-le v2, p1, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    return-void

    .line 17170519
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    new-instance v0, Lpq3/d;

    .line 17170524
    .line 17170525
    invoke-direct {v0}, Lpq3/d;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_77

    .line 17170535
    :cond_67
    if-ltz v2, :cond_7d

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-le v2, p1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_7d

    .line 17170548
    :cond_74
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_22 .. :try_end_7c} :catchall_7e

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_88

    .line 17170557
    :cond_7d
    :goto_7d
    return-void

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-void
.end method

.method public final v2(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_28

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    instance-of v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_15

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, -0x1

    .line 17039401
    :goto_29
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
