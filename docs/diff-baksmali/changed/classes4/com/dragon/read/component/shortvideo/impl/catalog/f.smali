## classes4/com/dragon/read/component/shortvideo/impl/catalog/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lqh4/h;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/brandbutton/BrandTextButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/brandbutton/BrandTextButton;)V
    .registers 7

    .prologue
    .line 101056512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056515
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a:Lqh4/h;

    .line 101056517
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 101056519
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101056521
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 101056523
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056525
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->f:Landroid/view/View;

    .line 101056527
    const p2, 0x7f1100dd

    .line 101056530
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056533
    move-result-object p2

    .line 101056534
    const-string p3, ""

    .line 101056536
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056539
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101056541
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101056543
    const p2, 0x7f110210

    .line 101056546
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056549
    move-result-object p2

    .line 101056550
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056553
    check-cast p2, Landroid/widget/TextView;

    .line 101056555
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->h:Landroid/widget/TextView;

    .line 101056557
    const p2, 0x7f112277

    .line 101056560
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056563
    move-result-object p2

    .line 101056564
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056567
    check-cast p2, Landroid/widget/LinearLayout;

    .line 101056569
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 101056571
    const p5, 0x7f111d21

    .line 101056574
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056577
    move-result-object p5

    .line 101056578
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056581
    check-cast p5, Landroid/widget/ImageView;

    .line 101056583
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->j:Landroid/widget/ImageView;

    .line 101056585
    const p5, 0x7f110214

    .line 101056588
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056591
    move-result-object p5

    .line 101056592
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056595
    check-cast p5, Landroid/widget/TextView;

    .line 101056597
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->k:Landroid/widget/TextView;

    .line 101056599
    const p5, 0x7f113ad7

    .line 101056602
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056605
    move-result-object p5

    .line 101056606
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056609
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->l:Landroid/view/View;

    .line 101056611
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 101056614
    move-result-object p1

    .line 101056615
    const/4 p3, 0x0

    .line 101056616
    if-eqz p1, :cond_6f

    .line 101056618
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 101056621
    move-result-object p1

    .line 101056622
    goto :goto_70

    .line 101056623
    :cond_6f
    move-object p1, p3

    .line 101056624
    :goto_70
    instance-of p6, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101056626
    if-eqz p6, :cond_77

    .line 101056628
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101056630
    goto :goto_78

    .line 101056631
    :cond_77
    move-object p1, p3

    .line 101056632
    :goto_78
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101056634
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/a;

    .line 101056636
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/a;-><init>()V

    .line 101056639
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056642
    move-result-object p1

    .line 101056643
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->n:Lkotlin/Lazy;

    .line 101056645
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g;

    .line 101056647
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->q:Lkotlin/jvm/functions/Function0;

    .line 101056649
    const/high16 p1, 0x40c00000    # 6.0f

    .line 101056651
    invoke-static {p1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 101056654
    move-result p1

    .line 101056655
    int-to-float p1, p1

    .line 101056656
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 101056659
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101056661
    invoke-static {p1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 101056664
    move-result p1

    .line 101056665
    int-to-float p1, p1

    .line 101056666
    invoke-static {p5, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 101056669
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/b;

    .line 101056671
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/f;)V

    .line 101056674
    const/4 p5, 0x1

    .line 101056675
    invoke-static {p4, p3, p1, p5, p3}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 101056678
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/c;

    .line 101056680
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/f;)V

    .line 101056683
    invoke-static {p2, p3, p1, p5, p3}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 101056686
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/e;

    .line 101056688
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/f;)V

    .line 101056691
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101056694
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/brandbutton/BrandTextButton;)V
    .registers 7

    .prologue
    .line 101056512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056513
    .line 101056514
    .line 101056515
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a:Lqh4/h;

    .line 101056516
    .line 101056517
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 101056518
    .line 101056519
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101056520
    .line 101056521
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 101056522
    .line 101056523
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056524
    .line 101056525
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->f:Landroid/view/View;

    .line 101056526
    .line 101056527
    const p2, 0x7f1100dd

    .line 101056528
    .line 101056529
    .line 101056530
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object p2

    .line 101056534
    const-string p3, ""

    .line 101056535
    .line 101056536
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056537
    .line 101056538
    .line 101056539
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101056540
    .line 101056541
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 101056542
    .line 101056543
    const p2, 0x7f110210

    .line 101056544
    .line 101056545
    .line 101056546
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object p2

    .line 101056550
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056551
    .line 101056552
    .line 101056553
    check-cast p2, Landroid/widget/TextView;

    .line 101056554
    .line 101056555
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->h:Landroid/widget/TextView;

    .line 101056556
    .line 101056557
    const p2, 0x7f112277

    .line 101056558
    .line 101056559
    .line 101056560
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056561
    .line 101056562
    .line 101056563
    move-result-object p2

    .line 101056564
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056565
    .line 101056566
    .line 101056567
    check-cast p2, Landroid/widget/LinearLayout;

    .line 101056568
    .line 101056569
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 101056570
    .line 101056571
    const p5, 0x7f111d21

    .line 101056572
    .line 101056573
    .line 101056574
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object p5

    .line 101056578
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056579
    .line 101056580
    .line 101056581
    check-cast p5, Landroid/widget/ImageView;

    .line 101056582
    .line 101056583
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->j:Landroid/widget/ImageView;

    .line 101056584
    .line 101056585
    const p5, 0x7f110214

    .line 101056586
    .line 101056587
    .line 101056588
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object p5

    .line 101056592
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056593
    .line 101056594
    .line 101056595
    check-cast p5, Landroid/widget/TextView;

    .line 101056596
    .line 101056597
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->k:Landroid/widget/TextView;

    .line 101056598
    .line 101056599
    const p5, 0x7f113ad7

    .line 101056600
    .line 101056601
    .line 101056602
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object p5

    .line 101056606
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056607
    .line 101056608
    .line 101056609
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->l:Landroid/view/View;

    .line 101056610
    .line 101056611
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p1

    .line 101056615
    const/4 p3, 0x0

    .line 101056616
    if-eqz p1, :cond_6f

    .line 101056617
    .line 101056618
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object p1

    .line 101056622
    goto :goto_70

    .line 101056623
    :cond_6f
    move-object p1, p3

    .line 101056624
    :goto_70
    instance-of p6, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101056625
    .line 101056626
    if-eqz p6, :cond_77

    .line 101056627
    .line 101056628
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101056629
    .line 101056630
    goto :goto_78

    .line 101056631
    :cond_77
    move-object p1, p3

    .line 101056632
    :goto_78
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101056633
    .line 101056634
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/a;

    .line 101056635
    .line 101056636
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/a;-><init>()V

    .line 101056637
    .line 101056638
    .line 101056639
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object p1

    .line 101056643
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->n:Lkotlin/Lazy;

    .line 101056644
    .line 101056645
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g;

    .line 101056646
    .line 101056647
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->q:Lkotlin/jvm/functions/Function0;

    .line 101056648
    .line 101056649
    const/high16 p1, 0x40c00000    # 6.0f

    .line 101056650
    .line 101056651
    invoke-static {p1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 101056652
    .line 101056653
    .line 101056654
    move-result p1

    .line 101056655
    int-to-float p1, p1

    .line 101056656
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 101056657
    .line 101056658
    .line 101056659
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101056660
    .line 101056661
    invoke-static {p1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 101056662
    .line 101056663
    .line 101056664
    move-result p1

    .line 101056665
    int-to-float p1, p1

    .line 101056666
    invoke-static {p5, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 101056667
    .line 101056668
    .line 101056669
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/b;

    .line 101056670
    .line 101056671
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/f;)V

    .line 101056672
    .line 101056673
    .line 101056674
    const/4 p5, 0x1

    .line 101056675
    invoke-static {p4, p3, p1, p5, p3}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 101056676
    .line 101056677
    .line 101056678
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/c;

    .line 101056679
    .line 101056680
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/f;)V

    .line 101056681
    .line 101056682
    .line 101056683
    invoke-static {p2, p3, p1, p5, p3}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 101056684
    .line 101056685
    .line 101056686
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/e;

    .line 101056687
    .line 101056688
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/f;)V

    .line 101056689
    .line 101056690
    .line 101056691
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101056692
    .line 101056693
    .line 101056694
    return-void
