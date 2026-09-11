## classes5/com/dragon/read/kmp/search/holder/s2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50659333
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659340
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50659343
    new-instance p1, Lcom/dragon/read/kmp/search/holder/e3;

    .line 50659345
    invoke-direct {p1}, Lcom/dragon/read/kmp/search/holder/e3;-><init>()V

    .line 50659348
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/s2;->k:Lcom/dragon/read/kmp/search/holder/e3;

    .line 50659350
    new-instance v0, Lcom/dragon/read/kmp/search/holder/z2;

    .line 50659352
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/search/holder/z2;-><init>(Lcom/dragon/read/kmp/search/holder/k0;)V

    .line 50659355
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 50659357
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/s2;->m:Landroidx/compose/runtime/MutableState;

    .line 50659367
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50659369
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659374
    move-result-object v0

    .line 50659375
    const-string v2, ""

    .line 50659377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    const/4 v3, 0x6

    .line 50659381
    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659384
    invoke-static {p1, p3}, Lcom/dragon/read/util/d1;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659387
    new-instance p3, Lcom/dragon/read/kmp/search/holder/r2;

    .line 50659389
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/search/holder/r2;-><init>(Lcom/dragon/read/kmp/search/holder/s2;)V

    .line 50659392
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50659394
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659396
    const v1, 0x25335ff0

    .line 50659399
    const/4 v3, 0x1

    .line 50659400
    invoke-direct {v0, v1, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659403
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659406
    new-instance p3, Lcom/dragon/read/kmp/search/holder/p2;

    .line 50659408
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/search/holder/p2;-><init>(Lcom/dragon/read/kmp/search/holder/s2;)V

    .line 50659411
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 50659413
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659415
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659420
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659422
    const/4 v1, -0x1

    .line 50659423
    const/4 v2, -0x2

    .line 50659424
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659427
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659430
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659432
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance p1, Lcom/dragon/read/kmp/search/holder/e3;

    .line 50659344
    .line 50659345
    invoke-direct {p1}, Lcom/dragon/read/kmp/search/holder/e3;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/s2;->k:Lcom/dragon/read/kmp/search/holder/e3;

    .line 50659349
    .line 50659350
    new-instance v0, Lcom/dragon/read/kmp/search/holder/z2;

    .line 50659351
    .line 50659352
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/search/holder/z2;-><init>(Lcom/dragon/read/kmp/search/holder/k0;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 50659356
    .line 50659357
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659358
    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/s2;->m:Landroidx/compose/runtime/MutableState;

    .line 50659366
    .line 50659367
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50659368
    .line 50659369
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659370
    .line 50659371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    const-string v2, ""

    .line 50659376
    .line 50659377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 v3, 0x6

    .line 50659381
    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1, p3}, Lcom/dragon/read/util/d1;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p3, Lcom/dragon/read/kmp/search/holder/r2;

    .line 50659388
    .line 50659389
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/search/holder/r2;-><init>(Lcom/dragon/read/kmp/search/holder/s2;)V

    .line 50659390
    .line 50659391
    .line 50659392
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50659393
    .line 50659394
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659395
    .line 50659396
    const v1, 0x25335ff0

    .line 50659397
    .line 50659398
    .line 50659399
    const/4 v3, 0x1

    .line 50659400
    invoke-direct {v0, v1, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance p3, Lcom/dragon/read/kmp/search/holder/p2;

    .line 50659407
    .line 50659408
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/search/holder/p2;-><init>(Lcom/dragon/read/kmp/search/holder/s2;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 50659412
    .line 50659413
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659414
    .line 50659415
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659419
    .line 50659420
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659421
    .line 50659422
    const/4 v1, -0x1

    .line 50659423
    const/4 v2, -0x2

    .line 50659424
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659428
    .line 50659429
    .line 50659430
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659431
    .line 50659432
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ip_enhancement"

    .line 33816578
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "is_ip_origin_content"

    .line 33816584
    if-eqz p2, :cond_23

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33816590
    const-string p2, "ip_related_content_id"

    .line 33816592
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    const-string p1, "search_topic_position"

    .line 33816605
    const-string p2, "search"

    .line 33816607
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    const/4 p1, 0x1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816619
    :goto_2b
    const-string p1, ""

    .line 33816621
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ip_enhancement"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "is_ip_origin_content"

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_23

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const-string p2, "ip_related_content_id"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "search_topic_position"

    .line 33816604
    .line 33816605
    const-string p2, "search"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    const/4 p1, 0x1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    const-string p1, ""

    .line 33816620
    .line 33816621
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v0
.end method


.method public final O3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;I)V
[MOD-CHANGED]
.method public final O3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;I)V
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    const-string v3, "JSONUtils"

    .line 34078726
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078729
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->isHideGradientBackground:Z

    .line 34078731
    const/4 v4, 0x1

    .line 34078732
    const/4 v5, 0x0

    .line 34078733
    if-ne v0, v4, :cond_11

    .line 34078735
    const/4 v0, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v0, 0x0

    .line 34078738
    :goto_12
    iget-object v6, v1, Lcom/dragon/read/kmp/search/holder/s2;->m:Landroidx/compose/runtime/MutableState;

    .line 34078740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078743
    move-result-object v0

    .line 34078744
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078747
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078750
    move-result v0

    .line 34078751
    if-eqz v0, :cond_3b

    .line 34078753
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078755
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078758
    move-result-object v0

    .line 34078759
    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078761
    if-eqz v7, :cond_2e

    .line 34078763
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078765
    goto :goto_2f

    .line 34078766
    :cond_2e
    const/4 v0, 0x0

    .line 34078767
    :goto_2f
    if-nez v0, :cond_32

    .line 34078769
    goto :goto_3b

    .line 34078770
    :cond_32
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078772
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078774
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078776
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078779
    :cond_3b
    :goto_3b
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/kmp/search/holder/s2;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078782
    move-result-object v7

    .line 34078783
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/kmp/search/holder/s2;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078786
    move-result-object v8

    .line 34078787
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/s2;->k:Lcom/dragon/read/kmp/search/holder/e3;

    .line 34078789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    iput-object v7, v0, Lcom/dragon/read/kmp/search/holder/e3;->a:Lcom/dragon/read/report/PageRecorder;

    .line 34078794
    iput-object v8, v0, Lcom/dragon/read/kmp/search/holder/e3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34078796
    sget-object v0, Lcom/dragon/read/kmp/search/holder/o2;->a:Lcom/dragon/read/kmp/search/holder/o2;

    .line 34078798
    const-string v9, ", error:"

    .line 34078800
    const-string v10, "KmpDataConvertUtil"

    .line 34078802
    const-string v11, "fromJson json error "

    .line 34078804
    const-string v12, "convertToData,error = "

    .line 34078806
    const-string v13, "convertToData data:"

    .line 34078808
    :try_start_58
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34078810
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_112

    .line 34078812
    if-nez v14, :cond_60

    .line 34078814
    goto/16 :goto_f4

    .line 34078816
    :cond_60
    :try_start_60
    invoke-static {v14}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078819
    move-result-object v0

    .line 34078820
    if-eqz v0, :cond_6f

    .line 34078822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078825
    move-result v15

    .line 34078826
    if-nez v15, :cond_6d

    .line 34078828
    goto :goto_6f

    .line 34078829
    :cond_6d
    const/4 v15, 0x0

    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    :goto_6f
    const/4 v15, 0x1

    .line 34078832
    :goto_70
    if-eqz v15, :cond_74

    .line 34078834
    goto/16 :goto_f4

    .line 34078836
    :cond_74
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078838
    if-eqz v0, :cond_81

    .line 34078840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078843
    move-result v15
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7c} :catch_c8
    .catchall {:try_start_60 .. :try_end_7c} :catchall_112

    .line 34078844
    if-nez v15, :cond_7f

    .line 34078846
    goto :goto_81

    .line 34078847
    :cond_7f
    const/4 v15, 0x0

    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    :goto_81
    const/4 v15, 0x1

    .line 34078850
    :goto_82
    if-eqz v15, :cond_85

    .line 34078852
    goto :goto_f4

    .line 34078853
    :cond_85
    :try_start_85
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078855
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34078857
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078860
    sget-object v16, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 34078862
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078865
    move-result-object v16

    .line 34078866
    move-object/from16 v4, v16

    .line 34078868
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078870
    invoke-virtual {v15, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078873
    move-result-object v0

    .line 34078874
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078877
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_85 .. :try_end_9e} :catchall_9f

    .line 34078878
    goto :goto_aa

    .line 34078879
    :catchall_9f
    move-exception v0

    .line 34078880
    :try_start_a0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078882
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078885
    move-result-object v0

    .line 34078886
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078889
    move-result-object v0

    .line 34078890
    :goto_aa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078893
    move-result-object v4

    .line 34078894
    if-eqz v4, :cond_ca

    .line 34078896
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 34078898
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078900
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078903
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078906
    move-result-object v4

    .line 34078907
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078913
    move-result-object v4

    .line 34078914
    sget v6, Lhv0/a$a;->a:I

    .line 34078916
    invoke-virtual {v15, v3, v4, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078919
    goto :goto_ca

    .line 34078920
    :catch_c8
    move-exception v0

    .line 34078921
    goto :goto_d1

    .line 34078922
    :cond_ca
    :goto_ca
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078925
    move-result v4
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ce} :catch_c8
    .catchall {:try_start_a0 .. :try_end_ce} :catchall_112

    .line 34078926
    if-eqz v4, :cond_f5

    .line 34078928
    goto :goto_f4

    .line 34078929
    :goto_d1
    :try_start_d1
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34078931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34078937
    move-result v4

    .line 34078938
    if-nez v4, :cond_fa

    .line 34078940
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34078942
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078944
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078947
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078950
    move-result-object v0

    .line 34078951
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078954
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078957
    move-result-object v0

    .line 34078958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078961
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078964
    :goto_f4
    const/4 v0, 0x0

    .line 34078965
    :cond_f5
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 34078967
    move-object/from16 v18, v0

    .line 34078969
    goto :goto_115

    .line 34078970
    :cond_fa
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 34078972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078974
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078977
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078980
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078983
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078989
    move-result-object v0

    .line 34078990
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078993
    throw v4
    :try_end_112
    .catchall {:try_start_d1 .. :try_end_112} :catchall_112

    .line 34078994
    :catchall_112
    nop

    .line 34078995
    const/16 v18, 0x0

    .line 34078997
    :goto_115
    if-nez v18, :cond_11a

    .line 34078999
    const/4 v6, 0x0

    .line 34079000
    goto/16 :goto_3af

    .line 34079002
    :cond_11a
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f2;->a:Lcom/dragon/read/kmp/search/holder/f2;

    .line 34079004
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->ipRelativeModel:Lbb4/d;

    .line 34079006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079009
    invoke-static {v4}, Lcom/dragon/read/kmp/search/holder/f2;->b(Lbb4/d;)Lto5/h;

    .line 34079012
    move-result-object v19

    .line 34079013
    sget-object v0, Lcom/dragon/read/kmp/search/holder/o2;->a:Lcom/dragon/read/kmp/search/holder/o2;

    .line 34079015
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34079017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    invoke-static {v4}, Lcom/dragon/read/kmp/search/holder/o2;->a(Lcom/dragon/read/repo/b;)Lto5/b;

    .line 34079023
    move-result-object v20

    .line 34079024
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34079026
    invoke-static {v0}, Lcom/dragon/read/kmp/search/holder/o2;->a(Lcom/dragon/read/repo/b;)Lto5/b;

    .line 34079029
    move-result-object v21

    .line 34079030
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->recommendReasonTags:Ljava/util/List;

    .line 34079032
    if-eqz v0, :cond_230

    .line 34079034
    new-instance v4, Ljava/util/ArrayList;

    .line 34079036
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079039
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079042
    move-result-object v6

    .line 34079043
    :goto_143
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079046
    move-result v0

    .line 34079047
    if-eqz v0, :cond_231

    .line 34079049
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079052
    move-result-object v0

    .line 34079053
    move-object v14, v0

    .line 34079054
    check-cast v14, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 34079056
    :try_start_150
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_152
    .catchall {:try_start_150 .. :try_end_152} :catchall_222

    .line 34079058
    if-nez v14, :cond_155

    .line 34079060
    goto :goto_17e

    .line 34079061
    :cond_155
    :try_start_155
    invoke-static {v14}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079064
    move-result-object v0
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_159} :catch_1d9
    .catchall {:try_start_155 .. :try_end_159} :catchall_222

    .line 34079065
    if-eqz v0, :cond_166

    .line 34079067
    :try_start_15b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079070
    move-result v15
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15f} :catch_1d9
    .catchall {:try_start_15b .. :try_end_15f} :catchall_164

    .line 34079071
    if-nez v15, :cond_162

    .line 34079073
    goto :goto_166

    .line 34079074
    :cond_162
    const/4 v15, 0x0

    .line 34079075
    goto :goto_167

    .line 34079076
    :catchall_164
    nop

    .line 34079077
    goto :goto_177

    .line 34079078
    :cond_166
    :goto_166
    const/4 v15, 0x1

    .line 34079079
    :goto_167
    if-eqz v15, :cond_16a

    .line 34079081
    goto :goto_17e

    .line 34079082
    :cond_16a
    :try_start_16a
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16c} :catch_1d9
    .catchall {:try_start_16a .. :try_end_16c} :catchall_222

    .line 34079084
    if-eqz v0, :cond_17b

    .line 34079086
    :try_start_16e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079089
    move-result v15
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_172} :catch_1d9
    .catchall {:try_start_16e .. :try_end_172} :catchall_164

    .line 34079090
    if-nez v15, :cond_175

    .line 34079092
    goto :goto_17b

    .line 34079093
    :cond_175
    const/4 v15, 0x0

    .line 34079094
    goto :goto_17c

    .line 34079095
    :goto_177
    move-object/from16 v17, v6

    .line 34079097
    goto/16 :goto_225

    .line 34079099
    :cond_17b
    :goto_17b
    const/4 v15, 0x1

    .line 34079100
    :goto_17c
    if-eqz v15, :cond_183

    .line 34079102
    :goto_17e
    move-object/from16 v17, v6

    .line 34079104
    :goto_180
    const/4 v0, 0x0

    .line 34079105
    goto/16 :goto_204

    .line 34079107
    :cond_183
    :try_start_183
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079109
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079114
    sget-object v17, Lcom/bytedance/kmp/reading/model/xj;->Companion:Lcom/bytedance/kmp/reading/model/xj$b;

    .line 34079116
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/kmp/reading/model/xj$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079119
    move-result-object v17

    .line 34079120
    move-object/from16 v5, v17

    .line 34079122
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079124
    invoke-virtual {v15, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079127
    move-result-object v0

    .line 34079128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079131
    move-result-object v0
    :try_end_19c
    .catchall {:try_start_183 .. :try_end_19c} :catchall_19d

    .line 34079132
    goto :goto_1a8

    .line 34079133
    :catchall_19d
    move-exception v0

    .line 34079134
    :try_start_19e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079136
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079139
    move-result-object v0

    .line 34079140
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079143
    move-result-object v0

    .line 34079144
    :goto_1a8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079147
    move-result-object v5

    .line 34079148
    if-eqz v5, :cond_1d0

    .line 34079150
    sget-object v15, Lhv0/b;->b:Lhv0/b;
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1b0} :catch_1d9
    .catchall {:try_start_19e .. :try_end_1b0} :catchall_222

    .line 34079152
    move-object/from16 v17, v6

    .line 34079154
    :try_start_1b2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079159
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079165
    move-result-object v5

    .line 34079166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079172
    move-result-object v5

    .line 34079173
    sget v6, Lhv0/a$a;->a:I

    .line 34079175
    const/4 v6, 0x0

    .line 34079176
    invoke-virtual {v15, v3, v5, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079179
    goto :goto_1d2

    .line 34079180
    :catchall_1cc
    :goto_1cc
    nop

    .line 34079181
    goto :goto_225

    .line 34079182
    :catch_1ce
    move-exception v0

    .line 34079183
    goto :goto_1dc

    .line 34079184
    :cond_1d0
    move-object/from16 v17, v6

    .line 34079186
    :goto_1d2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079189
    move-result v5
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1d6} :catch_1ce
    .catchall {:try_start_1b2 .. :try_end_1d6} :catchall_1cc

    .line 34079190
    if-eqz v5, :cond_204

    .line 34079192
    goto :goto_180

    .line 34079193
    :catch_1d9
    move-exception v0

    .line 34079194
    move-object/from16 v17, v6

    .line 34079196
    :goto_1dc
    :try_start_1dc
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079201
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079204
    move-result v5

    .line 34079205
    if-nez v5, :cond_207

    .line 34079207
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34079209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079214
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079217
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079220
    move-result-object v0

    .line 34079221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079227
    move-result-object v0

    .line 34079228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079231
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079234
    goto/16 :goto_180

    .line 34079236
    :cond_204
    :goto_204
    check-cast v0, Lcom/bytedance/kmp/reading/model/xj;

    .line 34079238
    goto :goto_226

    .line 34079239
    :cond_207
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 34079241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079246
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079252
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079261
    move-result-object v0

    .line 34079262
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079265
    throw v5
    :try_end_222
    .catchall {:try_start_1dc .. :try_end_222} :catchall_1cc

    .line 34079266
    :catchall_222
    move-object/from16 v17, v6

    .line 34079268
    goto :goto_1cc

    .line 34079269
    :goto_225
    const/4 v0, 0x0

    .line 34079270
    :goto_226
    if-eqz v0, :cond_22b

    .line 34079272
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079275
    :cond_22b
    move-object/from16 v6, v17

    .line 34079277
    const/4 v5, 0x0

    .line 34079278
    goto/16 :goto_143

    .line 34079280
    :cond_230
    const/4 v4, 0x0

    .line 34079281
    :cond_231
    if-nez v4, :cond_238

    .line 34079283
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079286
    move-result-object v0

    .line 34079287
    move-object v4, v0

    .line 34079288
    :cond_238
    :try_start_238
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->p()I

    .line 34079291
    move-result v0

    .line 34079292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079295
    move-result-object v0
    :try_end_240
    .catchall {:try_start_238 .. :try_end_240} :catchall_243

    .line 34079296
    move-object/from16 v24, v0

    .line 34079298
    goto :goto_246

    .line 34079299
    :catchall_243
    nop

    .line 34079300
    const/16 v24, 0x0

    .line 34079302
    :goto_246
    invoke-static {v7}, Ldo5/n;->a(Ljava/lang/Object;)Ldo5/k;

    .line 34079305
    move-result-object v0

    .line 34079306
    if-nez v0, :cond_25d

    .line 34079308
    new-instance v0, Ldo5/k;

    .line 34079310
    const/16 v26, 0x0

    .line 34079312
    const/16 v27, 0x0

    .line 34079314
    const/16 v28, 0x0

    .line 34079316
    const/16 v29, 0x0

    .line 34079318
    const/16 v30, 0xf

    .line 34079320
    move-object/from16 v25, v0

    .line 34079322
    invoke-direct/range {v25 .. v30}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 34079325
    :cond_25d
    move-object v5, v0

    .line 34079326
    invoke-static {v8}, Ldo5/n;->a(Ljava/lang/Object;)Ldo5/k;

    .line 34079329
    move-result-object v0

    .line 34079330
    if-nez v0, :cond_275

    .line 34079332
    new-instance v0, Ldo5/k;

    .line 34079334
    const/16 v26, 0x0

    .line 34079336
    const/16 v27, 0x0

    .line 34079338
    const/16 v28, 0x0

    .line 34079340
    const/16 v29, 0x0

    .line 34079342
    const/16 v30, 0xf

    .line 34079344
    move-object/from16 v25, v0

    .line 34079346
    invoke-direct/range {v25 .. v30}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 34079349
    :cond_275
    move-object/from16 v26, v0

    .line 34079351
    iget-object v0, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34079353
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079356
    :try_start_27c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34079359
    move-result v0

    .line 34079360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079363
    move-result-object v0
    :try_end_284
    .catchall {:try_start_27c .. :try_end_284} :catchall_285

    .line 34079364
    goto :goto_287

    .line 34079365
    :catchall_285
    nop

    .line 34079366
    const/4 v0, 0x0

    .line 34079367
    :goto_287
    if-eqz v0, :cond_290

    .line 34079369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079372
    move-result v0

    .line 34079373
    move/from16 v27, v0

    .line 34079375
    goto :goto_292

    .line 34079376
    :cond_290
    const/16 v27, 0x0

    .line 34079378
    :goto_292
    :try_start_292
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;

    .line 34079380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079383
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;->a()Z

    .line 34079386
    move-result v0

    .line 34079387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079390
    move-result-object v0
    :try_end_29f
    .catchall {:try_start_292 .. :try_end_29f} :catchall_2a0

    .line 34079391
    goto :goto_2a2

    .line 34079392
    :catchall_2a0
    nop

    .line 34079393
    const/4 v0, 0x0

    .line 34079394
    :goto_2a2
    if-eqz v0, :cond_2ab

    .line 34079396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079399
    move-result v0

    .line 34079400
    move/from16 v28, v0

    .line 34079402
    goto :goto_2ad

    .line 34079403
    :cond_2ab
    const/16 v28, 0x0

    .line 34079405
    :goto_2ad
    :try_start_2ad
    iget-object v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;
    :try_end_2af
    .catchall {:try_start_2ad .. :try_end_2af} :catchall_2b0

    .line 34079407
    goto :goto_2b2

    .line 34079408
    :catchall_2b0
    nop

    .line 34079409
    const/4 v0, 0x0

    .line 34079410
    :goto_2b2
    const-string v6, ""

    .line 34079412
    if-nez v0, :cond_2b9

    .line 34079414
    move-object/from16 v29, v6

    .line 34079416
    goto :goto_2bb

    .line 34079417
    :cond_2b9
    move-object/from16 v29, v0

    .line 34079419
    :goto_2bb
    :try_start_2bb
    iget v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 34079421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079424
    move-result-object v0
    :try_end_2c1
    .catchall {:try_start_2bb .. :try_end_2c1} :catchall_2c2

    .line 34079425
    goto :goto_2c4

    .line 34079426
    :catchall_2c2
    nop

    .line 34079427
    const/4 v0, 0x0

    .line 34079428
    :goto_2c4
    if-eqz v0, :cond_2cd

    .line 34079430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079433
    move-result v0

    .line 34079434
    move/from16 v30, v0

    .line 34079436
    goto :goto_2cf

    .line 34079437
    :cond_2cd
    const/16 v30, 0x0

    .line 34079439
    :goto_2cf
    :try_start_2cf
    iget-object v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;
    :try_end_2d1
    .catchall {:try_start_2cf .. :try_end_2d1} :catchall_2d2

    .line 34079441
    goto :goto_2d4

    .line 34079442
    :catchall_2d2
    nop

    .line 34079443
    const/4 v0, 0x0

    .line 34079444
    :goto_2d4
    if-nez v0, :cond_2d9

    .line 34079446
    move-object/from16 v31, v6

    .line 34079448
    goto :goto_2db

    .line 34079449
    :cond_2d9
    move-object/from16 v31, v0

    .line 34079451
    :goto_2db
    :try_start_2db
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34079453
    iget-object v6, v2, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;
    :try_end_2df
    .catchall {:try_start_2db .. :try_end_2df} :catchall_39e

    .line 34079455
    if-nez v6, :cond_2e3

    .line 34079457
    goto/16 :goto_37d

    .line 34079459
    :cond_2e3
    :try_start_2e3
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079462
    move-result-object v0

    .line 34079463
    if-eqz v0, :cond_2f2

    .line 34079465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079468
    move-result v7

    .line 34079469
    if-nez v7, :cond_2f0

    .line 34079471
    goto :goto_2f2

    .line 34079472
    :cond_2f0
    const/4 v7, 0x0

    .line 34079473
    goto :goto_2f3

    .line 34079474
    :cond_2f2
    :goto_2f2
    const/4 v7, 0x1

    .line 34079475
    :goto_2f3
    if-eqz v7, :cond_2f7

    .line 34079477
    goto/16 :goto_37d

    .line 34079479
    :cond_2f7
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079481
    if-eqz v0, :cond_304

    .line 34079483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079486
    move-result v7
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_2e3 .. :try_end_2ff} :catch_34e
    .catchall {:try_start_2e3 .. :try_end_2ff} :catchall_39e

    .line 34079487
    if-nez v7, :cond_302

    .line 34079489
    goto :goto_304

    .line 34079490
    :cond_302
    const/4 v7, 0x0

    .line 34079491
    goto :goto_305

    .line 34079492
    :cond_304
    :goto_304
    const/4 v7, 0x1

    .line 34079493
    :goto_305
    if-eqz v7, :cond_309

    .line 34079495
    goto/16 :goto_37d

    .line 34079497
    :cond_309
    :try_start_309
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079499
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079504
    sget-object v8, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 34079506
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079509
    move-result-object v8

    .line 34079510
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079512
    invoke-virtual {v7, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079515
    move-result-object v0

    .line 34079516
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079519
    move-result-object v0
    :try_end_320
    .catchall {:try_start_309 .. :try_end_320} :catchall_321

    .line 34079520
    goto :goto_32c

    .line 34079521
    :catchall_321
    move-exception v0

    .line 34079522
    :try_start_322
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079524
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079527
    move-result-object v0

    .line 34079528
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079531
    move-result-object v0

    .line 34079532
    :goto_32c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079535
    move-result-object v7

    .line 34079536
    if-eqz v7, :cond_350

    .line 34079538
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 34079540
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079542
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079545
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079548
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079551
    move-result-object v7

    .line 34079552
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079555
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079558
    move-result-object v7

    .line 34079559
    sget v11, Lhv0/a$a;->a:I

    .line 34079561
    const/4 v11, 0x0

    .line 34079562
    invoke-virtual {v8, v3, v7, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079565
    goto :goto_350

    .line 34079566
    :catch_34e
    move-exception v0

    .line 34079567
    goto :goto_357

    .line 34079568
    :cond_350
    :goto_350
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079571
    move-result v3
    :try_end_354
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_354} :catch_34e
    .catchall {:try_start_322 .. :try_end_354} :catchall_39e

    .line 34079572
    if-eqz v3, :cond_37e

    .line 34079574
    goto :goto_37d

    .line 34079575
    :goto_357
    :try_start_357
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079580
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079583
    move-result v3

    .line 34079584
    if-nez v3, :cond_383

    .line 34079586
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34079588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079590
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079593
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079596
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079599
    move-result-object v0

    .line 34079600
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079603
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079606
    move-result-object v0

    .line 34079607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079610
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079613
    :goto_37d
    const/4 v0, 0x0

    .line 34079614
    :cond_37e
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079616
    move-object/from16 v32, v0

    .line 34079618
    goto :goto_3a0

    .line 34079619
    :cond_383
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 34079621
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079623
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079626
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079629
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079632
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079635
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079638
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079641
    move-result-object v0

    .line 34079642
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079645
    throw v3
    :try_end_39e
    .catchall {:try_start_357 .. :try_end_39e} :catchall_39e

    .line 34079646
    :catchall_39e
    const/16 v32, 0x0

    .line 34079648
    :goto_3a0
    new-instance v6, Lto5/n;

    .line 34079650
    iget v0, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->recTagMaxLines:I

    .line 34079652
    move-object/from16 v17, v6

    .line 34079654
    move-object/from16 v22, v4

    .line 34079656
    move/from16 v23, v0

    .line 34079658
    move-object/from16 v25, v5

    .line 34079660
    invoke-direct/range {v17 .. v32}, Lto5/n;-><init>(Lcom/bytedance/kmp/reading/model/er;Lto5/h;Lto5/b;Lto5/b;Ljava/util/List;ILjava/lang/Integer;Ldo5/k;Ldo5/k;ZZLjava/lang/String;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 34079663
    :goto_3af
    if-nez v6, :cond_3b2

    .line 34079665
    return-void

    .line 34079666
    :cond_3b2
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 34079668
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/search/holder/z2;->update(Lto5/n;)V

    .line 34079671
    return-void
.end method

[INNER-ORIGINAL]
.method public final O3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;I)V
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    const-string v3, "JSONUtils"

    .line 34078725
    .line 34078726
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->isHideGradientBackground:Z

    .line 34078730
    .line 34078731
    const/4 v4, 0x1

    .line 34078732
    const/4 v5, 0x0

    .line 34078733
    if-ne v0, v4, :cond_11

    .line 34078734
    .line 34078735
    const/4 v0, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v0, 0x0

    .line 34078738
    :goto_12
    iget-object v6, v1, Lcom/dragon/read/kmp/search/holder/s2;->m:Landroidx/compose/runtime/MutableState;

    .line 34078739
    .line 34078740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v0

    .line 34078744
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v0

    .line 34078751
    if-eqz v0, :cond_3b

    .line 34078752
    .line 34078753
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078754
    .line 34078755
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v0

    .line 34078759
    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078760
    .line 34078761
    if-eqz v7, :cond_2e

    .line 34078762
    .line 34078763
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078764
    .line 34078765
    goto :goto_2f

    .line 34078766
    :cond_2e
    const/4 v0, 0x0

    .line 34078767
    :goto_2f
    if-nez v0, :cond_32

    .line 34078768
    .line 34078769
    goto :goto_3b

    .line 34078770
    :cond_32
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078771
    .line 34078772
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078773
    .line 34078774
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078775
    .line 34078776
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078777
    .line 34078778
    .line 34078779
    :cond_3b
    :goto_3b
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/kmp/search/holder/s2;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v7

    .line 34078783
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/kmp/search/holder/s2;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v8

    .line 34078787
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/s2;->k:Lcom/dragon/read/kmp/search/holder/e3;

    .line 34078788
    .line 34078789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    .line 34078791
    .line 34078792
    iput-object v7, v0, Lcom/dragon/read/kmp/search/holder/e3;->a:Lcom/dragon/read/report/PageRecorder;

    .line 34078793
    .line 34078794
    iput-object v8, v0, Lcom/dragon/read/kmp/search/holder/e3;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34078795
    .line 34078796
    sget-object v0, Lcom/dragon/read/kmp/search/holder/o2;->a:Lcom/dragon/read/kmp/search/holder/o2;

    .line 34078797
    .line 34078798
    const-string v9, ", error:"

    .line 34078799
    .line 34078800
    const-string v10, "KmpDataConvertUtil"

    .line 34078801
    .line 34078802
    const-string v11, "fromJson json error "

    .line 34078803
    .line 34078804
    const-string v12, "convertToData,error = "

    .line 34078805
    .line 34078806
    const-string v13, "convertToData data:"

    .line 34078807
    .line 34078808
    :try_start_58
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34078809
    .line 34078810
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_112

    .line 34078811
    .line 34078812
    if-nez v14, :cond_60

    .line 34078813
    .line 34078814
    goto/16 :goto_f4

    .line 34078815
    .line 34078816
    :cond_60
    :try_start_60
    invoke-static {v14}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v0

    .line 34078820
    if-eqz v0, :cond_6f

    .line 34078821
    .line 34078822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v15

    .line 34078826
    if-nez v15, :cond_6d

    .line 34078827
    .line 34078828
    goto :goto_6f

    .line 34078829
    :cond_6d
    const/4 v15, 0x0

    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    :goto_6f
    const/4 v15, 0x1

    .line 34078832
    :goto_70
    if-eqz v15, :cond_74

    .line 34078833
    .line 34078834
    goto/16 :goto_f4

    .line 34078835
    .line 34078836
    :cond_74
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078837
    .line 34078838
    if-eqz v0, :cond_81

    .line 34078839
    .line 34078840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v15
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7c} :catch_c8
    .catchall {:try_start_60 .. :try_end_7c} :catchall_112

    .line 34078844
    if-nez v15, :cond_7f

    .line 34078845
    .line 34078846
    goto :goto_81

    .line 34078847
    :cond_7f
    const/4 v15, 0x0

    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    :goto_81
    const/4 v15, 0x1

    .line 34078850
    :goto_82
    if-eqz v15, :cond_85

    .line 34078851
    .line 34078852
    goto :goto_f4

    .line 34078853
    :cond_85
    :try_start_85
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078854
    .line 34078855
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34078856
    .line 34078857
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v16, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 34078861
    .line 34078862
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v16

    .line 34078866
    move-object/from16 v4, v16

    .line 34078867
    .line 34078868
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078869
    .line 34078870
    invoke-virtual {v15, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v0

    .line 34078874
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_85 .. :try_end_9e} :catchall_9f

    .line 34078878
    goto :goto_aa

    .line 34078879
    :catchall_9f
    move-exception v0

    .line 34078880
    :try_start_a0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078881
    .line 34078882
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v0

    .line 34078886
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v0

    .line 34078890
    :goto_aa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v4

    .line 34078894
    if-eqz v4, :cond_ca

    .line 34078895
    .line 34078896
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 34078897
    .line 34078898
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v4

    .line 34078907
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v4

    .line 34078914
    sget v6, Lhv0/a$a;->a:I

    .line 34078915
    .line 34078916
    invoke-virtual {v15, v3, v4, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078917
    .line 34078918
    .line 34078919
    goto :goto_ca

    .line 34078920
    :catch_c8
    move-exception v0

    .line 34078921
    goto :goto_d1

    .line 34078922
    :cond_ca
    :goto_ca
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v4
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ce} :catch_c8
    .catchall {:try_start_a0 .. :try_end_ce} :catchall_112

    .line 34078926
    if-eqz v4, :cond_f5

    .line 34078927
    .line 34078928
    goto :goto_f4

    .line 34078929
    :goto_d1
    :try_start_d1
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34078930
    .line 34078931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v4

    .line 34078938
    if-nez v4, :cond_fa

    .line 34078939
    .line 34078940
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34078941
    .line 34078942
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078943
    .line 34078944
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v0

    .line 34078951
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v0

    .line 34078958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    :goto_f4
    const/4 v0, 0x0

    .line 34078965
    :cond_f5
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 34078966
    .line 34078967
    move-object/from16 v18, v0

    .line 34078968
    .line 34078969
    goto :goto_115

    .line 34078970
    :cond_fa
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 34078971
    .line 34078972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078973
    .line 34078974
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v0

    .line 34078990
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078991
    .line 34078992
    .line 34078993
    throw v4
    :try_end_112
    .catchall {:try_start_d1 .. :try_end_112} :catchall_112

    .line 34078994
    :catchall_112
    nop

    .line 34078995
    const/16 v18, 0x0

    .line 34078996
    .line 34078997
    :goto_115
    if-nez v18, :cond_11a

    .line 34078998
    .line 34078999
    const/4 v6, 0x0

    .line 34079000
    goto/16 :goto_3af

    .line 34079001
    .line 34079002
    :cond_11a
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f2;->a:Lcom/dragon/read/kmp/search/holder/f2;

    .line 34079003
    .line 34079004
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->ipRelativeModel:Lbb4/d;

    .line 34079005
    .line 34079006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-static {v4}, Lcom/dragon/read/kmp/search/holder/f2;->b(Lbb4/d;)Lto5/h;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v19

    .line 34079013
    sget-object v0, Lcom/dragon/read/kmp/search/holder/o2;->a:Lcom/dragon/read/kmp/search/holder/o2;

    .line 34079014
    .line 34079015
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34079016
    .line 34079017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-static {v4}, Lcom/dragon/read/kmp/search/holder/o2;->a(Lcom/dragon/read/repo/b;)Lto5/b;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v20

    .line 34079024
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34079025
    .line 34079026
    invoke-static {v0}, Lcom/dragon/read/kmp/search/holder/o2;->a(Lcom/dragon/read/repo/b;)Lto5/b;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v21

    .line 34079030
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->recommendReasonTags:Ljava/util/List;

    .line 34079031
    .line 34079032
    if-eqz v0, :cond_230

    .line 34079033
    .line 34079034
    new-instance v4, Ljava/util/ArrayList;

    .line 34079035
    .line 34079036
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v6

    .line 34079043
    :goto_143
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v0

    .line 34079047
    if-eqz v0, :cond_231

    .line 34079048
    .line 34079049
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v0

    .line 34079053
    move-object v14, v0

    .line 34079054
    check-cast v14, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 34079055
    .line 34079056
    :try_start_150
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_152
    .catchall {:try_start_150 .. :try_end_152} :catchall_222

    .line 34079057
    .line 34079058
    if-nez v14, :cond_155

    .line 34079059
    .line 34079060
    goto :goto_17e

    .line 34079061
    :cond_155
    :try_start_155
    invoke-static {v14}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v0
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_159} :catch_1d9
    .catchall {:try_start_155 .. :try_end_159} :catchall_222

    .line 34079065
    if-eqz v0, :cond_166

    .line 34079066
    .line 34079067
    :try_start_15b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v15
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15f} :catch_1d9
    .catchall {:try_start_15b .. :try_end_15f} :catchall_164

    .line 34079071
    if-nez v15, :cond_162

    .line 34079072
    .line 34079073
    goto :goto_166

    .line 34079074
    :cond_162
    const/4 v15, 0x0

    .line 34079075
    goto :goto_167

    .line 34079076
    :catchall_164
    nop

    .line 34079077
    goto :goto_177

    .line 34079078
    :cond_166
    :goto_166
    const/4 v15, 0x1

    .line 34079079
    :goto_167
    if-eqz v15, :cond_16a

    .line 34079080
    .line 34079081
    goto :goto_17e

    .line 34079082
    :cond_16a
    :try_start_16a
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16c} :catch_1d9
    .catchall {:try_start_16a .. :try_end_16c} :catchall_222

    .line 34079083
    .line 34079084
    if-eqz v0, :cond_17b

    .line 34079085
    .line 34079086
    :try_start_16e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v15
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_172} :catch_1d9
    .catchall {:try_start_16e .. :try_end_172} :catchall_164

    .line 34079090
    if-nez v15, :cond_175

    .line 34079091
    .line 34079092
    goto :goto_17b

    .line 34079093
    :cond_175
    const/4 v15, 0x0

    .line 34079094
    goto :goto_17c

    .line 34079095
    :goto_177
    move-object/from16 v17, v6

    .line 34079096
    .line 34079097
    goto/16 :goto_225

    .line 34079098
    .line 34079099
    :cond_17b
    :goto_17b
    const/4 v15, 0x1

    .line 34079100
    :goto_17c
    if-eqz v15, :cond_183

    .line 34079101
    .line 34079102
    :goto_17e
    move-object/from16 v17, v6

    .line 34079103
    .line 34079104
    :goto_180
    const/4 v0, 0x0

    .line 34079105
    goto/16 :goto_204

    .line 34079106
    .line 34079107
    :cond_183
    :try_start_183
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079108
    .line 34079109
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079110
    .line 34079111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079112
    .line 34079113
    .line 34079114
    sget-object v17, Lcom/bytedance/kmp/reading/model/xj;->Companion:Lcom/bytedance/kmp/reading/model/xj$b;

    .line 34079115
    .line 34079116
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/kmp/reading/model/xj$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v17

    .line 34079120
    move-object/from16 v5, v17

    .line 34079121
    .line 34079122
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079123
    .line 34079124
    invoke-virtual {v15, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v0

    .line 34079128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v0
    :try_end_19c
    .catchall {:try_start_183 .. :try_end_19c} :catchall_19d

    .line 34079132
    goto :goto_1a8

    .line 34079133
    :catchall_19d
    move-exception v0

    .line 34079134
    :try_start_19e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079135
    .line 34079136
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v0

    .line 34079140
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v0

    .line 34079144
    :goto_1a8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v5

    .line 34079148
    if-eqz v5, :cond_1d0

    .line 34079149
    .line 34079150
    sget-object v15, Lhv0/b;->b:Lhv0/b;
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1b0} :catch_1d9
    .catchall {:try_start_19e .. :try_end_1b0} :catchall_222

    .line 34079151
    .line 34079152
    move-object/from16 v17, v6

    .line 34079153
    .line 34079154
    :try_start_1b2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079155
    .line 34079156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v5

    .line 34079166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v5

    .line 34079173
    sget v6, Lhv0/a$a;->a:I

    .line 34079174
    .line 34079175
    const/4 v6, 0x0

    .line 34079176
    invoke-virtual {v15, v3, v5, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079177
    .line 34079178
    .line 34079179
    goto :goto_1d2

    .line 34079180
    :catchall_1cc
    :goto_1cc
    nop

    .line 34079181
    goto :goto_225

    .line 34079182
    :catch_1ce
    move-exception v0

    .line 34079183
    goto :goto_1dc

    .line 34079184
    :cond_1d0
    move-object/from16 v17, v6

    .line 34079185
    .line 34079186
    :goto_1d2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v5
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1d6} :catch_1ce
    .catchall {:try_start_1b2 .. :try_end_1d6} :catchall_1cc

    .line 34079190
    if-eqz v5, :cond_204

    .line 34079191
    .line 34079192
    goto :goto_180

    .line 34079193
    :catch_1d9
    move-exception v0

    .line 34079194
    move-object/from16 v17, v6

    .line 34079195
    .line 34079196
    :goto_1dc
    :try_start_1dc
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079197
    .line 34079198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079202
    .line 34079203
    .line 34079204
    move-result v5

    .line 34079205
    if-nez v5, :cond_207

    .line 34079206
    .line 34079207
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34079208
    .line 34079209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079210
    .line 34079211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v0

    .line 34079221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v0

    .line 34079228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079232
    .line 34079233
    .line 34079234
    goto/16 :goto_180

    .line 34079235
    .line 34079236
    :cond_204
    :goto_204
    check-cast v0, Lcom/bytedance/kmp/reading/model/xj;

    .line 34079237
    .line 34079238
    goto :goto_226

    .line 34079239
    :cond_207
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 34079240
    .line 34079241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v0

    .line 34079262
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079263
    .line 34079264
    .line 34079265
    throw v5
    :try_end_222
    .catchall {:try_start_1dc .. :try_end_222} :catchall_1cc

    .line 34079266
    :catchall_222
    move-object/from16 v17, v6

    .line 34079267
    .line 34079268
    goto :goto_1cc

    .line 34079269
    :goto_225
    const/4 v0, 0x0

    .line 34079270
    :goto_226
    if-eqz v0, :cond_22b

    .line 34079271
    .line 34079272
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079273
    .line 34079274
    .line 34079275
    :cond_22b
    move-object/from16 v6, v17

    .line 34079276
    .line 34079277
    const/4 v5, 0x0

    .line 34079278
    goto/16 :goto_143

    .line 34079279
    .line 34079280
    :cond_230
    const/4 v4, 0x0

    .line 34079281
    :cond_231
    if-nez v4, :cond_238

    .line 34079282
    .line 34079283
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v0

    .line 34079287
    move-object v4, v0

    .line 34079288
    :cond_238
    :try_start_238
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->p()I

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v0

    .line 34079292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v0
    :try_end_240
    .catchall {:try_start_238 .. :try_end_240} :catchall_243

    .line 34079296
    move-object/from16 v24, v0

    .line 34079297
    .line 34079298
    goto :goto_246

    .line 34079299
    :catchall_243
    nop

    .line 34079300
    const/16 v24, 0x0

    .line 34079301
    .line 34079302
    :goto_246
    invoke-static {v7}, Ldo5/n;->a(Ljava/lang/Object;)Ldo5/k;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v0

    .line 34079306
    if-nez v0, :cond_25d

    .line 34079307
    .line 34079308
    new-instance v0, Ldo5/k;

    .line 34079309
    .line 34079310
    const/16 v26, 0x0

    .line 34079311
    .line 34079312
    const/16 v27, 0x0

    .line 34079313
    .line 34079314
    const/16 v28, 0x0

    .line 34079315
    .line 34079316
    const/16 v29, 0x0

    .line 34079317
    .line 34079318
    const/16 v30, 0xf

    .line 34079319
    .line 34079320
    move-object/from16 v25, v0

    .line 34079321
    .line 34079322
    invoke-direct/range {v25 .. v30}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 34079323
    .line 34079324
    .line 34079325
    :cond_25d
    move-object v5, v0

    .line 34079326
    invoke-static {v8}, Ldo5/n;->a(Ljava/lang/Object;)Ldo5/k;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v0

    .line 34079330
    if-nez v0, :cond_275

    .line 34079331
    .line 34079332
    new-instance v0, Ldo5/k;

    .line 34079333
    .line 34079334
    const/16 v26, 0x0

    .line 34079335
    .line 34079336
    const/16 v27, 0x0

    .line 34079337
    .line 34079338
    const/16 v28, 0x0

    .line 34079339
    .line 34079340
    const/16 v29, 0x0

    .line 34079341
    .line 34079342
    const/16 v30, 0xf

    .line 34079343
    .line 34079344
    move-object/from16 v25, v0

    .line 34079345
    .line 34079346
    invoke-direct/range {v25 .. v30}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 34079347
    .line 34079348
    .line 34079349
    :cond_275
    move-object/from16 v26, v0

    .line 34079350
    .line 34079351
    iget-object v0, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34079352
    .line 34079353
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079354
    .line 34079355
    .line 34079356
    :try_start_27c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v0

    .line 34079360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v0
    :try_end_284
    .catchall {:try_start_27c .. :try_end_284} :catchall_285

    .line 34079364
    goto :goto_287

    .line 34079365
    :catchall_285
    nop

    .line 34079366
    const/4 v0, 0x0

    .line 34079367
    :goto_287
    if-eqz v0, :cond_290

    .line 34079368
    .line 34079369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079370
    .line 34079371
    .line 34079372
    move-result v0

    .line 34079373
    move/from16 v27, v0

    .line 34079374
    .line 34079375
    goto :goto_292

    .line 34079376
    :cond_290
    const/16 v27, 0x0

    .line 34079377
    .line 34079378
    :goto_292
    :try_start_292
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;

    .line 34079379
    .line 34079380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;->a()Z

    .line 34079384
    .line 34079385
    .line 34079386
    move-result v0

    .line 34079387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v0
    :try_end_29f
    .catchall {:try_start_292 .. :try_end_29f} :catchall_2a0

    .line 34079391
    goto :goto_2a2

    .line 34079392
    :catchall_2a0
    nop

    .line 34079393
    const/4 v0, 0x0

    .line 34079394
    :goto_2a2
    if-eqz v0, :cond_2ab

    .line 34079395
    .line 34079396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v0

    .line 34079400
    move/from16 v28, v0

    .line 34079401
    .line 34079402
    goto :goto_2ad

    .line 34079403
    :cond_2ab
    const/16 v28, 0x0

    .line 34079404
    .line 34079405
    :goto_2ad
    :try_start_2ad
    iget-object v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;
    :try_end_2af
    .catchall {:try_start_2ad .. :try_end_2af} :catchall_2b0

    .line 34079406
    .line 34079407
    goto :goto_2b2

    .line 34079408
    :catchall_2b0
    nop

    .line 34079409
    const/4 v0, 0x0

    .line 34079410
    :goto_2b2
    const-string v6, ""

    .line 34079411
    .line 34079412
    if-nez v0, :cond_2b9

    .line 34079413
    .line 34079414
    move-object/from16 v29, v6

    .line 34079415
    .line 34079416
    goto :goto_2bb

    .line 34079417
    :cond_2b9
    move-object/from16 v29, v0

    .line 34079418
    .line 34079419
    :goto_2bb
    :try_start_2bb
    iget v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 34079420
    .line 34079421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object v0
    :try_end_2c1
    .catchall {:try_start_2bb .. :try_end_2c1} :catchall_2c2

    .line 34079425
    goto :goto_2c4

    .line 34079426
    :catchall_2c2
    nop

    .line 34079427
    const/4 v0, 0x0

    .line 34079428
    :goto_2c4
    if-eqz v0, :cond_2cd

    .line 34079429
    .line 34079430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079431
    .line 34079432
    .line 34079433
    move-result v0

    .line 34079434
    move/from16 v30, v0

    .line 34079435
    .line 34079436
    goto :goto_2cf

    .line 34079437
    :cond_2cd
    const/16 v30, 0x0

    .line 34079438
    .line 34079439
    :goto_2cf
    :try_start_2cf
    iget-object v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;
    :try_end_2d1
    .catchall {:try_start_2cf .. :try_end_2d1} :catchall_2d2

    .line 34079440
    .line 34079441
    goto :goto_2d4

    .line 34079442
    :catchall_2d2
    nop

    .line 34079443
    const/4 v0, 0x0

    .line 34079444
    :goto_2d4
    if-nez v0, :cond_2d9

    .line 34079445
    .line 34079446
    move-object/from16 v31, v6

    .line 34079447
    .line 34079448
    goto :goto_2db

    .line 34079449
    :cond_2d9
    move-object/from16 v31, v0

    .line 34079450
    .line 34079451
    :goto_2db
    :try_start_2db
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34079452
    .line 34079453
    iget-object v6, v2, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;
    :try_end_2df
    .catchall {:try_start_2db .. :try_end_2df} :catchall_39e

    .line 34079454
    .line 34079455
    if-nez v6, :cond_2e3

    .line 34079456
    .line 34079457
    goto/16 :goto_37d

    .line 34079458
    .line 34079459
    :cond_2e3
    :try_start_2e3
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-object v0

    .line 34079463
    if-eqz v0, :cond_2f2

    .line 34079464
    .line 34079465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079466
    .line 34079467
    .line 34079468
    move-result v7

    .line 34079469
    if-nez v7, :cond_2f0

    .line 34079470
    .line 34079471
    goto :goto_2f2

    .line 34079472
    :cond_2f0
    const/4 v7, 0x0

    .line 34079473
    goto :goto_2f3

    .line 34079474
    :cond_2f2
    :goto_2f2
    const/4 v7, 0x1

    .line 34079475
    :goto_2f3
    if-eqz v7, :cond_2f7

    .line 34079476
    .line 34079477
    goto/16 :goto_37d

    .line 34079478
    .line 34079479
    :cond_2f7
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079480
    .line 34079481
    if-eqz v0, :cond_304

    .line 34079482
    .line 34079483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079484
    .line 34079485
    .line 34079486
    move-result v7
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_2e3 .. :try_end_2ff} :catch_34e
    .catchall {:try_start_2e3 .. :try_end_2ff} :catchall_39e

    .line 34079487
    if-nez v7, :cond_302

    .line 34079488
    .line 34079489
    goto :goto_304

    .line 34079490
    :cond_302
    const/4 v7, 0x0

    .line 34079491
    goto :goto_305

    .line 34079492
    :cond_304
    :goto_304
    const/4 v7, 0x1

    .line 34079493
    :goto_305
    if-eqz v7, :cond_309

    .line 34079494
    .line 34079495
    goto/16 :goto_37d

    .line 34079496
    .line 34079497
    :cond_309
    :try_start_309
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079498
    .line 34079499
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079500
    .line 34079501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079502
    .line 34079503
    .line 34079504
    sget-object v8, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 34079505
    .line 34079506
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079507
    .line 34079508
    .line 34079509
    move-result-object v8

    .line 34079510
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079511
    .line 34079512
    invoke-virtual {v7, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079513
    .line 34079514
    .line 34079515
    move-result-object v0

    .line 34079516
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079517
    .line 34079518
    .line 34079519
    move-result-object v0
    :try_end_320
    .catchall {:try_start_309 .. :try_end_320} :catchall_321

    .line 34079520
    goto :goto_32c

    .line 34079521
    :catchall_321
    move-exception v0

    .line 34079522
    :try_start_322
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079523
    .line 34079524
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079525
    .line 34079526
    .line 34079527
    move-result-object v0

    .line 34079528
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object v0

    .line 34079532
    :goto_32c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079533
    .line 34079534
    .line 34079535
    move-result-object v7

    .line 34079536
    if-eqz v7, :cond_350

    .line 34079537
    .line 34079538
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 34079539
    .line 34079540
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079541
    .line 34079542
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079543
    .line 34079544
    .line 34079545
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079546
    .line 34079547
    .line 34079548
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079549
    .line 34079550
    .line 34079551
    move-result-object v7

    .line 34079552
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079553
    .line 34079554
    .line 34079555
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079556
    .line 34079557
    .line 34079558
    move-result-object v7

    .line 34079559
    sget v11, Lhv0/a$a;->a:I

    .line 34079560
    .line 34079561
    const/4 v11, 0x0

    .line 34079562
    invoke-virtual {v8, v3, v7, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079563
    .line 34079564
    .line 34079565
    goto :goto_350

    .line 34079566
    :catch_34e
    move-exception v0

    .line 34079567
    goto :goto_357

    .line 34079568
    :cond_350
    :goto_350
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079569
    .line 34079570
    .line 34079571
    move-result v3
    :try_end_354
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_354} :catch_34e
    .catchall {:try_start_322 .. :try_end_354} :catchall_39e

    .line 34079572
    if-eqz v3, :cond_37e

    .line 34079573
    .line 34079574
    goto :goto_37d

    .line 34079575
    :goto_357
    :try_start_357
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079576
    .line 34079577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079578
    .line 34079579
    .line 34079580
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079581
    .line 34079582
    .line 34079583
    move-result v3

    .line 34079584
    if-nez v3, :cond_383

    .line 34079585
    .line 34079586
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34079587
    .line 34079588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079589
    .line 34079590
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079591
    .line 34079592
    .line 34079593
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079594
    .line 34079595
    .line 34079596
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079597
    .line 34079598
    .line 34079599
    move-result-object v0

    .line 34079600
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079601
    .line 34079602
    .line 34079603
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079604
    .line 34079605
    .line 34079606
    move-result-object v0

    .line 34079607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079608
    .line 34079609
    .line 34079610
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079611
    .line 34079612
    .line 34079613
    :goto_37d
    const/4 v0, 0x0

    .line 34079614
    :cond_37e
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079615
    .line 34079616
    move-object/from16 v32, v0

    .line 34079617
    .line 34079618
    goto :goto_3a0

    .line 34079619
    :cond_383
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 34079620
    .line 34079621
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079622
    .line 34079623
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079624
    .line 34079625
    .line 34079626
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079627
    .line 34079628
    .line 34079629
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079630
    .line 34079631
    .line 34079632
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079633
    .line 34079634
    .line 34079635
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079636
    .line 34079637
    .line 34079638
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079639
    .line 34079640
    .line 34079641
    move-result-object v0

    .line 34079642
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079643
    .line 34079644
    .line 34079645
    throw v3
    :try_end_39e
    .catchall {:try_start_357 .. :try_end_39e} :catchall_39e

    .line 34079646
    :catchall_39e
    const/16 v32, 0x0

    .line 34079647
    .line 34079648
    :goto_3a0
    new-instance v6, Lto5/n;

    .line 34079649
    .line 34079650
    iget v0, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->recTagMaxLines:I

    .line 34079651
    .line 34079652
    move-object/from16 v17, v6

    .line 34079653
    .line 34079654
    move-object/from16 v22, v4

    .line 34079655
    .line 34079656
    move/from16 v23, v0

    .line 34079657
    .line 34079658
    move-object/from16 v25, v5

    .line 34079659
    .line 34079660
    invoke-direct/range {v17 .. v32}, Lto5/n;-><init>(Lcom/bytedance/kmp/reading/model/er;Lto5/h;Lto5/b;Lto5/b;Ljava/util/List;ILjava/lang/Integer;Ldo5/k;Ldo5/k;ZZLjava/lang/String;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 34079661
    .line 34079662
    .line 34079663
    :goto_3af
    if-nez v6, :cond_3b2

    .line 34079664
    .line 34079665
    return-void

    .line 34079666
    :cond_3b2
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 34079667
    .line 34079668
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/search/holder/z2;->update(Lto5/n;)V

    .line 34079669
    .line 34079670
    .line 34079671
    return-void
.end method


.method public final R2()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final R2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string v1, "ip_card_type"

    .line 131079
    const-string v2, "playlet_ip_card"

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "ip_card_type"

    .line 131078
    .line 131079
    const-string v2, "playlet_ip_card"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/s2;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/s2;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/holder/z2;->a()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/holder/z2;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/s2;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/s2;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/holder/z2;->a()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/s2;->l:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/holder/z2;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


