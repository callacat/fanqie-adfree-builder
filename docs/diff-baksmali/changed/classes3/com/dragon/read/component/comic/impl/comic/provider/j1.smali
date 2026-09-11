## classes3/com/dragon/read/component/comic/impl/comic/provider/j1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lb92/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;-><init>(Landroid/view/View;Lb92/a;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lb92/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;-><init>(Landroid/view/View;Lb92/a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c2()Landroid/view/View;
[MOD-CHANGED]
.method public final c2()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lda2/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lda2/a;-><init>(Landroid/content/Context;)V

    .line 196622
    const v1, 0x7f111cc3

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lda2/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lda2/a;-><init>(Landroid/content/Context;)V

    .line 196620
    .line 196621
    .line 196622
    const v1, 0x7f111cc3

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final e2(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .registers 22

    .prologue
    .line 101056512
    move-object v7, p0

    .line 101056513
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056516
    iget-object v0, v7, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 101056518
    if-nez v0, :cond_9

    .line 101056520
    return-void

    .line 101056521
    :cond_9
    new-instance v9, Lv92/x;

    .line 101056523
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicWidth()I

    .line 101056526
    move-result v0

    .line 101056527
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 101056530
    move-result v1

    .line 101056531
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 101056534
    move-result-object v2

    .line 101056535
    invoke-direct {v9, v0, v1, v2}, Lv92/x;-><init>(IILjava/lang/String;)V

    .line 101056538
    move-object/from16 v8, p3

    .line 101056540
    check-cast v8, Lda2/a;

    .line 101056542
    const/4 v0, 0x1

    .line 101056543
    invoke-virtual {v8, v0}, Lda2/j;->k(Z)V

    .line 101056546
    const/4 v0, 0x0

    .line 101056547
    iput-object v0, v8, Lda2/j;->q:Landroid/graphics/Paint;

    .line 101056549
    iput-object v0, v8, Lda2/j;->r:Landroid/graphics/Paint;

    .line 101056551
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101056554
    move-result-object v0

    .line 101056555
    iget-object v1, v8, Lda2/j;->v:Lda2/i;

    .line 101056557
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 101056560
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 101056563
    move-result-object v0

    .line 101056564
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101056567
    invoke-virtual {v8}, Lda2/a;->o()V

    .line 101056570
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101056573
    move-result-object v0

    .line 101056574
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 101056577
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101056580
    move-result-object v0

    .line 101056581
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 101056584
    move-result v0

    .line 101056585
    iput v0, v8, Lda2/j;->k:I

    .line 101056587
    div-int/lit8 v0, v0, 0x2

    .line 101056589
    invoke-virtual {v8, v0}, Lda2/j;->setMaxTileSize(I)V

    .line 101056592
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/provider/k1;

    .line 101056594
    move-object v0, v10

    .line 101056595
    move-object/from16 v1, p3

    .line 101056597
    move-object/from16 v2, p1

    .line 101056599
    move-object v3, p0

    .line 101056600
    move-object/from16 v4, p6

    .line 101056602
    move-object/from16 v5, p4

    .line 101056604
    move-object/from16 v6, p5

    .line 101056606
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/comic/impl/comic/provider/k1;-><init>(Landroid/view/View;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/j1;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 101056609
    invoke-virtual {v8, v10}, Lda2/a;->setComicLoadResultCallback(Lda2/a$a;)V

    .line 101056612
    sget-object v0, Lda2/c;->a:Lda2/c$b;

    .line 101056614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056617
    const/4 v0, 0x0

    .line 101056618
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056621
    new-instance v1, Lda2/c$a;

    .line 101056623
    invoke-direct {v1}, Lda2/c$a;-><init>()V

    .line 101056626
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056629
    iput-object v8, v1, Lda2/c$a;->a:Lda2/a;

    .line 101056631
    invoke-virtual {v8, v0}, Lda2/j;->setZoomEnabled(Z)V

    .line 101056634
    iget-object v0, v7, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 101056636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056639
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 101056642
    move-result-object v0

    .line 101056643
    move-object/from16 v2, p2

    .line 101056645
    invoke-virtual {v1, v0, v9, v2}, Lda2/c$a;->a(Landroid/content/Context;Lv92/x;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 101056648
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;

    .line 101056650
    iget-object v13, v7, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 101056652
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056655
    move-object v8, v0

    .line 101056656
    move-object/from16 v10, p3

    .line 101056658
    move-object/from16 v11, p5

    .line 101056660
    move-object/from16 v12, p4

    .line 101056662
    move-object/from16 v14, p2

    .line 101056664
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;-><init>(Lv92/x;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lb92/a;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;)V

    .line 101056667
    move-object/from16 v1, p4

    .line 101056669
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056672
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .registers 22

    .prologue
    .line 101056512
    move-object v7, p0

    .line 101056513
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056514
    .line 101056515
    .line 101056516
    iget-object v0, v7, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 101056517
    .line 101056518
    if-nez v0, :cond_9

    .line 101056519
    .line 101056520
    return-void

    .line 101056521
    :cond_9
    new-instance v9, Lv92/x;

    .line 101056522
    .line 101056523
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicWidth()I

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v0

    .line 101056527
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v1

    .line 101056531
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object v2

    .line 101056535
    invoke-direct {v9, v0, v1, v2}, Lv92/x;-><init>(IILjava/lang/String;)V

    .line 101056536
    .line 101056537
    .line 101056538
    move-object/from16 v8, p3

    .line 101056539
    .line 101056540
    check-cast v8, Lda2/a;

    .line 101056541
    .line 101056542
    const/4 v0, 0x1

    .line 101056543
    invoke-virtual {v8, v0}, Lda2/j;->k(Z)V

    .line 101056544
    .line 101056545
    .line 101056546
    const/4 v0, 0x0

    .line 101056547
    iput-object v0, v8, Lda2/j;->q:Landroid/graphics/Paint;

    .line 101056548
    .line 101056549
    iput-object v0, v8, Lda2/j;->r:Landroid/graphics/Paint;

    .line 101056550
    .line 101056551
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object v0

    .line 101056555
    iget-object v1, v8, Lda2/j;->v:Lda2/i;

    .line 101056556
    .line 101056557
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 101056558
    .line 101056559
    .line 101056560
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 101056561
    .line 101056562
    .line 101056563
    move-result-object v0

    .line 101056564
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101056565
    .line 101056566
    .line 101056567
    invoke-virtual {v8}, Lda2/a;->o()V

    .line 101056568
    .line 101056569
    .line 101056570
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object v0

    .line 101056574
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 101056575
    .line 101056576
    .line 101056577
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101056578
    .line 101056579
    .line 101056580
    move-result-object v0

    .line 101056581
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 101056582
    .line 101056583
    .line 101056584
    move-result v0

    .line 101056585
    iput v0, v8, Lda2/j;->k:I

    .line 101056586
    .line 101056587
    div-int/lit8 v0, v0, 0x2

    .line 101056588
    .line 101056589
    invoke-virtual {v8, v0}, Lda2/j;->setMaxTileSize(I)V

    .line 101056590
    .line 101056591
    .line 101056592
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/provider/k1;

    .line 101056593
    .line 101056594
    move-object v0, v10

    .line 101056595
    move-object/from16 v1, p3

    .line 101056596
    .line 101056597
    move-object/from16 v2, p1

    .line 101056598
    .line 101056599
    move-object v3, p0

    .line 101056600
    move-object/from16 v4, p6

    .line 101056601
    .line 101056602
    move-object/from16 v5, p4

    .line 101056603
    .line 101056604
    move-object/from16 v6, p5

    .line 101056605
    .line 101056606
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/comic/impl/comic/provider/k1;-><init>(Landroid/view/View;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/j1;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 101056607
    .line 101056608
    .line 101056609
    invoke-virtual {v8, v10}, Lda2/a;->setComicLoadResultCallback(Lda2/a$a;)V

    .line 101056610
    .line 101056611
    .line 101056612
    sget-object v0, Lda2/c;->a:Lda2/c$b;

    .line 101056613
    .line 101056614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056615
    .line 101056616
    .line 101056617
    const/4 v0, 0x0

    .line 101056618
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056619
    .line 101056620
    .line 101056621
    new-instance v1, Lda2/c$a;

    .line 101056622
    .line 101056623
    invoke-direct {v1}, Lda2/c$a;-><init>()V

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056627
    .line 101056628
    .line 101056629
    iput-object v8, v1, Lda2/c$a;->a:Lda2/a;

    .line 101056630
    .line 101056631
    invoke-virtual {v8, v0}, Lda2/j;->setZoomEnabled(Z)V

    .line 101056632
    .line 101056633
    .line 101056634
    iget-object v0, v7, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 101056635
    .line 101056636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056637
    .line 101056638
    .line 101056639
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object v0

    .line 101056643
    move-object/from16 v2, p2

    .line 101056644
    .line 101056645
    invoke-virtual {v1, v0, v9, v2}, Lda2/c$a;->a(Landroid/content/Context;Lv92/x;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 101056646
    .line 101056647
    .line 101056648
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;

    .line 101056649
    .line 101056650
    iget-object v13, v7, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 101056651
    .line 101056652
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056653
    .line 101056654
    .line 101056655
    move-object v8, v0

    .line 101056656
    move-object/from16 v10, p3

    .line 101056657
    .line 101056658
    move-object/from16 v11, p5

    .line 101056659
    .line 101056660
    move-object/from16 v12, p4

    .line 101056661
    .line 101056662
    move-object/from16 v14, p2

    .line 101056663
    .line 101056664
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;-><init>(Lv92/x;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lb92/a;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;)V

    .line 101056665
    .line 101056666
    .line 101056667
    move-object/from16 v1, p4

    .line 101056668
    .line 101056669
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056670
    .line 101056671
    .line 101056672
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 196613
    const-string v1, ""

    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    check-cast v0, Lda2/a;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lda2/j;->k(Z)V

    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 196627
    iput-object v1, v0, Lda2/j;->r:Landroid/graphics/Paint;

    .line 196629
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196632
    move-result-object v1

    .line 196633
    iget-object v0, v0, Lda2/j;->v:Lda2/i;

    .line 196635
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 196612
    .line 196613
    const-string v1, ""

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    check-cast v0, Lda2/a;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lda2/j;->k(Z)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Lda2/j;->q:Landroid/graphics/Paint;

    .line 196626
    .line 196627
    iput-object v1, v0, Lda2/j;->r:Landroid/graphics/Paint;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    iget-object v0, v0, Lda2/j;->v:Lda2/i;

    .line 196634
    .line 196635
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


