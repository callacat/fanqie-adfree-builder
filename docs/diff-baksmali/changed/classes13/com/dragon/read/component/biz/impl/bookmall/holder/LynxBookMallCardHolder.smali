## classes13/com/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const v1, 0x7f050bfb

    .line 33816583
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33816590
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816592
    const p2, 0x7f1123c7

    .line 33816595
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->o:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->U3()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const v1, 0x7f050bfb

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816591
    .line 33816592
    const p2, 0x7f1123c7

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->o:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->U3()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 262156
    goto :goto_13

    .line 262157
    :cond_d
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 262159
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262162
    move-object v0, v1

    .line 262163
    :goto_13
    const/16 v1, 0xe

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262173
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262175
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 262155
    .line 262156
    goto :goto_13

    .line 262157
    :cond_d
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 262158
    .line 262159
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262160
    .line 262161
    .line 262162
    move-object v0, v1

    .line 262163
    :goto_13
    const/16 v1, 0xe

    .line 262164
    .line 262165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/HashMap;

    .line 17170438
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->lynxData:Ljava/lang/String;

    .line 17170443
    const-string v2, ""

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    move-object v1, v2

    .line 17170448
    :cond_10
    const-string v3, "data"

    .line 17170450
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    const-string v2, "module_name"

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170468
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    const-string v2, "pageInfo"

    .line 17170473
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    new-instance v1, Ljava/util/HashMap;

    .line 17170482
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170485
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170488
    move-result v2

    .line 17170489
    add-int/lit8 v2, v2, 0x1

    .line 17170491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v3, "rank"

    .line 17170497
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170502
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 17170504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v2

    .line 17170508
    const-string v3, "client_session_id"

    .line 17170510
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    const-string v2, "extraInfo"

    .line 17170515
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 17170525
    move-result v1

    .line 17170526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    new-instance v1, Ljava/util/HashMap;

    .line 17170535
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17170540
    if-eqz p1, :cond_95

    .line 17170542
    iget-object v2, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170544
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170547
    move-result v2

    .line 17170548
    if-nez v2, :cond_95

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object p1

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_95

    .line 17170562
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Ljava/lang/String;

    .line 17170568
    const/4 v3, 0x0

    .line 17170569
    :try_start_89
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object v3

    .line 17170573
    if-eqz v3, :cond_7c

    .line 17170575
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_92} :catch_93

    .line 17170578
    goto :goto_7c

    .line 17170579
    :catch_93
    nop

    .line 17170580
    goto :goto_7c

    .line 17170581
    :cond_95
    const-string p1, "abInfo"

    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->lynxData:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    move-object v1, v2

    .line 17170448
    :cond_10
    const-string v3, "data"

    .line 17170449
    .line 17170450
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v2, "module_name"

    .line 17170465
    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v2, "pageInfo"

    .line 17170472
    .line 17170473
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v1, Ljava/util/HashMap;

    .line 17170481
    .line 17170482
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    add-int/lit8 v2, v2, 0x1

    .line 17170490
    .line 17170491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v3, "rank"

    .line 17170496
    .line 17170497
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170501
    .line 17170502
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 17170503
    .line 17170504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    const-string v3, "client_session_id"

    .line 17170509
    .line 17170510
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v2, "extraInfo"

    .line 17170514
    .line 17170515
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v1, Ljava/util/HashMap;

    .line 17170534
    .line 17170535
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_95

    .line 17170541
    .line 17170542
    iget-object v2, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170543
    .line 17170544
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-nez v2, :cond_95

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_95

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Ljava/lang/String;

    .line 17170567
    .line 17170568
    const/4 v3, 0x0

    .line 17170569
    :try_start_89
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    if-eqz v3, :cond_7c

    .line 17170574
    .line 17170575
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_92} :catch_93

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_7c

    .line 17170579
    :catch_93
    nop

    .line 17170580
    goto :goto_7c

    .line 17170581
    :cond_95
    const-string p1, "abInfo"

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    return-object v0
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;I)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882119
    const/4 p2, 0x1

    .line 33882120
    :try_start_8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    .line 33882135
    move-result v1

    .line 33882136
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->hasBind:Z

    .line 33882138
    if-eqz v2, :cond_2b

    .line 33882140
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->bindConfigurationHashCode:I

    .line 33882142
    if-eq v2, v1, :cond_21

    .line 33882144
    goto :goto_2b

    .line 33882145
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->o:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882147
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;)Ljava/util/Map;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 33882154
    goto :goto_5c

    .line 33882155
    :cond_2b
    :goto_2b
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->hasBind:Z

    .line 33882157
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->bindConfigurationHashCode:I

    .line 33882159
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->o:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882161
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->lynxUrl:Ljava/lang/String;

    .line 33882163
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;)Ljava/util/Map;

    .line 33882166
    move-result-object v3

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 33882171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->o:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882173
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    const-string v2, ""

    .line 33882179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_49} :catch_4a

    .line 33882185
    goto :goto_5c

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882189
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    aput-object p1, p2, v0

    .line 33882195
    const-string p1, "lynx_card"

    .line 33882197
    const-string v0, "error=%s"

    .line 33882199
    const-string v1, "deliver"

    .line 33882201
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p2, 0x1

    .line 33882120
    :try_start_8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->hasBind:Z

    .line 33882137
    .line 33882138
    if-eqz v2, :cond_2b

    .line 33882139
    .line 33882140
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->bindConfigurationHashCode:I

    .line 33882141
    .line 33882142
    if-eq v2, v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_2b

    .line 33882145
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->o:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;)Ljava/util/Map;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_5c

    .line 33882155
    :cond_2b
    :goto_2b
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->hasBind:Z

    .line 33882156
    .line 33882157
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->bindConfigurationHashCode:I

    .line 33882158
    .line 33882159
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->o:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882160
    .line 33882161
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->lynxUrl:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;)Ljava/util/Map;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->o:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    const-string v2, ""

    .line 33882178
    .line 33882179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_49} :catch_4a

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_5c

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    aput-object p1, p2, v0

    .line 33882194
    .line 33882195
    const-string p1, "lynx_card"

    .line 33882196
    .line 33882197
    const-string v0, "error=%s"

    .line 33882198
    .line 33882199
    const-string v1, "deliver"

    .line 33882200
    .line 33882201
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->containerId:Ljava/lang/String;

    .line 33816581
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_25

    .line 33816588
    sget-object p1, Lcom/dragon/read/pages/bullet/w0;->a:Lcom/dragon/read/pages/bullet/w0;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    sget-object p1, Lcom/dragon/read/pages/bullet/w0;->b:Ljava/util/HashMap;

    .line 33816601
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816607
    if-eqz v1, :cond_2a

    .line 33816609
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->containerId:Ljava/lang/String;

    .line 33816618
    :cond_2a
    :goto_2a
    sget-object p1, Lcom/dragon/read/pages/bullet/w0;->a:Lcom/dragon/read/pages/bullet/w0;

    .line 33816620
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->o:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816624
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816633
    sget-object p1, Lcom/dragon/read/pages/bullet/w0;->b:Ljava/util/HashMap;

    .line 33816635
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->containerId:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_25

    .line 33816587
    .line 33816588
    sget-object p1, Lcom/dragon/read/pages/bullet/w0;->a:Lcom/dragon/read/pages/bullet/w0;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p1, Lcom/dragon/read/pages/bullet/w0;->b:Ljava/util/HashMap;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_2a

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->containerId:Ljava/lang/String;

    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    sget-object p1, Lcom/dragon/read/pages/bullet/w0;->a:Lcom/dragon/read/pages/bullet/w0;

    .line 33816619
    .line 33816620
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816621
    .line 33816622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->o:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816623
    .line 33816624
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    sget-object p1, Lcom/dragon/read/pages/bullet/w0;->b:Ljava/util/HashMap;

    .line 33816634
    .line 33816635
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