.end method


.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)I
[MOD-CHANGED]
.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039362
    sget-object p0, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039364
    iget p0, p0, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17039366
    return p0

    .line 17039367
    :cond_7
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 17039369
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_1b

    .line 17039386
    goto :goto_2d

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_2a

    .line 17039389
    iget-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->relationType:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17039391
    if-eqz p0, :cond_2a

    .line 17039393
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->getValue()I

    .line 17039396
    move-result p0

    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    if-eqz p0, :cond_32

    .line 17039405
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039408
    move-result p0

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    sget-object p0, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039412
    iget p0, p0, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17039414
    :goto_36
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039361
    .line 17039362
    sget-object p0, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039363
    .line 17039364
    iget p0, p0, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17039365
    .line 17039366
    return p0

    .line 17039367
    :cond_7
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2d

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_2a

    .line 17039388
    .line 17039389
    iget-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->relationType:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_2a

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->getValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    if-eqz p0, :cond_32

    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    sget-object p0, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039411
    .line 17039412
    iget p0, p0, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17039413
    .line 17039414
    :goto_36
    return p0
.end method


.method public final a(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->p:Ljava/lang/String;

    .line 33816578
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->p:Ljava/lang/String;

    .line 33816587
    if-nez p1, :cond_f

    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->f:Landroid/view/View;

    .line 33816591
    :cond_f
    move-object v2, p1

    .line 33816592
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816596
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 33816598
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816600
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/d;

    .line 33816602
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/f;)V

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    if-nez v1, :cond_27

    .line 33816614
    goto :goto_3e

    .line 33816615
    :cond_27
    if-nez v3, :cond_2a

    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    if-eqz v4, :cond_2f

    .line 33816620
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816623
    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816626
    move-result-object p1

    .line 33816627
    if-eqz p1, :cond_3e

    .line 33816629
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;

    .line 33816631
    move-object v0, p2

    .line 33816632
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/component/shortvideo/impl/catalog/d;)V

    .line 33816635
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->p:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->p:Ljava/lang/String;

    .line 33816586
    .line 33816587
    if-nez p1, :cond_f

    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->f:Landroid/view/View;

    .line 33816590
    .line 33816591
    :cond_f
    move-object v2, p1

    .line 33816592
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 33816593
    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816595
    .line 33816596
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 33816597
    .line 33816598
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816599
    .line 33816600
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/d;

    .line 33816601
    .line 33816602
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/f;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    if-nez v1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_3e

    .line 33816615
    :cond_27
    if-nez v3, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    if-eqz v4, :cond_2f

    .line 33816619
    .line 33816620
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    if-eqz p1, :cond_3e

    .line 33816628
    .line 33816629
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;

    .line 33816630
    .line 33816631
    move-object v0, p2

    .line 33816632
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/component/shortvideo/impl/catalog/d;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final b()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final b()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a:Lqh4/h;

    .line 262149
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_15

    .line 262156
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v3, "src_material_id"

    .line 262172
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v3, 0x0

    .line 262177
    aput-object v1, v0, v3

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262181
    if-eqz v1, :cond_29

    .line 262183
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 262185
    :cond_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "related_playlist_id"

    .line 262191
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, 0x1

    .line 262196
    aput-object v1, v0, v2

    .line 262198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a:Lqh4/h;

    .line 262148
    .line 262149
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v3, "src_material_id"

    .line 262171
    .line 262172
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v3, 0x0

    .line 262177
    aput-object v1, v0, v3

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262180
    .line 262181
    if-eqz v1, :cond_29

    .line 262182
    .line 262183
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 262184
    .line 262185
    :cond_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "related_playlist_id"

    .line 262190
    .line 262191
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, 0x1

    .line 262196
    aput-object v1, v0, v2

    .line 262197
    .line 262198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


