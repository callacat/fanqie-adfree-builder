## classes19/com/dragon/community/common/contentpublish/CommentBottomEditorToolBar.smali
# added=0 removed=0 changed=62

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790415
    move-result-object p2

    .line 50790416
    iget-object p2, p2, Lct5/a;->b:Lct5/c;

    .line 50790418
    invoke-interface {p2}, Lct5/c;->c()Z

    .line 50790421
    move-result p2

    .line 50790422
    iput-boolean p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->t:Z

    .line 50790424
    new-instance p2, Lgd2/s0;

    .line 50790426
    const/4 p3, 0x0

    .line 50790427
    invoke-direct {p2, p3}, Lgd2/s0;-><init>(Ljava/lang/Object;)V

    .line 50790430
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 50790432
    const-string p2, "Comment"

    .line 50790434
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790437
    move-result-object p2

    .line 50790438
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790440
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790442
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790445
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 50790447
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getLayoutResId()I

    .line 50790450
    move-result p3

    .line 50790451
    invoke-static {p1, p3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790454
    move-result-object p1

    .line 50790455
    const-string p3, ""

    .line 50790457
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->a:Landroid/view/View;

    .line 50790462
    const v0, 0x7f111ab4

    .line 50790465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790468
    move-result-object v0

    .line 50790469
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790472
    check-cast v0, Landroid/widget/ImageView;

    .line 50790474
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 50790476
    const v0, 0x7f111525

    .line 50790479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790482
    move-result-object v0

    .line 50790483
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    check-cast v0, Landroid/widget/ImageView;

    .line 50790488
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 50790490
    const v0, 0x7f1104ba

    .line 50790493
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790496
    move-result-object v0

    .line 50790497
    check-cast v0, Landroid/widget/ImageView;

    .line 50790499
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 50790501
    const v0, 0x7f1137b8

    .line 50790504
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790507
    move-result-object v0

    .line 50790508
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    check-cast v0, Landroid/widget/TextView;

    .line 50790513
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 50790515
    const v0, 0x7f1104be

    .line 50790518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790521
    move-result-object v0

    .line 50790522
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790525
    check-cast v0, Landroid/widget/ImageView;

    .line 50790527
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 50790529
    const v0, 0x7f1103e9

    .line 50790532
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790535
    move-result-object v0

    .line 50790536
    check-cast v0, Landroid/widget/ImageView;

    .line 50790538
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 50790540
    const v0, 0x7f1112eb

    .line 50790543
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790546
    move-result-object v0

    .line 50790547
    check-cast v0, Landroid/widget/ImageView;

    .line 50790549
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 50790551
    const v0, 0x7f110788

    .line 50790554
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790557
    move-result-object v0

    .line 50790558
    check-cast v0, Landroid/widget/ImageView;

    .line 50790560
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 50790562
    const v0, 0x7f11037f

    .line 50790565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790568
    move-result-object v0

    .line 50790569
    check-cast v0, Landroid/widget/ImageView;

    .line 50790571
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 50790573
    const v0, 0x7f111532

    .line 50790576
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790579
    move-result-object v0

    .line 50790580
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790583
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790585
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 50790587
    const v0, 0x7f11152e

    .line 50790590
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790593
    move-result-object v0

    .line 50790594
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790599
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 50790601
    const p3, 0x7f1104bb

    .line 50790604
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790607
    move-result-object p3

    .line 50790608
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50790610
    iput-object p3, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 50790612
    const p3, 0x7f110fd6

    .line 50790615
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790618
    move-result-object p1

    .line 50790619
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790621
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->E:Landroid/widget/FrameLayout;

    .line 50790623
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 50790626
    new-instance p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;

    .line 50790628
    invoke-direct {p1, p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790631
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 50790634
    move-result-object p3

    .line 50790635
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790638
    new-instance p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;

    .line 50790640
    invoke-direct {p1, p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790643
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 50790646
    move-result-object p3

    .line 50790647
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    new-instance p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;

    .line 50790652
    invoke-direct {p1, p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790655
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 50790658
    move-result-object p3

    .line 50790659
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p()V

    .line 50790665
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o()V

    .line 50790668
    const/4 p1, 0x1

    .line 50790669
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 50790672
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 50790674
    new-instance p3, Lgd2/k0;

    .line 50790676
    invoke-direct {p3, p0}, Lgd2/k0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790679
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790682
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 50790684
    if-eqz p2, :cond_126

    .line 50790686
    new-instance p3, Lgd2/l0;

    .line 50790688
    invoke-direct {p3, p0}, Lgd2/l0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790691
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790694
    :cond_126
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 50790696
    new-instance p3, Lgd2/m0;

    .line 50790698
    invoke-direct {p3, p0}, Lgd2/m0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790701
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790704
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 50790706
    new-instance p3, Lgd2/n0;

    .line 50790708
    invoke-direct {p3, p0}, Lgd2/n0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790711
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790714
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 50790716
    if-eqz p2, :cond_146

    .line 50790718
    new-instance p3, Lgd2/o0;

    .line 50790720
    invoke-direct {p3, p0}, Lgd2/o0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790723
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790726
    :cond_146
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 50790728
    if-eqz p2, :cond_152

    .line 50790730
    new-instance p3, Lcom/dragon/community/common/contentpublish/g;

    .line 50790732
    invoke-direct {p3, p0}, Lcom/dragon/community/common/contentpublish/g;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790735
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790738
    :cond_152
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 50790740
    new-instance p3, Lgd2/p0;

    .line 50790742
    invoke-direct {p3, p0}, Lgd2/p0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790745
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790748
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 50790750
    if-eqz p2, :cond_168

    .line 50790752
    new-instance p3, Lgd2/q0;

    .line 50790754
    invoke-direct {p3, p0}, Lgd2/q0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790757
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790760
    :cond_168
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 50790762
    if-eqz p2, :cond_174

    .line 50790764
    new-instance p3, Lgd2/r0;

    .line 50790766
    invoke-direct {p3, p0}, Lgd2/r0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790769
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790772
    :cond_174
    new-instance p2, Lgd2/f0;

    .line 50790774
    invoke-direct {p2}, Lgd2/f0;-><init>()V

    .line 50790777
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790780
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->K:Z

    .line 50790782
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790408
    .line 50790409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p2

    .line 50790416
    iget-object p2, p2, Lct5/a;->b:Lct5/c;

    .line 50790417
    .line 50790418
    invoke-interface {p2}, Lct5/c;->c()Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result p2

    .line 50790422
    iput-boolean p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->t:Z

    .line 50790423
    .line 50790424
    new-instance p2, Lgd2/s0;

    .line 50790425
    .line 50790426
    const/4 p3, 0x0

    .line 50790427
    invoke-direct {p2, p3}, Lgd2/s0;-><init>(Ljava/lang/Object;)V

    .line 50790428
    .line 50790429
    .line 50790430
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 50790431
    .line 50790432
    const-string p2, "Comment"

    .line 50790433
    .line 50790434
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p2

    .line 50790438
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790439
    .line 50790440
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790441
    .line 50790442
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790443
    .line 50790444
    .line 50790445
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 50790446
    .line 50790447
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getLayoutResId()I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p3

    .line 50790451
    invoke-static {p1, p3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p1

    .line 50790455
    const-string p3, ""

    .line 50790456
    .line 50790457
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->a:Landroid/view/View;

    .line 50790461
    .line 50790462
    const v0, 0x7f111ab4

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v0

    .line 50790469
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    check-cast v0, Landroid/widget/ImageView;

    .line 50790473
    .line 50790474
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 50790475
    .line 50790476
    const v0, 0x7f111525

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v0

    .line 50790483
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    check-cast v0, Landroid/widget/ImageView;

    .line 50790487
    .line 50790488
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 50790489
    .line 50790490
    const v0, 0x7f1104ba

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v0

    .line 50790497
    check-cast v0, Landroid/widget/ImageView;

    .line 50790498
    .line 50790499
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 50790500
    .line 50790501
    const v0, 0x7f1137b8

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    check-cast v0, Landroid/widget/TextView;

    .line 50790512
    .line 50790513
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 50790514
    .line 50790515
    const v0, 0x7f1104be

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v0

    .line 50790522
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    check-cast v0, Landroid/widget/ImageView;

    .line 50790526
    .line 50790527
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 50790528
    .line 50790529
    const v0, 0x7f1103e9

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v0

    .line 50790536
    check-cast v0, Landroid/widget/ImageView;

    .line 50790537
    .line 50790538
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 50790539
    .line 50790540
    const v0, 0x7f1112eb

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v0

    .line 50790547
    check-cast v0, Landroid/widget/ImageView;

    .line 50790548
    .line 50790549
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 50790550
    .line 50790551
    const v0, 0x7f110788

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v0

    .line 50790558
    check-cast v0, Landroid/widget/ImageView;

    .line 50790559
    .line 50790560
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 50790561
    .line 50790562
    const v0, 0x7f11037f

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v0

    .line 50790569
    check-cast v0, Landroid/widget/ImageView;

    .line 50790570
    .line 50790571
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 50790572
    .line 50790573
    const v0, 0x7f111532

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v0

    .line 50790580
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790581
    .line 50790582
    .line 50790583
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790584
    .line 50790585
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 50790586
    .line 50790587
    const v0, 0x7f11152e

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790598
    .line 50790599
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 50790600
    .line 50790601
    const p3, 0x7f1104bb

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p3

    .line 50790608
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50790609
    .line 50790610
    iput-object p3, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 50790611
    .line 50790612
    const p3, 0x7f110fd6

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p1

    .line 50790619
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790620
    .line 50790621
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->E:Landroid/widget/FrameLayout;

    .line 50790622
    .line 50790623
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 50790624
    .line 50790625
    .line 50790626
    new-instance p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;

    .line 50790627
    .line 50790628
    invoke-direct {p1, p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p3

    .line 50790635
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    new-instance p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;

    .line 50790639
    .line 50790640
    invoke-direct {p1, p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$a;->getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p3

    .line 50790647
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    new-instance p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;

    .line 50790651
    .line 50790652
    invoke-direct {p1, p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$b;->getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p3

    .line 50790659
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p()V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o()V

    .line 50790666
    .line 50790667
    .line 50790668
    const/4 p1, 0x1

    .line 50790669
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 50790670
    .line 50790671
    .line 50790672
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 50790673
    .line 50790674
    new-instance p3, Lgd2/k0;

    .line 50790675
    .line 50790676
    invoke-direct {p3, p0}, Lgd2/k0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790680
    .line 50790681
    .line 50790682
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 50790683
    .line 50790684
    if-eqz p2, :cond_126

    .line 50790685
    .line 50790686
    new-instance p3, Lgd2/l0;

    .line 50790687
    .line 50790688
    invoke-direct {p3, p0}, Lgd2/l0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 50790695
    .line 50790696
    new-instance p3, Lgd2/m0;

    .line 50790697
    .line 50790698
    invoke-direct {p3, p0}, Lgd2/m0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790702
    .line 50790703
    .line 50790704
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 50790705
    .line 50790706
    new-instance p3, Lgd2/n0;

    .line 50790707
    .line 50790708
    invoke-direct {p3, p0}, Lgd2/n0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790712
    .line 50790713
    .line 50790714
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 50790715
    .line 50790716
    if-eqz p2, :cond_146

    .line 50790717
    .line 50790718
    new-instance p3, Lgd2/o0;

    .line 50790719
    .line 50790720
    invoke-direct {p3, p0}, Lgd2/o0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790724
    .line 50790725
    .line 50790726
    :cond_146
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 50790727
    .line 50790728
    if-eqz p2, :cond_152

    .line 50790729
    .line 50790730
    new-instance p3, Lcom/dragon/community/common/contentpublish/g;

    .line 50790731
    .line 50790732
    invoke-direct {p3, p0}, Lcom/dragon/community/common/contentpublish/g;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 50790739
    .line 50790740
    new-instance p3, Lgd2/p0;

    .line 50790741
    .line 50790742
    invoke-direct {p3, p0}, Lgd2/p0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790746
    .line 50790747
    .line 50790748
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 50790749
    .line 50790750
    if-eqz p2, :cond_168

    .line 50790751
    .line 50790752
    new-instance p3, Lgd2/q0;

    .line 50790753
    .line 50790754
    invoke-direct {p3, p0}, Lgd2/q0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790758
    .line 50790759
    .line 50790760
    :cond_168
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 50790761
    .line 50790762
    if-eqz p2, :cond_174

    .line 50790763
    .line 50790764
    new-instance p3, Lgd2/r0;

    .line 50790765
    .line 50790766
    invoke-direct {p3, p0}, Lgd2/r0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-static {p2, p3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790770
    .line 50790771
    .line 50790772
    :cond_174
    new-instance p2, Lgd2/f0;

    .line 50790773
    .line 50790774
    invoke-direct {p2}, Lgd2/f0;-><init>()V

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790778
    .line 50790779
    .line 50790780
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->K:Z

    .line 50790781
    .line 50790782
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p2, :cond_13

    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    iput-boolean p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->K:Z

    .line 33816581
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 33816583
    if-eqz p2, :cond_29

    .line 33816585
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816588
    move-result-object p2

    .line 33816589
    if-eqz p2, :cond_29

    .line 33816591
    invoke-static {p2, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->K:Z

    .line 33816598
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 33816600
    if-eqz p1, :cond_29

    .line 33816602
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_29

    .line 33816608
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 33816610
    invoke-virtual {p2}, Lgd2/s0;->m()I

    .line 33816613
    move-result p2

    .line 33816614
    invoke-static {p1, p2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p2, :cond_13

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    iput-boolean p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->K:Z

    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 33816582
    .line 33816583
    if-eqz p2, :cond_29

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    if-eqz p2, :cond_29

    .line 33816590
    .line 33816591
    invoke-static {p2, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->K:Z

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_29

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_29

    .line 33816607
    .line 33816608
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Lgd2/s0;->m()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    invoke-static {p1, p2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->COLORFUL_DANMAKU:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->COLORFUL_DANMAKU:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-interface {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->isShowing()Z

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->hide()V

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-interface {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->isShowing()Z

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->hide()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->w:Lft5/b;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz p1, :cond_2c

    .line 17104903
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_2c

    .line 17104909
    invoke-interface {v0}, Lft5/b;->b()Lqc2/k;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v2

    .line 17104926
    const v3, 0x7f06047d

    .line 17104929
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {p1, v0, v2}, Lqc2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Lft5/b;->e()Lqc2/i;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz p1, :cond_47

    .line 17104946
    invoke-virtual {v1}, Lqc2/i;->b()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_39

    .line 17104952
    goto :goto_47

    .line 17104953
    :cond_39
    new-instance p1, Lgd2/g0;

    .line 17104955
    invoke-direct {p1, v1, v0}, Lgd2/g0;-><init>(Lft5/a;Lft5/b;)V

    .line 17104958
    new-instance v0, Lgd2/h0;

    .line 17104960
    invoke-direct {v0}, Lgd2/h0;-><init>()V

    .line 17104963
    invoke-static {p1, v0}, Lcom/dragon/community/kmp/publish/ui/n9;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104966
    goto :goto_5d

    .line 17104967
    :cond_47
    :goto_47
    if-eqz p1, :cond_4f

    .line 17104969
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->ASR:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)Z

    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->ASR:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 17104977
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)V

    .line 17104980
    :goto_54
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104984
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 17104986
    invoke-interface {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;->g(Z)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->w:Lft5/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz p1, :cond_2c

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_2c

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lft5/b;->b()Lqc2/k;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const v3, 0x7f06047d

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0, v2}, Lqc2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Lft5/b;->e()Lqc2/i;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz p1, :cond_47

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lqc2/i;->b()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_47

    .line 17104953
    :cond_39
    new-instance p1, Lgd2/g0;

    .line 17104954
    .line 17104955
    invoke-direct {p1, v1, v0}, Lgd2/g0;-><init>(Lft5/a;Lft5/b;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Lgd2/h0;

    .line 17104959
    .line 17104960
    invoke-direct {v0}, Lgd2/h0;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lcom/dragon/community/kmp/publish/ui/n9;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_5d

    .line 17104967
    :cond_47
    :goto_47
    if-eqz p1, :cond_4f

    .line 17104968
    .line 17104969
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->ASR:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->ASR:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104983
    .line 17104984
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 17104985
    .line 17104986
    invoke-interface {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;->g(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public f(Lcom/dragon/community/common/contentpublish/a$c;)V
[MOD-CHANGED]
.method public f(Lcom/dragon/community/common/contentpublish/a$c;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 17235974
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->v:Ljt5/c;

    .line 17235976
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 17235978
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->w:Lft5/b;

    .line 17235980
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17235982
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->x:Lgd2/b1;

    .line 17235984
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 17235986
    iget-boolean v2, p1, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 17235988
    const/16 v3, 0x8

    .line 17235990
    if-eqz v2, :cond_1a

    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    const/16 v2, 0x8

    .line 17235996
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17235999
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 17236001
    if-eqz v1, :cond_48

    .line 17236003
    iget-boolean v2, p1, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 17236005
    if-eqz v2, :cond_43

    .line 17236007
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$c;->i:Ljava/lang/String;

    .line 17236009
    sget-object v4, Lnc2/g;->a:Lnc2/g;

    .line 17236011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    sget-object v4, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17236016
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236019
    move-result v5

    .line 17236020
    if-eqz v5, :cond_37

    .line 17236022
    goto :goto_41

    .line 17236023
    :cond_37
    new-instance v5, Lgd2/e0;

    .line 17236025
    invoke-direct {v5, p0, v1, v4, v2}, Lgd2/e0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 17236028
    const-wide/16 v6, 0x1f4

    .line 17236030
    invoke-virtual {v1, v5, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236033
    :goto_41
    const/4 v2, 0x0

    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/16 v2, 0x8

    .line 17236037
    :goto_45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236040
    :cond_48
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 17236042
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->t:Z

    .line 17236044
    if-nez v2, :cond_56

    .line 17236046
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->u:Z

    .line 17236048
    if-eqz v2, :cond_53

    .line 17236050
    goto :goto_56

    .line 17236051
    :cond_53
    const/16 v2, 0x8

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    :goto_56
    const/4 v2, 0x0

    .line 17236055
    :goto_57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236058
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 17236060
    if-eqz v1, :cond_69

    .line 17236062
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 17236064
    if-eqz v2, :cond_64

    .line 17236066
    const/4 v2, 0x0

    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/16 v2, 0x8

    .line 17236070
    :goto_66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236073
    :cond_69
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 17236075
    const/4 v2, 0x1

    .line 17236076
    if-eqz v1, :cond_82

    .line 17236078
    iget-object v4, p1, Lcom/dragon/community/common/contentpublish/a$c;->k:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 17236080
    if-eqz v4, :cond_78

    .line 17236082
    iget-boolean v4, v4, Lcom/dragon/community/common/contentpublish/a$c$a;->b:Z

    .line 17236084
    if-ne v4, v2, :cond_78

    .line 17236086
    const/4 v4, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v4, 0x0

    .line 17236089
    :goto_79
    if-eqz v4, :cond_7d

    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const/16 v4, 0x8

    .line 17236095
    :goto_7f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236098
    :cond_82
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 17236100
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->z:Llt5/a;

    .line 17236102
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->k:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 17236104
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->A:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 17236106
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k()V

    .line 17236109
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 17236111
    if-eqz v1, :cond_ef

    .line 17236113
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236117
    const-string v6, "ToolBar onCreate, emojiPanel is "

    .line 17236119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 17236124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v5

    .line 17236131
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236133
    const/4 v7, 0x4

    .line 17236134
    invoke-virtual {v4, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    invoke-interface {v1}, Ljt5/c;->e()Ljt5/d;

    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236144
    move-result-object v5

    .line 17236145
    const-string v6, ""

    .line 17236147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    iget-boolean v7, p1, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 17236152
    invoke-interface {v4, v5, v1, v7}, Ljt5/d;->a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;

    .line 17236155
    move-result-object v1

    .line 17236156
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 17236158
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17236160
    invoke-virtual {v4, v1}, Lgd2/s0;->s(Lkt5/b;)V

    .line 17236163
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 17236165
    invoke-interface {v1}, Lkt5/b;->getView()Landroid/view/View;

    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236172
    new-instance v4, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$g;

    .line 17236174
    invoke-direct {v4, p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$g;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 17236177
    invoke-interface {v1, v4}, Lkt5/b;->setEmojiTabChangeListener(Lkt5/e;)V

    .line 17236180
    iget-boolean v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 17236182
    if-eqz v1, :cond_e9

    .line 17236184
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 17236186
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236195
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17236198
    move-result v3

    .line 17236199
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236201
    :cond_e9
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 17236203
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236206
    goto :goto_f4

    .line 17236207
    :cond_ef
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 17236209
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236212
    :goto_f4
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 17236214
    if-eqz v0, :cond_109

    .line 17236216
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 17236218
    if-eqz v0, :cond_109

    .line 17236220
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 17236222
    if-eqz v0, :cond_103

    .line 17236224
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236227
    :cond_103
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 17236229
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236232
    goto :goto_117

    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 17236235
    if-eqz v0, :cond_110

    .line 17236237
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236240
    :cond_110
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 17236242
    if-eqz v0, :cond_117

    .line 17236244
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236247
    :cond_117
    :goto_117
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setColorfulDanmakuBtnVisible(Z)V

    .line 17236250
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 17236252
    if-eqz p1, :cond_16f

    .line 17236254
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 17236256
    const/4 v1, 0x0

    .line 17236257
    sget p1, Lnc2/r;->a:I

    .line 17236259
    const p1, 0x7f0c01c0

    .line 17236262
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236265
    move-result v2

    .line 17236266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236269
    move-result-object v2

    .line 17236270
    const/4 v3, 0x0

    .line 17236271
    const/4 v4, 0x0

    .line 17236272
    const/16 v5, 0xd

    .line 17236274
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236277
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 17236279
    const/4 v7, 0x0

    .line 17236280
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236283
    move-result v0

    .line 17236284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    move-result-object v8

    .line 17236288
    const/4 v9, 0x0

    .line 17236289
    const/4 v10, 0x0

    .line 17236290
    const/16 v11, 0xd

    .line 17236292
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236295
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 17236297
    if-eqz v0, :cond_15b

    .line 17236299
    const/4 v1, 0x0

    .line 17236300
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236303
    move-result v2

    .line 17236304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236307
    move-result-object v2

    .line 17236308
    const/4 v3, 0x0

    .line 17236309
    const/4 v4, 0x0

    .line 17236310
    const/16 v5, 0xd

    .line 17236312
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236315
    :cond_15b
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->E:Landroid/widget/FrameLayout;

    .line 17236317
    if-eqz v6, :cond_16f

    .line 17236319
    const/4 v7, 0x0

    .line 17236320
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236323
    move-result p1

    .line 17236324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236327
    move-result-object v8

    .line 17236328
    const/4 v9, 0x0

    .line 17236329
    const/4 v10, 0x0

    .line 17236330
    const/16 v11, 0xd

    .line 17236332
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236335
    :cond_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Lcom/dragon/community/common/contentpublish/a$c;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 17235973
    .line 17235974
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->v:Ljt5/c;

    .line 17235975
    .line 17235976
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 17235977
    .line 17235978
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->w:Lft5/b;

    .line 17235979
    .line 17235980
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17235981
    .line 17235982
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->x:Lgd2/b1;

    .line 17235983
    .line 17235984
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 17235985
    .line 17235986
    iget-boolean v2, p1, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 17235987
    .line 17235988
    const/16 v3, 0x8

    .line 17235989
    .line 17235990
    if-eqz v2, :cond_1a

    .line 17235991
    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    const/16 v2, 0x8

    .line 17235995
    .line 17235996
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 17236000
    .line 17236001
    if-eqz v1, :cond_48

    .line 17236002
    .line 17236003
    iget-boolean v2, p1, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 17236004
    .line 17236005
    if-eqz v2, :cond_43

    .line 17236006
    .line 17236007
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$c;->i:Ljava/lang/String;

    .line 17236008
    .line 17236009
    sget-object v4, Lnc2/g;->a:Lnc2/g;

    .line 17236010
    .line 17236011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    sget-object v4, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17236015
    .line 17236016
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v5

    .line 17236020
    if-eqz v5, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_41

    .line 17236023
    :cond_37
    new-instance v5, Lgd2/e0;

    .line 17236024
    .line 17236025
    invoke-direct {v5, p0, v1, v4, v2}, Lgd2/e0;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    const-wide/16 v6, 0x1f4

    .line 17236029
    .line 17236030
    invoke-virtual {v1, v5, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236031
    .line 17236032
    .line 17236033
    :goto_41
    const/4 v2, 0x0

    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/16 v2, 0x8

    .line 17236036
    .line 17236037
    :goto_45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 17236041
    .line 17236042
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->t:Z

    .line 17236043
    .line 17236044
    if-nez v2, :cond_56

    .line 17236045
    .line 17236046
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->u:Z

    .line 17236047
    .line 17236048
    if-eqz v2, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_56

    .line 17236051
    :cond_53
    const/16 v2, 0x8

    .line 17236052
    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    :goto_56
    const/4 v2, 0x0

    .line 17236055
    :goto_57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_69

    .line 17236061
    .line 17236062
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 17236063
    .line 17236064
    if-eqz v2, :cond_64

    .line 17236065
    .line 17236066
    const/4 v2, 0x0

    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/16 v2, 0x8

    .line 17236069
    .line 17236070
    :goto_66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 17236074
    .line 17236075
    const/4 v2, 0x1

    .line 17236076
    if-eqz v1, :cond_82

    .line 17236077
    .line 17236078
    iget-object v4, p1, Lcom/dragon/community/common/contentpublish/a$c;->k:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 17236079
    .line 17236080
    if-eqz v4, :cond_78

    .line 17236081
    .line 17236082
    iget-boolean v4, v4, Lcom/dragon/community/common/contentpublish/a$c$a;->b:Z

    .line 17236083
    .line 17236084
    if-ne v4, v2, :cond_78

    .line 17236085
    .line 17236086
    const/4 v4, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v4, 0x0

    .line 17236089
    :goto_79
    if-eqz v4, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const/16 v4, 0x8

    .line 17236094
    .line 17236095
    :goto_7f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 17236099
    .line 17236100
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->z:Llt5/a;

    .line 17236101
    .line 17236102
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->k:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 17236103
    .line 17236104
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->A:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 17236105
    .line 17236106
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k()V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 17236110
    .line 17236111
    if-eqz v1, :cond_ef

    .line 17236112
    .line 17236113
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236114
    .line 17236115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    const-string v6, "ToolBar onCreate, emojiPanel is "

    .line 17236118
    .line 17236119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 17236123
    .line 17236124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    const/4 v7, 0x4

    .line 17236134
    invoke-virtual {v4, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-interface {v1}, Ljt5/c;->e()Ljt5/d;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    const-string v6, ""

    .line 17236146
    .line 17236147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-boolean v7, p1, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 17236151
    .line 17236152
    invoke-interface {v4, v5, v1, v7}, Ljt5/d;->a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    iput-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 17236157
    .line 17236158
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17236159
    .line 17236160
    invoke-virtual {v4, v1}, Lgd2/s0;->s(Lkt5/b;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v4, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 17236164
    .line 17236165
    invoke-interface {v1}, Lkt5/b;->getView()Landroid/view/View;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v4, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$g;

    .line 17236173
    .line 17236174
    invoke-direct {v4, p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$g;-><init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-interface {v1, v4}, Lkt5/b;->setEmojiTabChangeListener(Lkt5/e;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-boolean v1, p1, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 17236181
    .line 17236182
    if-eqz v1, :cond_e9

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 17236185
    .line 17236186
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236194
    .line 17236195
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236200
    .line 17236201
    :cond_e9
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 17236202
    .line 17236203
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_f4

    .line 17236207
    :cond_ef
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 17236208
    .line 17236209
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236210
    .line 17236211
    .line 17236212
    :goto_f4
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 17236213
    .line 17236214
    if-eqz v0, :cond_109

    .line 17236215
    .line 17236216
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 17236217
    .line 17236218
    if-eqz v0, :cond_109

    .line 17236219
    .line 17236220
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 17236221
    .line 17236222
    if-eqz v0, :cond_103

    .line 17236223
    .line 17236224
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 17236228
    .line 17236229
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_117

    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 17236234
    .line 17236235
    if-eqz v0, :cond_110

    .line 17236236
    .line 17236237
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 17236241
    .line 17236242
    if-eqz v0, :cond_117

    .line 17236243
    .line 17236244
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    :goto_117
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setColorfulDanmakuBtnVisible(Z)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 17236251
    .line 17236252
    if-eqz p1, :cond_16f

    .line 17236253
    .line 17236254
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 17236255
    .line 17236256
    const/4 v1, 0x0

    .line 17236257
    sget p1, Lnc2/r;->a:I

    .line 17236258
    .line 17236259
    const p1, 0x7f0c01c0

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v2

    .line 17236266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v2

    .line 17236270
    const/4 v3, 0x0

    .line 17236271
    const/4 v4, 0x0

    .line 17236272
    const/16 v5, 0xd

    .line 17236273
    .line 17236274
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 17236278
    .line 17236279
    const/4 v7, 0x0

    .line 17236280
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v0

    .line 17236284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v8

    .line 17236288
    const/4 v9, 0x0

    .line 17236289
    const/4 v10, 0x0

    .line 17236290
    const/16 v11, 0xd

    .line 17236291
    .line 17236292
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236293
    .line 17236294
    .line 17236295
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 17236296
    .line 17236297
    if-eqz v0, :cond_15b

    .line 17236298
    .line 17236299
    const/4 v1, 0x0

    .line 17236300
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v2

    .line 17236304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    const/4 v3, 0x0

    .line 17236309
    const/4 v4, 0x0

    .line 17236310
    const/16 v5, 0xd

    .line 17236311
    .line 17236312
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->E:Landroid/widget/FrameLayout;

    .line 17236316
    .line 17236317
    if-eqz v6, :cond_16f

    .line 17236318
    .line 17236319
    const/4 v7, 0x0

    .line 17236320
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result p1

    .line 17236324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v8

    .line 17236328
    const/4 v9, 0x0

    .line 17236329
    const/4 v10, 0x0

    .line 17236330
    const/16 v11, 0xd

    .line 17236331
    .line 17236332
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236333
    .line 17236334
    .line 17236335
    :cond_16f
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onDestroy, emojiPanel = "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    const/4 v3, 0x4

    .line 262166
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Lkt5/b;->onDestroy()V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->g:Lgt5/a;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-interface {v0}, Lgt5/a;->onDestroy()V

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-interface {v0}, Lgd2/a1;->onDestroy()V

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->D:Lkf2/a;

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onDestroy, emojiPanel = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v3, 0x4

    .line 262166
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkt5/b;->onDestroy()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->g:Lgt5/a;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Lgt5/a;->onDestroy()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->H:Lgd2/a1;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v0}, Lgd2/a1;->onDestroy()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->D:Lkf2/a;

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final getAddQuoteBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getAddQuoteBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddQuoteBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAigcBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getAigcBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAigcBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAsrBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getAsrBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAsrBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAsrPanel()Lgt5/a;
[MOD-CHANGED]
.method public final getAsrPanel()Lgt5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->g:Lgt5/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAsrPanel()Lgt5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->g:Lgt5/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAsrPanelContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getAsrPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAsrPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAtBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getAtBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAtBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookQuoteConfig()Lcom/dragon/community/common/contentpublish/a$c$a;
[MOD-CHANGED]
.method public final getBookQuoteConfig()Lcom/dragon/community/common/contentpublish/a$c$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->A:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookQuoteConfig()Lcom/dragon/community/common/contentpublish/a$c$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->A:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookSelectBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getBookSelectBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookSelectBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookSelectConfig()Llt5/a;
[MOD-CHANGED]
.method public final getBookSelectConfig()Llt5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->z:Llt5/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookSelectConfig()Llt5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->z:Llt5/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColorfulDanmakuBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getColorfulDanmakuBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColorfulDanmakuBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColorfulDanmakuPanelContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getColorfulDanmakuPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->E:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColorfulDanmakuPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->E:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColorfulDanmakuPanelService()Lgd2/b1;
[MOD-CHANGED]
.method public final getColorfulDanmakuPanelService()Lgd2/b1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->x:Lgd2/b1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColorfulDanmakuPanelService()Lgd2/b1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->x:Lgd2/b1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getEmojiBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiOutsidePanel()Lkt5/a;
[MOD-CHANGED]
.method public final getEmojiOutsidePanel()Lkt5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiOutsidePanel()Lkt5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiOutsidePanelContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getEmojiOutsidePanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiOutsidePanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiPanel()Lkt5/b;
[MOD-CHANGED]
.method public final getEmojiPanel()Lkt5/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiPanel()Lkt5/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiPanelContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getEmojiPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiPanelHeight()I
[MOD-CHANGED]
.method public final getEmojiPanelHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lkt5/b;->getPanelHeight()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-static {}, Lkb2/g;->a()I

    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiPanelHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkt5/b;->getPanelHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-static {}, Lkb2/g;->a()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method


.method public final getImageBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getImageBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPublishBtn()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getPublishBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublishBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lgd2/s0;
[MOD-CHANGED]
.method public final getThemeConfig()Lgd2/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lgd2/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->y:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->EMOJI:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)Z

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->EMOJI:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->EMOJI:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->EMOJI:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final i(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->canShow()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_16

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m()V

    .line 17104917
    return v1

    .line 17104918
    :cond_16
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 17104920
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, ""

    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v2, Ljava/lang/Iterable;

    .line 17104931
    new-instance v3, Ljava/util/ArrayList;

    .line 17104933
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_48

    .line 17104946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    move-object v5, v4

    .line 17104951
    check-cast v5, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 17104953
    invoke-interface {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 17104956
    move-result-object v5

    .line 17104957
    if-eq v5, p1, :cond_41

    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v5, 0x0

    .line 17104962
    :goto_42
    if-eqz v5, :cond_2c

    .line 17104964
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_2c

    .line 17104968
    :cond_48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_5c

    .line 17104978
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 17104984
    invoke-interface {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->hide()V

    .line 17104987
    goto :goto_4c

    .line 17104988
    :cond_5c
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->show()Z

    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m()V

    .line 17104995
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return v1

    .line 17104908
    :cond_c
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->canShow()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_16

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m()V

    .line 17104915
    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, ""

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v2, Ljava/lang/Iterable;

    .line 17104930
    .line 17104931
    new-instance v3, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_48

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    move-object v5, v4

    .line 17104951
    check-cast v5, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 17104952
    .line 17104953
    invoke-interface {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    if-eq v5, p1, :cond_41

    .line 17104958
    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v5, 0x0

    .line 17104962
    :goto_42
    if-eqz v5, :cond_2c

    .line 17104963
    .line 17104964
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_2c

    .line 17104968
    :cond_48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_5c

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 17104983
    .line 17104984
    invoke-interface {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->hide()V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_4c

    .line 17104988
    :cond_5c
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->show()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m()V

    .line 17104993
    .line 17104994
    .line 17104995
    return p1
.end method


.method public final j(Lhr2/c;Z)V
[MOD-CHANGED]
.method public final j(Lhr2/c;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->v:Ljt5/c;

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 33882123
    if-nez v1, :cond_3f

    .line 33882125
    invoke-interface {v0}, Ljt5/c;->e()Ljt5/d;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object v2

    .line 33882133
    const-string v3, ""

    .line 33882135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-interface {v1, v2, v0, p2}, Ljt5/d;->b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_2b

    .line 33882144
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 33882146
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 33882148
    invoke-interface {v0}, Lkt5/a;->getView()Landroid/view/View;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882155
    :cond_2b
    if-eqz p2, :cond_3f

    .line 33882157
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 33882159
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882168
    const/4 v0, 0x4

    .line 33882169
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882172
    move-result v0

    .line 33882173
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882175
    :cond_3f
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 33882177
    if-eqz p2, :cond_51

    .line 33882179
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 33882181
    if-eqz v0, :cond_4e

    .line 33882183
    invoke-interface {p2}, Lkt5/a;->getPanelHeight()I

    .line 33882186
    move-result v1

    .line 33882187
    invoke-interface {v0, v1}, Lkt5/b;->setExpandHeight(I)V

    .line 33882190
    :cond_4e
    invoke-interface {p2, p1}, Lkt5/a;->b(Lhr2/c;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lhr2/c;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->v:Ljt5/c;

    .line 33882117
    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 33882122
    .line 33882123
    if-nez v1, :cond_3f

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljt5/c;->e()Ljt5/d;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    const-string v3, ""

    .line 33882134
    .line 33882135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {v1, v2, v0, p2}, Ljt5/d;->b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_2b

    .line 33882143
    .line 33882144
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 33882147
    .line 33882148
    invoke-interface {v0}, Lkt5/a;->getView()Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    if-eqz p2, :cond_3f

    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882167
    .line 33882168
    const/4 v0, 0x4

    .line 33882169
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882174
    .line 33882175
    :cond_3f
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_51

    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_4e

    .line 33882182
    .line 33882183
    invoke-interface {p2}, Lkt5/a;->getPanelHeight()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    invoke-interface {v0, v1}, Lkt5/b;->setExpandHeight(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    invoke-interface {p2, p1}, Lkt5/a;->b(Lhr2/c;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->A:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c$a;->a:Z

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_1e

    .line 262154
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 262156
    if-eqz v0, :cond_33

    .line 262158
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_33

    .line 262164
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262166
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 262169
    move-result v1

    .line 262170
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262173
    goto :goto_33

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 262176
    if-eqz v0, :cond_33

    .line 262178
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_33

    .line 262184
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262186
    iget v1, v1, Lgb2/d;->a:I

    .line 262188
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 262191
    move-result v1

    .line 262192
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->A:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c$a;->a:Z

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_1e

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 262155
    .line 262156
    if-eqz v0, :cond_33

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_33

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_33

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 262175
    .line 262176
    if-eqz v0, :cond_33

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_33

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262185
    .line 262186
    iget v1, v1, Lgb2/d;->a:I

    .line 262187
    .line 262188
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 262151
    if-eqz v1, :cond_13

    .line 262153
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262155
    invoke-virtual {v1}, Lgd2/s0;->o()Landroid/graphics/drawable/Drawable;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262162
    goto :goto_1c

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262165
    invoke-virtual {v1}, Lgd2/s0;->k()Landroid/graphics/drawable/Drawable;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262172
    :goto_1c
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262180
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 262183
    move-result v1

    .line 262184
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_13

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lgd2/s0;->o()Landroid/graphics/drawable/Drawable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_1c

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lgd2/s0;->k()Landroid/graphics/drawable/Drawable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2b

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 327682
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    check-cast v0, Ljava/lang/Iterable;

    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_21

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 327709
    invoke-interface {v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->a()V

    .line 327712
    goto :goto_11

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 327715
    if-eqz v0, :cond_56

    .line 327717
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 327719
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    check-cast v2, Ljava/lang/Iterable;

    .line 327728
    move-object v1, v2

    .line 327729
    check-cast v1, Ljava/util/Collection;

    .line 327731
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_3a

    .line 327737
    goto :goto_52

    .line 327738
    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v1

    .line 327742
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_52

    .line 327748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 327754
    invoke-interface {v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->isShowing()Z

    .line 327757
    move-result v2

    .line 327758
    if-eqz v2, :cond_3e

    .line 327760
    const/4 v1, 0x0

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 327763
    :goto_53
    invoke-interface {v0, v1}, Lkt5/a;->a(Z)V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    check-cast v0, Ljava/lang/Iterable;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_21

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 327708
    .line 327709
    invoke-interface {v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->a()V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_11

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 327714
    .line 327715
    if-eqz v0, :cond_56

    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->J:Ljava/util/LinkedHashMap;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    check-cast v2, Ljava/lang/Iterable;

    .line 327727
    .line 327728
    move-object v1, v2

    .line 327729
    check-cast v1, Ljava/util/Collection;

    .line 327730
    .line 327731
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_3a

    .line 327736
    .line 327737
    goto :goto_52

    .line 327738
    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_52

    .line 327747
    .line 327748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;

    .line 327753
    .line 327754
    invoke-interface {v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e;->isShowing()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    if-eqz v2, :cond_3e

    .line 327759
    .line 327760
    const/4 v1, 0x0

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 327763
    :goto_53
    invoke-interface {v0, v1}, Lkt5/a;->a(Z)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262152
    invoke-virtual {v1}, Lgd2/s0;->o()Landroid/graphics/drawable/Drawable;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262159
    goto :goto_29

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 262162
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262175
    move-result-object v1

    .line 262176
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 262178
    invoke-interface {v1}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262185
    :goto_29
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 262187
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262193
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 262196
    move-result v1

    .line 262197
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lgd2/s0;->o()Landroid/graphics/drawable/Drawable;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_29

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 262177
    .line 262178
    invoke-interface {v1}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 327682
    invoke-virtual {v0}, Lgd2/s0;->l()Ljava/lang/Integer;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_48

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/16 v6, 0xd

    .line 327703
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327706
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 327708
    const/4 v8, 0x0

    .line 327709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v9

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/4 v11, 0x0

    .line 327715
    const/16 v12, 0xd

    .line 327717
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327720
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 327722
    if-eqz v1, :cond_38

    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v3

    .line 327729
    const/4 v4, 0x0

    .line 327730
    const/4 v5, 0x0

    .line 327731
    const/16 v6, 0xd

    .line 327733
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327736
    :cond_38
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->E:Landroid/widget/FrameLayout;

    .line 327738
    if-eqz v7, :cond_48

    .line 327740
    const/4 v8, 0x0

    .line 327741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v9

    .line 327745
    const/4 v10, 0x0

    .line 327746
    const/4 v11, 0x0

    .line 327747
    const/16 v12, 0xd

    .line 327749
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lgd2/s0;->l()Ljava/lang/Integer;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_48

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->c:Landroid/widget/FrameLayout;

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/16 v6, 0xd

    .line 327702
    .line 327703
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d:Landroid/widget/FrameLayout;

    .line 327707
    .line 327708
    const/4 v8, 0x0

    .line 327709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v9

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/4 v11, 0x0

    .line 327715
    const/16 v12, 0xd

    .line 327716
    .line 327717
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f:Landroid/widget/FrameLayout;

    .line 327721
    .line 327722
    if-eqz v1, :cond_38

    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    const/4 v4, 0x0

    .line 327730
    const/4 v5, 0x0

    .line 327731
    const/16 v6, 0xd

    .line 327732
    .line 327733
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v7, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->E:Landroid/widget/FrameLayout;

    .line 327737
    .line 327738
    if-eqz v7, :cond_48

    .line 327739
    .line 327740
    const/4 v8, 0x0

    .line 327741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v9

    .line 327745
    const/4 v10, 0x0

    .line 327746
    const/4 v11, 0x0

    .line 327747
    const/16 v12, 0xd

    .line 327748
    .line 327749
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104905
    invoke-virtual {v0}, Lgd2/s0;->j()I

    .line 17104908
    move-result v0

    .line 17104909
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104912
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104916
    invoke-virtual {v1}, Lgd2/s0;->r()Landroid/graphics/drawable/Drawable;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104927
    invoke-virtual {v1}, Lgd2/s0;->f()I

    .line 17104930
    move-result v1

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 17104936
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104942
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104949
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 17104951
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104957
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104964
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 17104966
    if-eqz v0, :cond_57

    .line 17104968
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_57

    .line 17104974
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104976
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 17104979
    move-result v1

    .line 17104980
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 17104985
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104988
    move-result-object v0

    .line 17104989
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104991
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 17104994
    move-result v1

    .line 17104995
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l()V

    .line 17105001
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k()V

    .line 17105004
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->K:Z

    .line 17105006
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17105008
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 17105011
    move-result v1

    .line 17105012
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->a(IZ)V

    .line 17105015
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 17105017
    if-eqz v0, :cond_7e

    .line 17105019
    invoke-interface {v0, p1}, Lkt5/b;->onThemeUpdate(I)V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lgd2/s0;->j()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lgd2/s0;->r()Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lgd2/s0;->f()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_57

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_57

    .line 17104973
    .line 17104974
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l()V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k()V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->K:Z

    .line 17105005
    .line 17105006
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 17105007
    .line 17105008
    invoke-virtual {v1}, Lgd2/s0;->m()I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v1

    .line 17105012
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->a(IZ)V

    .line 17105013
    .line 17105014
    .line 17105015
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 17105016
    .line 17105017
    if-eqz v0, :cond_7e

    .line 17105018
    .line 17105019
    invoke-interface {v0, p1}, Lkt5/b;->onThemeUpdate(I)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393220
    invoke-virtual {v1}, Lgd2/s0;->q()Landroid/graphics/drawable/Drawable;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393227
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 393229
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393242
    move-result-object v2

    .line 393243
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 393245
    invoke-interface {v2}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 393248
    move-result-object v2

    .line 393249
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393252
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 393254
    if-eqz v0, :cond_37

    .line 393256
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    const v2, 0x7f020be6

    .line 393264
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 393273
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393275
    invoke-virtual {v2}, Lgd2/s0;->i()Landroid/graphics/drawable/Drawable;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393282
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 393284
    if-eqz v0, :cond_4f

    .line 393286
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393288
    invoke-virtual {v2}, Lgd2/s0;->h()Landroid/graphics/drawable/Drawable;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393295
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 393297
    if-eqz v0, :cond_68

    .line 393299
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393310
    move-result-object v2

    .line 393311
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 393313
    invoke-interface {v2}, Lct5/e;->N()Landroid/graphics/drawable/Drawable;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 393322
    if-eqz v0, :cond_81

    .line 393324
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393335
    move-result-object v1

    .line 393336
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 393338
    invoke-interface {v1}, Lct5/e;->s0()Landroid/graphics/drawable/Drawable;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 393347
    if-eqz v0, :cond_8e

    .line 393349
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393351
    invoke-virtual {v1}, Lgd2/s0;->k()Landroid/graphics/drawable/Drawable;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 393360
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393362
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393365
    move-result v1

    .line 393366
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393369
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 393371
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393373
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393376
    move-result v1

    .line 393377
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393380
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 393382
    if-eqz v0, :cond_b1

    .line 393384
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393386
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393389
    move-result v1

    .line 393390
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393393
    :cond_b1
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 393395
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393397
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393400
    move-result v1

    .line 393401
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393404
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 393406
    if-eqz v0, :cond_c9

    .line 393408
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393410
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393413
    move-result v1

    .line 393414
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393417
    :cond_c9
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 393419
    if-eqz v0, :cond_d6

    .line 393421
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393423
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393426
    move-result v1

    .line 393427
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393430
    :cond_d6
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 393432
    if-eqz v0, :cond_e3

    .line 393434
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393436
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393439
    move-result v1

    .line 393440
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393443
    :cond_e3
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 393445
    if-eqz v0, :cond_f0

    .line 393447
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393449
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393452
    move-result v1

    .line 393453
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393456
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lgd2/s0;->q()Landroid/graphics/drawable/Drawable;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 393244
    .line 393245
    invoke-interface {v2}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 393253
    .line 393254
    if-eqz v0, :cond_37

    .line 393255
    .line 393256
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    const v2, 0x7f020be6

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Lgd2/s0;->i()Landroid/graphics/drawable/Drawable;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 393283
    .line 393284
    if-eqz v0, :cond_4f

    .line 393285
    .line 393286
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393287
    .line 393288
    invoke-virtual {v2}, Lgd2/s0;->h()Landroid/graphics/drawable/Drawable;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 393296
    .line 393297
    if-eqz v0, :cond_68

    .line 393298
    .line 393299
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393300
    .line 393301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 393312
    .line 393313
    invoke-interface {v2}, Lct5/e;->N()Landroid/graphics/drawable/Drawable;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 393321
    .line 393322
    if-eqz v0, :cond_81

    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393325
    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 393337
    .line 393338
    invoke-interface {v1}, Lct5/e;->s0()Landroid/graphics/drawable/Drawable;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 393346
    .line 393347
    if-eqz v0, :cond_8e

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Lgd2/s0;->k()Landroid/graphics/drawable/Drawable;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393361
    .line 393362
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393363
    .line 393364
    .line 393365
    move-result v1

    .line 393366
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 393370
    .line 393371
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393372
    .line 393373
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 393381
    .line 393382
    if-eqz v0, :cond_b1

    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393385
    .line 393386
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393387
    .line 393388
    .line 393389
    move-result v1

    .line 393390
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o:Landroid/widget/ImageView;

    .line 393394
    .line 393395
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393396
    .line 393397
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393402
    .line 393403
    .line 393404
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 393405
    .line 393406
    if-eqz v0, :cond_c9

    .line 393407
    .line 393408
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393409
    .line 393410
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393411
    .line 393412
    .line 393413
    move-result v1

    .line 393414
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 393418
    .line 393419
    if-eqz v0, :cond_d6

    .line 393420
    .line 393421
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393422
    .line 393423
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393424
    .line 393425
    .line 393426
    move-result v1

    .line 393427
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 393431
    .line 393432
    if-eqz v0, :cond_e3

    .line 393433
    .line 393434
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393435
    .line 393436
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393437
    .line 393438
    .line 393439
    move-result v1

    .line 393440
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393441
    .line 393442
    .line 393443
    :cond_e3
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 393444
    .line 393445
    if-eqz v0, :cond_f0

    .line 393446
    .line 393447
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 393448
    .line 393449
    invoke-virtual {v1}, Lgd2/s0;->n()I

    .line 393450
    .line 393451
    .line 393452
    move-result v1

    .line 393453
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    return-void
.end method


.method public final setAddQuoteBtn(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setAddQuoteBtn(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAddQuoteBtn(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAigcBtnClickable(Z)V
[MOD-CHANGED]
.method public final setAigcBtnClickable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const p1, 0x3e99999a    # 0.3f

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAigcBtnClickable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const p1, 0x3e99999a    # 0.3f

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setAsrPanel(Lgt5/a;)V
[MOD-CHANGED]
.method public final setAsrPanel(Lgt5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->g:Lgt5/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAsrPanel(Lgt5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->g:Lgt5/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBookQuoteConfig(Lcom/dragon/community/common/contentpublish/a$c$a;)V
[MOD-CHANGED]
.method public final setBookQuoteConfig(Lcom/dragon/community/common/contentpublish/a$c$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->A:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookQuoteConfig(Lcom/dragon/community/common/contentpublish/a$c$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->A:Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBookSelectBtn(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setBookSelectBtn(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookSelectBtn(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBookSelectConfig(Llt5/a;)V
[MOD-CHANGED]
.method public final setBookSelectConfig(Llt5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->z:Llt5/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookSelectConfig(Llt5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->z:Llt5/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setColorfulDanmakuBtnVisible(Z)V
[MOD-CHANGED]
.method public final setColorfulDanmakuBtnVisible(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->x:Lgd2/b1;

    .line 16973828
    if-eqz p1, :cond_e

    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973834
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorfulDanmakuBtnVisible(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->x:Lgd2/b1;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_e

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public final setColorfulDanmakuPanelService(Lgd2/b1;)V
[MOD-CHANGED]
.method public final setColorfulDanmakuPanelService(Lgd2/b1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->x:Lgd2/b1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorfulDanmakuPanelService(Lgd2/b1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->x:Lgd2/b1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEditorItemOnClickListener(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;)V
[MOD-CHANGED]
.method public final setEditorItemOnClickListener(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditorItemOnClickListener(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEmojiOutsidePanel(Lkt5/a;)V
[MOD-CHANGED]
.method public final setEmojiOutsidePanel(Lkt5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiOutsidePanel(Lkt5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->C:Lkt5/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEmojiPanel(Lkt5/b;)V
[MOD-CHANGED]
.method public final setEmojiPanel(Lkt5/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiPanel(Lkt5/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setImageBtnClickable(Z)V
[MOD-CHANGED]
.method public final setImageBtnClickable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    const p1, 0x3e99999a    # 0.3f

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageBtnClickable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    const p1, 0x3e99999a    # 0.3f

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setIsSupportAt(Z)V
[MOD-CHANGED]
.method public final setIsSupportAt(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 16973837
    invoke-interface {p1}, Lct5/c;->c()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->t:Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsSupportAt(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lct5/c;->c()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->t:Z

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final setIsSupportSeriesAt(Z)V
[MOD-CHANGED]
.method public final setIsSupportSeriesAt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->u:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsSupportSeriesAt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMentionBookEditTextControl(Ljb2/c;)V
[MOD-CHANGED]
.method public final setMentionBookEditTextControl(Ljb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->s:Ljb2/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMentionBookEditTextControl(Ljb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->s:Ljb2/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMentionEditTextControll(Ljb2/d;)V
[MOD-CHANGED]
.method public final setMentionEditTextControll(Ljb2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->r:Ljb2/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMentionEditTextControll(Ljb2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->r:Ljb2/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPublishBtnText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPublishBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPublishBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setShowAsrPanel(Z)V
[MOD-CHANGED]
.method public final setShowAsrPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowAsrPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowEmojiPanel(Z)V
[MOD-CHANGED]
.method public final setShowEmojiPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowEmojiPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lgd2/s0;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lgd2/s0;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {p1, v0}, Lgd2/s0;->s(Lkt5/b;)V

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p()V

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lgd2/s0;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->B:Lgd2/s0;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e:Lkt5/b;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lgd2/s0;->s(Lkt5/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->p()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->o()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->y:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->y:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


