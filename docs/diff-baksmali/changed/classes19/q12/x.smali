## classes19/q12/x.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790406
    iput-object p2, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50790408
    iput-object p3, p0, Lq12/x;->b:Lp02/a;

    .line 50790410
    const-string v0, "InnerPendantView"

    .line 50790412
    iput-object v0, p0, Lq12/x;->c:Ljava/lang/String;

    .line 50790414
    iput-object p1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50790416
    new-instance v0, Lq12/i;

    .line 50790418
    invoke-direct {v0}, Lq12/i;-><init>()V

    .line 50790421
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790424
    move-result-object v0

    .line 50790425
    iput-object v0, p0, Lq12/x;->h:Lkotlin/Lazy;

    .line 50790427
    new-instance v0, Lq12/m;

    .line 50790429
    invoke-direct {v0}, Lq12/m;-><init>()V

    .line 50790432
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790435
    move-result-object v0

    .line 50790436
    iput-object v0, p0, Lq12/x;->i:Lkotlin/Lazy;

    .line 50790438
    iget-object v0, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790440
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50790442
    iput-object v0, p0, Lq12/x;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50790444
    const v0, 0x7f05128e

    .line 50790447
    iput v0, p0, Lq12/x;->k:I

    .line 50790449
    iget-object v0, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 50790451
    iput-object v0, p0, Lq12/x;->l:Ljava/util/ArrayList;

    .line 50790453
    new-instance v0, Ljava/util/HashMap;

    .line 50790455
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790458
    iput-object v0, p0, Lq12/x;->p:Ljava/util/Map;

    .line 50790460
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790462
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790465
    iput-object v0, p0, Lq12/x;->r:Ljava/util/Map;

    .line 50790467
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 50790469
    invoke-virtual {p0}, Lq12/x;->j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50790472
    move-result-object v1

    .line 50790473
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 50790475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    invoke-static {p1, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790481
    move-result v0

    .line 50790482
    invoke-virtual {p0}, Lq12/x;->j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50790485
    move-result-object v1

    .line 50790486
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 50790488
    invoke-static {p1, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790491
    move-result v1

    .line 50790492
    iget-object v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790494
    iget v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 50790496
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790498
    cmpl-float v4, v2, v3

    .line 50790500
    if-lez v4, :cond_67

    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790505
    :goto_69
    int-to-float v3, v1

    .line 50790506
    mul-float v4, v3, v2

    .line 50790508
    sub-float/2addr v4, v3

    .line 50790509
    const/4 v3, 0x2

    .line 50790510
    int-to-float v3, v3

    .line 50790511
    div-float/2addr v4, v3

    .line 50790512
    invoke-static {p1, v4}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790515
    move-result v4

    .line 50790516
    iput v4, p0, Lq12/x;->f:I

    .line 50790518
    int-to-float v4, v0

    .line 50790519
    mul-float v2, v2, v4

    .line 50790521
    sub-float/2addr v2, v4

    .line 50790522
    div-float/2addr v2, v3

    .line 50790523
    invoke-static {p1, v2}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790526
    move-result v2

    .line 50790527
    iput v2, p0, Lq12/x;->g:I

    .line 50790529
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790532
    move-result-object v2

    .line 50790533
    invoke-virtual {p0}, Lq12/x;->m()I

    .line 50790536
    move-result v3

    .line 50790537
    const/4 v4, 0x0

    .line 50790538
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790541
    move-result-object v2

    .line 50790542
    const-string v3, ""

    .line 50790544
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    iput-object v2, p0, Lq12/x;->d:Landroid/view/View;

    .line 50790549
    instance-of v5, p0, Lq12/h;

    .line 50790551
    const v6, 0x7f11023a

    .line 50790554
    if-eqz v5, :cond_ad

    .line 50790556
    move-object v0, p0

    .line 50790557
    check-cast v0, Lq12/h;

    .line 50790559
    iget-object v0, v0, Lq12/x;->d:Landroid/view/View;

    .line 50790561
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790564
    move-result-object v0

    .line 50790565
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790570
    iput-object v0, p0, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790572
    goto :goto_c8

    .line 50790573
    :cond_ad
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790576
    move-result-object v5

    .line 50790577
    move-object v6, v5

    .line 50790578
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790580
    if-lez v0, :cond_c3

    .line 50790582
    if-lez v1, :cond_c3

    .line 50790584
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790587
    move-result-object v7

    .line 50790588
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790590
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790592
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790595
    :cond_c3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790598
    iput-object v6, p0, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790600
    :goto_c8
    iget-object v0, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790602
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 50790604
    const/4 v1, 0x0

    .line 50790605
    if-eqz v0, :cond_15c

    .line 50790607
    if-eqz v2, :cond_159

    .line 50790609
    const v0, 0x7f113c05

    .line 50790612
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790615
    move-result-object v0

    .line 50790616
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790618
    if-eqz v0, :cond_159

    .line 50790620
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790622
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 50790624
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790627
    move-result-object v6

    .line 50790628
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790633
    iget v3, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 50790635
    invoke-static {p1, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790638
    move-result v3

    .line 50790639
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50790641
    iget v3, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 50790643
    invoke-static {p1, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790646
    move-result v3

    .line 50790647
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790649
    iget v3, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    cmpl-float v8, v3, v7

    .line 50790654
    if-gtz v8, :cond_112

    .line 50790656
    iget v8, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 50790658
    cmpl-float v8, v8, v7

    .line 50790660
    if-gtz v8, :cond_112

    .line 50790662
    iget v8, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 50790664
    cmpl-float v8, v8, v7

    .line 50790666
    if-gtz v8, :cond_112

    .line 50790668
    iget v8, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 50790670
    cmpl-float v7, v8, v7

    .line 50790672
    if-lez v7, :cond_12b

    .line 50790674
    :cond_112
    invoke-static {p1, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790677
    move-result v3

    .line 50790678
    iget v7, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 50790680
    invoke-static {p1, v7}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790683
    move-result v7

    .line 50790684
    iget v8, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 50790686
    invoke-static {p1, v8}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790689
    move-result v8

    .line 50790690
    iget v9, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 50790692
    invoke-static {p1, v9}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790695
    move-result v9

    .line 50790696
    invoke-virtual {v6, v3, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50790699
    :cond_12b
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790702
    iget v3, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 50790704
    invoke-static {p1, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790707
    move-result v3

    .line 50790708
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50790711
    iget-object v3, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 50790713
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790716
    move-result v3

    .line 50790717
    if-nez v3, :cond_14d

    .line 50790719
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 50790722
    move-result v3

    .line 50790723
    if-nez v3, :cond_148

    .line 50790725
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 50790728
    :cond_148
    iget-object p1, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 50790730
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790733
    :cond_14d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790736
    new-instance p1, Lq12/n;

    .line 50790738
    invoke-direct {p1, p0}, Lq12/n;-><init>(Lq12/x;)V

    .line 50790741
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790744
    goto :goto_15a

    .line 50790745
    :cond_159
    move-object v0, v4

    .line 50790746
    :goto_15a
    iput-object v0, p0, Lq12/x;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790748
    :cond_15c
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790751
    move-result-object p1

    .line 50790752
    invoke-virtual {p0}, Lq12/x;->i()Ljava/util/ArrayList;

    .line 50790755
    move-result-object v0

    .line 50790756
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790759
    sget p1, Lb12/g$a;->a:I

    .line 50790761
    invoke-virtual {p0, v4}, Lq12/x;->B(Ljava/util/Map;)V

    .line 50790764
    new-instance p1, Lq12/u;

    .line 50790766
    invoke-direct {p1, p0}, Lq12/u;-><init>(Lq12/x;)V

    .line 50790769
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50790772
    if-eqz p3, :cond_17e

    .line 50790774
    invoke-interface {p3, p2, v1}, Lp02/a;->J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z

    .line 50790777
    move-result p1

    .line 50790778
    const/4 p2, 0x1

    .line 50790779
    if-ne p1, p2, :cond_17e

    .line 50790781
    const/4 v1, 0x1

    .line 50790782
    :cond_17e
    if-eqz v1, :cond_188

    .line 50790784
    new-instance p1, Lq12/o;

    .line 50790786
    invoke-direct {p1, p0}, Lq12/o;-><init>(Lq12/x;)V

    .line 50790789
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790792
    :cond_188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p2, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50790407
    .line 50790408
    iput-object p3, p0, Lq12/x;->b:Lp02/a;

    .line 50790409
    .line 50790410
    const-string v0, "InnerPendantView"

    .line 50790411
    .line 50790412
    iput-object v0, p0, Lq12/x;->c:Ljava/lang/String;

    .line 50790413
    .line 50790414
    iput-object p1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 50790415
    .line 50790416
    new-instance v0, Lq12/i;

    .line 50790417
    .line 50790418
    invoke-direct {v0}, Lq12/i;-><init>()V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v0

    .line 50790425
    iput-object v0, p0, Lq12/x;->h:Lkotlin/Lazy;

    .line 50790426
    .line 50790427
    new-instance v0, Lq12/m;

    .line 50790428
    .line 50790429
    invoke-direct {v0}, Lq12/m;-><init>()V

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v0

    .line 50790436
    iput-object v0, p0, Lq12/x;->i:Lkotlin/Lazy;

    .line 50790437
    .line 50790438
    iget-object v0, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790439
    .line 50790440
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50790441
    .line 50790442
    iput-object v0, p0, Lq12/x;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50790443
    .line 50790444
    const v0, 0x7f05128e

    .line 50790445
    .line 50790446
    .line 50790447
    iput v0, p0, Lq12/x;->k:I

    .line 50790448
    .line 50790449
    iget-object v0, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 50790450
    .line 50790451
    iput-object v0, p0, Lq12/x;->l:Ljava/util/ArrayList;

    .line 50790452
    .line 50790453
    new-instance v0, Ljava/util/HashMap;

    .line 50790454
    .line 50790455
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790456
    .line 50790457
    .line 50790458
    iput-object v0, p0, Lq12/x;->p:Ljava/util/Map;

    .line 50790459
    .line 50790460
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790461
    .line 50790462
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790463
    .line 50790464
    .line 50790465
    iput-object v0, p0, Lq12/x;->r:Ljava/util/Map;

    .line 50790466
    .line 50790467
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 50790468
    .line 50790469
    invoke-virtual {p0}, Lq12/x;->j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v1

    .line 50790473
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 50790474
    .line 50790475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {p1, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v0

    .line 50790482
    invoke-virtual {p0}, Lq12/x;->j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v1

    .line 50790486
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 50790487
    .line 50790488
    invoke-static {p1, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v1

    .line 50790492
    iget-object v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790493
    .line 50790494
    iget v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 50790495
    .line 50790496
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790497
    .line 50790498
    cmpl-float v4, v2, v3

    .line 50790499
    .line 50790500
    if-lez v4, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790504
    .line 50790505
    :goto_69
    int-to-float v3, v1

    .line 50790506
    mul-float v4, v3, v2

    .line 50790507
    .line 50790508
    sub-float/2addr v4, v3

    .line 50790509
    const/4 v3, 0x2

    .line 50790510
    int-to-float v3, v3

    .line 50790511
    div-float/2addr v4, v3

    .line 50790512
    invoke-static {p1, v4}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v4

    .line 50790516
    iput v4, p0, Lq12/x;->f:I

    .line 50790517
    .line 50790518
    int-to-float v4, v0

    .line 50790519
    mul-float v2, v2, v4

    .line 50790520
    .line 50790521
    sub-float/2addr v2, v4

    .line 50790522
    div-float/2addr v2, v3

    .line 50790523
    invoke-static {p1, v2}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v2

    .line 50790527
    iput v2, p0, Lq12/x;->g:I

    .line 50790528
    .line 50790529
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v2

    .line 50790533
    invoke-virtual {p0}, Lq12/x;->m()I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v3

    .line 50790537
    const/4 v4, 0x0

    .line 50790538
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v2

    .line 50790542
    const-string v3, ""

    .line 50790543
    .line 50790544
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    iput-object v2, p0, Lq12/x;->d:Landroid/view/View;

    .line 50790548
    .line 50790549
    instance-of v5, p0, Lq12/h;

    .line 50790550
    .line 50790551
    const v6, 0x7f11023a

    .line 50790552
    .line 50790553
    .line 50790554
    if-eqz v5, :cond_ad

    .line 50790555
    .line 50790556
    move-object v0, p0

    .line 50790557
    check-cast v0, Lq12/h;

    .line 50790558
    .line 50790559
    iget-object v0, v0, Lq12/x;->d:Landroid/view/View;

    .line 50790560
    .line 50790561
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v0

    .line 50790565
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790569
    .line 50790570
    iput-object v0, p0, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790571
    .line 50790572
    goto :goto_c8

    .line 50790573
    :cond_ad
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v5

    .line 50790577
    move-object v6, v5

    .line 50790578
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790579
    .line 50790580
    if-lez v0, :cond_c3

    .line 50790581
    .line 50790582
    if-lez v1, :cond_c3

    .line 50790583
    .line 50790584
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v7

    .line 50790588
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790589
    .line 50790590
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790591
    .line 50790592
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    iput-object v6, p0, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790599
    .line 50790600
    :goto_c8
    iget-object v0, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790601
    .line 50790602
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 50790603
    .line 50790604
    const/4 v1, 0x0

    .line 50790605
    if-eqz v0, :cond_15c

    .line 50790606
    .line 50790607
    if-eqz v2, :cond_159

    .line 50790608
    .line 50790609
    const v0, 0x7f113c05

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790617
    .line 50790618
    if-eqz v0, :cond_159

    .line 50790619
    .line 50790620
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790621
    .line 50790622
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 50790623
    .line 50790624
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v6

    .line 50790628
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790632
    .line 50790633
    iget v3, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 50790634
    .line 50790635
    invoke-static {p1, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v3

    .line 50790639
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50790640
    .line 50790641
    iget v3, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 50790642
    .line 50790643
    invoke-static {p1, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v3

    .line 50790647
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790648
    .line 50790649
    iget v3, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 50790650
    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    cmpl-float v8, v3, v7

    .line 50790653
    .line 50790654
    if-gtz v8, :cond_112

    .line 50790655
    .line 50790656
    iget v8, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 50790657
    .line 50790658
    cmpl-float v8, v8, v7

    .line 50790659
    .line 50790660
    if-gtz v8, :cond_112

    .line 50790661
    .line 50790662
    iget v8, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 50790663
    .line 50790664
    cmpl-float v8, v8, v7

    .line 50790665
    .line 50790666
    if-gtz v8, :cond_112

    .line 50790667
    .line 50790668
    iget v8, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 50790669
    .line 50790670
    cmpl-float v7, v8, v7

    .line 50790671
    .line 50790672
    if-lez v7, :cond_12b

    .line 50790673
    .line 50790674
    :cond_112
    invoke-static {p1, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v3

    .line 50790678
    iget v7, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 50790679
    .line 50790680
    invoke-static {p1, v7}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v7

    .line 50790684
    iget v8, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 50790685
    .line 50790686
    invoke-static {p1, v8}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v8

    .line 50790690
    iget v9, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 50790691
    .line 50790692
    invoke-static {p1, v9}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v9

    .line 50790696
    invoke-virtual {v6, v3, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50790697
    .line 50790698
    .line 50790699
    :cond_12b
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790700
    .line 50790701
    .line 50790702
    iget v3, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 50790703
    .line 50790704
    invoke-static {p1, v3}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v3

    .line 50790708
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50790709
    .line 50790710
    .line 50790711
    iget-object v3, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 50790712
    .line 50790713
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v3

    .line 50790717
    if-nez v3, :cond_14d

    .line 50790718
    .line 50790719
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v3

    .line 50790723
    if-nez v3, :cond_148

    .line 50790724
    .line 50790725
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 50790726
    .line 50790727
    .line 50790728
    :cond_148
    iget-object p1, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 50790729
    .line 50790730
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790734
    .line 50790735
    .line 50790736
    new-instance p1, Lq12/n;

    .line 50790737
    .line 50790738
    invoke-direct {p1, p0}, Lq12/n;-><init>(Lq12/x;)V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790742
    .line 50790743
    .line 50790744
    goto :goto_15a

    .line 50790745
    :cond_159
    move-object v0, v4

    .line 50790746
    :goto_15a
    iput-object v0, p0, Lq12/x;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790747
    .line 50790748
    :cond_15c
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object p1

    .line 50790752
    invoke-virtual {p0}, Lq12/x;->i()Ljava/util/ArrayList;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v0

    .line 50790756
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790757
    .line 50790758
    .line 50790759
    sget p1, Lb12/g$a;->a:I

    .line 50790760
    .line 50790761
    invoke-virtual {p0, v4}, Lq12/x;->B(Ljava/util/Map;)V

    .line 50790762
    .line 50790763
    .line 50790764
    new-instance p1, Lq12/u;

    .line 50790765
    .line 50790766
    invoke-direct {p1, p0}, Lq12/u;-><init>(Lq12/x;)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50790770
    .line 50790771
    .line 50790772
    if-eqz p3, :cond_17e

    .line 50790773
    .line 50790774
    invoke-interface {p3, p2, v1}, Lp02/a;->J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z

    .line 50790775
    .line 50790776
    .line 50790777
    move-result p1

    .line 50790778
    const/4 p2, 0x1

    .line 50790779
    if-ne p1, p2, :cond_17e

    .line 50790780
    .line 50790781
    const/4 v1, 0x1

    .line 50790782
    :cond_17e
    if-eqz v1, :cond_188

    .line 50790783
    .line 50790784
    new-instance p1, Lq12/o;

    .line 50790785
    .line 50790786
    invoke-direct {p1, p0}, Lq12/o;-><init>(Lq12/x;)V

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790790
    .line 50790791
    .line 50790792
    :cond_188
    return-void
.end method


.method public static synthetic y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v7, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move-object v6, p6

    .line 117571592
    invoke-virtual/range {v0 .. v7}, Lq12/x;->x(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117571595
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v7, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move-object v6, p6

    .line 117571592
    invoke-virtual/range {v0 .. v7}, Lq12/x;->x(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117571593
    .line 117571594
    .line 117571595
    return-void
.end method


.method public static z(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
[MOD-CHANGED]
.method public static z(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816582
    move-result-object v0

    .line 33816583
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_f

    .line 33816588
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object v0, v2

    .line 33816592
    :goto_10
    if-eqz v0, :cond_20

    .line 33816594
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33816596
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816598
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33816600
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816602
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33816605
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816611
    move-result-object p0

    .line 33816612
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    move-object v2, p0

    .line 33816617
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816619
    :cond_2b
    if-eqz v2, :cond_37

    .line 33816621
    const/4 p0, 0x0

    .line 33816622
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33816625
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816628
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_f

    .line 33816587
    .line 33816588
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object v0, v2

    .line 33816592
    :goto_10
    if-eqz v0, :cond_20

    .line 33816593
    .line 33816594
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33816595
    .line 33816596
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816597
    .line 33816598
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33816599
    .line 33816600
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    move-object v2, p0

    .line 33816617
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816618
    .line 33816619
    :cond_2b
    if-eqz v2, :cond_37

    .line 33816620
    .line 33816621
    const/4 p0, 0x0

    .line 33816622
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public final A()Lb12/m;
[MOD-CHANGED]
.method public final A()Lb12/m;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb12/g$a;->a:I

    .line 65538
    sget v0, Lb12/f$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lb12/m;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb12/g$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/f$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final B(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final B(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v0, :cond_15

    .line 17170445
    invoke-interface {v0}, Ly02/b;->isDebugMode()Z

    .line 17170448
    move-result v0

    .line 17170449
    if-ne v0, v1, :cond_15

    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    if-eqz v0, :cond_2f

    .line 17170456
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v4, "updateViews, hookMap:"

    .line 17170464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170476
    invoke-static {v0, v3, v4}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    :cond_2f
    if-eqz p1, :cond_6b

    .line 17170481
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170484
    move-result v0

    .line 17170485
    if-lez v0, :cond_38

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_3c

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 p1, 0x0

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_6b

    .line 17170495
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object p1

    .line 17170503
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_8e

    .line 17170509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170521
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17170523
    if-eqz v1, :cond_47

    .line 17170525
    iget-object v1, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17170527
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 17170529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170535
    invoke-virtual {p0, v1, v0}, Lq12/x;->G(Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 17170538
    goto :goto_47

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object p1

    .line 17170547
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_8e

    .line 17170553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170559
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17170561
    if-eqz v1, :cond_73

    .line 17170563
    iget-object v1, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17170565
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 17170567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170570
    invoke-virtual {p0, v1, v0}, Lq12/x;->G(Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 17170573
    goto :goto_73

    .line 17170574
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v0, :cond_15

    .line 17170444
    .line 17170445
    invoke-interface {v0}, Ly02/b;->isDebugMode()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-ne v0, v1, :cond_15

    .line 17170450
    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    if-eqz v0, :cond_2f

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v4, "updateViews, hookMap:"

    .line 17170463
    .line 17170464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-static {v0, v3, v4}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    if-eqz p1, :cond_6b

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-lez v0, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 p1, 0x0

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_6b

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_8e

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170520
    .line 17170521
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_47

    .line 17170524
    .line 17170525
    iget-object v1, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17170526
    .line 17170527
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170534
    .line 17170535
    invoke-virtual {p0, v1, v0}, Lq12/x;->G(Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_47

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_8e

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170558
    .line 17170559
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_73

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17170564
    .line 17170565
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 17170566
    .line 17170567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, v1, v0}, Lq12/x;->G(Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_73

    .line 17170574
    :cond_8e
    return-void
.end method


.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
[MOD-CHANGED]
.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
    .registers 14

    .prologue
    .line 67305472
    sget v0, Lb12/g$a;->a:I

    .line 67305474
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    sget v0, Lb12/f$a;->a:I

    .line 67305479
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305482
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v2, p1

    .line 67305486
    move-object v3, p2

    .line 67305487
    move-wide v5, p3

    .line 67305488
    move v7, p5

    .line 67305489
    invoke-virtual/range {v1 .. v7}, Lq12/x;->t(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
    .registers 14

    .prologue
    .line 67305472
    sget v0, Lb12/g$a;->a:I

    .line 67305473
    .line 67305474
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    sget v0, Lb12/f$a;->a:I

    .line 67305478
    .line 67305479
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305480
    .line 67305481
    .line 67305482
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 67305483
    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v2, p1

    .line 67305486
    move-object v3, p2

    .line 67305487
    move-wide v5, p3

    .line 67305488
    move v7, p5

    .line 67305489
    invoke-virtual/range {v1 .. v7}, Lq12/x;->t(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final D()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final D()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "capsule_view"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lc12/j;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_26

    .line 262163
    iget-object v2, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 262165
    instance-of v2, v2, Lc12/u;

    .line 262167
    if-eqz v2, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_26

    .line 262173
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 262175
    instance-of v2, v0, Landroid/widget/TextView;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Landroid/widget/TextView;

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final D()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "capsule_view"

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lc12/j;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_26

    .line 262162
    .line 262163
    iget-object v2, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 262164
    .line 262165
    instance-of v2, v2, Lc12/u;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 262174
    .line 262175
    instance-of v2, v0, Landroid/widget/TextView;

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Landroid/widget/TextView;

    .line 262181
    .line 262182
    :cond_26
    return-object v1
.end method


.method public final E(Ljava/lang/String;Ljava/lang/String;ILb12/k;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;Ljava/lang/String;ILb12/k;)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 67436550
    move-result-object v0

    .line 67436551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436553
    const-string v2, "fun:playAnim id="

    .line 67436555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    const-string v2, " sliceKey="

    .line 67436563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    const-string v2, " repeatCount="

    .line 67436571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436580
    move-result-object v1

    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436584
    invoke-static {v0, v1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436587
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 67436590
    move-result-object v0

    .line 67436591
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    move-result-object p1

    .line 67436595
    check-cast p1, Lc12/j;

    .line 67436597
    if-nez p1, :cond_38

    .line 67436599
    return-void

    .line 67436600
    :cond_38
    iget-object v0, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 67436602
    instance-of v1, v0, Lc12/m;

    .line 67436604
    const/4 v2, 0x0

    .line 67436605
    if-eqz v1, :cond_42

    .line 67436607
    check-cast v0, Lc12/m;

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    move-object v0, v2

    .line 67436611
    :goto_43
    if-nez v0, :cond_46

    .line 67436613
    return-void

    .line 67436614
    :cond_46
    iget-object p1, p1, Lc12/j;->c:Landroid/view/View;

    .line 67436616
    instance-of v1, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436618
    if-eqz v1, :cond_50

    .line 67436620
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436622
    move-object v6, p1

    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    move-object v6, v2

    .line 67436625
    :goto_51
    if-nez v6, :cond_54

    .line 67436627
    return-void

    .line 67436628
    :cond_54
    iget-boolean p1, v0, Lc12/m;->J:Z

    .line 67436630
    if-eqz p1, :cond_59

    .line 67436632
    return-void

    .line 67436633
    :cond_59
    new-instance p1, Lq12/j;

    .line 67436635
    move-object v3, p1

    .line 67436636
    move-object v4, v6

    .line 67436637
    move v5, p3

    .line 67436638
    move-object v7, v0

    .line 67436639
    move-object v8, p2

    .line 67436640
    move-object v9, p4

    .line 67436641
    invoke-direct/range {v3 .. v9}, Lq12/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILcom/airbnb/lottie/LottieAnimationView;Lc12/m;Ljava/lang/String;Lb12/k;)V

    .line 67436644
    iput-object p1, p0, Lq12/x;->q:Lq12/j;

    .line 67436646
    iget-boolean p2, v0, Lc12/m;->K:Z

    .line 67436648
    if-eqz p2, :cond_6b

    .line 67436650
    return-void

    .line 67436651
    :cond_6b
    invoke-virtual {p1}, Lq12/j;->invoke()Ljava/lang/Object;

    .line 67436654
    iput-object v2, p0, Lq12/x;->q:Lq12/j;

    .line 67436656
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;Ljava/lang/String;ILb12/k;)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    const-string v2, "fun:playAnim id="

    .line 67436554
    .line 67436555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    .line 67436561
    const-string v2, " sliceKey="

    .line 67436562
    .line 67436563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string v2, " repeatCount="

    .line 67436570
    .line 67436571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v1

    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436583
    .line 67436584
    invoke-static {v0, v1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v0

    .line 67436591
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    check-cast p1, Lc12/j;

    .line 67436596
    .line 67436597
    if-nez p1, :cond_38

    .line 67436598
    .line 67436599
    return-void

    .line 67436600
    :cond_38
    iget-object v0, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 67436601
    .line 67436602
    instance-of v1, v0, Lc12/m;

    .line 67436603
    .line 67436604
    const/4 v2, 0x0

    .line 67436605
    if-eqz v1, :cond_42

    .line 67436606
    .line 67436607
    check-cast v0, Lc12/m;

    .line 67436608
    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    move-object v0, v2

    .line 67436611
    :goto_43
    if-nez v0, :cond_46

    .line 67436612
    .line 67436613
    return-void

    .line 67436614
    :cond_46
    iget-object p1, p1, Lc12/j;->c:Landroid/view/View;

    .line 67436615
    .line 67436616
    instance-of v1, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436617
    .line 67436618
    if-eqz v1, :cond_50

    .line 67436619
    .line 67436620
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436621
    .line 67436622
    move-object v6, p1

    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    move-object v6, v2

    .line 67436625
    :goto_51
    if-nez v6, :cond_54

    .line 67436626
    .line 67436627
    return-void

    .line 67436628
    :cond_54
    iget-boolean p1, v0, Lc12/m;->J:Z

    .line 67436629
    .line 67436630
    if-eqz p1, :cond_59

    .line 67436631
    .line 67436632
    return-void

    .line 67436633
    :cond_59
    new-instance p1, Lq12/j;

    .line 67436634
    .line 67436635
    move-object v3, p1

    .line 67436636
    move-object v4, v6

    .line 67436637
    move v5, p3

    .line 67436638
    move-object v7, v0

    .line 67436639
    move-object v8, p2

    .line 67436640
    move-object v9, p4

    .line 67436641
    invoke-direct/range {v3 .. v9}, Lq12/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILcom/airbnb/lottie/LottieAnimationView;Lc12/m;Ljava/lang/String;Lb12/k;)V

    .line 67436642
    .line 67436643
    .line 67436644
    iput-object p1, p0, Lq12/x;->q:Lq12/j;

    .line 67436645
    .line 67436646
    iget-boolean p2, v0, Lc12/m;->K:Z

    .line 67436647
    .line 67436648
    if-eqz p2, :cond_6b

    .line 67436649
    .line 67436650
    return-void

    .line 67436651
    :cond_6b
    invoke-virtual {p1}, Lq12/j;->invoke()Ljava/lang/Object;

    .line 67436652
    .line 67436653
    .line 67436654
    iput-object v2, p0, Lq12/x;->q:Lq12/j;

    .line 67436655
    .line 67436656
    return-void
.end method


.method public final F(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final F(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 16908290
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 16908296
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 16908299
    invoke-virtual {p0, p1}, Lq12/x;->B(Ljava/util/Map;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 16908295
    .line 16908296
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lq12/x;->B(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final G(Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V
[MOD-CHANGED]
.method public final G(Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v9, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    move-object/from16 v1, p2

    .line 34144262
    sget-object v2, Lz02/d;->a:Lz02/d;

    .line 34144264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144267
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 34144270
    move-result-object v2

    .line 34144271
    const/4 v3, 0x1

    .line 34144272
    const/4 v4, 0x0

    .line 34144273
    if-eqz v2, :cond_1b

    .line 34144275
    invoke-interface {v2}, Ly02/b;->isDebugMode()Z

    .line 34144278
    move-result v2

    .line 34144279
    if-ne v2, v3, :cond_1b

    .line 34144281
    const/4 v2, 0x1

    .line 34144282
    goto :goto_1c

    .line 34144283
    :cond_1b
    const/4 v2, 0x0

    .line 34144284
    :goto_1c
    if-eqz v2, :cond_37

    .line 34144286
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 34144289
    move-result-object v2

    .line 34144290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144292
    const-string v6, "updateComponent,baseModel:"

    .line 34144294
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144297
    iget-object v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34144299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144305
    move-result-object v5

    .line 34144306
    new-array v6, v4, [Ljava/lang/Object;

    .line 34144308
    invoke-static {v2, v5, v6}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144311
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->getType()Ljava/lang/String;

    .line 34144314
    move-result-object v2

    .line 34144315
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->BACKGROUND:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34144317
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34144319
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144322
    move-result v5

    .line 34144323
    const/4 v10, 0x0

    .line 34144324
    const/4 v11, -0x1

    .line 34144325
    if-eqz v5, :cond_7e

    .line 34144327
    instance-of v0, v1, Lc12/a;

    .line 34144329
    if-eqz v0, :cond_4f

    .line 34144331
    move-object v0, v1

    .line 34144332
    check-cast v0, Lc12/a;

    .line 34144334
    goto :goto_50

    .line 34144335
    :cond_4f
    move-object v0, v10

    .line 34144336
    :goto_50
    if-eqz v0, :cond_6a4

    .line 34144338
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34144341
    move-result-object v0

    .line 34144342
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34144344
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144347
    move-result-object v0

    .line 34144348
    check-cast v0, Lc12/j;

    .line 34144350
    if-eqz v0, :cond_63

    .line 34144352
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 34144354
    goto :goto_64

    .line 34144355
    :cond_63
    move-object v0, v10

    .line 34144356
    :goto_64
    instance-of v2, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144358
    if-eqz v2, :cond_6b

    .line 34144360
    move-object v10, v0

    .line 34144361
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144363
    :cond_6b
    if-nez v10, :cond_74

    .line 34144365
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144367
    iget-object v0, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34144369
    invoke-direct {v10, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34144372
    :cond_74
    invoke-virtual {v9, v1, v10}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34144375
    invoke-virtual {v9, v11, v10, v1}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34144378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144380
    goto/16 :goto_6a4

    .line 34144382
    :cond_7e
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->TEXT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34144384
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34144386
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144389
    move-result v5

    .line 34144390
    const-string v6, "text_color"

    .line 34144392
    if-eqz v5, :cond_101

    .line 34144394
    instance-of v0, v1, Lc12/u;

    .line 34144396
    if-eqz v0, :cond_92

    .line 34144398
    move-object v0, v1

    .line 34144399
    check-cast v0, Lc12/u;

    .line 34144401
    goto :goto_93

    .line 34144402
    :cond_92
    move-object v0, v10

    .line 34144403
    :goto_93
    if-eqz v0, :cond_6a4

    .line 34144405
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34144408
    move-result-object v2

    .line 34144409
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34144411
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144414
    move-result-object v1

    .line 34144415
    check-cast v1, Lc12/j;

    .line 34144417
    if-eqz v1, :cond_a6

    .line 34144419
    iget-object v1, v1, Lc12/j;->c:Landroid/view/View;

    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    move-object v1, v10

    .line 34144423
    :goto_a7
    instance-of v2, v1, Lr12/d;

    .line 34144425
    if-eqz v2, :cond_ae

    .line 34144427
    move-object v10, v1

    .line 34144428
    check-cast v10, Lr12/d;

    .line 34144430
    :cond_ae
    if-nez v10, :cond_b7

    .line 34144432
    new-instance v10, Lr12/d;

    .line 34144434
    iget-object v1, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34144436
    invoke-direct {v10, v1}, Lr12/d;-><init>(Landroid/content/Context;)V

    .line 34144439
    :cond_b7
    new-instance v1, Lr12/e;

    .line 34144441
    iget-object v2, v0, Lc12/u;->D:Ljava/lang/String;

    .line 34144443
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34144446
    move-result-wide v2

    .line 34144447
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34144450
    move-result v2

    .line 34144451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144454
    move-result-object v2

    .line 34144455
    iget v3, v0, Lc12/u;->C:F

    .line 34144457
    const-string v5, "text_font"

    .line 34144459
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144462
    float-to-double v3, v3

    .line 34144463
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34144466
    move-result-object v6

    .line 34144467
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144470
    move-result-object v5

    .line 34144471
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34144474
    move-result-object v5

    .line 34144475
    if-eqz v5, :cond_e1

    .line 34144477
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 34144480
    move-result-wide v3

    .line 34144481
    :cond_e1
    double-to-float v3, v3

    .line 34144482
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144485
    move-result-object v3

    .line 34144486
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34144488
    const/16 v5, 0x8

    .line 34144490
    invoke-direct {v1, v2, v3, v4, v5}, Lr12/e;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;I)V

    .line 34144493
    invoke-virtual {v10, v1}, Lr12/d;->setTextAttr(Lr12/e;)V

    .line 34144496
    invoke-virtual {v0}, Lc12/u;->o()Ljava/lang/String;

    .line 34144499
    move-result-object v1

    .line 34144500
    invoke-virtual {v10, v1}, Lr12/d;->setContent(Ljava/lang/String;)V

    .line 34144503
    invoke-virtual {v9, v0, v10}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34144506
    invoke-virtual {v9, v11, v10, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34144509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144511
    goto/16 :goto_6a4

    .line 34144513
    :cond_101
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->IMAGE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34144515
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34144517
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144520
    move-result v5

    .line 34144521
    if-eqz v5, :cond_177

    .line 34144523
    instance-of v0, v1, Lc12/k;

    .line 34144525
    if-eqz v0, :cond_114

    .line 34144527
    move-object v0, v1

    .line 34144528
    check-cast v0, Lc12/k;

    .line 34144530
    move-object v2, v0

    .line 34144531
    goto :goto_115

    .line 34144532
    :cond_114
    move-object v2, v10

    .line 34144533
    :goto_115
    if-eqz v2, :cond_6a4

    .line 34144535
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34144538
    move-result-object v0

    .line 34144539
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34144541
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144544
    move-result-object v0

    .line 34144545
    check-cast v0, Lc12/j;

    .line 34144547
    if-eqz v0, :cond_128

    .line 34144549
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 34144551
    goto :goto_129

    .line 34144552
    :cond_128
    move-object v0, v10

    .line 34144553
    :goto_129
    instance-of v1, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144555
    if-eqz v1, :cond_130

    .line 34144557
    move-object v10, v0

    .line 34144558
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144560
    :cond_130
    if-nez v10, :cond_139

    .line 34144562
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144564
    iget-object v0, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34144566
    invoke-direct {v10, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34144569
    :cond_139
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 34144572
    move-result v0

    .line 34144573
    if-nez v0, :cond_144

    .line 34144575
    iget-object v0, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34144577
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 34144580
    :cond_144
    :try_start_144
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144582
    invoke-virtual {v2}, Lc12/k;->p()Ljava/lang/String;

    .line 34144585
    move-result-object v0

    .line 34144586
    invoke-virtual {v10, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34144589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144591
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144594
    move-result-object v0
    :try_end_153
    .catchall {:try_start_144 .. :try_end_153} :catchall_154

    .line 34144595
    goto :goto_15f

    .line 34144596
    :catchall_154
    move-exception v0

    .line 34144597
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144599
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144602
    move-result-object v0

    .line 34144603
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144606
    move-result-object v0

    .line 34144607
    :goto_15f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144610
    move-result-object v0

    .line 34144611
    if-eqz v0, :cond_16d

    .line 34144613
    new-instance v0, Lq12/p;

    .line 34144615
    invoke-direct {v0, v10, v2}, Lq12/p;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lc12/k;)V

    .line 34144618
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 34144621
    :cond_16d
    invoke-virtual {v9, v2, v10}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34144624
    invoke-virtual {v9, v11, v10, v2}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34144627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144629
    goto/16 :goto_6a4

    .line 34144631
    :cond_177
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->LOTTIE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34144633
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34144635
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144638
    move-result v5

    .line 34144639
    const/4 v7, 0x0

    .line 34144640
    const-string v8, ""

    .line 34144642
    if-eqz v5, :cond_422

    .line 34144644
    instance-of v2, v1, Lc12/m;

    .line 34144646
    if-eqz v2, :cond_18d

    .line 34144648
    move-object v2, v1

    .line 34144649
    check-cast v2, Lc12/m;

    .line 34144651
    move-object v12, v2

    .line 34144652
    goto :goto_18e

    .line 34144653
    :cond_18d
    move-object v12, v10

    .line 34144654
    :goto_18e
    if-eqz v12, :cond_6a4

    .line 34144656
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34144659
    move-result-object v2

    .line 34144660
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34144662
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144665
    move-result-object v1

    .line 34144666
    check-cast v1, Lc12/j;

    .line 34144668
    if-eqz v1, :cond_1a1

    .line 34144670
    iget-object v1, v1, Lc12/j;->c:Landroid/view/View;

    .line 34144672
    goto :goto_1a2

    .line 34144673
    :cond_1a1
    move-object v1, v10

    .line 34144674
    :goto_1a2
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144676
    if-eqz v2, :cond_1a9

    .line 34144678
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144680
    goto :goto_1aa

    .line 34144681
    :cond_1a9
    move-object v1, v10

    .line 34144682
    :goto_1aa
    if-nez v1, :cond_1b3

    .line 34144684
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144686
    iget-object v2, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34144688
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 34144691
    :cond_1b3
    move-object v13, v1

    .line 34144692
    invoke-virtual {v13}, Landroid/widget/ImageView;->getAlpha()F

    .line 34144695
    move-result v1

    .line 34144696
    cmpg-float v1, v1, v7

    .line 34144698
    if-nez v1, :cond_1be

    .line 34144700
    const/4 v1, 0x1

    .line 34144701
    goto :goto_1bf

    .line 34144702
    :cond_1be
    const/4 v1, 0x0

    .line 34144703
    :goto_1bf
    if-eqz v1, :cond_1c3

    .line 34144705
    goto/16 :goto_417

    .line 34144707
    :cond_1c3
    const-string v1, "task_status"

    .line 34144709
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144712
    move-result-object v1

    .line 34144713
    check-cast v1, Ljava/lang/String;

    .line 34144715
    const-string v2, "unfinished"

    .line 34144717
    if-nez v1, :cond_1d0

    .line 34144719
    move-object v1, v2

    .line 34144720
    :cond_1d0
    const-string v5, "timing_status"

    .line 34144722
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144725
    move-result-object v0

    .line 34144726
    check-cast v0, Ljava/lang/String;

    .line 34144728
    if-nez v0, :cond_1db

    .line 34144730
    goto :goto_1dc

    .line 34144731
    :cond_1db
    move-object v2, v0

    .line 34144732
    :goto_1dc
    invoke-virtual {v12}, Lc12/k;->p()Ljava/lang/String;

    .line 34144735
    move-result-object v6

    .line 34144736
    invoke-virtual {v12}, Lc12/k;->o()Ljava/lang/String;

    .line 34144739
    move-result-object v0

    .line 34144740
    invoke-virtual {v12}, Lc12/m;->r()Ljava/lang/String;

    .line 34144743
    move-result-object v5

    .line 34144744
    invoke-virtual {v12}, Lc12/m;->v()Ljava/util/Map;

    .line 34144747
    move-result-object v14

    .line 34144748
    iget-object v15, v12, Lc12/m;->G:Ljava/lang/String;

    .line 34144750
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144753
    move-result-object v15

    .line 34144754
    check-cast v15, Ljava/util/Map;

    .line 34144756
    const-string v11, "priority"

    .line 34144758
    if-eqz v15, :cond_1fd

    .line 34144760
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144763
    move-result-object v15

    .line 34144764
    goto :goto_1fe

    .line 34144765
    :cond_1fd
    move-object v15, v10

    .line 34144766
    :goto_1fe
    check-cast v15, Ljava/lang/Number;

    .line 34144768
    if-eqz v15, :cond_207

    .line 34144770
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 34144773
    move-result v15

    .line 34144774
    goto :goto_208

    .line 34144775
    :cond_207
    const/4 v15, 0x0

    .line 34144776
    :goto_208
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144779
    move-result-object v16

    .line 34144780
    move-object/from16 v3, v16

    .line 34144782
    check-cast v3, Ljava/util/Map;

    .line 34144784
    if-eqz v3, :cond_217

    .line 34144786
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144789
    move-result-object v3

    .line 34144790
    goto :goto_218

    .line 34144791
    :cond_217
    move-object v3, v10

    .line 34144792
    :goto_218
    check-cast v3, Ljava/lang/Number;

    .line 34144794
    if-eqz v3, :cond_221

    .line 34144796
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34144799
    move-result v3

    .line 34144800
    goto :goto_222

    .line 34144801
    :cond_221
    const/4 v3, 0x0

    .line 34144802
    :goto_222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144805
    move-result v11

    .line 34144806
    if-nez v11, :cond_22a

    .line 34144808
    const/4 v11, 0x1

    .line 34144809
    goto :goto_22b

    .line 34144810
    :cond_22a
    const/4 v11, 0x0

    .line 34144811
    :goto_22b
    if-nez v11, :cond_23d

    .line 34144813
    iget-object v11, v12, Lc12/m;->G:Ljava/lang/String;

    .line 34144815
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144818
    move-result v11

    .line 34144819
    if-nez v11, :cond_23d

    .line 34144821
    iget-boolean v11, v12, Lc12/m;->J:Z

    .line 34144823
    if-eqz v11, :cond_23b

    .line 34144825
    if-le v3, v15, :cond_23d

    .line 34144827
    :cond_23b
    const/4 v3, 0x1

    .line 34144828
    goto :goto_23e

    .line 34144829
    :cond_23d
    const/4 v3, 0x0

    .line 34144830
    :goto_23e
    iget-object v11, v12, Lc12/m;->H:Ljava/lang/String;

    .line 34144832
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144835
    move-result v11

    .line 34144836
    if-nez v11, :cond_24e

    .line 34144838
    iget-object v11, v12, Lc12/m;->H:Ljava/lang/String;

    .line 34144840
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144843
    move-result v11

    .line 34144844
    if-eqz v11, :cond_25e

    .line 34144846
    :cond_24e
    iget-object v11, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34144848
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144851
    move-result v11

    .line 34144852
    if-nez v11, :cond_260

    .line 34144854
    iget-object v11, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34144856
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144859
    move-result v11

    .line 34144860
    if-nez v11, :cond_260

    .line 34144862
    :cond_25e
    const/4 v11, 0x1

    .line 34144863
    goto :goto_261

    .line 34144864
    :cond_260
    const/4 v11, 0x0

    .line 34144865
    :goto_261
    if-nez v3, :cond_268

    .line 34144867
    if-eqz v11, :cond_266

    .line 34144869
    goto :goto_268

    .line 34144870
    :cond_266
    const/4 v3, 0x0

    .line 34144871
    goto :goto_2b0

    .line 34144872
    :cond_268
    :goto_268
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 34144875
    move-result-object v3

    .line 34144876
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144878
    const-string v15, "forceUpdate, lastSliceName:"

    .line 34144880
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144883
    iget-object v15, v12, Lc12/m;->G:Ljava/lang/String;

    .line 34144885
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144888
    const-string v15, ", currentAnimSlice:"

    .line 34144890
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144893
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144896
    const-string v15, ", lastUrl:"

    .line 34144898
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144901
    iget-object v15, v12, Lc12/m;->H:Ljava/lang/String;

    .line 34144903
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144906
    const-string v15, ", curLottieUrl:"

    .line 34144908
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144911
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144914
    const-string v15, ", lastLocalFile:"

    .line 34144916
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144919
    iget-object v15, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34144921
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144924
    const-string v15, ", curLottieLocalFile:"

    .line 34144926
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144929
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144932
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144935
    move-result-object v11

    .line 34144936
    new-array v15, v4, [Ljava/lang/Object;

    .line 34144938
    invoke-static {v3, v11, v15}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144941
    iput-boolean v4, v12, Lc12/m;->J:Z

    .line 34144943
    const/4 v3, 0x1

    .line 34144944
    :goto_2b0
    iget-object v11, v12, Lc12/m;->E:Ljava/lang/String;

    .line 34144946
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144949
    move-result v11

    .line 34144950
    if-eqz v11, :cond_2c8

    .line 34144952
    iget-object v11, v12, Lc12/m;->F:Ljava/lang/String;

    .line 34144954
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144957
    move-result v11

    .line 34144958
    if-eqz v11, :cond_2c8

    .line 34144960
    if-nez v3, :cond_2c8

    .line 34144962
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e()Z

    .line 34144965
    move-result v3

    .line 34144966
    if-eqz v3, :cond_3f4

    .line 34144968
    :cond_2c8
    iput-object v1, v12, Lc12/m;->E:Ljava/lang/String;

    .line 34144970
    iput-object v2, v12, Lc12/m;->F:Ljava/lang/String;

    .line 34144972
    iget-boolean v1, v12, Lc12/m;->J:Z

    .line 34144974
    if-eqz v1, :cond_2d4

    .line 34144976
    invoke-virtual {v9, v12, v13}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34144979
    return-void

    .line 34144980
    :cond_2d4
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144983
    iput-object v5, v12, Lc12/m;->G:Ljava/lang/String;

    .line 34144985
    const-string v1, "default"

    .line 34144987
    invoke-virtual {v12, v4, v1, v4}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 34144990
    move-result v11

    .line 34144991
    invoke-virtual {v12, v4, v1, v4}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 34144994
    move-result v15

    .line 34144995
    invoke-static {v12}, Lc12/m;->t(Lc12/m;)Ljava/lang/String;

    .line 34144998
    move-result-object v16

    .line 34144999
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145002
    move-result-object v1

    .line 34145003
    check-cast v1, Ljava/util/Map;

    .line 34145005
    invoke-virtual {v12, v10, v1}, Lc12/m;->q(Ljava/lang/Integer;Ljava/util/Map;)I

    .line 34145008
    move-result v1

    .line 34145009
    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34145012
    iget-object v1, v12, Lc12/m;->L:Ljava/util/Map;

    .line 34145014
    check-cast v1, Ljava/util/HashMap;

    .line 34145016
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145019
    move-result-object v1

    .line 34145020
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145022
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145025
    move-result v1

    .line 34145026
    if-eqz v1, :cond_330

    .line 34145028
    iget-object v1, v12, Lc12/m;->H:Ljava/lang/String;

    .line 34145030
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145033
    move-result v1

    .line 34145034
    if-eqz v1, :cond_330

    .line 34145036
    iput-object v6, v12, Lc12/m;->H:Ljava/lang/String;

    .line 34145038
    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 34145041
    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 34145044
    invoke-virtual {v13, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34145047
    invoke-virtual {v12}, Lc12/m;->w()Z

    .line 34145050
    move-result v0

    .line 34145051
    if-eqz v0, :cond_3f4

    .line 34145053
    if-ge v11, v15, :cond_3f4

    .line 34145055
    invoke-virtual {v12}, Lc12/m;->r()Ljava/lang/String;

    .line 34145058
    move-result-object v6

    .line 34145059
    move-object/from16 v1, p0

    .line 34145061
    move-object v2, v13

    .line 34145062
    move v3, v11

    .line 34145063
    move v4, v15

    .line 34145064
    move-object v5, v12

    .line 34145065
    move-object/from16 v7, v16

    .line 34145067
    invoke-static/range {v1 .. v7}, Lq12/x;->y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145070
    goto/16 :goto_3f4

    .line 34145072
    :cond_330
    iget-object v1, v12, Lc12/m;->L:Ljava/util/Map;

    .line 34145074
    check-cast v1, Ljava/util/HashMap;

    .line 34145076
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145079
    move-result-object v1

    .line 34145080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145083
    move-result v1

    .line 34145084
    if-eqz v1, :cond_36a

    .line 34145086
    iget-object v1, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34145088
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145091
    move-result v1

    .line 34145092
    if-eqz v1, :cond_36a

    .line 34145094
    iput-object v0, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34145096
    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 34145099
    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 34145102
    invoke-virtual {v13, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34145105
    invoke-virtual {v12}, Lc12/m;->w()Z

    .line 34145108
    move-result v0

    .line 34145109
    if-eqz v0, :cond_3f4

    .line 34145111
    if-ge v11, v15, :cond_3f4

    .line 34145113
    invoke-virtual {v12}, Lc12/m;->r()Ljava/lang/String;

    .line 34145116
    move-result-object v6

    .line 34145117
    move-object/from16 v1, p0

    .line 34145119
    move-object v2, v13

    .line 34145120
    move v3, v11

    .line 34145121
    move v4, v15

    .line 34145122
    move-object v5, v12

    .line 34145123
    move-object/from16 v7, v16

    .line 34145125
    invoke-static/range {v1 .. v7}, Lq12/x;->y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145128
    goto/16 :goto_3f4

    .line 34145130
    :cond_36a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145133
    move-result v1

    .line 34145134
    if-nez v1, :cond_3c2

    .line 34145136
    iget-boolean v0, v12, Lc12/m;->K:Z

    .line 34145138
    if-eqz v0, :cond_375

    .line 34145140
    return-void

    .line 34145141
    :cond_375
    const/4 v0, 0x1

    .line 34145142
    iput-boolean v0, v12, Lc12/m;->K:Z

    .line 34145144
    sget-object v0, Lp12/d;->a:Lp12/d;

    .line 34145146
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145149
    new-instance v0, Lp12/b;

    .line 34145151
    invoke-direct {v0, v6}, Lp12/b;-><init>(Ljava/lang/String;)V

    .line 34145154
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34145157
    move-result-object v0

    .line 34145158
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145164
    move-result-object v1

    .line 34145165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34145168
    move-result-object v0

    .line 34145169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34145172
    move-result-object v1

    .line 34145173
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34145176
    move-result-object v0

    .line 34145177
    new-instance v14, Lq12/q;

    .line 34145179
    move-object v1, v14

    .line 34145180
    move-object/from16 v2, p0

    .line 34145182
    move-object v3, v13

    .line 34145183
    move v4, v11

    .line 34145184
    move v5, v15

    .line 34145185
    move-object v7, v12

    .line 34145186
    move-object/from16 v8, v16

    .line 34145188
    invoke-direct/range {v1 .. v8}, Lq12/q;-><init>(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILjava/lang/String;Lc12/m;Ljava/lang/String;)V

    .line 34145191
    new-instance v1, Lq12/r;

    .line 34145193
    invoke-direct {v1, v14}, Lq12/r;-><init>(Lq12/q;)V

    .line 34145196
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34145199
    move-result-object v0

    .line 34145200
    new-instance v1, Lq12/s;

    .line 34145202
    invoke-direct {v1, v9, v12}, Lq12/s;-><init>(Lq12/x;Lc12/m;)V

    .line 34145205
    new-instance v2, Lq12/t;

    .line 34145207
    invoke-direct {v2, v1}, Lq12/t;-><init>(Lq12/s;)V

    .line 34145210
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34145213
    move-result-object v0

    .line 34145214
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34145217
    goto :goto_3f4

    .line 34145218
    :cond_3c2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145221
    move-result v1

    .line 34145222
    if-nez v1, :cond_3f4

    .line 34145224
    iput-object v0, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34145226
    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34145229
    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 34145232
    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 34145235
    invoke-virtual {v13, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34145238
    iget-object v1, v12, Lc12/m;->L:Ljava/util/Map;

    .line 34145240
    check-cast v1, Ljava/util/HashMap;

    .line 34145242
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145245
    invoke-virtual {v12}, Lc12/m;->w()Z

    .line 34145248
    move-result v0

    .line 34145249
    if-eqz v0, :cond_3f4

    .line 34145251
    if-ge v11, v15, :cond_3f4

    .line 34145253
    invoke-virtual {v12}, Lc12/m;->r()Ljava/lang/String;

    .line 34145256
    move-result-object v6

    .line 34145257
    move-object/from16 v1, p0

    .line 34145259
    move-object v2, v13

    .line 34145260
    move v3, v11

    .line 34145261
    move v4, v15

    .line 34145262
    move-object v5, v12

    .line 34145263
    move-object/from16 v7, v16

    .line 34145265
    invoke-static/range {v1 .. v7}, Lq12/x;->y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145268
    :cond_3f4
    :goto_3f4
    sget-object v0, Lgt1/e;->a:Lgt1/e;

    .line 34145270
    iget-object v1, v12, Lc12/m;->P:Ljava/lang/String;

    .line 34145272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145275
    invoke-static {v1}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 34145278
    move-result v0

    .line 34145279
    if-eqz v0, :cond_402

    .line 34145281
    goto :goto_40e

    .line 34145282
    :cond_402
    const-string v0, "current_anim_progress"

    .line 34145284
    iget-object v1, v12, Lc12/m;->P:Ljava/lang/String;

    .line 34145286
    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145289
    move-result-object v0

    .line 34145290
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34145293
    move-result-object v10

    .line 34145294
    :goto_40e
    if-eqz v10, :cond_417

    .line 34145296
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34145299
    move-result v0

    .line 34145300
    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34145303
    :cond_417
    :goto_417
    invoke-virtual {v9, v12, v13}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34145306
    const/4 v1, -0x1

    .line 34145307
    invoke-virtual {v9, v1, v13, v12}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34145310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145312
    goto/16 :goto_6a4

    .line 34145314
    :cond_422
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CIRCLE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34145316
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34145318
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145321
    move-result v0

    .line 34145322
    if-eqz v0, :cond_54f

    .line 34145324
    instance-of v0, v1, Lc12/i;

    .line 34145326
    if-eqz v0, :cond_434

    .line 34145328
    move-object v0, v1

    .line 34145329
    check-cast v0, Lc12/i;

    .line 34145331
    goto :goto_435

    .line 34145332
    :cond_434
    move-object v0, v10

    .line 34145333
    :goto_435
    if-eqz v0, :cond_6a4

    .line 34145335
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 34145337
    if-eqz v2, :cond_43e

    .line 34145339
    iget-object v3, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 34145341
    goto :goto_43f

    .line 34145342
    :cond_43e
    move-object v3, v10

    .line 34145343
    :goto_43f
    if-eqz v2, :cond_444

    .line 34145345
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 34145347
    goto :goto_445

    .line 34145348
    :cond_444
    move-object v2, v10

    .line 34145349
    :goto_445
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 34145352
    move-result v2

    .line 34145353
    const-string v3, "timing_color"

    .line 34145355
    if-nez v2, :cond_4d6

    .line 34145357
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34145360
    move-result-object v2

    .line 34145361
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34145363
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145366
    move-result-object v1

    .line 34145367
    check-cast v1, Lc12/j;

    .line 34145369
    if-eqz v1, :cond_45e

    .line 34145371
    iget-object v1, v1, Lc12/j;->c:Landroid/view/View;

    .line 34145373
    goto :goto_45f

    .line 34145374
    :cond_45e
    move-object v1, v10

    .line 34145375
    :goto_45f
    instance-of v2, v1, Lq12/y;

    .line 34145377
    if-eqz v2, :cond_466

    .line 34145379
    move-object v10, v1

    .line 34145380
    check-cast v10, Lq12/y;

    .line 34145382
    :cond_466
    if-nez v10, :cond_46f

    .line 34145384
    new-instance v10, Lq12/y;

    .line 34145386
    iget-object v1, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145388
    invoke-direct {v10, v1}, Lq12/y;-><init>(Landroid/content/Context;)V

    .line 34145391
    :cond_46f
    sget-object v1, Lp12/h;->a:Lp12/h;

    .line 34145393
    iget-object v2, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145395
    iget v4, v0, Lc12/i;->B:F

    .line 34145397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145400
    invoke-static {v2, v4}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145403
    move-result v1

    .line 34145404
    invoke-virtual {v10, v1}, Lq12/y;->setProgressBarWidth(F)V

    .line 34145407
    iget-object v1, v0, Lc12/i;->C:Ljava/lang/String;

    .line 34145409
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34145412
    move-result-wide v1

    .line 34145413
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145416
    move-result v1

    .line 34145417
    invoke-virtual {v10, v1}, Lq12/y;->setProgressBarColor(I)V

    .line 34145420
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 34145423
    move-result-wide v1

    .line 34145424
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145427
    move-result v1

    .line 34145428
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34145431
    iget v1, v10, Lq12/y;->d:I

    .line 34145433
    if-eqz v1, :cond_4b4

    .line 34145435
    iget-object v2, v10, Lq12/y;->e:Landroid/graphics/Paint;

    .line 34145437
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34145440
    iget-object v1, v10, Lq12/y;->e:Landroid/graphics/Paint;

    .line 34145442
    const/4 v2, 0x1

    .line 34145443
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34145446
    iget-object v1, v10, Lq12/y;->e:Landroid/graphics/Paint;

    .line 34145448
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34145450
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34145453
    iget-object v1, v10, Lq12/y;->e:Landroid/graphics/Paint;

    .line 34145455
    iget v2, v10, Lq12/y;->f:F

    .line 34145457
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34145460
    :cond_4b4
    invoke-virtual {v0}, Lc12/i;->o()Ljava/lang/Float;

    .line 34145463
    move-result-object v1

    .line 34145464
    if-eqz v1, :cond_4bb

    .line 34145466
    goto :goto_4c1

    .line 34145467
    :cond_4bb
    iget-object v1, v9, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34145469
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 34145471
    if-eqz v1, :cond_4c5

    .line 34145473
    :goto_4c1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34145476
    move-result v7

    .line 34145477
    :cond_4c5
    const/16 v1, 0x168

    .line 34145479
    int-to-float v1, v1

    .line 34145480
    mul-float v7, v7, v1

    .line 34145482
    invoke-virtual {v10, v7}, Lq12/y;->setProgress(F)V

    .line 34145485
    invoke-virtual {v9, v0, v10}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34145488
    const/4 v1, -0x1

    .line 34145489
    invoke-virtual {v9, v1, v10, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34145492
    goto/16 :goto_54b

    .line 34145494
    :cond_4d6
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34145497
    move-result-object v2

    .line 34145498
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34145500
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145503
    move-result-object v1

    .line 34145504
    check-cast v1, Lc12/j;

    .line 34145506
    if-eqz v1, :cond_4e7

    .line 34145508
    iget-object v1, v1, Lc12/j;->c:Landroid/view/View;

    .line 34145510
    goto :goto_4e8

    .line 34145511
    :cond_4e7
    move-object v1, v10

    .line 34145512
    :goto_4e8
    instance-of v2, v1, Ly;

    .line 34145514
    if-eqz v2, :cond_4ef

    .line 34145516
    move-object v10, v1

    .line 34145517
    check-cast v10, Ly;

    .line 34145519
    :cond_4ef
    if-nez v10, :cond_4f8

    .line 34145521
    new-instance v10, Ly;

    .line 34145523
    iget-object v1, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145525
    invoke-direct {v10, v1}, Ly;-><init>(Landroid/content/Context;)V

    .line 34145528
    :cond_4f8
    sget-object v1, Lp12/h;->a:Lp12/h;

    .line 34145530
    iget-object v2, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145532
    iget v4, v0, Lc12/i;->B:F

    .line 34145534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145537
    invoke-static {v2, v4}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145540
    move-result v1

    .line 34145541
    invoke-virtual {v10, v1}, Ly;->setProgressBarWidth(F)V

    .line 34145544
    iget-object v1, v0, Lc12/i;->C:Ljava/lang/String;

    .line 34145546
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34145549
    move-result-wide v1

    .line 34145550
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145553
    move-result v1

    .line 34145554
    invoke-virtual {v10, v1}, Ly;->setProgressBarColor(I)V

    .line 34145557
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34145560
    move-result-object v1

    .line 34145561
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145564
    const/high16 v2, 0x40400000    # 3.0f

    .line 34145566
    invoke-static {v1, v2}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145569
    move-result v1

    .line 34145570
    invoke-virtual {v10, v1}, Ly;->setProgressBgWidth(F)V

    .line 34145573
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 34145576
    move-result-wide v1

    .line 34145577
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145580
    move-result v1

    .line 34145581
    invoke-virtual {v10, v1}, Ly;->setProgressBarBgColor(I)V

    .line 34145584
    invoke-virtual {v0}, Lc12/i;->o()Ljava/lang/Float;

    .line 34145587
    move-result-object v1

    .line 34145588
    if-eqz v1, :cond_537

    .line 34145590
    goto :goto_53d

    .line 34145591
    :cond_537
    iget-object v1, v9, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34145593
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 34145595
    if-eqz v1, :cond_541

    .line 34145597
    :goto_53d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34145600
    move-result v7

    .line 34145601
    :cond_541
    invoke-virtual {v10, v7}, Ly;->setCircleProgressSmooth(F)V

    .line 34145604
    invoke-virtual {v9, v0, v10}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34145607
    const/4 v1, -0x1

    .line 34145608
    invoke-virtual {v9, v1, v10, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34145611
    :goto_54b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145613
    goto/16 :goto_6a4

    .line 34145615
    :cond_54f
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CAPSULE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34145617
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34145619
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145622
    move-result v0

    .line 34145623
    if-eqz v0, :cond_67f

    .line 34145625
    instance-of v0, v1, Lc12/h;

    .line 34145627
    if-eqz v0, :cond_561

    .line 34145629
    move-object v0, v1

    .line 34145630
    check-cast v0, Lc12/h;

    .line 34145632
    goto :goto_562

    .line 34145633
    :cond_561
    move-object v0, v10

    .line 34145634
    :goto_562
    if-eqz v0, :cond_6a4

    .line 34145636
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34145639
    move-result-object v2

    .line 34145640
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34145642
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145645
    move-result-object v1

    .line 34145646
    check-cast v1, Lc12/j;

    .line 34145648
    if-eqz v1, :cond_575

    .line 34145650
    iget-object v1, v1, Lc12/j;->c:Landroid/view/View;

    .line 34145652
    goto :goto_576

    .line 34145653
    :cond_575
    move-object v1, v10

    .line 34145654
    :goto_576
    instance-of v2, v1, Lq12/c;

    .line 34145656
    if-eqz v2, :cond_57d

    .line 34145658
    check-cast v1, Lq12/c;

    .line 34145660
    goto :goto_57e

    .line 34145661
    :cond_57d
    move-object v1, v10

    .line 34145662
    :goto_57e
    if-nez v1, :cond_587

    .line 34145664
    new-instance v1, Lq12/c;

    .line 34145666
    iget-object v2, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145668
    invoke-direct {v1, v2, v10, v4}, Lq12/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34145671
    :cond_587
    sget-object v2, Lp12/h;->a:Lp12/h;

    .line 34145673
    iget-object v3, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145675
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 34145678
    move-result v5

    .line 34145679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145682
    invoke-static {v3, v5}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145685
    move-result v2

    .line 34145686
    invoke-virtual {v1, v2}, Lq12/c;->setRadius(F)V

    .line 34145689
    const/4 v2, 0x2

    .line 34145690
    new-array v3, v2, [I

    .line 34145692
    const-string v5, "timing_start_color"

    .line 34145694
    iget-object v8, v0, Lc12/h;->G:Ljava/lang/String;

    .line 34145696
    invoke-virtual {v0, v5, v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34145699
    move-result-wide v11

    .line 34145700
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145703
    move-result v5

    .line 34145704
    aput v5, v3, v4

    .line 34145706
    const-string v5, "timing_end_color"

    .line 34145708
    iget-object v8, v0, Lc12/h;->H:Ljava/lang/String;

    .line 34145710
    invoke-virtual {v0, v5, v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34145713
    move-result-wide v11

    .line 34145714
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145717
    move-result v5

    .line 34145718
    const/4 v8, 0x1

    .line 34145719
    aput v5, v3, v8

    .line 34145721
    invoke-virtual {v1, v3}, Lq12/c;->setProgressBarColor([I)V

    .line 34145724
    invoke-virtual {v0}, Lc12/u;->o()Ljava/lang/String;

    .line 34145727
    move-result-object v3

    .line 34145728
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145731
    iget-object v3, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145733
    iget v5, v0, Lc12/u;->C:F

    .line 34145735
    invoke-static {v5, v3}, Lp12/h;->c(FLandroid/content/Context;)F

    .line 34145738
    move-result v3

    .line 34145739
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34145742
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34145744
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34145747
    const/16 v3, 0x11

    .line 34145749
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 34145752
    iget-object v3, v0, Lc12/u;->D:Ljava/lang/String;

    .line 34145754
    invoke-virtual {v0, v6, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34145757
    move-result-wide v5

    .line 34145758
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145761
    move-result v3

    .line 34145762
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145765
    invoke-virtual {v0}, Lc12/h;->p()Z

    .line 34145768
    move-result v3

    .line 34145769
    if-eqz v3, :cond_615

    .line 34145771
    sget-object v3, Lgt1/e;->a:Lgt1/e;

    .line 34145773
    iget-object v5, v0, Lc12/h;->I:Ljava/lang/String;

    .line 34145775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145778
    invoke-static {v5}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 34145781
    move-result v3

    .line 34145782
    if-eqz v3, :cond_5f9

    .line 34145784
    goto :goto_605

    .line 34145785
    :cond_5f9
    const-string v3, "progress"

    .line 34145787
    iget-object v5, v0, Lc12/h;->I:Ljava/lang/String;

    .line 34145789
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145792
    move-result-object v3

    .line 34145793
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34145796
    move-result-object v10

    .line 34145797
    :goto_605
    if-eqz v10, :cond_608

    .line 34145799
    goto :goto_60e

    .line 34145800
    :cond_608
    iget-object v3, v9, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34145802
    iget-object v10, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 34145804
    if-eqz v10, :cond_613

    .line 34145806
    :goto_60e
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34145809
    move-result v3

    .line 34145810
    goto :goto_617

    .line 34145811
    :cond_613
    const/4 v3, 0x0

    .line 34145812
    goto :goto_617

    .line 34145813
    :cond_615
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145815
    :goto_617
    invoke-virtual {v1, v3}, Lq12/c;->setProgress(F)V

    .line 34145818
    invoke-virtual {v9, v0, v1}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34145821
    const/4 v3, -0x1

    .line 34145822
    invoke-virtual {v9, v3, v1, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34145825
    new-instance v3, Landroid/graphics/Paint;

    .line 34145827
    const/4 v5, 0x1

    .line 34145828
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 34145831
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34145833
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34145836
    iget-object v6, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145838
    iget v8, v0, Lc12/u;->C:F

    .line 34145840
    invoke-static {v6, v8}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145843
    move-result v6

    .line 34145844
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34145847
    iget-object v6, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145849
    iget-object v8, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 34145851
    if-eqz v8, :cond_646

    .line 34145853
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 34145855
    if-eqz v8, :cond_646

    .line 34145857
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34145860
    move-result v8

    .line 34145861
    goto :goto_647

    .line 34145862
    :cond_646
    const/4 v8, 0x0

    .line 34145863
    :goto_647
    invoke-static {v6, v8}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145866
    move-result v6

    .line 34145867
    invoke-virtual {v0}, Lc12/u;->o()Ljava/lang/String;

    .line 34145870
    move-result-object v0

    .line 34145871
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34145874
    move-result v0

    .line 34145875
    int-to-float v2, v2

    .line 34145876
    iget-object v3, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145878
    const/high16 v8, 0x40c00000    # 6.0f

    .line 34145880
    invoke-static {v3, v8}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145883
    move-result v3

    .line 34145884
    mul-float v2, v2, v3

    .line 34145886
    add-float/2addr v0, v2

    .line 34145887
    cmpg-float v2, v6, v7

    .line 34145889
    if-nez v2, :cond_665

    .line 34145891
    const/4 v3, 0x1

    .line 34145892
    goto :goto_666

    .line 34145893
    :cond_665
    const/4 v3, 0x0

    .line 34145894
    :goto_666
    if-nez v3, :cond_67c

    .line 34145896
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145899
    move-result-object v2

    .line 34145900
    if-eqz v2, :cond_67c

    .line 34145902
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145905
    move-result-object v2

    .line 34145906
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 34145909
    move-result v0

    .line 34145910
    float-to-int v0, v0

    .line 34145911
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145913
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145916
    :cond_67c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145918
    goto :goto_6a4

    .line 34145919
    :cond_67f
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34145921
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34145923
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145926
    move-result v0

    .line 34145927
    if-eqz v0, :cond_6a4

    .line 34145929
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34145932
    move-result-object v0

    .line 34145933
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34145935
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145938
    move-result-object v0

    .line 34145939
    check-cast v0, Lc12/j;

    .line 34145941
    if-eqz v0, :cond_6a4

    .line 34145943
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 34145945
    if-eqz v0, :cond_6a4

    .line 34145947
    invoke-virtual {v9, v1, v0}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34145950
    const/4 v2, -0x1

    .line 34145951
    invoke-virtual {v9, v2, v0, v1}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34145954
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145956
    :cond_6a4
    :goto_6a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v9, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    move-object/from16 v1, p2

    .line 34144261
    .line 34144262
    sget-object v2, Lz02/d;->a:Lz02/d;

    .line 34144263
    .line 34144264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144265
    .line 34144266
    .line 34144267
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 34144268
    .line 34144269
    .line 34144270
    move-result-object v2

    .line 34144271
    const/4 v3, 0x1

    .line 34144272
    const/4 v4, 0x0

    .line 34144273
    if-eqz v2, :cond_1b

    .line 34144274
    .line 34144275
    invoke-interface {v2}, Ly02/b;->isDebugMode()Z

    .line 34144276
    .line 34144277
    .line 34144278
    move-result v2

    .line 34144279
    if-ne v2, v3, :cond_1b

    .line 34144280
    .line 34144281
    const/4 v2, 0x1

    .line 34144282
    goto :goto_1c

    .line 34144283
    :cond_1b
    const/4 v2, 0x0

    .line 34144284
    :goto_1c
    if-eqz v2, :cond_37

    .line 34144285
    .line 34144286
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 34144287
    .line 34144288
    .line 34144289
    move-result-object v2

    .line 34144290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144291
    .line 34144292
    const-string v6, "updateComponent,baseModel:"

    .line 34144293
    .line 34144294
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144295
    .line 34144296
    .line 34144297
    iget-object v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34144298
    .line 34144299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144300
    .line 34144301
    .line 34144302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144303
    .line 34144304
    .line 34144305
    move-result-object v5

    .line 34144306
    new-array v6, v4, [Ljava/lang/Object;

    .line 34144307
    .line 34144308
    invoke-static {v2, v5, v6}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144309
    .line 34144310
    .line 34144311
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->getType()Ljava/lang/String;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v2

    .line 34144315
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->BACKGROUND:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34144316
    .line 34144317
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34144318
    .line 34144319
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144320
    .line 34144321
    .line 34144322
    move-result v5

    .line 34144323
    const/4 v10, 0x0

    .line 34144324
    const/4 v11, -0x1

    .line 34144325
    if-eqz v5, :cond_7e

    .line 34144326
    .line 34144327
    instance-of v0, v1, Lc12/a;

    .line 34144328
    .line 34144329
    if-eqz v0, :cond_4f

    .line 34144330
    .line 34144331
    move-object v0, v1

    .line 34144332
    check-cast v0, Lc12/a;

    .line 34144333
    .line 34144334
    goto :goto_50

    .line 34144335
    :cond_4f
    move-object v0, v10

    .line 34144336
    :goto_50
    if-eqz v0, :cond_6a4

    .line 34144337
    .line 34144338
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v0

    .line 34144342
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34144343
    .line 34144344
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144345
    .line 34144346
    .line 34144347
    move-result-object v0

    .line 34144348
    check-cast v0, Lc12/j;

    .line 34144349
    .line 34144350
    if-eqz v0, :cond_63

    .line 34144351
    .line 34144352
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 34144353
    .line 34144354
    goto :goto_64

    .line 34144355
    :cond_63
    move-object v0, v10

    .line 34144356
    :goto_64
    instance-of v2, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144357
    .line 34144358
    if-eqz v2, :cond_6b

    .line 34144359
    .line 34144360
    move-object v10, v0

    .line 34144361
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144362
    .line 34144363
    :cond_6b
    if-nez v10, :cond_74

    .line 34144364
    .line 34144365
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144366
    .line 34144367
    iget-object v0, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34144368
    .line 34144369
    invoke-direct {v10, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34144370
    .line 34144371
    .line 34144372
    :cond_74
    invoke-virtual {v9, v1, v10}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-virtual {v9, v11, v10, v1}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34144376
    .line 34144377
    .line 34144378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144379
    .line 34144380
    goto/16 :goto_6a4

    .line 34144381
    .line 34144382
    :cond_7e
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->TEXT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34144383
    .line 34144384
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34144385
    .line 34144386
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144387
    .line 34144388
    .line 34144389
    move-result v5

    .line 34144390
    const-string v6, "text_color"

    .line 34144391
    .line 34144392
    if-eqz v5, :cond_101

    .line 34144393
    .line 34144394
    instance-of v0, v1, Lc12/u;

    .line 34144395
    .line 34144396
    if-eqz v0, :cond_92

    .line 34144397
    .line 34144398
    move-object v0, v1

    .line 34144399
    check-cast v0, Lc12/u;

    .line 34144400
    .line 34144401
    goto :goto_93

    .line 34144402
    :cond_92
    move-object v0, v10

    .line 34144403
    :goto_93
    if-eqz v0, :cond_6a4

    .line 34144404
    .line 34144405
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v2

    .line 34144409
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34144410
    .line 34144411
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144412
    .line 34144413
    .line 34144414
    move-result-object v1

    .line 34144415
    check-cast v1, Lc12/j;

    .line 34144416
    .line 34144417
    if-eqz v1, :cond_a6

    .line 34144418
    .line 34144419
    iget-object v1, v1, Lc12/j;->c:Landroid/view/View;

    .line 34144420
    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    move-object v1, v10

    .line 34144423
    :goto_a7
    instance-of v2, v1, Lr12/d;

    .line 34144424
    .line 34144425
    if-eqz v2, :cond_ae

    .line 34144426
    .line 34144427
    move-object v10, v1

    .line 34144428
    check-cast v10, Lr12/d;

    .line 34144429
    .line 34144430
    :cond_ae
    if-nez v10, :cond_b7

    .line 34144431
    .line 34144432
    new-instance v10, Lr12/d;

    .line 34144433
    .line 34144434
    iget-object v1, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34144435
    .line 34144436
    invoke-direct {v10, v1}, Lr12/d;-><init>(Landroid/content/Context;)V

    .line 34144437
    .line 34144438
    .line 34144439
    :cond_b7
    new-instance v1, Lr12/e;

    .line 34144440
    .line 34144441
    iget-object v2, v0, Lc12/u;->D:Ljava/lang/String;

    .line 34144442
    .line 34144443
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-wide v2

    .line 34144447
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34144448
    .line 34144449
    .line 34144450
    move-result v2

    .line 34144451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v2

    .line 34144455
    iget v3, v0, Lc12/u;->C:F

    .line 34144456
    .line 34144457
    const-string v5, "text_font"

    .line 34144458
    .line 34144459
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144460
    .line 34144461
    .line 34144462
    float-to-double v3, v3

    .line 34144463
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v6

    .line 34144467
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v5

    .line 34144471
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34144472
    .line 34144473
    .line 34144474
    move-result-object v5

    .line 34144475
    if-eqz v5, :cond_e1

    .line 34144476
    .line 34144477
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-wide v3

    .line 34144481
    :cond_e1
    double-to-float v3, v3

    .line 34144482
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v3

    .line 34144486
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34144487
    .line 34144488
    const/16 v5, 0x8

    .line 34144489
    .line 34144490
    invoke-direct {v1, v2, v3, v4, v5}, Lr12/e;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;I)V

    .line 34144491
    .line 34144492
    .line 34144493
    invoke-virtual {v10, v1}, Lr12/d;->setTextAttr(Lr12/e;)V

    .line 34144494
    .line 34144495
    .line 34144496
    invoke-virtual {v0}, Lc12/u;->o()Ljava/lang/String;

    .line 34144497
    .line 34144498
    .line 34144499
    move-result-object v1

    .line 34144500
    invoke-virtual {v10, v1}, Lr12/d;->setContent(Ljava/lang/String;)V

    .line 34144501
    .line 34144502
    .line 34144503
    invoke-virtual {v9, v0, v10}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34144504
    .line 34144505
    .line 34144506
    invoke-virtual {v9, v11, v10, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34144507
    .line 34144508
    .line 34144509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144510
    .line 34144511
    goto/16 :goto_6a4

    .line 34144512
    .line 34144513
    :cond_101
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->IMAGE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34144514
    .line 34144515
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34144516
    .line 34144517
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144518
    .line 34144519
    .line 34144520
    move-result v5

    .line 34144521
    if-eqz v5, :cond_177

    .line 34144522
    .line 34144523
    instance-of v0, v1, Lc12/k;

    .line 34144524
    .line 34144525
    if-eqz v0, :cond_114

    .line 34144526
    .line 34144527
    move-object v0, v1

    .line 34144528
    check-cast v0, Lc12/k;

    .line 34144529
    .line 34144530
    move-object v2, v0

    .line 34144531
    goto :goto_115

    .line 34144532
    :cond_114
    move-object v2, v10

    .line 34144533
    :goto_115
    if-eqz v2, :cond_6a4

    .line 34144534
    .line 34144535
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v0

    .line 34144539
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34144540
    .line 34144541
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-object v0

    .line 34144545
    check-cast v0, Lc12/j;

    .line 34144546
    .line 34144547
    if-eqz v0, :cond_128

    .line 34144548
    .line 34144549
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 34144550
    .line 34144551
    goto :goto_129

    .line 34144552
    :cond_128
    move-object v0, v10

    .line 34144553
    :goto_129
    instance-of v1, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144554
    .line 34144555
    if-eqz v1, :cond_130

    .line 34144556
    .line 34144557
    move-object v10, v0

    .line 34144558
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144559
    .line 34144560
    :cond_130
    if-nez v10, :cond_139

    .line 34144561
    .line 34144562
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144563
    .line 34144564
    iget-object v0, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34144565
    .line 34144566
    invoke-direct {v10, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34144567
    .line 34144568
    .line 34144569
    :cond_139
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 34144570
    .line 34144571
    .line 34144572
    move-result v0

    .line 34144573
    if-nez v0, :cond_144

    .line 34144574
    .line 34144575
    iget-object v0, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34144576
    .line 34144577
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 34144578
    .line 34144579
    .line 34144580
    :cond_144
    :try_start_144
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144581
    .line 34144582
    invoke-virtual {v2}, Lc12/k;->p()Ljava/lang/String;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v0

    .line 34144586
    invoke-virtual {v10, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34144587
    .line 34144588
    .line 34144589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144590
    .line 34144591
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v0
    :try_end_153
    .catchall {:try_start_144 .. :try_end_153} :catchall_154

    .line 34144595
    goto :goto_15f

    .line 34144596
    :catchall_154
    move-exception v0

    .line 34144597
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144598
    .line 34144599
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144600
    .line 34144601
    .line 34144602
    move-result-object v0

    .line 34144603
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v0

    .line 34144607
    :goto_15f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v0

    .line 34144611
    if-eqz v0, :cond_16d

    .line 34144612
    .line 34144613
    new-instance v0, Lq12/p;

    .line 34144614
    .line 34144615
    invoke-direct {v0, v10, v2}, Lq12/p;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lc12/k;)V

    .line 34144616
    .line 34144617
    .line 34144618
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 34144619
    .line 34144620
    .line 34144621
    :cond_16d
    invoke-virtual {v9, v2, v10}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34144622
    .line 34144623
    .line 34144624
    invoke-virtual {v9, v11, v10, v2}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34144625
    .line 34144626
    .line 34144627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144628
    .line 34144629
    goto/16 :goto_6a4

    .line 34144630
    .line 34144631
    :cond_177
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->LOTTIE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34144632
    .line 34144633
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34144634
    .line 34144635
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144636
    .line 34144637
    .line 34144638
    move-result v5

    .line 34144639
    const/4 v7, 0x0

    .line 34144640
    const-string v8, ""

    .line 34144641
    .line 34144642
    if-eqz v5, :cond_422

    .line 34144643
    .line 34144644
    instance-of v2, v1, Lc12/m;

    .line 34144645
    .line 34144646
    if-eqz v2, :cond_18d

    .line 34144647
    .line 34144648
    move-object v2, v1

    .line 34144649
    check-cast v2, Lc12/m;

    .line 34144650
    .line 34144651
    move-object v12, v2

    .line 34144652
    goto :goto_18e

    .line 34144653
    :cond_18d
    move-object v12, v10

    .line 34144654
    :goto_18e
    if-eqz v12, :cond_6a4

    .line 34144655
    .line 34144656
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v2

    .line 34144660
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34144661
    .line 34144662
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144663
    .line 34144664
    .line 34144665
    move-result-object v1

    .line 34144666
    check-cast v1, Lc12/j;

    .line 34144667
    .line 34144668
    if-eqz v1, :cond_1a1

    .line 34144669
    .line 34144670
    iget-object v1, v1, Lc12/j;->c:Landroid/view/View;

    .line 34144671
    .line 34144672
    goto :goto_1a2

    .line 34144673
    :cond_1a1
    move-object v1, v10

    .line 34144674
    :goto_1a2
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144675
    .line 34144676
    if-eqz v2, :cond_1a9

    .line 34144677
    .line 34144678
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144679
    .line 34144680
    goto :goto_1aa

    .line 34144681
    :cond_1a9
    move-object v1, v10

    .line 34144682
    :goto_1aa
    if-nez v1, :cond_1b3

    .line 34144683
    .line 34144684
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144685
    .line 34144686
    iget-object v2, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34144687
    .line 34144688
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 34144689
    .line 34144690
    .line 34144691
    :cond_1b3
    move-object v13, v1

    .line 34144692
    invoke-virtual {v13}, Landroid/widget/ImageView;->getAlpha()F

    .line 34144693
    .line 34144694
    .line 34144695
    move-result v1

    .line 34144696
    cmpg-float v1, v1, v7

    .line 34144697
    .line 34144698
    if-nez v1, :cond_1be

    .line 34144699
    .line 34144700
    const/4 v1, 0x1

    .line 34144701
    goto :goto_1bf

    .line 34144702
    :cond_1be
    const/4 v1, 0x0

    .line 34144703
    :goto_1bf
    if-eqz v1, :cond_1c3

    .line 34144704
    .line 34144705
    goto/16 :goto_417

    .line 34144706
    .line 34144707
    :cond_1c3
    const-string v1, "task_status"

    .line 34144708
    .line 34144709
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v1

    .line 34144713
    check-cast v1, Ljava/lang/String;

    .line 34144714
    .line 34144715
    const-string v2, "unfinished"

    .line 34144716
    .line 34144717
    if-nez v1, :cond_1d0

    .line 34144718
    .line 34144719
    move-object v1, v2

    .line 34144720
    :cond_1d0
    const-string v5, "timing_status"

    .line 34144721
    .line 34144722
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v0

    .line 34144726
    check-cast v0, Ljava/lang/String;

    .line 34144727
    .line 34144728
    if-nez v0, :cond_1db

    .line 34144729
    .line 34144730
    goto :goto_1dc

    .line 34144731
    :cond_1db
    move-object v2, v0

    .line 34144732
    :goto_1dc
    invoke-virtual {v12}, Lc12/k;->p()Ljava/lang/String;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v6

    .line 34144736
    invoke-virtual {v12}, Lc12/k;->o()Ljava/lang/String;

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-object v0

    .line 34144740
    invoke-virtual {v12}, Lc12/m;->r()Ljava/lang/String;

    .line 34144741
    .line 34144742
    .line 34144743
    move-result-object v5

    .line 34144744
    invoke-virtual {v12}, Lc12/m;->v()Ljava/util/Map;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v14

    .line 34144748
    iget-object v15, v12, Lc12/m;->G:Ljava/lang/String;

    .line 34144749
    .line 34144750
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144751
    .line 34144752
    .line 34144753
    move-result-object v15

    .line 34144754
    check-cast v15, Ljava/util/Map;

    .line 34144755
    .line 34144756
    const-string v11, "priority"

    .line 34144757
    .line 34144758
    if-eqz v15, :cond_1fd

    .line 34144759
    .line 34144760
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v15

    .line 34144764
    goto :goto_1fe

    .line 34144765
    :cond_1fd
    move-object v15, v10

    .line 34144766
    :goto_1fe
    check-cast v15, Ljava/lang/Number;

    .line 34144767
    .line 34144768
    if-eqz v15, :cond_207

    .line 34144769
    .line 34144770
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 34144771
    .line 34144772
    .line 34144773
    move-result v15

    .line 34144774
    goto :goto_208

    .line 34144775
    :cond_207
    const/4 v15, 0x0

    .line 34144776
    :goto_208
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v16

    .line 34144780
    move-object/from16 v3, v16

    .line 34144781
    .line 34144782
    check-cast v3, Ljava/util/Map;

    .line 34144783
    .line 34144784
    if-eqz v3, :cond_217

    .line 34144785
    .line 34144786
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object v3

    .line 34144790
    goto :goto_218

    .line 34144791
    :cond_217
    move-object v3, v10

    .line 34144792
    :goto_218
    check-cast v3, Ljava/lang/Number;

    .line 34144793
    .line 34144794
    if-eqz v3, :cond_221

    .line 34144795
    .line 34144796
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34144797
    .line 34144798
    .line 34144799
    move-result v3

    .line 34144800
    goto :goto_222

    .line 34144801
    :cond_221
    const/4 v3, 0x0

    .line 34144802
    :goto_222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144803
    .line 34144804
    .line 34144805
    move-result v11

    .line 34144806
    if-nez v11, :cond_22a

    .line 34144807
    .line 34144808
    const/4 v11, 0x1

    .line 34144809
    goto :goto_22b

    .line 34144810
    :cond_22a
    const/4 v11, 0x0

    .line 34144811
    :goto_22b
    if-nez v11, :cond_23d

    .line 34144812
    .line 34144813
    iget-object v11, v12, Lc12/m;->G:Ljava/lang/String;

    .line 34144814
    .line 34144815
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144816
    .line 34144817
    .line 34144818
    move-result v11

    .line 34144819
    if-nez v11, :cond_23d

    .line 34144820
    .line 34144821
    iget-boolean v11, v12, Lc12/m;->J:Z

    .line 34144822
    .line 34144823
    if-eqz v11, :cond_23b

    .line 34144824
    .line 34144825
    if-le v3, v15, :cond_23d

    .line 34144826
    .line 34144827
    :cond_23b
    const/4 v3, 0x1

    .line 34144828
    goto :goto_23e

    .line 34144829
    :cond_23d
    const/4 v3, 0x0

    .line 34144830
    :goto_23e
    iget-object v11, v12, Lc12/m;->H:Ljava/lang/String;

    .line 34144831
    .line 34144832
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144833
    .line 34144834
    .line 34144835
    move-result v11

    .line 34144836
    if-nez v11, :cond_24e

    .line 34144837
    .line 34144838
    iget-object v11, v12, Lc12/m;->H:Ljava/lang/String;

    .line 34144839
    .line 34144840
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144841
    .line 34144842
    .line 34144843
    move-result v11

    .line 34144844
    if-eqz v11, :cond_25e

    .line 34144845
    .line 34144846
    :cond_24e
    iget-object v11, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34144847
    .line 34144848
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144849
    .line 34144850
    .line 34144851
    move-result v11

    .line 34144852
    if-nez v11, :cond_260

    .line 34144853
    .line 34144854
    iget-object v11, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34144855
    .line 34144856
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144857
    .line 34144858
    .line 34144859
    move-result v11

    .line 34144860
    if-nez v11, :cond_260

    .line 34144861
    .line 34144862
    :cond_25e
    const/4 v11, 0x1

    .line 34144863
    goto :goto_261

    .line 34144864
    :cond_260
    const/4 v11, 0x0

    .line 34144865
    :goto_261
    if-nez v3, :cond_268

    .line 34144866
    .line 34144867
    if-eqz v11, :cond_266

    .line 34144868
    .line 34144869
    goto :goto_268

    .line 34144870
    :cond_266
    const/4 v3, 0x0

    .line 34144871
    goto :goto_2b0

    .line 34144872
    :cond_268
    :goto_268
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v3

    .line 34144876
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144877
    .line 34144878
    const-string v15, "forceUpdate, lastSliceName:"

    .line 34144879
    .line 34144880
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144881
    .line 34144882
    .line 34144883
    iget-object v15, v12, Lc12/m;->G:Ljava/lang/String;

    .line 34144884
    .line 34144885
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144886
    .line 34144887
    .line 34144888
    const-string v15, ", currentAnimSlice:"

    .line 34144889
    .line 34144890
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144891
    .line 34144892
    .line 34144893
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144894
    .line 34144895
    .line 34144896
    const-string v15, ", lastUrl:"

    .line 34144897
    .line 34144898
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144899
    .line 34144900
    .line 34144901
    iget-object v15, v12, Lc12/m;->H:Ljava/lang/String;

    .line 34144902
    .line 34144903
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144904
    .line 34144905
    .line 34144906
    const-string v15, ", curLottieUrl:"

    .line 34144907
    .line 34144908
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144909
    .line 34144910
    .line 34144911
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144912
    .line 34144913
    .line 34144914
    const-string v15, ", lastLocalFile:"

    .line 34144915
    .line 34144916
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144917
    .line 34144918
    .line 34144919
    iget-object v15, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34144920
    .line 34144921
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144922
    .line 34144923
    .line 34144924
    const-string v15, ", curLottieLocalFile:"

    .line 34144925
    .line 34144926
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144927
    .line 34144928
    .line 34144929
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144930
    .line 34144931
    .line 34144932
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144933
    .line 34144934
    .line 34144935
    move-result-object v11

    .line 34144936
    new-array v15, v4, [Ljava/lang/Object;

    .line 34144937
    .line 34144938
    invoke-static {v3, v11, v15}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144939
    .line 34144940
    .line 34144941
    iput-boolean v4, v12, Lc12/m;->J:Z

    .line 34144942
    .line 34144943
    const/4 v3, 0x1

    .line 34144944
    :goto_2b0
    iget-object v11, v12, Lc12/m;->E:Ljava/lang/String;

    .line 34144945
    .line 34144946
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144947
    .line 34144948
    .line 34144949
    move-result v11

    .line 34144950
    if-eqz v11, :cond_2c8

    .line 34144951
    .line 34144952
    iget-object v11, v12, Lc12/m;->F:Ljava/lang/String;

    .line 34144953
    .line 34144954
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144955
    .line 34144956
    .line 34144957
    move-result v11

    .line 34144958
    if-eqz v11, :cond_2c8

    .line 34144959
    .line 34144960
    if-nez v3, :cond_2c8

    .line 34144961
    .line 34144962
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e()Z

    .line 34144963
    .line 34144964
    .line 34144965
    move-result v3

    .line 34144966
    if-eqz v3, :cond_3f4

    .line 34144967
    .line 34144968
    :cond_2c8
    iput-object v1, v12, Lc12/m;->E:Ljava/lang/String;

    .line 34144969
    .line 34144970
    iput-object v2, v12, Lc12/m;->F:Ljava/lang/String;

    .line 34144971
    .line 34144972
    iget-boolean v1, v12, Lc12/m;->J:Z

    .line 34144973
    .line 34144974
    if-eqz v1, :cond_2d4

    .line 34144975
    .line 34144976
    invoke-virtual {v9, v12, v13}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34144977
    .line 34144978
    .line 34144979
    return-void

    .line 34144980
    :cond_2d4
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144981
    .line 34144982
    .line 34144983
    iput-object v5, v12, Lc12/m;->G:Ljava/lang/String;

    .line 34144984
    .line 34144985
    const-string v1, "default"

    .line 34144986
    .line 34144987
    invoke-virtual {v12, v4, v1, v4}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 34144988
    .line 34144989
    .line 34144990
    move-result v11

    .line 34144991
    invoke-virtual {v12, v4, v1, v4}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 34144992
    .line 34144993
    .line 34144994
    move-result v15

    .line 34144995
    invoke-static {v12}, Lc12/m;->t(Lc12/m;)Ljava/lang/String;

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-object v16

    .line 34144999
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v1

    .line 34145003
    check-cast v1, Ljava/util/Map;

    .line 34145004
    .line 34145005
    invoke-virtual {v12, v10, v1}, Lc12/m;->q(Ljava/lang/Integer;Ljava/util/Map;)I

    .line 34145006
    .line 34145007
    .line 34145008
    move-result v1

    .line 34145009
    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34145010
    .line 34145011
    .line 34145012
    iget-object v1, v12, Lc12/m;->L:Ljava/util/Map;

    .line 34145013
    .line 34145014
    check-cast v1, Ljava/util/HashMap;

    .line 34145015
    .line 34145016
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145017
    .line 34145018
    .line 34145019
    move-result-object v1

    .line 34145020
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145021
    .line 34145022
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145023
    .line 34145024
    .line 34145025
    move-result v1

    .line 34145026
    if-eqz v1, :cond_330

    .line 34145027
    .line 34145028
    iget-object v1, v12, Lc12/m;->H:Ljava/lang/String;

    .line 34145029
    .line 34145030
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145031
    .line 34145032
    .line 34145033
    move-result v1

    .line 34145034
    if-eqz v1, :cond_330

    .line 34145035
    .line 34145036
    iput-object v6, v12, Lc12/m;->H:Ljava/lang/String;

    .line 34145037
    .line 34145038
    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 34145039
    .line 34145040
    .line 34145041
    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 34145042
    .line 34145043
    .line 34145044
    invoke-virtual {v13, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34145045
    .line 34145046
    .line 34145047
    invoke-virtual {v12}, Lc12/m;->w()Z

    .line 34145048
    .line 34145049
    .line 34145050
    move-result v0

    .line 34145051
    if-eqz v0, :cond_3f4

    .line 34145052
    .line 34145053
    if-ge v11, v15, :cond_3f4

    .line 34145054
    .line 34145055
    invoke-virtual {v12}, Lc12/m;->r()Ljava/lang/String;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v6

    .line 34145059
    move-object/from16 v1, p0

    .line 34145060
    .line 34145061
    move-object v2, v13

    .line 34145062
    move v3, v11

    .line 34145063
    move v4, v15

    .line 34145064
    move-object v5, v12

    .line 34145065
    move-object/from16 v7, v16

    .line 34145066
    .line 34145067
    invoke-static/range {v1 .. v7}, Lq12/x;->y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145068
    .line 34145069
    .line 34145070
    goto/16 :goto_3f4

    .line 34145071
    .line 34145072
    :cond_330
    iget-object v1, v12, Lc12/m;->L:Ljava/util/Map;

    .line 34145073
    .line 34145074
    check-cast v1, Ljava/util/HashMap;

    .line 34145075
    .line 34145076
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145077
    .line 34145078
    .line 34145079
    move-result-object v1

    .line 34145080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145081
    .line 34145082
    .line 34145083
    move-result v1

    .line 34145084
    if-eqz v1, :cond_36a

    .line 34145085
    .line 34145086
    iget-object v1, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34145087
    .line 34145088
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145089
    .line 34145090
    .line 34145091
    move-result v1

    .line 34145092
    if-eqz v1, :cond_36a

    .line 34145093
    .line 34145094
    iput-object v0, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34145095
    .line 34145096
    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 34145097
    .line 34145098
    .line 34145099
    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 34145100
    .line 34145101
    .line 34145102
    invoke-virtual {v13, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34145103
    .line 34145104
    .line 34145105
    invoke-virtual {v12}, Lc12/m;->w()Z

    .line 34145106
    .line 34145107
    .line 34145108
    move-result v0

    .line 34145109
    if-eqz v0, :cond_3f4

    .line 34145110
    .line 34145111
    if-ge v11, v15, :cond_3f4

    .line 34145112
    .line 34145113
    invoke-virtual {v12}, Lc12/m;->r()Ljava/lang/String;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v6

    .line 34145117
    move-object/from16 v1, p0

    .line 34145118
    .line 34145119
    move-object v2, v13

    .line 34145120
    move v3, v11

    .line 34145121
    move v4, v15

    .line 34145122
    move-object v5, v12

    .line 34145123
    move-object/from16 v7, v16

    .line 34145124
    .line 34145125
    invoke-static/range {v1 .. v7}, Lq12/x;->y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145126
    .line 34145127
    .line 34145128
    goto/16 :goto_3f4

    .line 34145129
    .line 34145130
    :cond_36a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145131
    .line 34145132
    .line 34145133
    move-result v1

    .line 34145134
    if-nez v1, :cond_3c2

    .line 34145135
    .line 34145136
    iget-boolean v0, v12, Lc12/m;->K:Z

    .line 34145137
    .line 34145138
    if-eqz v0, :cond_375

    .line 34145139
    .line 34145140
    return-void

    .line 34145141
    :cond_375
    const/4 v0, 0x1

    .line 34145142
    iput-boolean v0, v12, Lc12/m;->K:Z

    .line 34145143
    .line 34145144
    sget-object v0, Lp12/d;->a:Lp12/d;

    .line 34145145
    .line 34145146
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145147
    .line 34145148
    .line 34145149
    new-instance v0, Lp12/b;

    .line 34145150
    .line 34145151
    invoke-direct {v0, v6}, Lp12/b;-><init>(Ljava/lang/String;)V

    .line 34145152
    .line 34145153
    .line 34145154
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34145155
    .line 34145156
    .line 34145157
    move-result-object v0

    .line 34145158
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145159
    .line 34145160
    .line 34145161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v1

    .line 34145165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v0

    .line 34145169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object v1

    .line 34145173
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34145174
    .line 34145175
    .line 34145176
    move-result-object v0

    .line 34145177
    new-instance v14, Lq12/q;

    .line 34145178
    .line 34145179
    move-object v1, v14

    .line 34145180
    move-object/from16 v2, p0

    .line 34145181
    .line 34145182
    move-object v3, v13

    .line 34145183
    move v4, v11

    .line 34145184
    move v5, v15

    .line 34145185
    move-object v7, v12

    .line 34145186
    move-object/from16 v8, v16

    .line 34145187
    .line 34145188
    invoke-direct/range {v1 .. v8}, Lq12/q;-><init>(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILjava/lang/String;Lc12/m;Ljava/lang/String;)V

    .line 34145189
    .line 34145190
    .line 34145191
    new-instance v1, Lq12/r;

    .line 34145192
    .line 34145193
    invoke-direct {v1, v14}, Lq12/r;-><init>(Lq12/q;)V

    .line 34145194
    .line 34145195
    .line 34145196
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34145197
    .line 34145198
    .line 34145199
    move-result-object v0

    .line 34145200
    new-instance v1, Lq12/s;

    .line 34145201
    .line 34145202
    invoke-direct {v1, v9, v12}, Lq12/s;-><init>(Lq12/x;Lc12/m;)V

    .line 34145203
    .line 34145204
    .line 34145205
    new-instance v2, Lq12/t;

    .line 34145206
    .line 34145207
    invoke-direct {v2, v1}, Lq12/t;-><init>(Lq12/s;)V

    .line 34145208
    .line 34145209
    .line 34145210
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v0

    .line 34145214
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34145215
    .line 34145216
    .line 34145217
    goto :goto_3f4

    .line 34145218
    :cond_3c2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145219
    .line 34145220
    .line 34145221
    move-result v1

    .line 34145222
    if-nez v1, :cond_3f4

    .line 34145223
    .line 34145224
    iput-object v0, v12, Lc12/m;->I:Ljava/lang/String;

    .line 34145225
    .line 34145226
    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34145227
    .line 34145228
    .line 34145229
    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 34145230
    .line 34145231
    .line 34145232
    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 34145233
    .line 34145234
    .line 34145235
    invoke-virtual {v13, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34145236
    .line 34145237
    .line 34145238
    iget-object v1, v12, Lc12/m;->L:Ljava/util/Map;

    .line 34145239
    .line 34145240
    check-cast v1, Ljava/util/HashMap;

    .line 34145241
    .line 34145242
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145243
    .line 34145244
    .line 34145245
    invoke-virtual {v12}, Lc12/m;->w()Z

    .line 34145246
    .line 34145247
    .line 34145248
    move-result v0

    .line 34145249
    if-eqz v0, :cond_3f4

    .line 34145250
    .line 34145251
    if-ge v11, v15, :cond_3f4

    .line 34145252
    .line 34145253
    invoke-virtual {v12}, Lc12/m;->r()Ljava/lang/String;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v6

    .line 34145257
    move-object/from16 v1, p0

    .line 34145258
    .line 34145259
    move-object v2, v13

    .line 34145260
    move v3, v11

    .line 34145261
    move v4, v15

    .line 34145262
    move-object v5, v12

    .line 34145263
    move-object/from16 v7, v16

    .line 34145264
    .line 34145265
    invoke-static/range {v1 .. v7}, Lq12/x;->y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145266
    .line 34145267
    .line 34145268
    :cond_3f4
    :goto_3f4
    sget-object v0, Lgt1/e;->a:Lgt1/e;

    .line 34145269
    .line 34145270
    iget-object v1, v12, Lc12/m;->P:Ljava/lang/String;

    .line 34145271
    .line 34145272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145273
    .line 34145274
    .line 34145275
    invoke-static {v1}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 34145276
    .line 34145277
    .line 34145278
    move-result v0

    .line 34145279
    if-eqz v0, :cond_402

    .line 34145280
    .line 34145281
    goto :goto_40e

    .line 34145282
    :cond_402
    const-string v0, "current_anim_progress"

    .line 34145283
    .line 34145284
    iget-object v1, v12, Lc12/m;->P:Ljava/lang/String;

    .line 34145285
    .line 34145286
    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v0

    .line 34145290
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v10

    .line 34145294
    :goto_40e
    if-eqz v10, :cond_417

    .line 34145295
    .line 34145296
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34145297
    .line 34145298
    .line 34145299
    move-result v0

    .line 34145300
    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34145301
    .line 34145302
    .line 34145303
    :cond_417
    :goto_417
    invoke-virtual {v9, v12, v13}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34145304
    .line 34145305
    .line 34145306
    const/4 v1, -0x1

    .line 34145307
    invoke-virtual {v9, v1, v13, v12}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34145308
    .line 34145309
    .line 34145310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145311
    .line 34145312
    goto/16 :goto_6a4

    .line 34145313
    .line 34145314
    :cond_422
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CIRCLE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34145315
    .line 34145316
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34145317
    .line 34145318
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145319
    .line 34145320
    .line 34145321
    move-result v0

    .line 34145322
    if-eqz v0, :cond_54f

    .line 34145323
    .line 34145324
    instance-of v0, v1, Lc12/i;

    .line 34145325
    .line 34145326
    if-eqz v0, :cond_434

    .line 34145327
    .line 34145328
    move-object v0, v1

    .line 34145329
    check-cast v0, Lc12/i;

    .line 34145330
    .line 34145331
    goto :goto_435

    .line 34145332
    :cond_434
    move-object v0, v10

    .line 34145333
    :goto_435
    if-eqz v0, :cond_6a4

    .line 34145334
    .line 34145335
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 34145336
    .line 34145337
    if-eqz v2, :cond_43e

    .line 34145338
    .line 34145339
    iget-object v3, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 34145340
    .line 34145341
    goto :goto_43f

    .line 34145342
    :cond_43e
    move-object v3, v10

    .line 34145343
    :goto_43f
    if-eqz v2, :cond_444

    .line 34145344
    .line 34145345
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 34145346
    .line 34145347
    goto :goto_445

    .line 34145348
    :cond_444
    move-object v2, v10

    .line 34145349
    :goto_445
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 34145350
    .line 34145351
    .line 34145352
    move-result v2

    .line 34145353
    const-string v3, "timing_color"

    .line 34145354
    .line 34145355
    if-nez v2, :cond_4d6

    .line 34145356
    .line 34145357
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34145358
    .line 34145359
    .line 34145360
    move-result-object v2

    .line 34145361
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34145362
    .line 34145363
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145364
    .line 34145365
    .line 34145366
    move-result-object v1

    .line 34145367
    check-cast v1, Lc12/j;

    .line 34145368
    .line 34145369
    if-eqz v1, :cond_45e

    .line 34145370
    .line 34145371
    iget-object v1, v1, Lc12/j;->c:Landroid/view/View;

    .line 34145372
    .line 34145373
    goto :goto_45f

    .line 34145374
    :cond_45e
    move-object v1, v10

    .line 34145375
    :goto_45f
    instance-of v2, v1, Lq12/y;

    .line 34145376
    .line 34145377
    if-eqz v2, :cond_466

    .line 34145378
    .line 34145379
    move-object v10, v1

    .line 34145380
    check-cast v10, Lq12/y;

    .line 34145381
    .line 34145382
    :cond_466
    if-nez v10, :cond_46f

    .line 34145383
    .line 34145384
    new-instance v10, Lq12/y;

    .line 34145385
    .line 34145386
    iget-object v1, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145387
    .line 34145388
    invoke-direct {v10, v1}, Lq12/y;-><init>(Landroid/content/Context;)V

    .line 34145389
    .line 34145390
    .line 34145391
    :cond_46f
    sget-object v1, Lp12/h;->a:Lp12/h;

    .line 34145392
    .line 34145393
    iget-object v2, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145394
    .line 34145395
    iget v4, v0, Lc12/i;->B:F

    .line 34145396
    .line 34145397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145398
    .line 34145399
    .line 34145400
    invoke-static {v2, v4}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145401
    .line 34145402
    .line 34145403
    move-result v1

    .line 34145404
    invoke-virtual {v10, v1}, Lq12/y;->setProgressBarWidth(F)V

    .line 34145405
    .line 34145406
    .line 34145407
    iget-object v1, v0, Lc12/i;->C:Ljava/lang/String;

    .line 34145408
    .line 34145409
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34145410
    .line 34145411
    .line 34145412
    move-result-wide v1

    .line 34145413
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145414
    .line 34145415
    .line 34145416
    move-result v1

    .line 34145417
    invoke-virtual {v10, v1}, Lq12/y;->setProgressBarColor(I)V

    .line 34145418
    .line 34145419
    .line 34145420
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 34145421
    .line 34145422
    .line 34145423
    move-result-wide v1

    .line 34145424
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145425
    .line 34145426
    .line 34145427
    move-result v1

    .line 34145428
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34145429
    .line 34145430
    .line 34145431
    iget v1, v10, Lq12/y;->d:I

    .line 34145432
    .line 34145433
    if-eqz v1, :cond_4b4

    .line 34145434
    .line 34145435
    iget-object v2, v10, Lq12/y;->e:Landroid/graphics/Paint;

    .line 34145436
    .line 34145437
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34145438
    .line 34145439
    .line 34145440
    iget-object v1, v10, Lq12/y;->e:Landroid/graphics/Paint;

    .line 34145441
    .line 34145442
    const/4 v2, 0x1

    .line 34145443
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34145444
    .line 34145445
    .line 34145446
    iget-object v1, v10, Lq12/y;->e:Landroid/graphics/Paint;

    .line 34145447
    .line 34145448
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34145449
    .line 34145450
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34145451
    .line 34145452
    .line 34145453
    iget-object v1, v10, Lq12/y;->e:Landroid/graphics/Paint;

    .line 34145454
    .line 34145455
    iget v2, v10, Lq12/y;->f:F

    .line 34145456
    .line 34145457
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34145458
    .line 34145459
    .line 34145460
    :cond_4b4
    invoke-virtual {v0}, Lc12/i;->o()Ljava/lang/Float;

    .line 34145461
    .line 34145462
    .line 34145463
    move-result-object v1

    .line 34145464
    if-eqz v1, :cond_4bb

    .line 34145465
    .line 34145466
    goto :goto_4c1

    .line 34145467
    :cond_4bb
    iget-object v1, v9, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34145468
    .line 34145469
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 34145470
    .line 34145471
    if-eqz v1, :cond_4c5

    .line 34145472
    .line 34145473
    :goto_4c1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34145474
    .line 34145475
    .line 34145476
    move-result v7

    .line 34145477
    :cond_4c5
    const/16 v1, 0x168

    .line 34145478
    .line 34145479
    int-to-float v1, v1

    .line 34145480
    mul-float v7, v7, v1

    .line 34145481
    .line 34145482
    invoke-virtual {v10, v7}, Lq12/y;->setProgress(F)V

    .line 34145483
    .line 34145484
    .line 34145485
    invoke-virtual {v9, v0, v10}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34145486
    .line 34145487
    .line 34145488
    const/4 v1, -0x1

    .line 34145489
    invoke-virtual {v9, v1, v10, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34145490
    .line 34145491
    .line 34145492
    goto/16 :goto_54b

    .line 34145493
    .line 34145494
    :cond_4d6
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34145495
    .line 34145496
    .line 34145497
    move-result-object v2

    .line 34145498
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34145499
    .line 34145500
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145501
    .line 34145502
    .line 34145503
    move-result-object v1

    .line 34145504
    check-cast v1, Lc12/j;

    .line 34145505
    .line 34145506
    if-eqz v1, :cond_4e7

    .line 34145507
    .line 34145508
    iget-object v1, v1, Lc12/j;->c:Landroid/view/View;

    .line 34145509
    .line 34145510
    goto :goto_4e8

    .line 34145511
    :cond_4e7
    move-object v1, v10

    .line 34145512
    :goto_4e8
    instance-of v2, v1, Ly;

    .line 34145513
    .line 34145514
    if-eqz v2, :cond_4ef

    .line 34145515
    .line 34145516
    move-object v10, v1

    .line 34145517
    check-cast v10, Ly;

    .line 34145518
    .line 34145519
    :cond_4ef
    if-nez v10, :cond_4f8

    .line 34145520
    .line 34145521
    new-instance v10, Ly;

    .line 34145522
    .line 34145523
    iget-object v1, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145524
    .line 34145525
    invoke-direct {v10, v1}, Ly;-><init>(Landroid/content/Context;)V

    .line 34145526
    .line 34145527
    .line 34145528
    :cond_4f8
    sget-object v1, Lp12/h;->a:Lp12/h;

    .line 34145529
    .line 34145530
    iget-object v2, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145531
    .line 34145532
    iget v4, v0, Lc12/i;->B:F

    .line 34145533
    .line 34145534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145535
    .line 34145536
    .line 34145537
    invoke-static {v2, v4}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145538
    .line 34145539
    .line 34145540
    move-result v1

    .line 34145541
    invoke-virtual {v10, v1}, Ly;->setProgressBarWidth(F)V

    .line 34145542
    .line 34145543
    .line 34145544
    iget-object v1, v0, Lc12/i;->C:Ljava/lang/String;

    .line 34145545
    .line 34145546
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34145547
    .line 34145548
    .line 34145549
    move-result-wide v1

    .line 34145550
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145551
    .line 34145552
    .line 34145553
    move-result v1

    .line 34145554
    invoke-virtual {v10, v1}, Ly;->setProgressBarColor(I)V

    .line 34145555
    .line 34145556
    .line 34145557
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34145558
    .line 34145559
    .line 34145560
    move-result-object v1

    .line 34145561
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145562
    .line 34145563
    .line 34145564
    const/high16 v2, 0x40400000    # 3.0f

    .line 34145565
    .line 34145566
    invoke-static {v1, v2}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145567
    .line 34145568
    .line 34145569
    move-result v1

    .line 34145570
    invoke-virtual {v10, v1}, Ly;->setProgressBgWidth(F)V

    .line 34145571
    .line 34145572
    .line 34145573
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 34145574
    .line 34145575
    .line 34145576
    move-result-wide v1

    .line 34145577
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145578
    .line 34145579
    .line 34145580
    move-result v1

    .line 34145581
    invoke-virtual {v10, v1}, Ly;->setProgressBarBgColor(I)V

    .line 34145582
    .line 34145583
    .line 34145584
    invoke-virtual {v0}, Lc12/i;->o()Ljava/lang/Float;

    .line 34145585
    .line 34145586
    .line 34145587
    move-result-object v1

    .line 34145588
    if-eqz v1, :cond_537

    .line 34145589
    .line 34145590
    goto :goto_53d

    .line 34145591
    :cond_537
    iget-object v1, v9, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34145592
    .line 34145593
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 34145594
    .line 34145595
    if-eqz v1, :cond_541

    .line 34145596
    .line 34145597
    :goto_53d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34145598
    .line 34145599
    .line 34145600
    move-result v7

    .line 34145601
    :cond_541
    invoke-virtual {v10, v7}, Ly;->setCircleProgressSmooth(F)V

    .line 34145602
    .line 34145603
    .line 34145604
    invoke-virtual {v9, v0, v10}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34145605
    .line 34145606
    .line 34145607
    const/4 v1, -0x1

    .line 34145608
    invoke-virtual {v9, v1, v10, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34145609
    .line 34145610
    .line 34145611
    :goto_54b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145612
    .line 34145613
    goto/16 :goto_6a4

    .line 34145614
    .line 34145615
    :cond_54f
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CAPSULE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34145616
    .line 34145617
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34145618
    .line 34145619
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145620
    .line 34145621
    .line 34145622
    move-result v0

    .line 34145623
    if-eqz v0, :cond_67f

    .line 34145624
    .line 34145625
    instance-of v0, v1, Lc12/h;

    .line 34145626
    .line 34145627
    if-eqz v0, :cond_561

    .line 34145628
    .line 34145629
    move-object v0, v1

    .line 34145630
    check-cast v0, Lc12/h;

    .line 34145631
    .line 34145632
    goto :goto_562

    .line 34145633
    :cond_561
    move-object v0, v10

    .line 34145634
    :goto_562
    if-eqz v0, :cond_6a4

    .line 34145635
    .line 34145636
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object v2

    .line 34145640
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34145641
    .line 34145642
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145643
    .line 34145644
    .line 34145645
    move-result-object v1

    .line 34145646
    check-cast v1, Lc12/j;

    .line 34145647
    .line 34145648
    if-eqz v1, :cond_575

    .line 34145649
    .line 34145650
    iget-object v1, v1, Lc12/j;->c:Landroid/view/View;

    .line 34145651
    .line 34145652
    goto :goto_576

    .line 34145653
    :cond_575
    move-object v1, v10

    .line 34145654
    :goto_576
    instance-of v2, v1, Lq12/c;

    .line 34145655
    .line 34145656
    if-eqz v2, :cond_57d

    .line 34145657
    .line 34145658
    check-cast v1, Lq12/c;

    .line 34145659
    .line 34145660
    goto :goto_57e

    .line 34145661
    :cond_57d
    move-object v1, v10

    .line 34145662
    :goto_57e
    if-nez v1, :cond_587

    .line 34145663
    .line 34145664
    new-instance v1, Lq12/c;

    .line 34145665
    .line 34145666
    iget-object v2, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145667
    .line 34145668
    invoke-direct {v1, v2, v10, v4}, Lq12/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34145669
    .line 34145670
    .line 34145671
    :cond_587
    sget-object v2, Lp12/h;->a:Lp12/h;

    .line 34145672
    .line 34145673
    iget-object v3, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145674
    .line 34145675
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 34145676
    .line 34145677
    .line 34145678
    move-result v5

    .line 34145679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145680
    .line 34145681
    .line 34145682
    invoke-static {v3, v5}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145683
    .line 34145684
    .line 34145685
    move-result v2

    .line 34145686
    invoke-virtual {v1, v2}, Lq12/c;->setRadius(F)V

    .line 34145687
    .line 34145688
    .line 34145689
    const/4 v2, 0x2

    .line 34145690
    new-array v3, v2, [I

    .line 34145691
    .line 34145692
    const-string v5, "timing_start_color"

    .line 34145693
    .line 34145694
    iget-object v8, v0, Lc12/h;->G:Ljava/lang/String;

    .line 34145695
    .line 34145696
    invoke-virtual {v0, v5, v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34145697
    .line 34145698
    .line 34145699
    move-result-wide v11

    .line 34145700
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145701
    .line 34145702
    .line 34145703
    move-result v5

    .line 34145704
    aput v5, v3, v4

    .line 34145705
    .line 34145706
    const-string v5, "timing_end_color"

    .line 34145707
    .line 34145708
    iget-object v8, v0, Lc12/h;->H:Ljava/lang/String;

    .line 34145709
    .line 34145710
    invoke-virtual {v0, v5, v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34145711
    .line 34145712
    .line 34145713
    move-result-wide v11

    .line 34145714
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145715
    .line 34145716
    .line 34145717
    move-result v5

    .line 34145718
    const/4 v8, 0x1

    .line 34145719
    aput v5, v3, v8

    .line 34145720
    .line 34145721
    invoke-virtual {v1, v3}, Lq12/c;->setProgressBarColor([I)V

    .line 34145722
    .line 34145723
    .line 34145724
    invoke-virtual {v0}, Lc12/u;->o()Ljava/lang/String;

    .line 34145725
    .line 34145726
    .line 34145727
    move-result-object v3

    .line 34145728
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145729
    .line 34145730
    .line 34145731
    iget-object v3, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145732
    .line 34145733
    iget v5, v0, Lc12/u;->C:F

    .line 34145734
    .line 34145735
    invoke-static {v5, v3}, Lp12/h;->c(FLandroid/content/Context;)F

    .line 34145736
    .line 34145737
    .line 34145738
    move-result v3

    .line 34145739
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34145740
    .line 34145741
    .line 34145742
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34145743
    .line 34145744
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34145745
    .line 34145746
    .line 34145747
    const/16 v3, 0x11

    .line 34145748
    .line 34145749
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 34145750
    .line 34145751
    .line 34145752
    iget-object v3, v0, Lc12/u;->D:Ljava/lang/String;

    .line 34145753
    .line 34145754
    invoke-virtual {v0, v6, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 34145755
    .line 34145756
    .line 34145757
    move-result-wide v5

    .line 34145758
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34145759
    .line 34145760
    .line 34145761
    move-result v3

    .line 34145762
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145763
    .line 34145764
    .line 34145765
    invoke-virtual {v0}, Lc12/h;->p()Z

    .line 34145766
    .line 34145767
    .line 34145768
    move-result v3

    .line 34145769
    if-eqz v3, :cond_615

    .line 34145770
    .line 34145771
    sget-object v3, Lgt1/e;->a:Lgt1/e;

    .line 34145772
    .line 34145773
    iget-object v5, v0, Lc12/h;->I:Ljava/lang/String;

    .line 34145774
    .line 34145775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145776
    .line 34145777
    .line 34145778
    invoke-static {v5}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 34145779
    .line 34145780
    .line 34145781
    move-result v3

    .line 34145782
    if-eqz v3, :cond_5f9

    .line 34145783
    .line 34145784
    goto :goto_605

    .line 34145785
    :cond_5f9
    const-string v3, "progress"

    .line 34145786
    .line 34145787
    iget-object v5, v0, Lc12/h;->I:Ljava/lang/String;

    .line 34145788
    .line 34145789
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145790
    .line 34145791
    .line 34145792
    move-result-object v3

    .line 34145793
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34145794
    .line 34145795
    .line 34145796
    move-result-object v10

    .line 34145797
    :goto_605
    if-eqz v10, :cond_608

    .line 34145798
    .line 34145799
    goto :goto_60e

    .line 34145800
    :cond_608
    iget-object v3, v9, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34145801
    .line 34145802
    iget-object v10, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 34145803
    .line 34145804
    if-eqz v10, :cond_613

    .line 34145805
    .line 34145806
    :goto_60e
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34145807
    .line 34145808
    .line 34145809
    move-result v3

    .line 34145810
    goto :goto_617

    .line 34145811
    :cond_613
    const/4 v3, 0x0

    .line 34145812
    goto :goto_617

    .line 34145813
    :cond_615
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145814
    .line 34145815
    :goto_617
    invoke-virtual {v1, v3}, Lq12/c;->setProgress(F)V

    .line 34145816
    .line 34145817
    .line 34145818
    invoke-virtual {v9, v0, v1}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34145819
    .line 34145820
    .line 34145821
    const/4 v3, -0x1

    .line 34145822
    invoke-virtual {v9, v3, v1, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34145823
    .line 34145824
    .line 34145825
    new-instance v3, Landroid/graphics/Paint;

    .line 34145826
    .line 34145827
    const/4 v5, 0x1

    .line 34145828
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 34145829
    .line 34145830
    .line 34145831
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34145832
    .line 34145833
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34145834
    .line 34145835
    .line 34145836
    iget-object v6, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145837
    .line 34145838
    iget v8, v0, Lc12/u;->C:F

    .line 34145839
    .line 34145840
    invoke-static {v6, v8}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145841
    .line 34145842
    .line 34145843
    move-result v6

    .line 34145844
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34145845
    .line 34145846
    .line 34145847
    iget-object v6, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145848
    .line 34145849
    iget-object v8, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 34145850
    .line 34145851
    if-eqz v8, :cond_646

    .line 34145852
    .line 34145853
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 34145854
    .line 34145855
    if-eqz v8, :cond_646

    .line 34145856
    .line 34145857
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34145858
    .line 34145859
    .line 34145860
    move-result v8

    .line 34145861
    goto :goto_647

    .line 34145862
    :cond_646
    const/4 v8, 0x0

    .line 34145863
    :goto_647
    invoke-static {v6, v8}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145864
    .line 34145865
    .line 34145866
    move-result v6

    .line 34145867
    invoke-virtual {v0}, Lc12/u;->o()Ljava/lang/String;

    .line 34145868
    .line 34145869
    .line 34145870
    move-result-object v0

    .line 34145871
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34145872
    .line 34145873
    .line 34145874
    move-result v0

    .line 34145875
    int-to-float v2, v2

    .line 34145876
    iget-object v3, v9, Lq12/x;->e:Landroid/content/Context;

    .line 34145877
    .line 34145878
    const/high16 v8, 0x40c00000    # 6.0f

    .line 34145879
    .line 34145880
    invoke-static {v3, v8}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34145881
    .line 34145882
    .line 34145883
    move-result v3

    .line 34145884
    mul-float v2, v2, v3

    .line 34145885
    .line 34145886
    add-float/2addr v0, v2

    .line 34145887
    cmpg-float v2, v6, v7

    .line 34145888
    .line 34145889
    if-nez v2, :cond_665

    .line 34145890
    .line 34145891
    const/4 v3, 0x1

    .line 34145892
    goto :goto_666

    .line 34145893
    :cond_665
    const/4 v3, 0x0

    .line 34145894
    :goto_666
    if-nez v3, :cond_67c

    .line 34145895
    .line 34145896
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145897
    .line 34145898
    .line 34145899
    move-result-object v2

    .line 34145900
    if-eqz v2, :cond_67c

    .line 34145901
    .line 34145902
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145903
    .line 34145904
    .line 34145905
    move-result-object v2

    .line 34145906
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 34145907
    .line 34145908
    .line 34145909
    move-result v0

    .line 34145910
    float-to-int v0, v0

    .line 34145911
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145912
    .line 34145913
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145914
    .line 34145915
    .line 34145916
    :cond_67c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145917
    .line 34145918
    goto :goto_6a4

    .line 34145919
    :cond_67f
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 34145920
    .line 34145921
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 34145922
    .line 34145923
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145924
    .line 34145925
    .line 34145926
    move-result v0

    .line 34145927
    if-eqz v0, :cond_6a4

    .line 34145928
    .line 34145929
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 34145930
    .line 34145931
    .line 34145932
    move-result-object v0

    .line 34145933
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 34145934
    .line 34145935
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145936
    .line 34145937
    .line 34145938
    move-result-object v0

    .line 34145939
    check-cast v0, Lc12/j;

    .line 34145940
    .line 34145941
    if-eqz v0, :cond_6a4

    .line 34145942
    .line 34145943
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 34145944
    .line 34145945
    if-eqz v0, :cond_6a4

    .line 34145946
    .line 34145947
    invoke-virtual {v9, v1, v0}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 34145948
    .line 34145949
    .line 34145950
    const/4 v2, -0x1

    .line 34145951
    invoke-virtual {v9, v2, v0, v1}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 34145952
    .line 34145953
    .line 34145954
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145955
    .line 34145956
    :cond_6a4
    :goto_6a4
    return-void
.end method


.method public final a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V
    .registers 24

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move/from16 v0, p1

    .line 50921476
    move-object/from16 v2, p2

    .line 50921478
    move-object/from16 v3, p3

    .line 50921480
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50921483
    move-result-object v4

    .line 50921484
    if-eqz v4, :cond_17

    .line 50921486
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 50921488
    if-eqz v4, :cond_17

    .line 50921490
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50921493
    move-result v4

    .line 50921494
    goto :goto_1d

    .line 50921495
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lq12/x;->j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50921498
    move-result-object v4

    .line 50921499
    iget v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 50921501
    :goto_1d
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50921504
    move-result-object v5

    .line 50921505
    if-eqz v5, :cond_2c

    .line 50921507
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 50921509
    if-eqz v5, :cond_2c

    .line 50921511
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50921514
    move-result v5

    .line 50921515
    goto :goto_32

    .line 50921516
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lq12/x;->j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50921519
    move-result-object v5

    .line 50921520
    iget v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 50921522
    :goto_32
    const/4 v6, 0x0

    .line 50921523
    cmpl-float v7, v4, v6

    .line 50921525
    if-lez v7, :cond_43

    .line 50921527
    sget-object v7, Lp12/h;->a:Lp12/h;

    .line 50921529
    iget-object v8, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921534
    invoke-static {v8, v4}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921537
    move-result v7

    .line 50921538
    goto :goto_44

    .line 50921539
    :cond_43
    float-to-int v7, v4

    .line 50921540
    :goto_44
    cmpl-float v8, v5, v6

    .line 50921542
    if-lez v8, :cond_54

    .line 50921544
    sget-object v8, Lp12/h;->a:Lp12/h;

    .line 50921546
    iget-object v9, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921551
    invoke-static {v9, v5}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921554
    move-result v8

    .line 50921555
    goto :goto_55

    .line 50921556
    :cond_54
    float-to-int v8, v5

    .line 50921557
    :goto_55
    iget-boolean v9, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->x:Z

    .line 50921559
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50921562
    move-result-object v9

    .line 50921563
    const-string v10, "need_mirror"

    .line 50921565
    invoke-virtual {v3, v10, v9}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921568
    move-result-object v9

    .line 50921569
    const-string v10, "true"

    .line 50921571
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921574
    move-result v9

    .line 50921575
    if-eqz v9, :cond_6f

    .line 50921577
    const/high16 v9, -0x40800000    # -1.0f

    .line 50921579
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 50921582
    goto :goto_74

    .line 50921583
    :cond_6f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50921585
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 50921588
    :goto_74
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921591
    move-result-object v9

    .line 50921592
    const/4 v10, 0x1

    .line 50921593
    const/4 v13, 0x0

    .line 50921594
    const-string v14, "addOrUpdateComponentView:"

    .line 50921596
    if-eqz v9, :cond_245

    .line 50921598
    iget-object v15, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921600
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921603
    move-result v15

    .line 50921604
    xor-int/2addr v15, v10

    .line 50921605
    if-eqz v15, :cond_88

    .line 50921607
    goto :goto_89

    .line 50921608
    :cond_88
    const/4 v9, 0x0

    .line 50921609
    :goto_89
    if-eqz v9, :cond_245

    .line 50921611
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 50921614
    move-result-object v15

    .line 50921615
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921617
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921620
    iget-object v12, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50921622
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921625
    const-string v12, ", position="

    .line 50921627
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921630
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921633
    const-string v12, ",lastPosition="

    .line 50921635
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921638
    iget-object v12, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921640
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921643
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921646
    move-result-object v6

    .line 50921647
    new-array v12, v13, [Ljava/lang/Object;

    .line 50921649
    invoke-static {v15, v6, v12}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921652
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921654
    if-nez v6, :cond_bc

    .line 50921656
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921658
    iput-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921660
    :cond_bc
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 50921663
    move-result-object v6

    .line 50921664
    iget-object v12, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 50921666
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921669
    move-result-object v6

    .line 50921670
    check-cast v6, Lc12/j;

    .line 50921672
    if-eqz v6, :cond_d1

    .line 50921674
    iget v6, v6, Lc12/j;->b:I

    .line 50921676
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921679
    move-result-object v6

    .line 50921680
    goto :goto_d2

    .line 50921681
    :cond_d1
    const/4 v6, 0x0

    .line 50921682
    :goto_d2
    sget-object v12, Lp12/h;->a:Lp12/h;

    .line 50921684
    iget-object v15, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921686
    iget v10, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 50921688
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921691
    invoke-static {v15, v10}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921694
    move-result v10

    .line 50921695
    iget-object v12, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921697
    iget v15, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50921699
    invoke-static {v12, v15}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921702
    move-result v12

    .line 50921703
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50921705
    invoke-direct {v15, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50921708
    iget-object v13, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921710
    iget v11, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 50921712
    invoke-static {v13, v11}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921715
    move-result v11

    .line 50921716
    iget-object v13, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921718
    move/from16 v16, v10

    .line 50921720
    iget v10, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 50921722
    invoke-static {v13, v10}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921725
    move-result v10

    .line 50921726
    iget-object v13, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921728
    move/from16 v17, v12

    .line 50921730
    iget v12, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 50921732
    invoke-static {v13, v12}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921735
    move-result v12

    .line 50921736
    iget-object v13, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921738
    iget v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 50921740
    invoke-static {v13, v0}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921743
    move-result v0

    .line 50921744
    iget-object v13, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 50921746
    move/from16 v18, v8

    .line 50921748
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921750
    move/from16 v19, v7

    .line 50921752
    iget-object v7, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921754
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921757
    move-result v7

    .line 50921758
    if-eqz v7, :cond_130

    .line 50921760
    if-eqz v6, :cond_127

    .line 50921762
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921765
    move-result v7

    .line 50921766
    goto :goto_128

    .line 50921767
    :cond_127
    const/4 v7, 0x0

    .line 50921768
    :goto_128
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50921770
    const/4 v7, -0x1

    .line 50921771
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921773
    if-nez v11, :cond_17b

    .line 50921775
    goto :goto_149

    .line 50921776
    :cond_130
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921778
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921780
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921783
    move-result v7

    .line 50921784
    if-eqz v7, :cond_14c

    .line 50921786
    if-eqz v6, :cond_141

    .line 50921788
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921791
    move-result v7

    .line 50921792
    goto :goto_142

    .line 50921793
    :cond_141
    const/4 v7, 0x0

    .line 50921794
    :goto_142
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50921796
    const/4 v7, -0x1

    .line 50921797
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921799
    if-nez v11, :cond_17b

    .line 50921801
    :goto_149
    move/from16 v11, v16

    .line 50921803
    goto :goto_17b

    .line 50921804
    :cond_14c
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921806
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921808
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921811
    move-result v7

    .line 50921812
    if-eqz v7, :cond_16b

    .line 50921814
    if-eqz v6, :cond_160

    .line 50921816
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921819
    move-result v7

    .line 50921820
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921822
    const/4 v7, 0x0

    .line 50921823
    goto :goto_163

    .line 50921824
    :cond_160
    const/4 v7, 0x0

    .line 50921825
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921827
    :goto_163
    const/4 v13, -0x1

    .line 50921828
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50921830
    if-nez v12, :cond_17b

    .line 50921832
    move/from16 v12, v16

    .line 50921834
    goto :goto_17b

    .line 50921835
    :cond_16b
    const/4 v7, 0x0

    .line 50921836
    if-eqz v6, :cond_177

    .line 50921838
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921841
    move-result v13

    .line 50921842
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50921844
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921846
    goto :goto_17b

    .line 50921847
    :cond_177
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50921849
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921851
    :cond_17b
    :goto_17b
    iget-object v7, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 50921853
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921855
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921858
    move-result v8

    .line 50921859
    if-eqz v8, :cond_195

    .line 50921861
    if-eqz v6, :cond_18c

    .line 50921863
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921866
    move-result v6

    .line 50921867
    goto :goto_18d

    .line 50921868
    :cond_18c
    const/4 v6, 0x0

    .line 50921869
    :goto_18d
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50921871
    const/4 v6, -0x1

    .line 50921872
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921874
    if-nez v10, :cond_1e1

    .line 50921876
    goto :goto_1ae

    .line 50921877
    :cond_195
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921879
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921881
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921884
    move-result v8

    .line 50921885
    if-eqz v8, :cond_1b1

    .line 50921887
    if-eqz v6, :cond_1a6

    .line 50921889
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921892
    move-result v6

    .line 50921893
    goto :goto_1a7

    .line 50921894
    :cond_1a6
    const/4 v6, 0x0

    .line 50921895
    :goto_1a7
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50921897
    const/4 v6, -0x1

    .line 50921898
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921900
    if-nez v10, :cond_1e1

    .line 50921902
    :goto_1ae
    move/from16 v10, v17

    .line 50921904
    goto :goto_1e1

    .line 50921905
    :cond_1b1
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921907
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921909
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921912
    move-result v7

    .line 50921913
    if-eqz v7, :cond_1d1

    .line 50921915
    if-eqz v6, :cond_1c6

    .line 50921917
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921920
    move-result v6

    .line 50921921
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921923
    const/4 v6, -0x1

    .line 50921924
    const/4 v7, 0x0

    .line 50921925
    goto :goto_1ca

    .line 50921926
    :cond_1c6
    const/4 v7, 0x0

    .line 50921927
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921929
    const/4 v6, -0x1

    .line 50921930
    :goto_1ca
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50921932
    if-nez v0, :cond_1e1

    .line 50921934
    move/from16 v0, v17

    .line 50921936
    goto :goto_1e1

    .line 50921937
    :cond_1d1
    const/4 v7, 0x0

    .line 50921938
    if-eqz v6, :cond_1dd

    .line 50921940
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921943
    move-result v6

    .line 50921944
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50921946
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921948
    goto :goto_1e1

    .line 50921949
    :cond_1dd
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50921951
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921953
    :cond_1e1
    :goto_1e1
    invoke-virtual {v15, v11, v10, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50921956
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k:Lgt1/c;

    .line 50921958
    if-eqz v6, :cond_203

    .line 50921960
    invoke-virtual {v6}, Lgt1/c;->a()Ljava/lang/Object;

    .line 50921963
    move-result-object v6

    .line 50921964
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 50921966
    if-eqz v6, :cond_203

    .line 50921968
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921971
    move-result-object v7

    .line 50921972
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921975
    move-result-object v8

    .line 50921976
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921979
    move-result-object v10

    .line 50921980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921983
    move-result-object v0

    .line 50921984
    invoke-interface {v6, v7, v8, v10, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921987
    :cond_203
    iget-boolean v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 50921989
    if-eqz v0, :cond_23f

    .line 50921991
    iget v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 50921993
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921995
    if-eqz v6, :cond_210

    .line 50921997
    iget v7, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 50921999
    goto :goto_211

    .line 50922000
    :cond_210
    const/4 v7, 0x0

    .line 50922001
    :goto_211
    sub-float/2addr v0, v7

    .line 50922002
    iget v7, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50922004
    if-eqz v6, :cond_219

    .line 50922006
    iget v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50922008
    goto :goto_21a

    .line 50922009
    :cond_219
    const/4 v6, 0x0

    .line 50922010
    :goto_21a
    sub-float/2addr v7, v6

    .line 50922011
    const/4 v6, 0x2

    .line 50922012
    new-array v8, v6, [F

    .line 50922014
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 50922017
    move-result v10

    .line 50922018
    const/4 v11, 0x0

    .line 50922019
    aput v10, v8, v11

    .line 50922021
    const/4 v10, 0x1

    .line 50922022
    aput v0, v8, v10

    .line 50922024
    const-string v0, "translationX"

    .line 50922026
    invoke-static {v2, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50922029
    move-result-object v0

    .line 50922030
    new-array v6, v6, [F

    .line 50922032
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 50922035
    move-result v8

    .line 50922036
    aput v8, v6, v11

    .line 50922038
    aput v7, v6, v10

    .line 50922040
    const-string v7, "translationY"

    .line 50922042
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50922045
    move-result-object v6

    .line 50922046
    goto :goto_242

    .line 50922047
    :cond_23f
    const/4 v10, 0x1

    .line 50922048
    const/4 v0, 0x0

    .line 50922049
    const/4 v6, 0x0

    .line 50922050
    :goto_242
    iput-object v9, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50922052
    goto :goto_24c

    .line 50922053
    :cond_245
    move/from16 v19, v7

    .line 50922055
    move/from16 v18, v8

    .line 50922057
    const/4 v0, 0x0

    .line 50922058
    const/4 v6, 0x0

    .line 50922059
    const/4 v15, 0x0

    .line 50922060
    :goto_24c
    new-instance v7, Lkotlin/Triple;

    .line 50922062
    invoke-direct {v7, v15, v0, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922065
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50922068
    move-result-object v0

    .line 50922069
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922071
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50922074
    move-result-object v6

    .line 50922075
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 50922077
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50922080
    move-result-object v7

    .line 50922081
    check-cast v7, Landroid/animation/ObjectAnimator;

    .line 50922083
    if-nez v0, :cond_272

    .line 50922085
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922088
    move-result-object v8

    .line 50922089
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922091
    if-eqz v9, :cond_270

    .line 50922093
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922095
    goto :goto_273

    .line 50922096
    :cond_270
    const/4 v8, 0x0

    .line 50922097
    goto :goto_273

    .line 50922098
    :cond_272
    move-object v8, v0

    .line 50922099
    :goto_273
    iget-object v9, v1, Lq12/x;->r:Ljava/util/Map;

    .line 50922101
    iget-object v11, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922103
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 50922105
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922108
    move-result-object v9

    .line 50922109
    check-cast v9, Lkotlin/Pair;

    .line 50922111
    if-eqz v9, :cond_2a8

    .line 50922113
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922116
    move-result-object v11

    .line 50922117
    check-cast v11, Ljava/lang/Number;

    .line 50922119
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 50922122
    move-result v11

    .line 50922123
    cmpg-float v11, v11, v4

    .line 50922125
    if-nez v11, :cond_291

    .line 50922127
    const/4 v11, 0x1

    .line 50922128
    goto :goto_292

    .line 50922129
    :cond_291
    const/4 v11, 0x0

    .line 50922130
    :goto_292
    if-eqz v11, :cond_2a9

    .line 50922132
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922135
    move-result-object v9

    .line 50922136
    check-cast v9, Ljava/lang/Number;

    .line 50922138
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50922141
    move-result v9

    .line 50922142
    cmpg-float v9, v9, v5

    .line 50922144
    if-nez v9, :cond_2a4

    .line 50922146
    const/4 v9, 0x1

    .line 50922147
    goto :goto_2a5

    .line 50922148
    :cond_2a4
    const/4 v9, 0x0

    .line 50922149
    :goto_2a5
    if-nez v9, :cond_2a8

    .line 50922151
    goto :goto_2a9

    .line 50922152
    :cond_2a8
    const/4 v10, 0x0

    .line 50922153
    :cond_2a9
    :goto_2a9
    iget-object v9, v1, Lq12/x;->r:Ljava/util/Map;

    .line 50922155
    iget-object v11, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922160
    move-result-object v4

    .line 50922161
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922164
    move-result-object v5

    .line 50922165
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922168
    move-result-object v4

    .line 50922169
    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922172
    if-eqz v10, :cond_2f3

    .line 50922174
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 50922177
    move-result-object v0

    .line 50922178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922180
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922183
    iget-object v5, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922188
    const-string v5, ", isSizeChanged, width="

    .line 50922190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922193
    move/from16 v5, v19

    .line 50922195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922198
    const-string v9, ", height="

    .line 50922200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922203
    move/from16 v9, v18

    .line 50922205
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922211
    move-result-object v4

    .line 50922212
    const/4 v10, 0x0

    .line 50922213
    new-array v11, v10, [Ljava/lang/Object;

    .line 50922215
    invoke-static {v0, v4, v11}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922218
    if-eqz v8, :cond_2ee

    .line 50922220
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50922222
    :cond_2ee
    if-eqz v8, :cond_2f4

    .line 50922224
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50922226
    goto :goto_2f4

    .line 50922227
    :cond_2f3
    move-object v8, v0

    .line 50922228
    :cond_2f4
    :goto_2f4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 50922231
    move-result v0

    .line 50922232
    const/4 v4, -0x1

    .line 50922233
    if-ne v0, v4, :cond_302

    .line 50922235
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50922238
    move-result v0

    .line 50922239
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 50922242
    :cond_302
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 50922245
    move-result-object v0

    .line 50922246
    iget-object v4, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922248
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50922251
    move-result v0

    .line 50922252
    if-eqz v0, :cond_376

    .line 50922254
    if-eqz v8, :cond_4c9

    .line 50922256
    iget-object v0, v1, Lq12/x;->p:Ljava/util/Map;

    .line 50922258
    iget-object v4, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922260
    check-cast v0, Ljava/util/HashMap;

    .line 50922262
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922265
    move-result-object v0

    .line 50922266
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922271
    move-result v0

    .line 50922272
    if-eqz v0, :cond_324

    .line 50922274
    goto/16 :goto_4c9

    .line 50922276
    :cond_324
    if-nez v6, :cond_337

    .line 50922278
    if-eqz v7, :cond_329

    .line 50922280
    goto :goto_337

    .line 50922281
    :cond_329
    iget-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->t:Z

    .line 50922283
    if-nez v0, :cond_332

    .line 50922285
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922288
    goto/16 :goto_4c9

    .line 50922290
    :cond_332
    invoke-static {v2, v8}, Lq12/x;->z(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 50922293
    goto/16 :goto_4c9

    .line 50922295
    :cond_337
    :goto_337
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 50922297
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50922300
    new-instance v5, Lx02/a;

    .line 50922302
    const/16 v9, 0x13

    .line 50922304
    invoke-direct {v5, v9}, Lx02/a;-><init>(I)V

    .line 50922307
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50922310
    const-wide/16 v9, 0xc8

    .line 50922312
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50922315
    if-eqz v6, :cond_357

    .line 50922317
    if-eqz v7, :cond_357

    .line 50922319
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50922322
    move-result-object v5

    .line 50922323
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50922326
    goto :goto_360

    .line 50922327
    :cond_357
    if-eqz v6, :cond_35d

    .line 50922329
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50922332
    goto :goto_360

    .line 50922333
    :cond_35d
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50922336
    :goto_360
    new-instance v5, Lq12/w;

    .line 50922338
    invoke-direct {v5, v2, v3, v8, v1}, Lq12/w;-><init>(Landroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lq12/x;)V

    .line 50922341
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50922344
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50922347
    iget-object v0, v1, Lq12/x;->p:Ljava/util/Map;

    .line 50922349
    iget-object v2, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922351
    check-cast v0, Ljava/util/HashMap;

    .line 50922353
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922356
    goto/16 :goto_4c9

    .line 50922358
    :cond_376
    new-instance v0, Lc12/j;

    .line 50922360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 50922363
    move-result v4

    .line 50922364
    invoke-direct {v0, v4, v2, v3}, Lc12/j;-><init>(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 50922367
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 50922370
    move-result-object v2

    .line 50922371
    iget-object v3, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922373
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922375
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50922378
    move-result v2

    .line 50922379
    if-eqz v2, :cond_3ae

    .line 50922381
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 50922384
    move-result-object v2

    .line 50922385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922387
    const-string v4, "fun:safeAddToRootView repeat componentId "

    .line 50922389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922392
    iget-object v0, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922397
    const-string v0, " !!!"

    .line 50922399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922405
    move-result-object v0

    .line 50922406
    const/4 v3, 0x0

    .line 50922407
    new-array v3, v3, [Ljava/lang/Object;

    .line 50922409
    invoke-static {v2, v0, v3}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922412
    goto/16 :goto_4c9

    .line 50922414
    :cond_3ae
    const/4 v3, 0x0

    .line 50922415
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 50922418
    move-result-object v2

    .line 50922419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922421
    const-string v5, "fun:safeAddToRootView componentId "

    .line 50922423
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922426
    iget-object v5, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922434
    move-result-object v4

    .line 50922435
    new-array v5, v3, [Ljava/lang/Object;

    .line 50922437
    invoke-static {v2, v4, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922440
    :try_start_3c8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922442
    iget-object v2, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922444
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50922447
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50922450
    iget-object v2, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922452
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922455
    move-result-object v2

    .line 50922456
    if-eqz v2, :cond_3ea

    .line 50922458
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 50922460
    if-eqz v3, :cond_3e2

    .line 50922462
    move-object v12, v2

    .line 50922463
    check-cast v12, Landroid/view/ViewGroup;

    .line 50922465
    goto :goto_3e3

    .line 50922466
    :cond_3e2
    const/4 v12, 0x0

    .line 50922467
    :goto_3e3
    if-eqz v12, :cond_3ea

    .line 50922469
    iget-object v2, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922471
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50922474
    :cond_3ea
    iget-object v2, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922476
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->t:Z

    .line 50922478
    if-eqz v2, :cond_443

    .line 50922480
    if-eqz v8, :cond_439

    .line 50922482
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922484
    iget-object v3, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50922486
    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50922489
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922491
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50922493
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50922495
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922498
    const/4 v4, 0x0

    .line 50922499
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922501
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50922503
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922505
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50922507
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922509
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922511
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922514
    sget-object v4, Lp12/h;->a:Lp12/h;

    .line 50922516
    iget-object v5, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50922518
    iget-object v6, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922520
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 50922523
    move-result v6

    .line 50922524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922527
    invoke-static {v5, v6}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 50922530
    move-result v4

    .line 50922531
    invoke-static {v2, v4}, Lp12/h;->h(Landroid/view/View;F)V

    .line 50922534
    iget-object v4, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922536
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922539
    iget-object v3, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922541
    const/4 v4, 0x0

    .line 50922542
    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922545
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922547
    move/from16 v4, p1

    .line 50922549
    invoke-virtual {v3, v2, v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50922552
    goto :goto_456

    .line 50922553
    :cond_439
    move/from16 v4, p1

    .line 50922555
    iget-object v2, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922557
    iget-object v3, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922559
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50922562
    goto :goto_456

    .line 50922563
    :cond_443
    move/from16 v4, p1

    .line 50922565
    if-eqz v8, :cond_44f

    .line 50922567
    iget-object v2, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922569
    iget-object v3, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922571
    invoke-virtual {v2, v3, v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50922574
    goto :goto_456

    .line 50922575
    :cond_44f
    iget-object v2, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922577
    iget-object v3, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922579
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50922582
    :goto_456
    iget-object v2, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922584
    instance-of v2, v2, Lc12/l;

    .line 50922586
    if-eqz v2, :cond_461

    .line 50922588
    iget-object v2, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922590
    invoke-virtual {v1, v2}, Lq12/x;->h(Landroid/view/View;)V

    .line 50922593
    :cond_461
    iget-object v2, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922595
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922600
    move-result v2

    .line 50922601
    if-nez v2, :cond_495

    .line 50922603
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 50922606
    move-result-object v2

    .line 50922607
    iget-object v3, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922609
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922611
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922614
    iget-object v2, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922616
    iget-object v3, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922618
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50922621
    move-result v2

    .line 50922622
    if-ltz v2, :cond_495

    .line 50922624
    invoke-virtual/range {p0 .. p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50922627
    move-result-object v3

    .line 50922628
    iget-object v4, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922630
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50922633
    move-result v3

    .line 50922634
    if-nez v3, :cond_495

    .line 50922636
    invoke-virtual/range {p0 .. p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50922639
    move-result-object v3

    .line 50922640
    iget-object v0, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922642
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 50922645
    :cond_495
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922647
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922650
    move-result-object v0
    :try_end_49b
    .catchall {:try_start_3c8 .. :try_end_49b} :catchall_49c

    .line 50922651
    goto :goto_4a7

    .line 50922652
    :catchall_49c
    move-exception v0

    .line 50922653
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922655
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922658
    move-result-object v0

    .line 50922659
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922662
    move-result-object v0

    .line 50922663
    :goto_4a7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50922666
    move-result-object v0

    .line 50922667
    if-eqz v0, :cond_4c9

    .line 50922669
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 50922672
    move-result-object v2

    .line 50922673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922675
    const-string v4, "fun:safeAddToRootView error "

    .line 50922677
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922680
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50922683
    move-result-object v0

    .line 50922684
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922690
    move-result-object v0

    .line 50922691
    const/4 v3, 0x0

    .line 50922692
    new-array v3, v3, [Ljava/lang/Object;

    .line 50922694
    invoke-static {v2, v0, v3}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922697
    :cond_4c9
    :goto_4c9
    if-eqz v8, :cond_4ce

    .line 50922699
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->reset()V

    .line 50922702
    :cond_4ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V
    .registers 24

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move/from16 v0, p1

    .line 50921475
    .line 50921476
    move-object/from16 v2, p2

    .line 50921477
    .line 50921478
    move-object/from16 v3, p3

    .line 50921479
    .line 50921480
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50921481
    .line 50921482
    .line 50921483
    move-result-object v4

    .line 50921484
    if-eqz v4, :cond_17

    .line 50921485
    .line 50921486
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 50921487
    .line 50921488
    if-eqz v4, :cond_17

    .line 50921489
    .line 50921490
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50921491
    .line 50921492
    .line 50921493
    move-result v4

    .line 50921494
    goto :goto_1d

    .line 50921495
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lq12/x;->j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50921496
    .line 50921497
    .line 50921498
    move-result-object v4

    .line 50921499
    iget v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 50921500
    .line 50921501
    :goto_1d
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50921502
    .line 50921503
    .line 50921504
    move-result-object v5

    .line 50921505
    if-eqz v5, :cond_2c

    .line 50921506
    .line 50921507
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 50921508
    .line 50921509
    if-eqz v5, :cond_2c

    .line 50921510
    .line 50921511
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50921512
    .line 50921513
    .line 50921514
    move-result v5

    .line 50921515
    goto :goto_32

    .line 50921516
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lq12/x;->j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 50921517
    .line 50921518
    .line 50921519
    move-result-object v5

    .line 50921520
    iget v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 50921521
    .line 50921522
    :goto_32
    const/4 v6, 0x0

    .line 50921523
    cmpl-float v7, v4, v6

    .line 50921524
    .line 50921525
    if-lez v7, :cond_43

    .line 50921526
    .line 50921527
    sget-object v7, Lp12/h;->a:Lp12/h;

    .line 50921528
    .line 50921529
    iget-object v8, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921530
    .line 50921531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921532
    .line 50921533
    .line 50921534
    invoke-static {v8, v4}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921535
    .line 50921536
    .line 50921537
    move-result v7

    .line 50921538
    goto :goto_44

    .line 50921539
    :cond_43
    float-to-int v7, v4

    .line 50921540
    :goto_44
    cmpl-float v8, v5, v6

    .line 50921541
    .line 50921542
    if-lez v8, :cond_54

    .line 50921543
    .line 50921544
    sget-object v8, Lp12/h;->a:Lp12/h;

    .line 50921545
    .line 50921546
    iget-object v9, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921547
    .line 50921548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921549
    .line 50921550
    .line 50921551
    invoke-static {v9, v5}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921552
    .line 50921553
    .line 50921554
    move-result v8

    .line 50921555
    goto :goto_55

    .line 50921556
    :cond_54
    float-to-int v8, v5

    .line 50921557
    :goto_55
    iget-boolean v9, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->x:Z

    .line 50921558
    .line 50921559
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50921560
    .line 50921561
    .line 50921562
    move-result-object v9

    .line 50921563
    const-string v10, "need_mirror"

    .line 50921564
    .line 50921565
    invoke-virtual {v3, v10, v9}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50921566
    .line 50921567
    .line 50921568
    move-result-object v9

    .line 50921569
    const-string v10, "true"

    .line 50921570
    .line 50921571
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921572
    .line 50921573
    .line 50921574
    move-result v9

    .line 50921575
    if-eqz v9, :cond_6f

    .line 50921576
    .line 50921577
    const/high16 v9, -0x40800000    # -1.0f

    .line 50921578
    .line 50921579
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 50921580
    .line 50921581
    .line 50921582
    goto :goto_74

    .line 50921583
    :cond_6f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50921584
    .line 50921585
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 50921586
    .line 50921587
    .line 50921588
    :goto_74
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921589
    .line 50921590
    .line 50921591
    move-result-object v9

    .line 50921592
    const/4 v10, 0x1

    .line 50921593
    const/4 v13, 0x0

    .line 50921594
    const-string v14, "addOrUpdateComponentView:"

    .line 50921595
    .line 50921596
    if-eqz v9, :cond_245

    .line 50921597
    .line 50921598
    iget-object v15, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921599
    .line 50921600
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921601
    .line 50921602
    .line 50921603
    move-result v15

    .line 50921604
    xor-int/2addr v15, v10

    .line 50921605
    if-eqz v15, :cond_88

    .line 50921606
    .line 50921607
    goto :goto_89

    .line 50921608
    :cond_88
    const/4 v9, 0x0

    .line 50921609
    :goto_89
    if-eqz v9, :cond_245

    .line 50921610
    .line 50921611
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 50921612
    .line 50921613
    .line 50921614
    move-result-object v15

    .line 50921615
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921616
    .line 50921617
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921618
    .line 50921619
    .line 50921620
    iget-object v12, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50921621
    .line 50921622
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921623
    .line 50921624
    .line 50921625
    const-string v12, ", position="

    .line 50921626
    .line 50921627
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921628
    .line 50921629
    .line 50921630
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921631
    .line 50921632
    .line 50921633
    const-string v12, ",lastPosition="

    .line 50921634
    .line 50921635
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921636
    .line 50921637
    .line 50921638
    iget-object v12, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921639
    .line 50921640
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921641
    .line 50921642
    .line 50921643
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921644
    .line 50921645
    .line 50921646
    move-result-object v6

    .line 50921647
    new-array v12, v13, [Ljava/lang/Object;

    .line 50921648
    .line 50921649
    invoke-static {v15, v6, v12}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921650
    .line 50921651
    .line 50921652
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921653
    .line 50921654
    if-nez v6, :cond_bc

    .line 50921655
    .line 50921656
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921657
    .line 50921658
    iput-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921659
    .line 50921660
    :cond_bc
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 50921661
    .line 50921662
    .line 50921663
    move-result-object v6

    .line 50921664
    iget-object v12, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 50921665
    .line 50921666
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v6

    .line 50921670
    check-cast v6, Lc12/j;

    .line 50921671
    .line 50921672
    if-eqz v6, :cond_d1

    .line 50921673
    .line 50921674
    iget v6, v6, Lc12/j;->b:I

    .line 50921675
    .line 50921676
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921677
    .line 50921678
    .line 50921679
    move-result-object v6

    .line 50921680
    goto :goto_d2

    .line 50921681
    :cond_d1
    const/4 v6, 0x0

    .line 50921682
    :goto_d2
    sget-object v12, Lp12/h;->a:Lp12/h;

    .line 50921683
    .line 50921684
    iget-object v15, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921685
    .line 50921686
    iget v10, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 50921687
    .line 50921688
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921689
    .line 50921690
    .line 50921691
    invoke-static {v15, v10}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921692
    .line 50921693
    .line 50921694
    move-result v10

    .line 50921695
    iget-object v12, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921696
    .line 50921697
    iget v15, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50921698
    .line 50921699
    invoke-static {v12, v15}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921700
    .line 50921701
    .line 50921702
    move-result v12

    .line 50921703
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50921704
    .line 50921705
    invoke-direct {v15, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50921706
    .line 50921707
    .line 50921708
    iget-object v13, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921709
    .line 50921710
    iget v11, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 50921711
    .line 50921712
    invoke-static {v13, v11}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921713
    .line 50921714
    .line 50921715
    move-result v11

    .line 50921716
    iget-object v13, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921717
    .line 50921718
    move/from16 v16, v10

    .line 50921719
    .line 50921720
    iget v10, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 50921721
    .line 50921722
    invoke-static {v13, v10}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921723
    .line 50921724
    .line 50921725
    move-result v10

    .line 50921726
    iget-object v13, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921727
    .line 50921728
    move/from16 v17, v12

    .line 50921729
    .line 50921730
    iget v12, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 50921731
    .line 50921732
    invoke-static {v13, v12}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921733
    .line 50921734
    .line 50921735
    move-result v12

    .line 50921736
    iget-object v13, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50921737
    .line 50921738
    iget v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 50921739
    .line 50921740
    invoke-static {v13, v0}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 50921741
    .line 50921742
    .line 50921743
    move-result v0

    .line 50921744
    iget-object v13, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 50921745
    .line 50921746
    move/from16 v18, v8

    .line 50921747
    .line 50921748
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921749
    .line 50921750
    move/from16 v19, v7

    .line 50921751
    .line 50921752
    iget-object v7, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921753
    .line 50921754
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921755
    .line 50921756
    .line 50921757
    move-result v7

    .line 50921758
    if-eqz v7, :cond_130

    .line 50921759
    .line 50921760
    if-eqz v6, :cond_127

    .line 50921761
    .line 50921762
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921763
    .line 50921764
    .line 50921765
    move-result v7

    .line 50921766
    goto :goto_128

    .line 50921767
    :cond_127
    const/4 v7, 0x0

    .line 50921768
    :goto_128
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50921769
    .line 50921770
    const/4 v7, -0x1

    .line 50921771
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921772
    .line 50921773
    if-nez v11, :cond_17b

    .line 50921774
    .line 50921775
    goto :goto_149

    .line 50921776
    :cond_130
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921777
    .line 50921778
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921779
    .line 50921780
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921781
    .line 50921782
    .line 50921783
    move-result v7

    .line 50921784
    if-eqz v7, :cond_14c

    .line 50921785
    .line 50921786
    if-eqz v6, :cond_141

    .line 50921787
    .line 50921788
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921789
    .line 50921790
    .line 50921791
    move-result v7

    .line 50921792
    goto :goto_142

    .line 50921793
    :cond_141
    const/4 v7, 0x0

    .line 50921794
    :goto_142
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50921795
    .line 50921796
    const/4 v7, -0x1

    .line 50921797
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921798
    .line 50921799
    if-nez v11, :cond_17b

    .line 50921800
    .line 50921801
    :goto_149
    move/from16 v11, v16

    .line 50921802
    .line 50921803
    goto :goto_17b

    .line 50921804
    :cond_14c
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921805
    .line 50921806
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921807
    .line 50921808
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921809
    .line 50921810
    .line 50921811
    move-result v7

    .line 50921812
    if-eqz v7, :cond_16b

    .line 50921813
    .line 50921814
    if-eqz v6, :cond_160

    .line 50921815
    .line 50921816
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921817
    .line 50921818
    .line 50921819
    move-result v7

    .line 50921820
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921821
    .line 50921822
    const/4 v7, 0x0

    .line 50921823
    goto :goto_163

    .line 50921824
    :cond_160
    const/4 v7, 0x0

    .line 50921825
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921826
    .line 50921827
    :goto_163
    const/4 v13, -0x1

    .line 50921828
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50921829
    .line 50921830
    if-nez v12, :cond_17b

    .line 50921831
    .line 50921832
    move/from16 v12, v16

    .line 50921833
    .line 50921834
    goto :goto_17b

    .line 50921835
    :cond_16b
    const/4 v7, 0x0

    .line 50921836
    if-eqz v6, :cond_177

    .line 50921837
    .line 50921838
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921839
    .line 50921840
    .line 50921841
    move-result v13

    .line 50921842
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50921843
    .line 50921844
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921845
    .line 50921846
    goto :goto_17b

    .line 50921847
    :cond_177
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50921848
    .line 50921849
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50921850
    .line 50921851
    :cond_17b
    :goto_17b
    iget-object v7, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 50921852
    .line 50921853
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921854
    .line 50921855
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921856
    .line 50921857
    .line 50921858
    move-result v8

    .line 50921859
    if-eqz v8, :cond_195

    .line 50921860
    .line 50921861
    if-eqz v6, :cond_18c

    .line 50921862
    .line 50921863
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921864
    .line 50921865
    .line 50921866
    move-result v6

    .line 50921867
    goto :goto_18d

    .line 50921868
    :cond_18c
    const/4 v6, 0x0

    .line 50921869
    :goto_18d
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50921870
    .line 50921871
    const/4 v6, -0x1

    .line 50921872
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921873
    .line 50921874
    if-nez v10, :cond_1e1

    .line 50921875
    .line 50921876
    goto :goto_1ae

    .line 50921877
    :cond_195
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921878
    .line 50921879
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921880
    .line 50921881
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921882
    .line 50921883
    .line 50921884
    move-result v8

    .line 50921885
    if-eqz v8, :cond_1b1

    .line 50921886
    .line 50921887
    if-eqz v6, :cond_1a6

    .line 50921888
    .line 50921889
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921890
    .line 50921891
    .line 50921892
    move-result v6

    .line 50921893
    goto :goto_1a7

    .line 50921894
    :cond_1a6
    const/4 v6, 0x0

    .line 50921895
    :goto_1a7
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50921896
    .line 50921897
    const/4 v6, -0x1

    .line 50921898
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921899
    .line 50921900
    if-nez v10, :cond_1e1

    .line 50921901
    .line 50921902
    :goto_1ae
    move/from16 v10, v17

    .line 50921903
    .line 50921904
    goto :goto_1e1

    .line 50921905
    :cond_1b1
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50921906
    .line 50921907
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 50921908
    .line 50921909
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921910
    .line 50921911
    .line 50921912
    move-result v7

    .line 50921913
    if-eqz v7, :cond_1d1

    .line 50921914
    .line 50921915
    if-eqz v6, :cond_1c6

    .line 50921916
    .line 50921917
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921918
    .line 50921919
    .line 50921920
    move-result v6

    .line 50921921
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921922
    .line 50921923
    const/4 v6, -0x1

    .line 50921924
    const/4 v7, 0x0

    .line 50921925
    goto :goto_1ca

    .line 50921926
    :cond_1c6
    const/4 v7, 0x0

    .line 50921927
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921928
    .line 50921929
    const/4 v6, -0x1

    .line 50921930
    :goto_1ca
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50921931
    .line 50921932
    if-nez v0, :cond_1e1

    .line 50921933
    .line 50921934
    move/from16 v0, v17

    .line 50921935
    .line 50921936
    goto :goto_1e1

    .line 50921937
    :cond_1d1
    const/4 v7, 0x0

    .line 50921938
    if-eqz v6, :cond_1dd

    .line 50921939
    .line 50921940
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50921941
    .line 50921942
    .line 50921943
    move-result v6

    .line 50921944
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50921945
    .line 50921946
    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921947
    .line 50921948
    goto :goto_1e1

    .line 50921949
    :cond_1dd
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50921950
    .line 50921951
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50921952
    .line 50921953
    :cond_1e1
    :goto_1e1
    invoke-virtual {v15, v11, v10, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50921954
    .line 50921955
    .line 50921956
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k:Lgt1/c;

    .line 50921957
    .line 50921958
    if-eqz v6, :cond_203

    .line 50921959
    .line 50921960
    invoke-virtual {v6}, Lgt1/c;->a()Ljava/lang/Object;

    .line 50921961
    .line 50921962
    .line 50921963
    move-result-object v6

    .line 50921964
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 50921965
    .line 50921966
    if-eqz v6, :cond_203

    .line 50921967
    .line 50921968
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921969
    .line 50921970
    .line 50921971
    move-result-object v7

    .line 50921972
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v8

    .line 50921976
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object v10

    .line 50921980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921981
    .line 50921982
    .line 50921983
    move-result-object v0

    .line 50921984
    invoke-interface {v6, v7, v8, v10, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921985
    .line 50921986
    .line 50921987
    :cond_203
    iget-boolean v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 50921988
    .line 50921989
    if-eqz v0, :cond_23f

    .line 50921990
    .line 50921991
    iget v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 50921992
    .line 50921993
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50921994
    .line 50921995
    if-eqz v6, :cond_210

    .line 50921996
    .line 50921997
    iget v7, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 50921998
    .line 50921999
    goto :goto_211

    .line 50922000
    :cond_210
    const/4 v7, 0x0

    .line 50922001
    :goto_211
    sub-float/2addr v0, v7

    .line 50922002
    iget v7, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50922003
    .line 50922004
    if-eqz v6, :cond_219

    .line 50922005
    .line 50922006
    iget v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50922007
    .line 50922008
    goto :goto_21a

    .line 50922009
    :cond_219
    const/4 v6, 0x0

    .line 50922010
    :goto_21a
    sub-float/2addr v7, v6

    .line 50922011
    const/4 v6, 0x2

    .line 50922012
    new-array v8, v6, [F

    .line 50922013
    .line 50922014
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 50922015
    .line 50922016
    .line 50922017
    move-result v10

    .line 50922018
    const/4 v11, 0x0

    .line 50922019
    aput v10, v8, v11

    .line 50922020
    .line 50922021
    const/4 v10, 0x1

    .line 50922022
    aput v0, v8, v10

    .line 50922023
    .line 50922024
    const-string v0, "translationX"

    .line 50922025
    .line 50922026
    invoke-static {v2, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50922027
    .line 50922028
    .line 50922029
    move-result-object v0

    .line 50922030
    new-array v6, v6, [F

    .line 50922031
    .line 50922032
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 50922033
    .line 50922034
    .line 50922035
    move-result v8

    .line 50922036
    aput v8, v6, v11

    .line 50922037
    .line 50922038
    aput v7, v6, v10

    .line 50922039
    .line 50922040
    const-string v7, "translationY"

    .line 50922041
    .line 50922042
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50922043
    .line 50922044
    .line 50922045
    move-result-object v6

    .line 50922046
    goto :goto_242

    .line 50922047
    :cond_23f
    const/4 v10, 0x1

    .line 50922048
    const/4 v0, 0x0

    .line 50922049
    const/4 v6, 0x0

    .line 50922050
    :goto_242
    iput-object v9, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->q:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50922051
    .line 50922052
    goto :goto_24c

    .line 50922053
    :cond_245
    move/from16 v19, v7

    .line 50922054
    .line 50922055
    move/from16 v18, v8

    .line 50922056
    .line 50922057
    const/4 v0, 0x0

    .line 50922058
    const/4 v6, 0x0

    .line 50922059
    const/4 v15, 0x0

    .line 50922060
    :goto_24c
    new-instance v7, Lkotlin/Triple;

    .line 50922061
    .line 50922062
    invoke-direct {v7, v15, v0, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922063
    .line 50922064
    .line 50922065
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50922066
    .line 50922067
    .line 50922068
    move-result-object v0

    .line 50922069
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922070
    .line 50922071
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v6

    .line 50922075
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 50922076
    .line 50922077
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50922078
    .line 50922079
    .line 50922080
    move-result-object v7

    .line 50922081
    check-cast v7, Landroid/animation/ObjectAnimator;

    .line 50922082
    .line 50922083
    if-nez v0, :cond_272

    .line 50922084
    .line 50922085
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v8

    .line 50922089
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922090
    .line 50922091
    if-eqz v9, :cond_270

    .line 50922092
    .line 50922093
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922094
    .line 50922095
    goto :goto_273

    .line 50922096
    :cond_270
    const/4 v8, 0x0

    .line 50922097
    goto :goto_273

    .line 50922098
    :cond_272
    move-object v8, v0

    .line 50922099
    :goto_273
    iget-object v9, v1, Lq12/x;->r:Ljava/util/Map;

    .line 50922100
    .line 50922101
    iget-object v11, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922102
    .line 50922103
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 50922104
    .line 50922105
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922106
    .line 50922107
    .line 50922108
    move-result-object v9

    .line 50922109
    check-cast v9, Lkotlin/Pair;

    .line 50922110
    .line 50922111
    if-eqz v9, :cond_2a8

    .line 50922112
    .line 50922113
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922114
    .line 50922115
    .line 50922116
    move-result-object v11

    .line 50922117
    check-cast v11, Ljava/lang/Number;

    .line 50922118
    .line 50922119
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 50922120
    .line 50922121
    .line 50922122
    move-result v11

    .line 50922123
    cmpg-float v11, v11, v4

    .line 50922124
    .line 50922125
    if-nez v11, :cond_291

    .line 50922126
    .line 50922127
    const/4 v11, 0x1

    .line 50922128
    goto :goto_292

    .line 50922129
    :cond_291
    const/4 v11, 0x0

    .line 50922130
    :goto_292
    if-eqz v11, :cond_2a9

    .line 50922131
    .line 50922132
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922133
    .line 50922134
    .line 50922135
    move-result-object v9

    .line 50922136
    check-cast v9, Ljava/lang/Number;

    .line 50922137
    .line 50922138
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50922139
    .line 50922140
    .line 50922141
    move-result v9

    .line 50922142
    cmpg-float v9, v9, v5

    .line 50922143
    .line 50922144
    if-nez v9, :cond_2a4

    .line 50922145
    .line 50922146
    const/4 v9, 0x1

    .line 50922147
    goto :goto_2a5

    .line 50922148
    :cond_2a4
    const/4 v9, 0x0

    .line 50922149
    :goto_2a5
    if-nez v9, :cond_2a8

    .line 50922150
    .line 50922151
    goto :goto_2a9

    .line 50922152
    :cond_2a8
    const/4 v10, 0x0

    .line 50922153
    :cond_2a9
    :goto_2a9
    iget-object v9, v1, Lq12/x;->r:Ljava/util/Map;

    .line 50922154
    .line 50922155
    iget-object v11, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922156
    .line 50922157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object v4

    .line 50922161
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v5

    .line 50922165
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922166
    .line 50922167
    .line 50922168
    move-result-object v4

    .line 50922169
    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922170
    .line 50922171
    .line 50922172
    if-eqz v10, :cond_2f3

    .line 50922173
    .line 50922174
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 50922175
    .line 50922176
    .line 50922177
    move-result-object v0

    .line 50922178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922179
    .line 50922180
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922181
    .line 50922182
    .line 50922183
    iget-object v5, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922184
    .line 50922185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922186
    .line 50922187
    .line 50922188
    const-string v5, ", isSizeChanged, width="

    .line 50922189
    .line 50922190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922191
    .line 50922192
    .line 50922193
    move/from16 v5, v19

    .line 50922194
    .line 50922195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922196
    .line 50922197
    .line 50922198
    const-string v9, ", height="

    .line 50922199
    .line 50922200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922201
    .line 50922202
    .line 50922203
    move/from16 v9, v18

    .line 50922204
    .line 50922205
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922206
    .line 50922207
    .line 50922208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922209
    .line 50922210
    .line 50922211
    move-result-object v4

    .line 50922212
    const/4 v10, 0x0

    .line 50922213
    new-array v11, v10, [Ljava/lang/Object;

    .line 50922214
    .line 50922215
    invoke-static {v0, v4, v11}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922216
    .line 50922217
    .line 50922218
    if-eqz v8, :cond_2ee

    .line 50922219
    .line 50922220
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50922221
    .line 50922222
    :cond_2ee
    if-eqz v8, :cond_2f4

    .line 50922223
    .line 50922224
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50922225
    .line 50922226
    goto :goto_2f4

    .line 50922227
    :cond_2f3
    move-object v8, v0

    .line 50922228
    :cond_2f4
    :goto_2f4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 50922229
    .line 50922230
    .line 50922231
    move-result v0

    .line 50922232
    const/4 v4, -0x1

    .line 50922233
    if-ne v0, v4, :cond_302

    .line 50922234
    .line 50922235
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50922236
    .line 50922237
    .line 50922238
    move-result v0

    .line 50922239
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 50922240
    .line 50922241
    .line 50922242
    :cond_302
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 50922243
    .line 50922244
    .line 50922245
    move-result-object v0

    .line 50922246
    iget-object v4, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922247
    .line 50922248
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50922249
    .line 50922250
    .line 50922251
    move-result v0

    .line 50922252
    if-eqz v0, :cond_376

    .line 50922253
    .line 50922254
    if-eqz v8, :cond_4c9

    .line 50922255
    .line 50922256
    iget-object v0, v1, Lq12/x;->p:Ljava/util/Map;

    .line 50922257
    .line 50922258
    iget-object v4, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922259
    .line 50922260
    check-cast v0, Ljava/util/HashMap;

    .line 50922261
    .line 50922262
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922263
    .line 50922264
    .line 50922265
    move-result-object v0

    .line 50922266
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922267
    .line 50922268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922269
    .line 50922270
    .line 50922271
    move-result v0

    .line 50922272
    if-eqz v0, :cond_324

    .line 50922273
    .line 50922274
    goto/16 :goto_4c9

    .line 50922275
    .line 50922276
    :cond_324
    if-nez v6, :cond_337

    .line 50922277
    .line 50922278
    if-eqz v7, :cond_329

    .line 50922279
    .line 50922280
    goto :goto_337

    .line 50922281
    :cond_329
    iget-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->t:Z

    .line 50922282
    .line 50922283
    if-nez v0, :cond_332

    .line 50922284
    .line 50922285
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922286
    .line 50922287
    .line 50922288
    goto/16 :goto_4c9

    .line 50922289
    .line 50922290
    :cond_332
    invoke-static {v2, v8}, Lq12/x;->z(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 50922291
    .line 50922292
    .line 50922293
    goto/16 :goto_4c9

    .line 50922294
    .line 50922295
    :cond_337
    :goto_337
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 50922296
    .line 50922297
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50922298
    .line 50922299
    .line 50922300
    new-instance v5, Lx02/a;

    .line 50922301
    .line 50922302
    const/16 v9, 0x13

    .line 50922303
    .line 50922304
    invoke-direct {v5, v9}, Lx02/a;-><init>(I)V

    .line 50922305
    .line 50922306
    .line 50922307
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50922308
    .line 50922309
    .line 50922310
    const-wide/16 v9, 0xc8

    .line 50922311
    .line 50922312
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50922313
    .line 50922314
    .line 50922315
    if-eqz v6, :cond_357

    .line 50922316
    .line 50922317
    if-eqz v7, :cond_357

    .line 50922318
    .line 50922319
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50922320
    .line 50922321
    .line 50922322
    move-result-object v5

    .line 50922323
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50922324
    .line 50922325
    .line 50922326
    goto :goto_360

    .line 50922327
    :cond_357
    if-eqz v6, :cond_35d

    .line 50922328
    .line 50922329
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50922330
    .line 50922331
    .line 50922332
    goto :goto_360

    .line 50922333
    :cond_35d
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50922334
    .line 50922335
    .line 50922336
    :goto_360
    new-instance v5, Lq12/w;

    .line 50922337
    .line 50922338
    invoke-direct {v5, v2, v3, v8, v1}, Lq12/w;-><init>(Landroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lq12/x;)V

    .line 50922339
    .line 50922340
    .line 50922341
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50922342
    .line 50922343
    .line 50922344
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50922345
    .line 50922346
    .line 50922347
    iget-object v0, v1, Lq12/x;->p:Ljava/util/Map;

    .line 50922348
    .line 50922349
    iget-object v2, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922350
    .line 50922351
    check-cast v0, Ljava/util/HashMap;

    .line 50922352
    .line 50922353
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922354
    .line 50922355
    .line 50922356
    goto/16 :goto_4c9

    .line 50922357
    .line 50922358
    :cond_376
    new-instance v0, Lc12/j;

    .line 50922359
    .line 50922360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 50922361
    .line 50922362
    .line 50922363
    move-result v4

    .line 50922364
    invoke-direct {v0, v4, v2, v3}, Lc12/j;-><init>(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 50922365
    .line 50922366
    .line 50922367
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-object v2

    .line 50922371
    iget-object v3, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922372
    .line 50922373
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922374
    .line 50922375
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50922376
    .line 50922377
    .line 50922378
    move-result v2

    .line 50922379
    if-eqz v2, :cond_3ae

    .line 50922380
    .line 50922381
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 50922382
    .line 50922383
    .line 50922384
    move-result-object v2

    .line 50922385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922386
    .line 50922387
    const-string v4, "fun:safeAddToRootView repeat componentId "

    .line 50922388
    .line 50922389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922390
    .line 50922391
    .line 50922392
    iget-object v0, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922393
    .line 50922394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922395
    .line 50922396
    .line 50922397
    const-string v0, " !!!"

    .line 50922398
    .line 50922399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922400
    .line 50922401
    .line 50922402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922403
    .line 50922404
    .line 50922405
    move-result-object v0

    .line 50922406
    const/4 v3, 0x0

    .line 50922407
    new-array v3, v3, [Ljava/lang/Object;

    .line 50922408
    .line 50922409
    invoke-static {v2, v0, v3}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922410
    .line 50922411
    .line 50922412
    goto/16 :goto_4c9

    .line 50922413
    .line 50922414
    :cond_3ae
    const/4 v3, 0x0

    .line 50922415
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 50922416
    .line 50922417
    .line 50922418
    move-result-object v2

    .line 50922419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922420
    .line 50922421
    const-string v5, "fun:safeAddToRootView componentId "

    .line 50922422
    .line 50922423
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922424
    .line 50922425
    .line 50922426
    iget-object v5, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922427
    .line 50922428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922429
    .line 50922430
    .line 50922431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922432
    .line 50922433
    .line 50922434
    move-result-object v4

    .line 50922435
    new-array v5, v3, [Ljava/lang/Object;

    .line 50922436
    .line 50922437
    invoke-static {v2, v4, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922438
    .line 50922439
    .line 50922440
    :try_start_3c8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922441
    .line 50922442
    iget-object v2, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922443
    .line 50922444
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50922445
    .line 50922446
    .line 50922447
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50922448
    .line 50922449
    .line 50922450
    iget-object v2, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922451
    .line 50922452
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922453
    .line 50922454
    .line 50922455
    move-result-object v2

    .line 50922456
    if-eqz v2, :cond_3ea

    .line 50922457
    .line 50922458
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 50922459
    .line 50922460
    if-eqz v3, :cond_3e2

    .line 50922461
    .line 50922462
    move-object v12, v2

    .line 50922463
    check-cast v12, Landroid/view/ViewGroup;

    .line 50922464
    .line 50922465
    goto :goto_3e3

    .line 50922466
    :cond_3e2
    const/4 v12, 0x0

    .line 50922467
    :goto_3e3
    if-eqz v12, :cond_3ea

    .line 50922468
    .line 50922469
    iget-object v2, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922470
    .line 50922471
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50922472
    .line 50922473
    .line 50922474
    :cond_3ea
    iget-object v2, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922475
    .line 50922476
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->t:Z

    .line 50922477
    .line 50922478
    if-eqz v2, :cond_443

    .line 50922479
    .line 50922480
    if-eqz v8, :cond_439

    .line 50922481
    .line 50922482
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922483
    .line 50922484
    iget-object v3, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50922485
    .line 50922486
    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50922487
    .line 50922488
    .line 50922489
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922490
    .line 50922491
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50922492
    .line 50922493
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50922494
    .line 50922495
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50922496
    .line 50922497
    .line 50922498
    const/4 v4, 0x0

    .line 50922499
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50922500
    .line 50922501
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50922502
    .line 50922503
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922504
    .line 50922505
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50922506
    .line 50922507
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922508
    .line 50922509
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922510
    .line 50922511
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922512
    .line 50922513
    .line 50922514
    sget-object v4, Lp12/h;->a:Lp12/h;

    .line 50922515
    .line 50922516
    iget-object v5, v1, Lq12/x;->e:Landroid/content/Context;

    .line 50922517
    .line 50922518
    iget-object v6, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922519
    .line 50922520
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 50922521
    .line 50922522
    .line 50922523
    move-result v6

    .line 50922524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922525
    .line 50922526
    .line 50922527
    invoke-static {v5, v6}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 50922528
    .line 50922529
    .line 50922530
    move-result v4

    .line 50922531
    invoke-static {v2, v4}, Lp12/h;->h(Landroid/view/View;F)V

    .line 50922532
    .line 50922533
    .line 50922534
    iget-object v4, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922535
    .line 50922536
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922537
    .line 50922538
    .line 50922539
    iget-object v3, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922540
    .line 50922541
    const/4 v4, 0x0

    .line 50922542
    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50922543
    .line 50922544
    .line 50922545
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922546
    .line 50922547
    move/from16 v4, p1

    .line 50922548
    .line 50922549
    invoke-virtual {v3, v2, v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50922550
    .line 50922551
    .line 50922552
    goto :goto_456

    .line 50922553
    :cond_439
    move/from16 v4, p1

    .line 50922554
    .line 50922555
    iget-object v2, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922556
    .line 50922557
    iget-object v3, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922558
    .line 50922559
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50922560
    .line 50922561
    .line 50922562
    goto :goto_456

    .line 50922563
    :cond_443
    move/from16 v4, p1

    .line 50922564
    .line 50922565
    if-eqz v8, :cond_44f

    .line 50922566
    .line 50922567
    iget-object v2, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922568
    .line 50922569
    iget-object v3, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922570
    .line 50922571
    invoke-virtual {v2, v3, v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50922572
    .line 50922573
    .line 50922574
    goto :goto_456

    .line 50922575
    :cond_44f
    iget-object v2, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922576
    .line 50922577
    iget-object v3, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922578
    .line 50922579
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50922580
    .line 50922581
    .line 50922582
    :goto_456
    iget-object v2, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922583
    .line 50922584
    instance-of v2, v2, Lc12/l;

    .line 50922585
    .line 50922586
    if-eqz v2, :cond_461

    .line 50922587
    .line 50922588
    iget-object v2, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922589
    .line 50922590
    invoke-virtual {v1, v2}, Lq12/x;->h(Landroid/view/View;)V

    .line 50922591
    .line 50922592
    .line 50922593
    :cond_461
    iget-object v2, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922594
    .line 50922595
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922596
    .line 50922597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922598
    .line 50922599
    .line 50922600
    move-result v2

    .line 50922601
    if-nez v2, :cond_495

    .line 50922602
    .line 50922603
    invoke-virtual/range {p0 .. p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 50922604
    .line 50922605
    .line 50922606
    move-result-object v2

    .line 50922607
    iget-object v3, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922608
    .line 50922609
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 50922610
    .line 50922611
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922612
    .line 50922613
    .line 50922614
    iget-object v2, v1, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922615
    .line 50922616
    iget-object v3, v0, Lc12/j;->c:Landroid/view/View;

    .line 50922617
    .line 50922618
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50922619
    .line 50922620
    .line 50922621
    move-result v2

    .line 50922622
    if-ltz v2, :cond_495

    .line 50922623
    .line 50922624
    invoke-virtual/range {p0 .. p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50922625
    .line 50922626
    .line 50922627
    move-result-object v3

    .line 50922628
    iget-object v4, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922629
    .line 50922630
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50922631
    .line 50922632
    .line 50922633
    move-result v3

    .line 50922634
    if-nez v3, :cond_495

    .line 50922635
    .line 50922636
    invoke-virtual/range {p0 .. p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50922637
    .line 50922638
    .line 50922639
    move-result-object v3

    .line 50922640
    iget-object v0, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50922641
    .line 50922642
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 50922643
    .line 50922644
    .line 50922645
    :cond_495
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922646
    .line 50922647
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922648
    .line 50922649
    .line 50922650
    move-result-object v0
    :try_end_49b
    .catchall {:try_start_3c8 .. :try_end_49b} :catchall_49c

    .line 50922651
    goto :goto_4a7

    .line 50922652
    :catchall_49c
    move-exception v0

    .line 50922653
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922654
    .line 50922655
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922656
    .line 50922657
    .line 50922658
    move-result-object v0

    .line 50922659
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922660
    .line 50922661
    .line 50922662
    move-result-object v0

    .line 50922663
    :goto_4a7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50922664
    .line 50922665
    .line 50922666
    move-result-object v0

    .line 50922667
    if-eqz v0, :cond_4c9

    .line 50922668
    .line 50922669
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 50922670
    .line 50922671
    .line 50922672
    move-result-object v2

    .line 50922673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922674
    .line 50922675
    const-string v4, "fun:safeAddToRootView error "

    .line 50922676
    .line 50922677
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922678
    .line 50922679
    .line 50922680
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50922681
    .line 50922682
    .line 50922683
    move-result-object v0

    .line 50922684
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922685
    .line 50922686
    .line 50922687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922688
    .line 50922689
    .line 50922690
    move-result-object v0

    .line 50922691
    const/4 v3, 0x0

    .line 50922692
    new-array v3, v3, [Ljava/lang/Object;

    .line 50922693
    .line 50922694
    invoke-static {v2, v0, v3}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922695
    .line 50922696
    .line 50922697
    :cond_4c9
    :goto_4c9
    if-eqz v8, :cond_4ce

    .line 50922698
    .line 50922699
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->reset()V

    .line 50922700
    .line 50922701
    .line 50922702
    :cond_4ce
    return-void
.end method


.method public final b(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lc12/j;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    iget-object p1, p1, Lc12/j;->c:Landroid/view/View;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lc12/j;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lc12/j;->c:Landroid/view/View;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lp12/e;->a:Lp12/e;

    .line 327682
    iget-object v1, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 327686
    iget-object v2, p0, Lq12/x;->o:Lm12/m;

    .line 327688
    const/4 v3, 0x1

    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-eqz v2, :cond_17

    .line 327692
    const/4 v2, 0x0

    .line 327693
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327695
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    move-result v2

    .line 327699
    if-ne v2, v3, :cond_17

    .line 327701
    const/4 v2, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-nez v2, :cond_29

    .line 327706
    iget-object v2, p0, Lq12/x;->o:Lm12/m;

    .line 327708
    if-eqz v2, :cond_24

    .line 327710
    iget-boolean v2, v2, Lm12/m;->c:Z

    .line 327712
    if-ne v2, v3, :cond_24

    .line 327714
    const/4 v2, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    if-eqz v2, :cond_28

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :cond_29
    :goto_29
    iget-object v2, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 327723
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v1, v2, v3}, Lp12/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327731
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lq12/x;->b:Lp02/a;

    .line 327739
    if-eqz v1, :cond_41

    .line 327741
    invoke-interface {v1, v0}, Lp02/a;->i(Ljava/lang/String;)Z

    .line 327744
    move-result v4

    .line 327745
    :cond_41
    if-nez v4, :cond_63

    .line 327747
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_63

    .line 327753
    sget-object v1, Lz02/d;->a:Lz02/d;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_63

    .line 327764
    invoke-interface {v1}, Ly02/b;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_63

    .line 327770
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 327773
    move-result-object v2

    .line 327774
    if-eqz v2, :cond_63

    .line 327776
    invoke-interface {v2, v1, v0}, Ly02/k;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lp12/e;->a:Lp12/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v2, p0, Lq12/x;->o:Lm12/m;

    .line 327687
    .line 327688
    const/4 v3, 0x1

    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-eqz v2, :cond_17

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327694
    .line 327695
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-ne v2, v3, :cond_17

    .line 327700
    .line 327701
    const/4 v2, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-nez v2, :cond_29

    .line 327705
    .line 327706
    iget-object v2, p0, Lq12/x;->o:Lm12/m;

    .line 327707
    .line 327708
    if-eqz v2, :cond_24

    .line 327709
    .line 327710
    iget-boolean v2, v2, Lm12/m;->c:Z

    .line 327711
    .line 327712
    if-ne v2, v3, :cond_24

    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    if-eqz v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :cond_29
    :goto_29
    iget-object v2, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 327722
    .line 327723
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v1, v2, v3}, Lp12/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lq12/x;->b:Lp02/a;

    .line 327738
    .line 327739
    if-eqz v1, :cond_41

    .line 327740
    .line 327741
    invoke-interface {v1, v0}, Lp02/a;->i(Ljava/lang/String;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    :cond_41
    if-nez v4, :cond_63

    .line 327746
    .line 327747
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_63

    .line 327752
    .line 327753
    sget-object v1, Lz02/d;->a:Lz02/d;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_63

    .line 327763
    .line 327764
    invoke-interface {v1}, Ly02/b;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_63

    .line 327769
    .line 327770
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    if-eqz v2, :cond_63

    .line 327775
    .line 327776
    invoke-interface {v2, v1, v0}, Ly02/k;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_2b

    .line 17170446
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v3, "fun:removeView id "

    .line 17170454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string p1, " no exists !!!"

    .line 17170462
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170471
    invoke-static {v1, p1, v0}, Lz02/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Lc12/j;

    .line 17170485
    if-eqz p1, :cond_b7

    .line 17170487
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 17170490
    move-result-object v1

    .line 17170491
    iget-object v2, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170493
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170498
    move-result v1

    .line 17170499
    if-nez v1, :cond_64

    .line 17170501
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v3, "fun:safeRemoteView no componentId "

    .line 17170509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    iget-object p1, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170514
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string p1, " !!!"

    .line 17170519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    goto :goto_b7

    .line 17170532
    :cond_64
    :try_start_64
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170534
    iget-object v1, p0, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170536
    iget-object v2, p1, Lc12/j;->c:Landroid/view/View;

    .line 17170538
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 17170541
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 17170544
    move-result-object v1

    .line 17170545
    iget-object v2, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170547
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170555
    move-result-object v1

    .line 17170556
    iget-object p1, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170558
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170561
    move-result p1

    .line 17170562
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_64 .. :try_end_8a} :catchall_8b

    .line 17170570
    goto :goto_96

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_b7

    .line 17170588
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 17170591
    move-result-object v1

    .line 17170592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170594
    const-string v3, "fun:safeAddToRootView error "

    .line 17170596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170612
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_2b

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v3, "fun:removeView id "

    .line 17170453
    .line 17170454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string p1, " no exists !!!"

    .line 17170461
    .line 17170462
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-static {v1, p1, v0}, Lz02/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Lc12/j;

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_b7

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iget-object v2, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170492
    .line 17170493
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-nez v1, :cond_64

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v3, "fun:safeRemoteView no componentId "

    .line 17170508
    .line 17170509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170513
    .line 17170514
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string p1, " !!!"

    .line 17170518
    .line 17170519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_b7

    .line 17170532
    :cond_64
    :try_start_64
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170533
    .line 17170534
    iget-object v1, p0, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170535
    .line 17170536
    iget-object v2, p1, Lc12/j;->c:Landroid/view/View;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    iget-object v2, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170546
    .line 17170547
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    iget-object p1, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_64 .. :try_end_8a} :catchall_8b

    .line 17170570
    goto :goto_96

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    .line 17170574
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_b7

    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v3, "fun:safeAddToRootView error "

    .line 17170595
    .line 17170596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method


.method public final f()Landroid/view/View;
[MOD-CHANGED]
.method public final f()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g(Landroid/view/View;Lc12/l;)Z
[MOD-CHANGED]
.method public final g(Landroid/view/View;Lc12/l;)Z
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "character_avatar"

    .line 33882120
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v0, :cond_1d

    .line 33882127
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882133
    const-string p2, "fun:insertView id character_avatar already exists !!!"

    .line 33882135
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882137
    invoke-static {p1, p2, v0}, Lz02/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    return v2

    .line 33882141
    :cond_1d
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33882143
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p2, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {p2, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v1, "goldbox_bg"

    .line 33882157
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Lc12/j;

    .line 33882163
    const/4 v3, 0x1

    .line 33882164
    if-eqz v0, :cond_4a

    .line 33882166
    iget-object v4, p0, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882168
    iget-object v5, v0, Lc12/j;->c:Landroid/view/View;

    .line 33882170
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33882173
    move-result v4

    .line 33882174
    if-ltz v4, :cond_41

    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    :cond_41
    if-eqz v2, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    :goto_45
    if-eqz v0, :cond_4a

    .line 33882183
    invoke-virtual {p2, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k(Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33882189
    move-result v0

    .line 33882190
    iput v0, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->u:F

    .line 33882192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882195
    move-result v0

    .line 33882196
    const/4 v1, -0x1

    .line 33882197
    if-ne v0, v1, :cond_5e

    .line 33882199
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33882202
    move-result v0

    .line 33882203
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 33882206
    :cond_5e
    invoke-virtual {p0, p2, p1}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 33882209
    invoke-virtual {p0, v1, p1, p2}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 33882212
    return v3
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;Lc12/l;)Z
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "character_avatar"

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v0, :cond_1d

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string p2, "fun:insertView id character_avatar already exists !!!"

    .line 33882134
    .line 33882135
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-static {p1, p2, v0}, Lz02/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return v2

    .line 33882141
    :cond_1d
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33882142
    .line 33882143
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v1, "goldbox_bg"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Lc12/j;

    .line 33882162
    .line 33882163
    const/4 v3, 0x1

    .line 33882164
    if-eqz v0, :cond_4a

    .line 33882165
    .line 33882166
    iget-object v4, p0, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882167
    .line 33882168
    iget-object v5, v0, Lc12/j;->c:Landroid/view/View;

    .line 33882169
    .line 33882170
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v4

    .line 33882174
    if-ltz v4, :cond_41

    .line 33882175
    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    :cond_41
    if-eqz v2, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    :goto_45
    if-eqz v0, :cond_4a

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    iput v0, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->u:F

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    const/4 v1, -0x1

    .line 33882197
    if-ne v0, v1, :cond_5e

    .line 33882198
    .line 33882199
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    invoke-virtual {p0, p2, p1}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0, v1, p1, p2}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return v3
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->d:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->d:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Landroid/view/View;)V
[MOD-CHANGED]
.method public final h(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17039364
    iget v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 17039366
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039368
    cmpg-float v0, v0, v1

    .line 17039370
    if-nez v0, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p0, Lq12/x;->d:Landroid/view/View;

    .line 17039380
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039383
    move-result-object v0

    .line 17039384
    instance-of v1, v0, Landroid/view/View;

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039389
    check-cast v0, Landroid/view/View;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v0, v2

    .line 17039393
    :goto_21
    if-eqz v0, :cond_28

    .line 17039395
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039398
    move-result-object v1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v2

    .line 17039401
    :goto_29
    instance-of v3, v1, Landroid/view/View;

    .line 17039403
    if-eqz v3, :cond_30

    .line 17039405
    move-object v2, v1

    .line 17039406
    check-cast v2, Landroid/view/View;

    .line 17039408
    :cond_30
    if-eqz v2, :cond_3a

    .line 17039410
    new-instance v1, Lq12/l;

    .line 17039412
    invoke-direct {v1, v0, p0, p1, v2}, Lq12/l;-><init>(Landroid/view/View;Lq12/x;Landroid/view/View;Landroid/view/View;)V

    .line 17039415
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17039363
    .line 17039364
    iget v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 17039365
    .line 17039366
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039367
    .line 17039368
    cmpg-float v0, v0, v1

    .line 17039369
    .line 17039370
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p0, Lq12/x;->d:Landroid/view/View;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    instance-of v1, v0, Landroid/view/View;

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    check-cast v0, Landroid/view/View;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v0, v2

    .line 17039393
    :goto_21
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v2

    .line 17039401
    :goto_29
    instance-of v3, v1, Landroid/view/View;

    .line 17039402
    .line 17039403
    if-eqz v3, :cond_30

    .line 17039404
    .line 17039405
    move-object v2, v1

    .line 17039406
    check-cast v2, Landroid/view/View;

    .line 17039407
    .line 17039408
    :cond_30
    if-eqz v2, :cond_3a

    .line 17039409
    .line 17039410
    new-instance v1, Lq12/l;

    .line 17039411
    .line 17039412
    invoke-direct {v1, v0, p0, p1, v2}, Lq12/l;-><init>(Landroid/view/View;Lq12/x;Landroid/view/View;Landroid/view/View;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public i()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public i()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->l:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public i()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->l:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
[MOD-CHANGED]
.method public j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Ljava/util/Map;
[MOD-CHANGED]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
[MOD-CHANGED]
.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lb12/g$a;->a:I

    .line 67174402
    sget p1, Lb12/f$a;->a:I

    .line 67174404
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lb12/g$a;->a:I

    .line 67174401
    .line 67174402
    sget p1, Lb12/f$a;->a:I

    .line 67174403
    .line 67174404
    return-void
.end method


.method public m()I
[MOD-CHANGED]
.method public m()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lq12/x;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public m()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lq12/x;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final n()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public final n()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq12/x;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq12/x;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 10

    .prologue
    .line 524288
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 524290
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524293
    move-result-object v0

    .line 524294
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 524296
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 524299
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524301
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 524303
    if-eqz v0, :cond_232

    .line 524305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524308
    move-result-object v0

    .line 524309
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524312
    move-result v1

    .line 524313
    if-eqz v1, :cond_232

    .line 524315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524318
    move-result-object v1

    .line 524319
    check-cast v1, Lcu1/b;

    .line 524321
    iget-object v2, v1, Lcu1/b;->a:Ljava/lang/String;

    .line 524323
    const-string v3, "status_info"

    .line 524325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524328
    move-result v2

    .line 524329
    const/4 v3, 0x0

    .line 524330
    const/4 v4, 0x0

    .line 524331
    if-eqz v2, :cond_112

    .line 524333
    sget-object v2, Lp12/h;->a:Lp12/h;

    .line 524335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524338
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524341
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 524344
    move-result-object v2

    .line 524345
    invoke-static {v1, v2}, Lp12/h;->f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;

    .line 524348
    move-result-object v1

    .line 524349
    sget-object v2, Lgt1/b;->a:Lgt1/b;

    .line 524351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524354
    invoke-static {v1}, Lgt1/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 524357
    move-result-object v5

    .line 524358
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 524361
    move-result-object v5

    .line 524362
    if-nez v5, :cond_51

    .line 524364
    new-instance v5, Ljava/util/HashMap;

    .line 524366
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 524369
    :cond_51
    if-eqz v1, :cond_99

    .line 524371
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524374
    move-result-object v5

    .line 524375
    iget-object v6, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524377
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 524379
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524382
    move-result-object v6

    .line 524383
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524386
    move-result v5

    .line 524387
    if-nez v5, :cond_99

    .line 524389
    iget-object v5, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524394
    invoke-static {v1}, Lgt1/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 524397
    move-result-object v2

    .line 524398
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 524401
    move-result-object v2

    .line 524402
    if-nez v2, :cond_79

    .line 524404
    new-instance v2, Ljava/util/HashMap;

    .line 524406
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524409
    :cond_79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524412
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524415
    iput-object v2, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 524417
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 524420
    move-result-object v2

    .line 524421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524423
    const-string v5, "onViewUpdate, curStatusInfo="

    .line 524425
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524428
    move-result-object v1

    .line 524429
    new-array v4, v4, [Ljava/lang/Object;

    .line 524431
    invoke-static {v2, v1, v4}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524434
    sget v1, Lb12/g$a;->a:I

    .line 524436
    invoke-virtual {p0, v3}, Lq12/x;->B(Ljava/util/Map;)V

    .line 524439
    goto/16 :goto_15

    .line 524441
    :cond_99
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 524444
    move-result-object v1

    .line 524445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524447
    const-string v3, "onViewUpdate, mComponentViewList="

    .line 524449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524452
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524455
    move-result-object v3

    .line 524456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524462
    move-result-object v2

    .line 524463
    new-array v3, v4, [Ljava/lang/Object;

    .line 524465
    invoke-static {v1, v2, v3}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524468
    new-instance v1, Ljava/util/HashMap;

    .line 524470
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524473
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524476
    move-result-object v2

    .line 524477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524480
    move-result-object v2

    .line 524481
    :cond_c1
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524484
    move-result v3

    .line 524485
    if-eqz v3, :cond_f0

    .line 524487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524490
    move-result-object v3

    .line 524491
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 524493
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e()Z

    .line 524496
    move-result v5

    .line 524497
    if-eqz v5, :cond_d9

    .line 524499
    iget-object v5, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 524501
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524504
    goto :goto_c1

    .line 524505
    :cond_d9
    instance-of v5, v3, Lc12/i;

    .line 524507
    if-nez v5, :cond_ea

    .line 524509
    instance-of v5, v3, Lc12/h;

    .line 524511
    if-eqz v5, :cond_c1

    .line 524513
    move-object v5, v3

    .line 524514
    check-cast v5, Lc12/h;

    .line 524516
    invoke-virtual {v5}, Lc12/h;->p()Z

    .line 524519
    move-result v5

    .line 524520
    if-eqz v5, :cond_c1

    .line 524522
    :cond_ea
    iget-object v5, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 524524
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524527
    goto :goto_c1

    .line 524528
    :cond_f0
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 524531
    move-result-object v2

    .line 524532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524534
    const-string v5, "onViewUpdate, updateMap="

    .line 524536
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524545
    move-result-object v3

    .line 524546
    new-array v4, v4, [Ljava/lang/Object;

    .line 524548
    invoke-static {v2, v3, v4}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524551
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 524554
    move-result v2

    .line 524555
    if-lez v2, :cond_15

    .line 524557
    invoke-virtual {p0, v1}, Lq12/x;->B(Ljava/util/Map;)V

    .line 524560
    goto/16 :goto_15

    .line 524562
    :cond_112
    iget-object v1, v1, Lcu1/b;->a:Ljava/lang/String;

    .line 524564
    const-string v2, "close_button_data"

    .line 524566
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524569
    move-result v1

    .line 524570
    if-eqz v1, :cond_15

    .line 524572
    sget-object v1, Lp12/h;->a:Lp12/h;

    .line 524574
    iget-object v5, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524576
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 524578
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524581
    iget-object v6, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524583
    iget-object v7, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 524585
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 524587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524590
    const-string v1, ""

    .line 524592
    invoke-static {v5, v2, v1, v7, v6}, Lp12/h;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524595
    move-result-object v2

    .line 524596
    sget-object v5, Lgt1/b;->a:Lgt1/b;

    .line 524598
    if-eqz v2, :cond_141

    .line 524600
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524603
    move-result v5

    .line 524604
    if-nez v5, :cond_13f

    .line 524606
    goto :goto_141

    .line 524607
    :cond_13f
    const/4 v5, 0x0

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    :goto_141
    const/4 v5, 0x1

    .line 524610
    :goto_142
    if-eqz v5, :cond_145

    .line 524612
    goto :goto_177

    .line 524613
    :cond_145
    :try_start_145
    sget-object v5, Lft1/b;->a:Lq08/o;

    .line 524615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524618
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 524620
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524623
    move-result-object v6

    .line 524624
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 524626
    invoke-virtual {v5, v6, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524629
    move-result-object v3
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_156} :catch_157

    .line 524630
    goto :goto_177

    .line 524631
    :catch_157
    move-exception v5

    .line 524632
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 524634
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524636
    const-string v8, "fail get safe object, json = "

    .line 524638
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524641
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    const-string v2, ", , error = %"

    .line 524646
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524649
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524652
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524655
    move-result-object v2

    .line 524656
    sget v5, Lhv0/a$a;->a:I

    .line 524658
    const-string v5, "JSONUtils"

    .line 524660
    invoke-virtual {v6, v5, v2, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524663
    :goto_177
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 524665
    if-eqz v3, :cond_15

    .line 524667
    iget-object v2, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524669
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 524671
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 524673
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524676
    move-result v2

    .line 524677
    if-nez v2, :cond_15

    .line 524679
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 524682
    move-result-object v2

    .line 524683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524685
    const-string v6, "onViewUpdate, closeButtonData="

    .line 524687
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524690
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524696
    move-result-object v5

    .line 524697
    new-array v6, v4, [Ljava/lang/Object;

    .line 524699
    invoke-static {v2, v5, v6}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524702
    iget-object v2, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524704
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 524706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524709
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524712
    iput-object v3, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 524714
    iget-object v2, p0, Lq12/x;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524716
    if-eqz v2, :cond_15

    .line 524718
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524721
    move-result-object v4

    .line 524722
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524725
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524727
    sget-object v1, Lp12/h;->a:Lp12/h;

    .line 524729
    iget-object v5, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524731
    iget v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 524733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524736
    invoke-static {v5, v6}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524739
    move-result v1

    .line 524740
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 524742
    iget-object v1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524744
    iget v5, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 524746
    invoke-static {v1, v5}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524749
    move-result v1

    .line 524750
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 524752
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 524754
    const/4 v5, 0x0

    .line 524755
    cmpl-float v6, v1, v5

    .line 524757
    if-gtz v6, :cond_1e9

    .line 524759
    iget v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 524761
    cmpl-float v6, v6, v5

    .line 524763
    if-gtz v6, :cond_1e9

    .line 524765
    iget v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 524767
    cmpl-float v6, v6, v5

    .line 524769
    if-gtz v6, :cond_1e9

    .line 524771
    iget v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 524773
    cmpl-float v5, v6, v5

    .line 524775
    if-lez v5, :cond_20a

    .line 524777
    :cond_1e9
    iget-object v5, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524779
    invoke-static {v5, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524782
    move-result v1

    .line 524783
    iget-object v5, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524785
    iget v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 524787
    invoke-static {v5, v6}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524790
    move-result v5

    .line 524791
    iget-object v6, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524793
    iget v7, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 524795
    invoke-static {v6, v7}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524798
    move-result v6

    .line 524799
    iget-object v7, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524801
    iget v8, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 524803
    invoke-static {v7, v8}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524806
    move-result v7

    .line 524807
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 524810
    :cond_20a
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524813
    iget-object v1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524815
    iget v4, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 524817
    invoke-static {v1, v4}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524820
    move-result v1

    .line 524821
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 524824
    iget-object v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 524826
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524829
    move-result v1

    .line 524830
    if-nez v1, :cond_15

    .line 524832
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 524835
    move-result v1

    .line 524836
    if-nez v1, :cond_22b

    .line 524838
    iget-object v1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524840
    invoke-static {v1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 524843
    :cond_22b
    iget-object v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 524845
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524848
    goto/16 :goto_15

    .line 524850
    :cond_232
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 10

    .prologue
    .line 524288
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 524289
    .line 524290
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 524295
    .line 524296
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 524297
    .line 524298
    .line 524299
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524300
    .line 524301
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 524302
    .line 524303
    if-eqz v0, :cond_232

    .line 524304
    .line 524305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v0

    .line 524309
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524310
    .line 524311
    .line 524312
    move-result v1

    .line 524313
    if-eqz v1, :cond_232

    .line 524314
    .line 524315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v1

    .line 524319
    check-cast v1, Lcu1/b;

    .line 524320
    .line 524321
    iget-object v2, v1, Lcu1/b;->a:Ljava/lang/String;

    .line 524322
    .line 524323
    const-string v3, "status_info"

    .line 524324
    .line 524325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524326
    .line 524327
    .line 524328
    move-result v2

    .line 524329
    const/4 v3, 0x0

    .line 524330
    const/4 v4, 0x0

    .line 524331
    if-eqz v2, :cond_112

    .line 524332
    .line 524333
    sget-object v2, Lp12/h;->a:Lp12/h;

    .line 524334
    .line 524335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524336
    .line 524337
    .line 524338
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524339
    .line 524340
    .line 524341
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v2

    .line 524345
    invoke-static {v1, v2}, Lp12/h;->f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v1

    .line 524349
    sget-object v2, Lgt1/b;->a:Lgt1/b;

    .line 524350
    .line 524351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524352
    .line 524353
    .line 524354
    invoke-static {v1}, Lgt1/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v5

    .line 524358
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v5

    .line 524362
    if-nez v5, :cond_51

    .line 524363
    .line 524364
    new-instance v5, Ljava/util/HashMap;

    .line 524365
    .line 524366
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 524367
    .line 524368
    .line 524369
    :cond_51
    if-eqz v1, :cond_99

    .line 524370
    .line 524371
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v5

    .line 524375
    iget-object v6, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524376
    .line 524377
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 524378
    .line 524379
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v6

    .line 524383
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524384
    .line 524385
    .line 524386
    move-result v5

    .line 524387
    if-nez v5, :cond_99

    .line 524388
    .line 524389
    iget-object v5, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524390
    .line 524391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524392
    .line 524393
    .line 524394
    invoke-static {v1}, Lgt1/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v2

    .line 524398
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v2

    .line 524402
    if-nez v2, :cond_79

    .line 524403
    .line 524404
    new-instance v2, Ljava/util/HashMap;

    .line 524405
    .line 524406
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524407
    .line 524408
    .line 524409
    :cond_79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524410
    .line 524411
    .line 524412
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524413
    .line 524414
    .line 524415
    iput-object v2, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 524416
    .line 524417
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v2

    .line 524421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524422
    .line 524423
    const-string v5, "onViewUpdate, curStatusInfo="

    .line 524424
    .line 524425
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v1

    .line 524429
    new-array v4, v4, [Ljava/lang/Object;

    .line 524430
    .line 524431
    invoke-static {v2, v1, v4}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524432
    .line 524433
    .line 524434
    sget v1, Lb12/g$a;->a:I

    .line 524435
    .line 524436
    invoke-virtual {p0, v3}, Lq12/x;->B(Ljava/util/Map;)V

    .line 524437
    .line 524438
    .line 524439
    goto/16 :goto_15

    .line 524440
    .line 524441
    :cond_99
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v1

    .line 524445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524446
    .line 524447
    const-string v3, "onViewUpdate, mComponentViewList="

    .line 524448
    .line 524449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v3

    .line 524456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v2

    .line 524463
    new-array v3, v4, [Ljava/lang/Object;

    .line 524464
    .line 524465
    invoke-static {v1, v2, v3}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524466
    .line 524467
    .line 524468
    new-instance v1, Ljava/util/HashMap;

    .line 524469
    .line 524470
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v2

    .line 524477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v2

    .line 524481
    :cond_c1
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524482
    .line 524483
    .line 524484
    move-result v3

    .line 524485
    if-eqz v3, :cond_f0

    .line 524486
    .line 524487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v3

    .line 524491
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 524492
    .line 524493
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e()Z

    .line 524494
    .line 524495
    .line 524496
    move-result v5

    .line 524497
    if-eqz v5, :cond_d9

    .line 524498
    .line 524499
    iget-object v5, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 524500
    .line 524501
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524502
    .line 524503
    .line 524504
    goto :goto_c1

    .line 524505
    :cond_d9
    instance-of v5, v3, Lc12/i;

    .line 524506
    .line 524507
    if-nez v5, :cond_ea

    .line 524508
    .line 524509
    instance-of v5, v3, Lc12/h;

    .line 524510
    .line 524511
    if-eqz v5, :cond_c1

    .line 524512
    .line 524513
    move-object v5, v3

    .line 524514
    check-cast v5, Lc12/h;

    .line 524515
    .line 524516
    invoke-virtual {v5}, Lc12/h;->p()Z

    .line 524517
    .line 524518
    .line 524519
    move-result v5

    .line 524520
    if-eqz v5, :cond_c1

    .line 524521
    .line 524522
    :cond_ea
    iget-object v5, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 524523
    .line 524524
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524525
    .line 524526
    .line 524527
    goto :goto_c1

    .line 524528
    :cond_f0
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v2

    .line 524532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    const-string v5, "onViewUpdate, updateMap="

    .line 524535
    .line 524536
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524537
    .line 524538
    .line 524539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524540
    .line 524541
    .line 524542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v3

    .line 524546
    new-array v4, v4, [Ljava/lang/Object;

    .line 524547
    .line 524548
    invoke-static {v2, v3, v4}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524549
    .line 524550
    .line 524551
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 524552
    .line 524553
    .line 524554
    move-result v2

    .line 524555
    if-lez v2, :cond_15

    .line 524556
    .line 524557
    invoke-virtual {p0, v1}, Lq12/x;->B(Ljava/util/Map;)V

    .line 524558
    .line 524559
    .line 524560
    goto/16 :goto_15

    .line 524561
    .line 524562
    :cond_112
    iget-object v1, v1, Lcu1/b;->a:Ljava/lang/String;

    .line 524563
    .line 524564
    const-string v2, "close_button_data"

    .line 524565
    .line 524566
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524567
    .line 524568
    .line 524569
    move-result v1

    .line 524570
    if-eqz v1, :cond_15

    .line 524571
    .line 524572
    sget-object v1, Lp12/h;->a:Lp12/h;

    .line 524573
    .line 524574
    iget-object v5, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524575
    .line 524576
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 524577
    .line 524578
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524579
    .line 524580
    .line 524581
    iget-object v6, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524582
    .line 524583
    iget-object v7, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 524584
    .line 524585
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 524586
    .line 524587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524588
    .line 524589
    .line 524590
    const-string v1, ""

    .line 524591
    .line 524592
    invoke-static {v5, v2, v1, v7, v6}, Lp12/h;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v2

    .line 524596
    sget-object v5, Lgt1/b;->a:Lgt1/b;

    .line 524597
    .line 524598
    if-eqz v2, :cond_141

    .line 524599
    .line 524600
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524601
    .line 524602
    .line 524603
    move-result v5

    .line 524604
    if-nez v5, :cond_13f

    .line 524605
    .line 524606
    goto :goto_141

    .line 524607
    :cond_13f
    const/4 v5, 0x0

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    :goto_141
    const/4 v5, 0x1

    .line 524610
    :goto_142
    if-eqz v5, :cond_145

    .line 524611
    .line 524612
    goto :goto_177

    .line 524613
    :cond_145
    :try_start_145
    sget-object v5, Lft1/b;->a:Lq08/o;

    .line 524614
    .line 524615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524616
    .line 524617
    .line 524618
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 524619
    .line 524620
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v6

    .line 524624
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 524625
    .line 524626
    invoke-virtual {v5, v6, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v3
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_156} :catch_157

    .line 524630
    goto :goto_177

    .line 524631
    :catch_157
    move-exception v5

    .line 524632
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 524633
    .line 524634
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524635
    .line 524636
    const-string v8, "fail get safe object, json = "

    .line 524637
    .line 524638
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524639
    .line 524640
    .line 524641
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524642
    .line 524643
    .line 524644
    const-string v2, ", , error = %"

    .line 524645
    .line 524646
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v2

    .line 524656
    sget v5, Lhv0/a$a;->a:I

    .line 524657
    .line 524658
    const-string v5, "JSONUtils"

    .line 524659
    .line 524660
    invoke-virtual {v6, v5, v2, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524661
    .line 524662
    .line 524663
    :goto_177
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 524664
    .line 524665
    if-eqz v3, :cond_15

    .line 524666
    .line 524667
    iget-object v2, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524668
    .line 524669
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 524670
    .line 524671
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 524672
    .line 524673
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524674
    .line 524675
    .line 524676
    move-result v2

    .line 524677
    if-nez v2, :cond_15

    .line 524678
    .line 524679
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v2

    .line 524683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524684
    .line 524685
    const-string v6, "onViewUpdate, closeButtonData="

    .line 524686
    .line 524687
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524688
    .line 524689
    .line 524690
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524691
    .line 524692
    .line 524693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v5

    .line 524697
    new-array v6, v4, [Ljava/lang/Object;

    .line 524698
    .line 524699
    invoke-static {v2, v5, v6}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524700
    .line 524701
    .line 524702
    iget-object v2, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524703
    .line 524704
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 524705
    .line 524706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524707
    .line 524708
    .line 524709
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524710
    .line 524711
    .line 524712
    iput-object v3, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 524713
    .line 524714
    iget-object v2, p0, Lq12/x;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524715
    .line 524716
    if-eqz v2, :cond_15

    .line 524717
    .line 524718
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v4

    .line 524722
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524723
    .line 524724
    .line 524725
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524726
    .line 524727
    sget-object v1, Lp12/h;->a:Lp12/h;

    .line 524728
    .line 524729
    iget-object v5, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524730
    .line 524731
    iget v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 524732
    .line 524733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524734
    .line 524735
    .line 524736
    invoke-static {v5, v6}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524737
    .line 524738
    .line 524739
    move-result v1

    .line 524740
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 524741
    .line 524742
    iget-object v1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524743
    .line 524744
    iget v5, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 524745
    .line 524746
    invoke-static {v1, v5}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524747
    .line 524748
    .line 524749
    move-result v1

    .line 524750
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 524751
    .line 524752
    iget v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 524753
    .line 524754
    const/4 v5, 0x0

    .line 524755
    cmpl-float v6, v1, v5

    .line 524756
    .line 524757
    if-gtz v6, :cond_1e9

    .line 524758
    .line 524759
    iget v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 524760
    .line 524761
    cmpl-float v6, v6, v5

    .line 524762
    .line 524763
    if-gtz v6, :cond_1e9

    .line 524764
    .line 524765
    iget v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 524766
    .line 524767
    cmpl-float v6, v6, v5

    .line 524768
    .line 524769
    if-gtz v6, :cond_1e9

    .line 524770
    .line 524771
    iget v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 524772
    .line 524773
    cmpl-float v5, v6, v5

    .line 524774
    .line 524775
    if-lez v5, :cond_20a

    .line 524776
    .line 524777
    :cond_1e9
    iget-object v5, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524778
    .line 524779
    invoke-static {v5, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524780
    .line 524781
    .line 524782
    move-result v1

    .line 524783
    iget-object v5, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524784
    .line 524785
    iget v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 524786
    .line 524787
    invoke-static {v5, v6}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524788
    .line 524789
    .line 524790
    move-result v5

    .line 524791
    iget-object v6, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524792
    .line 524793
    iget v7, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 524794
    .line 524795
    invoke-static {v6, v7}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524796
    .line 524797
    .line 524798
    move-result v6

    .line 524799
    iget-object v7, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524800
    .line 524801
    iget v8, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 524802
    .line 524803
    invoke-static {v7, v8}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524804
    .line 524805
    .line 524806
    move-result v7

    .line 524807
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 524808
    .line 524809
    .line 524810
    :cond_20a
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524811
    .line 524812
    .line 524813
    iget-object v1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524814
    .line 524815
    iget v4, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 524816
    .line 524817
    invoke-static {v1, v4}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 524818
    .line 524819
    .line 524820
    move-result v1

    .line 524821
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 524822
    .line 524823
    .line 524824
    iget-object v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 524825
    .line 524826
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524827
    .line 524828
    .line 524829
    move-result v1

    .line 524830
    if-nez v1, :cond_15

    .line 524831
    .line 524832
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 524833
    .line 524834
    .line 524835
    move-result v1

    .line 524836
    if-nez v1, :cond_22b

    .line 524837
    .line 524838
    iget-object v1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 524839
    .line 524840
    invoke-static {v1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 524841
    .line 524842
    .line 524843
    :cond_22b
    iget-object v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 524844
    .line 524845
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524846
    .line 524847
    .line 524848
    goto/16 :goto_15

    .line 524849
    .line 524850
    :cond_232
    return-void
.end method


.method public final p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z
    .registers 12

    .prologue
    .line 101056512
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101056514
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 101056517
    move-result-object v0

    .line 101056518
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101056521
    move-result v0

    .line 101056522
    const/4 v1, 0x0

    .line 101056523
    if-eqz v0, :cond_2a

    .line 101056525
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 101056528
    move-result-object p2

    .line 101056529
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056531
    const-string p4, "fun:insertView id "

    .line 101056533
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056536
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056539
    const-string p1, " already exists !!!"

    .line 101056541
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056544
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056547
    move-result-object p1

    .line 101056548
    new-array p3, v1, [Ljava/lang/Object;

    .line 101056550
    invoke-static {p2, p1, p3}, Lz02/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056553
    return v1

    .line 101056554
    :cond_2a
    if-eqz p3, :cond_3e

    .line 101056556
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101056559
    move-result v0

    .line 101056560
    if-gez v0, :cond_3e

    .line 101056562
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 101056565
    move-result-object p1

    .line 101056566
    const-string p2, "fun:insertView index should be greater than 1 !!!"

    .line 101056568
    new-array p3, v1, [Ljava/lang/Object;

    .line 101056570
    invoke-static {p1, p2, p3}, Lz02/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056573
    return v1

    .line 101056574
    :cond_3e
    new-instance v0, Lc12/l;

    .line 101056576
    invoke-direct {v0}, Lc12/l;-><init>()V

    .line 101056579
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 101056581
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 101056583
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n(Ljava/lang/String;)V

    .line 101056586
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l(Ljava/lang/String;)V

    .line 101056589
    const/4 p1, 0x1

    .line 101056590
    if-eqz p4, :cond_70

    .line 101056592
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 101056595
    move-result-object v2

    .line 101056596
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056599
    move-result-object v2

    .line 101056600
    check-cast v2, Lc12/j;

    .line 101056602
    if-eqz v2, :cond_70

    .line 101056604
    iget-object v3, p0, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101056606
    iget-object v4, v2, Lc12/j;->c:Landroid/view/View;

    .line 101056608
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101056611
    move-result v3

    .line 101056612
    if-ltz v3, :cond_67

    .line 101056614
    const/4 v1, 0x1

    .line 101056615
    :cond_67
    if-eqz v1, :cond_6a

    .line 101056617
    goto :goto_6b

    .line 101056618
    :cond_6a
    const/4 v2, 0x0

    .line 101056619
    :goto_6b
    if-eqz v2, :cond_70

    .line 101056621
    invoke-virtual {v0, p4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k(Ljava/lang/String;)V

    .line 101056624
    :cond_70
    if-eqz p5, :cond_74

    .line 101056626
    iput-object p5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101056628
    :cond_74
    if-eqz p6, :cond_78

    .line 101056630
    iput-object p6, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 101056632
    :cond_78
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 101056635
    move-result p4

    .line 101056636
    iput p4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->u:F

    .line 101056638
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 101056641
    move-result p4

    .line 101056642
    const/4 p5, -0x1

    .line 101056643
    if-ne p4, p5, :cond_8c

    .line 101056645
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 101056648
    move-result p4

    .line 101056649
    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 101056652
    :cond_8c
    invoke-virtual {p0, v0, p2}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 101056655
    if-eqz p3, :cond_99

    .line 101056657
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101056660
    move-result p3

    .line 101056661
    invoke-virtual {p0, p3, p2, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 101056664
    goto :goto_9c

    .line 101056665
    :cond_99
    invoke-virtual {p0, p5, p2, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 101056668
    :goto_9c
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z
    .registers 12

    .prologue
    .line 101056512
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101056513
    .line 101056514
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v0

    .line 101056518
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101056519
    .line 101056520
    .line 101056521
    move-result v0

    .line 101056522
    const/4 v1, 0x0

    .line 101056523
    if-eqz v0, :cond_2a

    .line 101056524
    .line 101056525
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object p2

    .line 101056529
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056530
    .line 101056531
    const-string p4, "fun:insertView id "

    .line 101056532
    .line 101056533
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056534
    .line 101056535
    .line 101056536
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    .line 101056538
    .line 101056539
    const-string p1, " already exists !!!"

    .line 101056540
    .line 101056541
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056542
    .line 101056543
    .line 101056544
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056545
    .line 101056546
    .line 101056547
    move-result-object p1

    .line 101056548
    new-array p3, v1, [Ljava/lang/Object;

    .line 101056549
    .line 101056550
    invoke-static {p2, p1, p3}, Lz02/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056551
    .line 101056552
    .line 101056553
    return v1

    .line 101056554
    :cond_2a
    if-eqz p3, :cond_3e

    .line 101056555
    .line 101056556
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v0

    .line 101056560
    if-gez v0, :cond_3e

    .line 101056561
    .line 101056562
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object p1

    .line 101056566
    const-string p2, "fun:insertView index should be greater than 1 !!!"

    .line 101056567
    .line 101056568
    new-array p3, v1, [Ljava/lang/Object;

    .line 101056569
    .line 101056570
    invoke-static {p1, p2, p3}, Lz02/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056571
    .line 101056572
    .line 101056573
    return v1

    .line 101056574
    :cond_3e
    new-instance v0, Lc12/l;

    .line 101056575
    .line 101056576
    invoke-direct {v0}, Lc12/l;-><init>()V

    .line 101056577
    .line 101056578
    .line 101056579
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 101056580
    .line 101056581
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 101056582
    .line 101056583
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n(Ljava/lang/String;)V

    .line 101056584
    .line 101056585
    .line 101056586
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l(Ljava/lang/String;)V

    .line 101056587
    .line 101056588
    .line 101056589
    const/4 p1, 0x1

    .line 101056590
    if-eqz p4, :cond_70

    .line 101056591
    .line 101056592
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object v2

    .line 101056596
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object v2

    .line 101056600
    check-cast v2, Lc12/j;

    .line 101056601
    .line 101056602
    if-eqz v2, :cond_70

    .line 101056603
    .line 101056604
    iget-object v3, p0, Lq12/x;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101056605
    .line 101056606
    iget-object v4, v2, Lc12/j;->c:Landroid/view/View;

    .line 101056607
    .line 101056608
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101056609
    .line 101056610
    .line 101056611
    move-result v3

    .line 101056612
    if-ltz v3, :cond_67

    .line 101056613
    .line 101056614
    const/4 v1, 0x1

    .line 101056615
    :cond_67
    if-eqz v1, :cond_6a

    .line 101056616
    .line 101056617
    goto :goto_6b

    .line 101056618
    :cond_6a
    const/4 v2, 0x0

    .line 101056619
    :goto_6b
    if-eqz v2, :cond_70

    .line 101056620
    .line 101056621
    invoke-virtual {v0, p4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k(Ljava/lang/String;)V

    .line 101056622
    .line 101056623
    .line 101056624
    :cond_70
    if-eqz p5, :cond_74

    .line 101056625
    .line 101056626
    iput-object p5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101056627
    .line 101056628
    :cond_74
    if-eqz p6, :cond_78

    .line 101056629
    .line 101056630
    iput-object p6, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 101056631
    .line 101056632
    :cond_78
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 101056633
    .line 101056634
    .line 101056635
    move-result p4

    .line 101056636
    iput p4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->u:F

    .line 101056637
    .line 101056638
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 101056639
    .line 101056640
    .line 101056641
    move-result p4

    .line 101056642
    const/4 p5, -0x1

    .line 101056643
    if-ne p4, p5, :cond_8c

    .line 101056644
    .line 101056645
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 101056646
    .line 101056647
    .line 101056648
    move-result p4

    .line 101056649
    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    invoke-virtual {p0, v0, p2}, Lq12/x;->w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V

    .line 101056653
    .line 101056654
    .line 101056655
    if-eqz p3, :cond_99

    .line 101056656
    .line 101056657
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101056658
    .line 101056659
    .line 101056660
    move-result p3

    .line 101056661
    invoke-virtual {p0, p3, p2, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 101056662
    .line 101056663
    .line 101056664
    goto :goto_9c

    .line 101056665
    :cond_99
    invoke-virtual {p0, p5, p2, v0}, Lq12/x;->a(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 101056666
    .line 101056667
    .line 101056668
    :goto_9c
    return p1
.end method


.method public final q()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final q()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq12/x;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq12/x;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lc12/j;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    iget-object p1, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lc12/j;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public s()Ljava/lang/String;
[MOD-CHANGED]
.method public s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/x;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V
[MOD-CHANGED]
.method public final t(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 84279302
    move-result-object p1

    .line 84279303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279305
    const-string v1, "onViewUpdateWithState, state="

    .line 84279307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279310
    iget v1, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->value:I

    .line 84279312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279315
    const-string v1, ", taskStatus="

    .line 84279317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279320
    iget-object v1, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->value:Ljava/lang/String;

    .line 84279322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279325
    const-string v1, " progressTimeMs="

    .line 84279327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279330
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279333
    const-string p4, ", progressRate="

    .line 84279335
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279338
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279344
    move-result-object p4

    .line 84279345
    const/4 p5, 0x0

    .line 84279346
    new-array v0, p5, [Ljava/lang/Object;

    .line 84279348
    invoke-static {p1, p4, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279351
    iget-object p1, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279353
    iget-object p4, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 84279355
    if-ne p4, p3, :cond_8a

    .line 84279357
    iget-object p4, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 84279359
    if-eq p4, p2, :cond_42

    .line 84279361
    goto :goto_8a

    .line 84279362
    :cond_42
    iget-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 84279364
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 84279367
    move-result p2

    .line 84279368
    if-nez p2, :cond_a0

    .line 84279370
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279373
    move-result-object p2

    .line 84279374
    iput-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 84279376
    new-instance p1, Ljava/util/HashMap;

    .line 84279378
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84279381
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279384
    move-result-object p2

    .line 84279385
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279388
    move-result-object p2

    .line 84279389
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279392
    move-result p3

    .line 84279393
    if-eqz p3, :cond_80

    .line 84279395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279398
    move-result-object p3

    .line 84279399
    check-cast p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 84279401
    instance-of p4, p3, Lc12/i;

    .line 84279403
    if-nez p4, :cond_7a

    .line 84279405
    instance-of p4, p3, Lc12/h;

    .line 84279407
    if-eqz p4, :cond_5d

    .line 84279409
    move-object p4, p3

    .line 84279410
    check-cast p4, Lc12/h;

    .line 84279412
    invoke-virtual {p4}, Lc12/h;->p()Z

    .line 84279415
    move-result p4

    .line 84279416
    if-eqz p4, :cond_5d

    .line 84279418
    :cond_7a
    iget-object p4, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 84279420
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279423
    goto :goto_5d

    .line 84279424
    :cond_80
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 84279427
    move-result p2

    .line 84279428
    if-lez p2, :cond_a0

    .line 84279430
    invoke-virtual {p0, p1}, Lq12/x;->B(Ljava/util/Map;)V

    .line 84279433
    goto :goto_a0

    .line 84279434
    :cond_8a
    :goto_8a
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279437
    iput-object p3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 84279439
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279442
    iput-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 84279444
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279447
    move-result-object p2

    .line 84279448
    iput-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 84279450
    sget p1, Lb12/g$a;->a:I

    .line 84279452
    const/4 p1, 0x0

    .line 84279453
    invoke-virtual {p0, p1}, Lq12/x;->B(Ljava/util/Map;)V

    .line 84279456
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p0}, Lq12/x;->s()Ljava/lang/String;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p1

    .line 84279303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    const-string v1, "onViewUpdateWithState, state="

    .line 84279306
    .line 84279307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279308
    .line 84279309
    .line 84279310
    iget v1, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->value:I

    .line 84279311
    .line 84279312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279313
    .line 84279314
    .line 84279315
    const-string v1, ", taskStatus="

    .line 84279316
    .line 84279317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279318
    .line 84279319
    .line 84279320
    iget-object v1, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->value:Ljava/lang/String;

    .line 84279321
    .line 84279322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279323
    .line 84279324
    .line 84279325
    const-string v1, " progressTimeMs="

    .line 84279326
    .line 84279327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279331
    .line 84279332
    .line 84279333
    const-string p4, ", progressRate="

    .line 84279334
    .line 84279335
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object p4

    .line 84279345
    const/4 p5, 0x0

    .line 84279346
    new-array v0, p5, [Ljava/lang/Object;

    .line 84279347
    .line 84279348
    invoke-static {p1, p4, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279349
    .line 84279350
    .line 84279351
    iget-object p1, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279352
    .line 84279353
    iget-object p4, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 84279354
    .line 84279355
    if-ne p4, p3, :cond_8a

    .line 84279356
    .line 84279357
    iget-object p4, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 84279358
    .line 84279359
    if-eq p4, p2, :cond_42

    .line 84279360
    .line 84279361
    goto :goto_8a

    .line 84279362
    :cond_42
    iget-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 84279363
    .line 84279364
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p2

    .line 84279368
    if-nez p2, :cond_a0

    .line 84279369
    .line 84279370
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p2

    .line 84279374
    iput-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 84279375
    .line 84279376
    new-instance p1, Ljava/util/HashMap;

    .line 84279377
    .line 84279378
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {p0}, Lq12/x;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p2

    .line 84279385
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p2

    .line 84279389
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result p3

    .line 84279393
    if-eqz p3, :cond_80

    .line 84279394
    .line 84279395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p3

    .line 84279399
    check-cast p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 84279400
    .line 84279401
    instance-of p4, p3, Lc12/i;

    .line 84279402
    .line 84279403
    if-nez p4, :cond_7a

    .line 84279404
    .line 84279405
    instance-of p4, p3, Lc12/h;

    .line 84279406
    .line 84279407
    if-eqz p4, :cond_5d

    .line 84279408
    .line 84279409
    move-object p4, p3

    .line 84279410
    check-cast p4, Lc12/h;

    .line 84279411
    .line 84279412
    invoke-virtual {p4}, Lc12/h;->p()Z

    .line 84279413
    .line 84279414
    .line 84279415
    move-result p4

    .line 84279416
    if-eqz p4, :cond_5d

    .line 84279417
    .line 84279418
    :cond_7a
    iget-object p4, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 84279419
    .line 84279420
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279421
    .line 84279422
    .line 84279423
    goto :goto_5d

    .line 84279424
    :cond_80
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 84279425
    .line 84279426
    .line 84279427
    move-result p2

    .line 84279428
    if-lez p2, :cond_a0

    .line 84279429
    .line 84279430
    invoke-virtual {p0, p1}, Lq12/x;->B(Ljava/util/Map;)V

    .line 84279431
    .line 84279432
    .line 84279433
    goto :goto_a0

    .line 84279434
    :cond_8a
    :goto_8a
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279435
    .line 84279436
    .line 84279437
    iput-object p3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 84279438
    .line 84279439
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279440
    .line 84279441
    .line 84279442
    iput-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 84279443
    .line 84279444
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p2

    .line 84279448
    iput-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 84279449
    .line 84279450
    sget p1, Lb12/g$a;->a:I

    .line 84279451
    .line 84279452
    const/4 p1, 0x0

    .line 84279453
    invoke-virtual {p0, p1}, Lq12/x;->B(Ljava/util/Map;)V

    .line 84279454
    .line 84279455
    .line 84279456
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final u(ILb12/k;)V
[MOD-CHANGED]
.method public final u(ILb12/k;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "redpack_lottie"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Lc12/j;

    .line 33816592
    if-nez v2, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget-object v2, v2, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33816597
    instance-of v3, v2, Lc12/m;

    .line 33816599
    if-eqz v3, :cond_1c

    .line 33816601
    check-cast v2, Lc12/m;

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-eqz v2, :cond_36

    .line 33816607
    invoke-virtual {v2}, Lc12/m;->r()Ljava/lang/String;

    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33816614
    move-result v3

    .line 33816615
    if-nez v3, :cond_2a

    .line 33816617
    const/4 v1, 0x1

    .line 33816618
    :cond_2a
    if-eqz v1, :cond_2f

    .line 33816620
    const-string v1, "default"

    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    invoke-virtual {v2}, Lc12/m;->r()Ljava/lang/String;

    .line 33816626
    move-result-object v1

    .line 33816627
    :goto_33
    invoke-virtual {p0, v0, v1, p1, p2}, Lq12/x;->E(Ljava/lang/String;Ljava/lang/String;ILb12/k;)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILb12/k;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "redpack_lottie"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lq12/x;->q()Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Lc12/j;

    .line 33816591
    .line 33816592
    if-nez v2, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget-object v2, v2, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33816596
    .line 33816597
    instance-of v3, v2, Lc12/m;

    .line 33816598
    .line 33816599
    if-eqz v3, :cond_1c

    .line 33816600
    .line 33816601
    check-cast v2, Lc12/m;

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-eqz v2, :cond_36

    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Lc12/m;->r()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v3

    .line 33816615
    if-nez v3, :cond_2a

    .line 33816616
    .line 33816617
    const/4 v1, 0x1

    .line 33816618
    :cond_2a
    if-eqz v1, :cond_2f

    .line 33816619
    .line 33816620
    const-string v1, "default"

    .line 33816621
    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    invoke-virtual {v2}, Lc12/m;->r()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1

    .line 33816627
    :goto_33
    invoke-virtual {p0, v0, v1, p1, p2}, Lq12/x;->E(Ljava/lang/String;Ljava/lang/String;ILb12/k;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb12/g$a;->a:I

    .line 65538
    sget v0, Lb12/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb12/g$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public final w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 33947650
    if-eqz v0, :cond_b

    .line 33947652
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 33947655
    move-result v0

    .line 33947656
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33947659
    :cond_b
    instance-of v0, p1, Lc12/i;

    .line 33947661
    if-nez v0, :cond_1a

    .line 33947663
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 33947666
    move-result-wide v0

    .line 33947667
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947670
    move-result v0

    .line 33947671
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947674
    :cond_1a
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 33947676
    iget-object v1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 33947678
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 33947681
    move-result v2

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {v1, v2}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 33947688
    move-result v0

    .line 33947689
    invoke-static {p2, v0}, Lp12/h;->h(Landroid/view/View;F)V

    .line 33947692
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33947694
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 33947696
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 33947698
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;->b:Ljava/util/ArrayList;

    .line 33947700
    const/4 v2, 0x0

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    const/4 v4, 0x0

    .line 33947703
    if-eqz v1, :cond_71

    .line 33947705
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;->a:Z

    .line 33947707
    const/4 v5, 0x1

    .line 33947708
    if-eqz v0, :cond_51

    .line 33947710
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947713
    move-result v0

    .line 33947714
    xor-int/2addr v0, v5

    .line 33947715
    if-eqz v0, :cond_51

    .line 33947717
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33947719
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947724
    move-result v0

    .line 33947725
    if-eqz v0, :cond_51

    .line 33947727
    const/4 v0, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v0, 0x0

    .line 33947730
    :goto_52
    if-eqz v0, :cond_55

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v1, v4

    .line 33947734
    :goto_56
    if-eqz v1, :cond_71

    .line 33947736
    new-instance v0, Landroid/graphics/Paint;

    .line 33947738
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947741
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 33947743
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 33947746
    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 33947749
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 33947751
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 33947754
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33947757
    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33947760
    goto :goto_74

    .line 33947761
    :cond_71
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33947764
    :goto_74
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 33947767
    move-result v0

    .line 33947768
    cmpl-float v0, v0, v3

    .line 33947770
    if-lez v0, :cond_85

    .line 33947772
    new-instance v0, Lq12/k;

    .line 33947774
    invoke-direct {v0, p0, p1}, Lq12/k;-><init>(Lq12/x;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 33947777
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33947784
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_b

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33947657
    .line 33947658
    .line 33947659
    :cond_b
    instance-of v0, p1, Lc12/i;

    .line 33947660
    .line 33947661
    if-nez v0, :cond_1a

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-wide v0

    .line 33947667
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 33947675
    .line 33947676
    iget-object v1, p0, Lq12/x;->e:Landroid/content/Context;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v1, v2}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    invoke-static {p2, v0}, Lp12/h;->h(Landroid/view/View;F)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 33947695
    .line 33947696
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 33947697
    .line 33947698
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;->b:Ljava/util/ArrayList;

    .line 33947699
    .line 33947700
    const/4 v2, 0x0

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    const/4 v4, 0x0

    .line 33947703
    if-eqz v1, :cond_71

    .line 33947704
    .line 33947705
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;->a:Z

    .line 33947706
    .line 33947707
    const/4 v5, 0x1

    .line 33947708
    if-eqz v0, :cond_51

    .line 33947709
    .line 33947710
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    xor-int/2addr v0, v5

    .line 33947715
    if-eqz v0, :cond_51

    .line 33947716
    .line 33947717
    iget-object v0, p0, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33947718
    .line 33947719
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v0

    .line 33947725
    if-eqz v0, :cond_51

    .line 33947726
    .line 33947727
    const/4 v0, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v0, 0x0

    .line 33947730
    :goto_52
    if-eqz v0, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v1, v4

    .line 33947734
    :goto_56
    if-eqz v1, :cond_71

    .line 33947735
    .line 33947736
    new-instance v0, Landroid/graphics/Paint;

    .line 33947737
    .line 33947738
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 33947742
    .line 33947743
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 33947750
    .line 33947751
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_74

    .line 33947761
    :cond_71
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :goto_74
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    cmpl-float v0, v0, v3

    .line 33947769
    .line 33947770
    if-lez v0, :cond_85

    .line 33947771
    .line 33947772
    new-instance v0, Lq12/k;

    .line 33947773
    .line 33947774
    invoke-direct {v0, p0, p1}, Lq12/k;-><init>(Lq12/x;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    return-void
.end method


.method public final x(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final x(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 29

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899266
    move-object/from16 v13, p1

    .line 117899268
    move/from16 v14, p2

    .line 117899270
    move/from16 v15, p3

    .line 117899272
    move-object/from16 v2, p4

    .line 117899274
    move-object/from16 v11, p5

    .line 117899276
    move-object/from16 v8, p6

    .line 117899278
    iget-boolean v0, v2, Lc12/m;->J:Z

    .line 117899280
    const-string v10, " endFrame="

    .line 117899282
    const/4 v9, 0x0

    .line 117899283
    if-eqz v0, :cond_35

    .line 117899285
    if-nez p7, :cond_35

    .line 117899287
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 117899290
    move-result-object v0

    .line 117899291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899293
    const-string v2, "playAnimation is animating, startFrame="

    .line 117899295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899298
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899301
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899304
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899310
    move-result-object v1

    .line 117899311
    new-array v2, v9, [Ljava/lang/Object;

    .line 117899313
    invoke-static {v0, v1, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899316
    return-void

    .line 117899317
    :cond_35
    iget-object v0, v12, Lq12/x;->b:Lp02/a;

    .line 117899319
    if-eqz v0, :cond_48

    .line 117899321
    invoke-virtual/range {p4 .. p4}, Lc12/k;->p()Ljava/lang/String;

    .line 117899324
    move-result-object v1

    .line 117899325
    invoke-interface {v0, v12, v1}, Lp02/a;->G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 117899328
    move-result-object v0

    .line 117899329
    if-eqz v0, :cond_48

    .line 117899331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899334
    move-result v0

    .line 117899335
    goto :goto_49

    .line 117899336
    :cond_48
    const/4 v0, 0x0

    .line 117899337
    :goto_49
    if-eqz v0, :cond_57

    .line 117899339
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 117899342
    move-result-object v0

    .line 117899343
    const-string v1, "playAnimation interceptor"

    .line 117899345
    new-array v2, v9, [Ljava/lang/Object;

    .line 117899347
    invoke-static {v0, v1, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899350
    return-void

    .line 117899351
    :cond_57
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 117899354
    move-result v0

    .line 117899355
    if-lez v0, :cond_5f

    .line 117899357
    const/4 v0, 0x1

    .line 117899358
    goto :goto_60

    .line 117899359
    :cond_5f
    const/4 v0, 0x0

    .line 117899360
    :goto_60
    const-string v7, ", startFrame="

    .line 117899362
    const-string v6, "playAnimation direct,currentSliceName:"

    .line 117899364
    if-eqz v0, :cond_16e

    .line 117899366
    invoke-virtual/range {p4 .. p4}, Lc12/m;->v()Ljava/util/Map;

    .line 117899369
    move-result-object v0

    .line 117899370
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899373
    move-result-object v0

    .line 117899374
    check-cast v0, Ljava/util/Map;

    .line 117899376
    const/4 v3, 0x0

    .line 117899377
    if-eqz v0, :cond_7a

    .line 117899379
    const-string v4, "next_slice_name"

    .line 117899381
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899384
    move-result-object v0

    .line 117899385
    goto :goto_7b

    .line 117899386
    :cond_7a
    move-object v0, v3

    .line 117899387
    :goto_7b
    check-cast v0, Ljava/lang/String;

    .line 117899389
    if-nez v0, :cond_81

    .line 117899391
    const-string v0, ""

    .line 117899393
    :cond_81
    move-object/from16 v16, v0

    .line 117899395
    invoke-virtual/range {p4 .. p4}, Lc12/m;->v()Ljava/util/Map;

    .line 117899398
    move-result-object v0

    .line 117899399
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899402
    move-result-object v0

    .line 117899403
    check-cast v0, Ljava/util/Map;

    .line 117899405
    if-eqz v0, :cond_96

    .line 117899407
    const-string v4, "start_frame"

    .line 117899409
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899412
    move-result-object v0

    .line 117899413
    goto :goto_97

    .line 117899414
    :cond_96
    move-object v0, v3

    .line 117899415
    :goto_97
    check-cast v0, Ljava/lang/Number;

    .line 117899417
    if-eqz v0, :cond_a1

    .line 117899419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117899422
    move-result v0

    .line 117899423
    move v5, v0

    .line 117899424
    goto :goto_a2

    .line 117899425
    :cond_a1
    const/4 v5, 0x0

    .line 117899426
    :goto_a2
    invoke-virtual/range {p4 .. p4}, Lc12/m;->v()Ljava/util/Map;

    .line 117899429
    move-result-object v0

    .line 117899430
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899433
    move-result-object v0

    .line 117899434
    check-cast v0, Ljava/util/Map;

    .line 117899436
    if-eqz v0, :cond_b4

    .line 117899438
    const-string v3, "end_frame"

    .line 117899440
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899443
    move-result-object v3

    .line 117899444
    :cond_b4
    check-cast v3, Ljava/lang/Number;

    .line 117899446
    if-eqz v3, :cond_be

    .line 117899448
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117899451
    move-result v0

    .line 117899452
    move v4, v0

    .line 117899453
    goto :goto_bf

    .line 117899454
    :cond_be
    const/4 v4, 0x0

    .line 117899455
    :goto_bf
    invoke-virtual/range {p4 .. p4}, Lc12/m;->v()Ljava/util/Map;

    .line 117899458
    move-result-object v0

    .line 117899459
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899462
    move-result-object v0

    .line 117899463
    check-cast v0, Ljava/util/Map;

    .line 117899465
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieAnimationView;->getRepeatCount()I

    .line 117899468
    move-result v3

    .line 117899469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899472
    move-result-object v3

    .line 117899473
    invoke-virtual {v2, v3, v0}, Lc12/m;->q(Ljava/lang/Integer;Ljava/util/Map;)I

    .line 117899476
    move-result v3

    .line 117899477
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 117899480
    move-result-object v0

    .line 117899481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899483
    const-string v9, "tryPlayLottieAnim currentSliceName:"

    .line 117899485
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899488
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899491
    const-string v9, ", secondSliceName:"

    .line 117899493
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899496
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899499
    const-string v9, ", nextStartFrame:"

    .line 117899501
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899504
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899507
    const-string v9, ", nextEndFrame:"

    .line 117899509
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899512
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899515
    const-string v9, ", nextLoopCount:"

    .line 117899517
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899526
    move-result-object v1

    .line 117899527
    move/from16 v17, v3

    .line 117899529
    const/4 v9, 0x0

    .line 117899530
    new-array v3, v9, [Ljava/lang/Object;

    .line 117899532
    invoke-static {v0, v1, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899535
    const/4 v0, 0x1

    .line 117899536
    iput-boolean v0, v2, Lc12/m;->J:Z

    .line 117899538
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 117899541
    new-instance v3, Lq12/x$a;

    .line 117899543
    move-object v0, v3

    .line 117899544
    move-object/from16 v1, p0

    .line 117899546
    move-object/from16 v2, p4

    .line 117899548
    move-object v12, v3

    .line 117899549
    move-object/from16 v3, p5

    .line 117899551
    move/from16 v18, v4

    .line 117899553
    move-object/from16 v4, p1

    .line 117899555
    move/from16 v19, v5

    .line 117899557
    move/from16 v5, p3

    .line 117899559
    move-object v15, v6

    .line 117899560
    move/from16 v6, v19

    .line 117899562
    move-object v14, v7

    .line 117899563
    move/from16 v7, v18

    .line 117899565
    move-object/from16 v8, p6

    .line 117899567
    move/from16 v9, v17

    .line 117899569
    move-object/from16 v20, v10

    .line 117899571
    move-object/from16 v10, p1

    .line 117899573
    move-object/from16 v17, v14

    .line 117899575
    move-object v14, v11

    .line 117899576
    move-object/from16 v11, v16

    .line 117899578
    invoke-direct/range {v0 .. v11}, Lq12/x$a;-><init>(Lq12/x;Lc12/m;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;IIILjava/lang/String;ILcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 117899581
    invoke-virtual {v13, v12}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117899584
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 117899587
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 117899590
    move-result-object v0

    .line 117899591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899593
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899596
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899599
    move-object/from16 v2, v17

    .line 117899601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899604
    move/from16 v3, p2

    .line 117899606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899609
    move-object/from16 v4, v20

    .line 117899611
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899614
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899620
    move-result-object v1

    .line 117899621
    const/4 v6, 0x0

    .line 117899622
    new-array v2, v6, [Ljava/lang/Object;

    .line 117899624
    invoke-static {v0, v1, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899627
    move-object/from16 v8, p0

    .line 117899629
    goto :goto_1a9

    .line 117899630
    :cond_16e
    move-object v1, v7

    .line 117899631
    move-object v4, v10

    .line 117899632
    move v3, v14

    .line 117899633
    move v5, v15

    .line 117899634
    const/4 v0, 0x1

    .line 117899635
    move-object v7, v6

    .line 117899636
    move-object v14, v11

    .line 117899637
    const/4 v6, 0x0

    .line 117899638
    iput-boolean v0, v2, Lc12/m;->J:Z

    .line 117899640
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 117899643
    new-instance v0, Lq12/x$b;

    .line 117899645
    move-object/from16 v8, p0

    .line 117899647
    invoke-direct {v0, v8, v2, v14, v13}, Lq12/x$b;-><init>(Lq12/x;Lc12/m;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 117899650
    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117899653
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 117899656
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 117899659
    move-result-object v0

    .line 117899660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899662
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899665
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899674
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899677
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899683
    move-result-object v1

    .line 117899684
    new-array v2, v6, [Ljava/lang/Object;

    .line 117899686
    invoke-static {v0, v1, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899689
    :goto_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 29

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899265
    .line 117899266
    move-object/from16 v13, p1

    .line 117899267
    .line 117899268
    move/from16 v14, p2

    .line 117899269
    .line 117899270
    move/from16 v15, p3

    .line 117899271
    .line 117899272
    move-object/from16 v2, p4

    .line 117899273
    .line 117899274
    move-object/from16 v11, p5

    .line 117899275
    .line 117899276
    move-object/from16 v8, p6

    .line 117899277
    .line 117899278
    iget-boolean v0, v2, Lc12/m;->J:Z

    .line 117899279
    .line 117899280
    const-string v10, " endFrame="

    .line 117899281
    .line 117899282
    const/4 v9, 0x0

    .line 117899283
    if-eqz v0, :cond_35

    .line 117899284
    .line 117899285
    if-nez p7, :cond_35

    .line 117899286
    .line 117899287
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 117899288
    .line 117899289
    .line 117899290
    move-result-object v0

    .line 117899291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899292
    .line 117899293
    const-string v2, "playAnimation is animating, startFrame="

    .line 117899294
    .line 117899295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899296
    .line 117899297
    .line 117899298
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899299
    .line 117899300
    .line 117899301
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899302
    .line 117899303
    .line 117899304
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899305
    .line 117899306
    .line 117899307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899308
    .line 117899309
    .line 117899310
    move-result-object v1

    .line 117899311
    new-array v2, v9, [Ljava/lang/Object;

    .line 117899312
    .line 117899313
    invoke-static {v0, v1, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899314
    .line 117899315
    .line 117899316
    return-void

    .line 117899317
    :cond_35
    iget-object v0, v12, Lq12/x;->b:Lp02/a;

    .line 117899318
    .line 117899319
    if-eqz v0, :cond_48

    .line 117899320
    .line 117899321
    invoke-virtual/range {p4 .. p4}, Lc12/k;->p()Ljava/lang/String;

    .line 117899322
    .line 117899323
    .line 117899324
    move-result-object v1

    .line 117899325
    invoke-interface {v0, v12, v1}, Lp02/a;->G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 117899326
    .line 117899327
    .line 117899328
    move-result-object v0

    .line 117899329
    if-eqz v0, :cond_48

    .line 117899330
    .line 117899331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899332
    .line 117899333
    .line 117899334
    move-result v0

    .line 117899335
    goto :goto_49

    .line 117899336
    :cond_48
    const/4 v0, 0x0

    .line 117899337
    :goto_49
    if-eqz v0, :cond_57

    .line 117899338
    .line 117899339
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 117899340
    .line 117899341
    .line 117899342
    move-result-object v0

    .line 117899343
    const-string v1, "playAnimation interceptor"

    .line 117899344
    .line 117899345
    new-array v2, v9, [Ljava/lang/Object;

    .line 117899346
    .line 117899347
    invoke-static {v0, v1, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899348
    .line 117899349
    .line 117899350
    return-void

    .line 117899351
    :cond_57
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 117899352
    .line 117899353
    .line 117899354
    move-result v0

    .line 117899355
    if-lez v0, :cond_5f

    .line 117899356
    .line 117899357
    const/4 v0, 0x1

    .line 117899358
    goto :goto_60

    .line 117899359
    :cond_5f
    const/4 v0, 0x0

    .line 117899360
    :goto_60
    const-string v7, ", startFrame="

    .line 117899361
    .line 117899362
    const-string v6, "playAnimation direct,currentSliceName:"

    .line 117899363
    .line 117899364
    if-eqz v0, :cond_16e

    .line 117899365
    .line 117899366
    invoke-virtual/range {p4 .. p4}, Lc12/m;->v()Ljava/util/Map;

    .line 117899367
    .line 117899368
    .line 117899369
    move-result-object v0

    .line 117899370
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899371
    .line 117899372
    .line 117899373
    move-result-object v0

    .line 117899374
    check-cast v0, Ljava/util/Map;

    .line 117899375
    .line 117899376
    const/4 v3, 0x0

    .line 117899377
    if-eqz v0, :cond_7a

    .line 117899378
    .line 117899379
    const-string v4, "next_slice_name"

    .line 117899380
    .line 117899381
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899382
    .line 117899383
    .line 117899384
    move-result-object v0

    .line 117899385
    goto :goto_7b

    .line 117899386
    :cond_7a
    move-object v0, v3

    .line 117899387
    :goto_7b
    check-cast v0, Ljava/lang/String;

    .line 117899388
    .line 117899389
    if-nez v0, :cond_81

    .line 117899390
    .line 117899391
    const-string v0, ""

    .line 117899392
    .line 117899393
    :cond_81
    move-object/from16 v16, v0

    .line 117899394
    .line 117899395
    invoke-virtual/range {p4 .. p4}, Lc12/m;->v()Ljava/util/Map;

    .line 117899396
    .line 117899397
    .line 117899398
    move-result-object v0

    .line 117899399
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899400
    .line 117899401
    .line 117899402
    move-result-object v0

    .line 117899403
    check-cast v0, Ljava/util/Map;

    .line 117899404
    .line 117899405
    if-eqz v0, :cond_96

    .line 117899406
    .line 117899407
    const-string v4, "start_frame"

    .line 117899408
    .line 117899409
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899410
    .line 117899411
    .line 117899412
    move-result-object v0

    .line 117899413
    goto :goto_97

    .line 117899414
    :cond_96
    move-object v0, v3

    .line 117899415
    :goto_97
    check-cast v0, Ljava/lang/Number;

    .line 117899416
    .line 117899417
    if-eqz v0, :cond_a1

    .line 117899418
    .line 117899419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117899420
    .line 117899421
    .line 117899422
    move-result v0

    .line 117899423
    move v5, v0

    .line 117899424
    goto :goto_a2

    .line 117899425
    :cond_a1
    const/4 v5, 0x0

    .line 117899426
    :goto_a2
    invoke-virtual/range {p4 .. p4}, Lc12/m;->v()Ljava/util/Map;

    .line 117899427
    .line 117899428
    .line 117899429
    move-result-object v0

    .line 117899430
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v0

    .line 117899434
    check-cast v0, Ljava/util/Map;

    .line 117899435
    .line 117899436
    if-eqz v0, :cond_b4

    .line 117899437
    .line 117899438
    const-string v3, "end_frame"

    .line 117899439
    .line 117899440
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v3

    .line 117899444
    :cond_b4
    check-cast v3, Ljava/lang/Number;

    .line 117899445
    .line 117899446
    if-eqz v3, :cond_be

    .line 117899447
    .line 117899448
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117899449
    .line 117899450
    .line 117899451
    move-result v0

    .line 117899452
    move v4, v0

    .line 117899453
    goto :goto_bf

    .line 117899454
    :cond_be
    const/4 v4, 0x0

    .line 117899455
    :goto_bf
    invoke-virtual/range {p4 .. p4}, Lc12/m;->v()Ljava/util/Map;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v0

    .line 117899459
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v0

    .line 117899463
    check-cast v0, Ljava/util/Map;

    .line 117899464
    .line 117899465
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieAnimationView;->getRepeatCount()I

    .line 117899466
    .line 117899467
    .line 117899468
    move-result v3

    .line 117899469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899470
    .line 117899471
    .line 117899472
    move-result-object v3

    .line 117899473
    invoke-virtual {v2, v3, v0}, Lc12/m;->q(Ljava/lang/Integer;Ljava/util/Map;)I

    .line 117899474
    .line 117899475
    .line 117899476
    move-result v3

    .line 117899477
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object v0

    .line 117899481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899482
    .line 117899483
    const-string v9, "tryPlayLottieAnim currentSliceName:"

    .line 117899484
    .line 117899485
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899489
    .line 117899490
    .line 117899491
    const-string v9, ", secondSliceName:"

    .line 117899492
    .line 117899493
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899494
    .line 117899495
    .line 117899496
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899497
    .line 117899498
    .line 117899499
    const-string v9, ", nextStartFrame:"

    .line 117899500
    .line 117899501
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899502
    .line 117899503
    .line 117899504
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899505
    .line 117899506
    .line 117899507
    const-string v9, ", nextEndFrame:"

    .line 117899508
    .line 117899509
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899513
    .line 117899514
    .line 117899515
    const-string v9, ", nextLoopCount:"

    .line 117899516
    .line 117899517
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899518
    .line 117899519
    .line 117899520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899521
    .line 117899522
    .line 117899523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899524
    .line 117899525
    .line 117899526
    move-result-object v1

    .line 117899527
    move/from16 v17, v3

    .line 117899528
    .line 117899529
    const/4 v9, 0x0

    .line 117899530
    new-array v3, v9, [Ljava/lang/Object;

    .line 117899531
    .line 117899532
    invoke-static {v0, v1, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899533
    .line 117899534
    .line 117899535
    const/4 v0, 0x1

    .line 117899536
    iput-boolean v0, v2, Lc12/m;->J:Z

    .line 117899537
    .line 117899538
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 117899539
    .line 117899540
    .line 117899541
    new-instance v3, Lq12/x$a;

    .line 117899542
    .line 117899543
    move-object v0, v3

    .line 117899544
    move-object/from16 v1, p0

    .line 117899545
    .line 117899546
    move-object/from16 v2, p4

    .line 117899547
    .line 117899548
    move-object v12, v3

    .line 117899549
    move-object/from16 v3, p5

    .line 117899550
    .line 117899551
    move/from16 v18, v4

    .line 117899552
    .line 117899553
    move-object/from16 v4, p1

    .line 117899554
    .line 117899555
    move/from16 v19, v5

    .line 117899556
    .line 117899557
    move/from16 v5, p3

    .line 117899558
    .line 117899559
    move-object v15, v6

    .line 117899560
    move/from16 v6, v19

    .line 117899561
    .line 117899562
    move-object v14, v7

    .line 117899563
    move/from16 v7, v18

    .line 117899564
    .line 117899565
    move-object/from16 v8, p6

    .line 117899566
    .line 117899567
    move/from16 v9, v17

    .line 117899568
    .line 117899569
    move-object/from16 v20, v10

    .line 117899570
    .line 117899571
    move-object/from16 v10, p1

    .line 117899572
    .line 117899573
    move-object/from16 v17, v14

    .line 117899574
    .line 117899575
    move-object v14, v11

    .line 117899576
    move-object/from16 v11, v16

    .line 117899577
    .line 117899578
    invoke-direct/range {v0 .. v11}, Lq12/x$a;-><init>(Lq12/x;Lc12/m;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;IIILjava/lang/String;ILcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 117899579
    .line 117899580
    .line 117899581
    invoke-virtual {v13, v12}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117899582
    .line 117899583
    .line 117899584
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 117899585
    .line 117899586
    .line 117899587
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 117899588
    .line 117899589
    .line 117899590
    move-result-object v0

    .line 117899591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899592
    .line 117899593
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899594
    .line 117899595
    .line 117899596
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899597
    .line 117899598
    .line 117899599
    move-object/from16 v2, v17

    .line 117899600
    .line 117899601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899602
    .line 117899603
    .line 117899604
    move/from16 v3, p2

    .line 117899605
    .line 117899606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899607
    .line 117899608
    .line 117899609
    move-object/from16 v4, v20

    .line 117899610
    .line 117899611
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899612
    .line 117899613
    .line 117899614
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899615
    .line 117899616
    .line 117899617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899618
    .line 117899619
    .line 117899620
    move-result-object v1

    .line 117899621
    const/4 v6, 0x0

    .line 117899622
    new-array v2, v6, [Ljava/lang/Object;

    .line 117899623
    .line 117899624
    invoke-static {v0, v1, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899625
    .line 117899626
    .line 117899627
    move-object/from16 v8, p0

    .line 117899628
    .line 117899629
    goto :goto_1a9

    .line 117899630
    :cond_16e
    move-object v1, v7

    .line 117899631
    move-object v4, v10

    .line 117899632
    move v3, v14

    .line 117899633
    move v5, v15

    .line 117899634
    const/4 v0, 0x1

    .line 117899635
    move-object v7, v6

    .line 117899636
    move-object v14, v11

    .line 117899637
    const/4 v6, 0x0

    .line 117899638
    iput-boolean v0, v2, Lc12/m;->J:Z

    .line 117899639
    .line 117899640
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 117899641
    .line 117899642
    .line 117899643
    new-instance v0, Lq12/x$b;

    .line 117899644
    .line 117899645
    move-object/from16 v8, p0

    .line 117899646
    .line 117899647
    invoke-direct {v0, v8, v2, v14, v13}, Lq12/x$b;-><init>(Lq12/x;Lc12/m;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 117899648
    .line 117899649
    .line 117899650
    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117899651
    .line 117899652
    .line 117899653
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 117899654
    .line 117899655
    .line 117899656
    invoke-virtual/range {p0 .. p0}, Lq12/x;->s()Ljava/lang/String;

    .line 117899657
    .line 117899658
    .line 117899659
    move-result-object v0

    .line 117899660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899661
    .line 117899662
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899663
    .line 117899664
    .line 117899665
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899666
    .line 117899667
    .line 117899668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899669
    .line 117899670
    .line 117899671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899672
    .line 117899673
    .line 117899674
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899675
    .line 117899676
    .line 117899677
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899678
    .line 117899679
    .line 117899680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899681
    .line 117899682
    .line 117899683
    move-result-object v1

    .line 117899684
    new-array v2, v6, [Ljava/lang/Object;

    .line 117899685
    .line 117899686
    invoke-static {v0, v1, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899687
    .line 117899688
    .line 117899689
    :goto_1a9
    return-void
.end method