.method public final d(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_6

    .line 17235971
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17235973
    goto :goto_7

    .line 17235974
    :cond_6
    move-object v1, v0

    .line 17235975
    :goto_7
    if-eqz v1, :cond_10

    .line 17235977
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17235979
    if-eqz v2, :cond_10

    .line 17235981
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v2, v0

    .line 17235985
    :goto_11
    const/4 v3, 0x1

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v2, :cond_1e

    .line 17235989
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235992
    move-result v5

    .line 17235993
    if-nez v5, :cond_1c

    .line 17235995
    goto :goto_1e

    .line 17235996
    :cond_1c
    const/4 v5, 0x0

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    :goto_1e
    const/4 v5, 0x1

    .line 17235999
    :goto_1f
    if-eqz v5, :cond_34

    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236003
    if-eqz p1, :cond_2e

    .line 17236005
    const/16 v0, 0x10

    .line 17236007
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236010
    move-result v0

    .line 17236011
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 17236014
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236019
    return-void

    .line 17236020
    :cond_34
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236022
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->h:Landroid/widget/TextView;

    .line 17236024
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236027
    const/4 v2, 0x2

    .line 17236028
    new-array v2, v2, [Ljava/lang/Integer;

    .line 17236030
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236032
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236037
    move-result-object v5

    .line 17236038
    aput-object v5, v2, v4

    .line 17236040
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236042
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236044
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    move-result-object v5

    .line 17236048
    aput-object v5, v2, v3

    .line 17236050
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->c(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)I

    .line 17236053
    move-result v5

    .line 17236054
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v2

    .line 17236062
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->r:Z

    .line 17236064
    if-eqz v2, :cond_78

    .line 17236066
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->j:Landroid/widget/ImageView;

    .line 17236068
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236071
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->k:Landroid/widget/TextView;

    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236076
    move-result-object v6

    .line 17236077
    const v7, 0x7f060fcc

    .line 17236080
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236087
    goto :goto_8d

    .line 17236088
    :cond_78
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->j:Landroid/widget/ImageView;

    .line 17236090
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236093
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->k:Landroid/widget/TextView;

    .line 17236095
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236098
    move-result-object v6

    .line 17236099
    const v7, 0x7f060fa7

    .line 17236102
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236109
    :goto_8d
    if-eqz v1, :cond_99

    .line 17236111
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 17236113
    if-eqz v5, :cond_99

    .line 17236115
    iget-boolean v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->canFollow:Z

    .line 17236117
    if-ne v5, v3, :cond_99

    .line 17236119
    const/4 v5, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v5, 0x0

    .line 17236122
    :goto_9a
    if-nez v5, :cond_a2

    .line 17236124
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 17236126
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236129
    goto :goto_d1

    .line 17236130
    :cond_a2
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 17236132
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236135
    if-nez v2, :cond_d1

    .line 17236137
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->o:Ljava/lang/String;

    .line 17236139
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236141
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236144
    move-result v2

    .line 17236145
    if-nez v2, :cond_d1

    .line 17236147
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236149
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->o:Ljava/lang/String;

    .line 17236151
    sget-object v5, Lis4/r3;->a:Lis4/r3;

    .line 17236153
    const-string v6, ""

    .line 17236155
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236161
    move-result-object v7

    .line 17236162
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->b()Ljava/util/HashMap;

    .line 17236168
    move-result-object v6

    .line 17236169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    const-string v5, "playlist_menu_page"

    .line 17236174
    invoke-static {v2, v7, v6, v5}, Lis4/r3;->h(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17236177
    :cond_d1
    :goto_d1
    sget-object v2, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 17236179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 17236185
    move-result-object v2

    .line 17236186
    iget v2, v2, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->otherButtonStyle:I

    .line 17236188
    if-ne v2, v3, :cond_e0

    .line 17236190
    const/4 v2, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v2, 0x0

    .line 17236193
    :goto_e1
    if-eqz v2, :cond_e6

    .line 17236195
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e()V

    .line 17236198
    :cond_e6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236200
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17236202
    if-eqz v1, :cond_ee

    .line 17236204
    iget-object v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17236206
    :cond_ee
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236209
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236211
    if-eqz v0, :cond_fc

    .line 17236213
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236216
    move-result v0

    .line 17236217
    if-ne v0, v3, :cond_fc

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v3, 0x0

    .line 17236221
    :goto_fd
    if-eqz v3, :cond_105

    .line 17236223
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236225
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 17236228
    goto :goto_10a

    .line 17236229
    :cond_105
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->l:Landroid/view/View;

    .line 17236231
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236234
    :goto_10a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 17236236
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236239
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236241
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->f:Landroid/view/View;

    .line 17236243
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 17236246
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_6

    .line 17235970
    .line 17235971
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17235972
    .line 17235973
    goto :goto_7

    .line 17235974
    :cond_6
    move-object v1, v0

    .line 17235975
    :goto_7
    if-eqz v1, :cond_10

    .line 17235976
    .line 17235977
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17235978
    .line 17235979
    if-eqz v2, :cond_10

    .line 17235980
    .line 17235981
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v2, v0

    .line 17235985
    :goto_11
    const/4 v3, 0x1

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v2, :cond_1e

    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v5

    .line 17235993
    if-nez v5, :cond_1c

    .line 17235994
    .line 17235995
    goto :goto_1e

    .line 17235996
    :cond_1c
    const/4 v5, 0x0

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    :goto_1e
    const/4 v5, 0x1

    .line 17235999
    :goto_1f
    if-eqz v5, :cond_34

    .line 17236000
    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236002
    .line 17236003
    if-eqz p1, :cond_2e

    .line 17236004
    .line 17236005
    const/16 v0, 0x10

    .line 17236006
    .line 17236007
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 17236015
    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236017
    .line 17236018
    .line 17236019
    return-void

    .line 17236020
    :cond_34
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236021
    .line 17236022
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->h:Landroid/widget/TextView;

    .line 17236023
    .line 17236024
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236025
    .line 17236026
    .line 17236027
    const/4 v2, 0x2

    .line 17236028
    new-array v2, v2, [Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236031
    .line 17236032
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236033
    .line 17236034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    aput-object v5, v2, v4

    .line 17236039
    .line 17236040
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236041
    .line 17236042
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236043
    .line 17236044
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    aput-object v5, v2, v3

    .line 17236049
    .line 17236050
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->c(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v5

    .line 17236054
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->r:Z

    .line 17236063
    .line 17236064
    if-eqz v2, :cond_78

    .line 17236065
    .line 17236066
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->j:Landroid/widget/ImageView;

    .line 17236067
    .line 17236068
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->k:Landroid/widget/TextView;

    .line 17236072
    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    const v7, 0x7f060fcc

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_8d

    .line 17236088
    :cond_78
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->j:Landroid/widget/ImageView;

    .line 17236089
    .line 17236090
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->k:Landroid/widget/TextView;

    .line 17236094
    .line 17236095
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    const v7, 0x7f060fa7

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236107
    .line 17236108
    .line 17236109
    :goto_8d
    if-eqz v1, :cond_99

    .line 17236110
    .line 17236111
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 17236112
    .line 17236113
    if-eqz v5, :cond_99

    .line 17236114
    .line 17236115
    iget-boolean v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->canFollow:Z

    .line 17236116
    .line 17236117
    if-ne v5, v3, :cond_99

    .line 17236118
    .line 17236119
    const/4 v5, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v5, 0x0

    .line 17236122
    :goto_9a
    if-nez v5, :cond_a2

    .line 17236123
    .line 17236124
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 17236125
    .line 17236126
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_d1

    .line 17236130
    :cond_a2
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 17236131
    .line 17236132
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236133
    .line 17236134
    .line 17236135
    if-nez v2, :cond_d1

    .line 17236136
    .line 17236137
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->o:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    if-nez v2, :cond_d1

    .line 17236146
    .line 17236147
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236148
    .line 17236149
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->o:Ljava/lang/String;

    .line 17236150
    .line 17236151
    sget-object v5, Lis4/r3;->a:Lis4/r3;

    .line 17236152
    .line 17236153
    const-string v6, ""

    .line 17236154
    .line 17236155
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v7

    .line 17236162
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->b()Ljava/util/HashMap;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v5, "playlist_menu_page"

    .line 17236173
    .line 17236174
    invoke-static {v2, v7, v6, v5}, Lis4/r3;->h(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    :goto_d1
    sget-object v2, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 17236178
    .line 17236179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    iget v2, v2, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->otherButtonStyle:I

    .line 17236187
    .line 17236188
    if-ne v2, v3, :cond_e0

    .line 17236189
    .line 17236190
    const/4 v2, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v2, 0x0

    .line 17236193
    :goto_e1
    if-eqz v2, :cond_e6

    .line 17236194
    .line 17236195
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e()V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236199
    .line 17236200
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17236201
    .line 17236202
    if-eqz v1, :cond_ee

    .line 17236203
    .line 17236204
    iget-object v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17236205
    .line 17236206
    :cond_ee
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236210
    .line 17236211
    if-eqz v0, :cond_fc

    .line 17236212
    .line 17236213
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    if-ne v0, v3, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v3, 0x0

    .line 17236221
    :goto_fd
    if-eqz v3, :cond_105

    .line 17236222
    .line 17236223
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236224
    .line 17236225
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_10a

    .line 17236229
    :cond_105
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->l:Landroid/view/View;

    .line 17236230
    .line 17236231
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 17236235
    .line 17236236
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236240
    .line 17236241
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->f:Landroid/view/View;

    .line 17236242
    .line 17236243
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->r:Z

    .line 327688
    if-eqz v1, :cond_33

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 327692
    const v2, 0x7f0d0031

    .line 327695
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327698
    move-result v2

    .line 327699
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->j:Landroid/widget/ImageView;

    .line 327704
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327706
    const v3, 0x7f0d0dca

    .line 327709
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327712
    move-result v4

    .line 327713
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327715
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327718
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->k:Landroid/widget/TextView;

    .line 327723
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327726
    move-result v0

    .line 327727
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327730
    goto :goto_5b

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 327733
    const v2, 0x7f0d0058

    .line 327736
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327739
    move-result v2

    .line 327740
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->j:Landroid/widget/ImageView;

    .line 327745
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327747
    const v3, 0x7f0d002a

    .line 327750
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327753
    move-result v4

    .line 327754
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327756
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327759
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327762
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->k:Landroid/widget/TextView;

    .line 327764
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327767
    move-result v0

    .line 327768
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->r:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_33

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 327691
    .line 327692
    const v2, 0x7f0d0031

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->j:Landroid/widget/ImageView;

    .line 327703
    .line 327704
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327705
    .line 327706
    const v3, 0x7f0d0dca

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327714
    .line 327715
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->k:Landroid/widget/TextView;

    .line 327722
    .line 327723
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_5b

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->i:Landroid/widget/LinearLayout;

    .line 327732
    .line 327733
    const v2, 0x7f0d0058

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->j:Landroid/widget/ImageView;

    .line 327744
    .line 327745
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327746
    .line 327747
    const v3, 0x7f0d002a

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327755
    .line 327756
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->k:Landroid/widget/TextView;

    .line 327763
    .line 327764
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
[MOD-CHANGED]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


