## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94fb5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 196621
    new-instance v0, Lwt4/k3;

    .line 196623
    invoke-direct {v0}, Lwt4/k3;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->o:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94fb5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 196620
    .line 196621
    new-instance v0, Lwt4/k3;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lwt4/k3;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->o:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947661
    move-result-object p2

    .line 33947662
    sget-object v1, Llk4/d;->a:Llk4/d;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {}, Llk4/d;->a()Z

    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_1d

    .line 33947673
    const v1, 0x7f021cc1

    .line 33947676
    goto :goto_20

    .line 33947677
    :cond_1d
    const v1, 0x7f021cc3

    .line 33947680
    :goto_20
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947683
    move-result-object p2

    .line 33947684
    new-instance v1, Lwt4/l3;

    .line 33947686
    invoke-direct {v1, p0}, Lwt4/l3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V

    .line 33947689
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->j:Lwt4/l3;

    .line 33947691
    const v1, 0x7f0515ee

    .line 33947694
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947697
    const p1, 0x7f11013e

    .line 33947700
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p1

    .line 33947704
    const-string v1, ""

    .line 33947706
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast p1, Landroid/widget/TextView;

    .line 33947711
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33947713
    const v2, 0x7f112fec

    .line 33947716
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    check-cast v2, Landroid/widget/ImageView;

    .line 33947725
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->b:Landroid/widget/ImageView;

    .line 33947727
    const v3, 0x7f1129b7

    .line 33947730
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947739
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 33947741
    const v3, 0x7f1119ee

    .line 33947744
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 33947753
    const v3, 0x7f11193c

    .line 33947756
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947765
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947767
    const v3, 0x7f1100fb

    .line 33947770
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    check-cast v3, Landroid/widget/TextView;

    .line 33947779
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->f:Landroid/widget/TextView;

    .line 33947781
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947784
    const p2, 0x7f111140

    .line 33947787
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947796
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->g:Landroid/widget/FrameLayout;

    .line 33947798
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33947801
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 33947803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 33947809
    move-result-object v1

    .line 33947810
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 33947812
    if-eqz v1, :cond_d0

    .line 33947814
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947817
    move-result-object v1

    .line 33947818
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947820
    if-eqz v2, :cond_b1

    .line 33947822
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v1, 0x0

    .line 33947826
    :goto_b2
    if-eqz v1, :cond_c3

    .line 33947828
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33947830
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33947832
    const/16 p2, 0x3a

    .line 33947834
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947837
    move-result p2

    .line 33947838
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947840
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947843
    :cond_c3
    new-instance p2, Lwt4/m3;

    .line 33947845
    invoke-direct {p2, p0}, Lwt4/m3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V

    .line 33947848
    new-instance v1, Lwt4/n3;

    .line 33947850
    invoke-direct {v1, p0}, Lwt4/n3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V

    .line 33947853
    invoke-static {p1, p2, v1}, Law4/n0;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947856
    :cond_d0
    invoke-static {}, Llk4/d;->a()Z

    .line 33947859
    move-result p2

    .line 33947860
    if-nez p2, :cond_e1

    .line 33947862
    const/4 p2, 0x2

    .line 33947863
    new-array p2, p2, [Landroid/widget/TextView;

    .line 33947865
    aput-object p1, p2, v0

    .line 33947867
    const/4 v0, 0x1

    .line 33947868
    aput-object v3, p2, v0

    .line 33947870
    invoke-static {p2}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 33947873
    :cond_e1
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 33947875
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947878
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 33947881
    move-result-object p2

    .line 33947882
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 33947884
    if-eqz p2, :cond_ff

    .line 33947886
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947889
    move-result-object p2

    .line 33947890
    const v0, 0x7f0d0041

    .line 33947893
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947896
    move-result p2

    .line 33947897
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947900
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947903
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    sget-object v1, Llk4/d;->a:Llk4/d;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {}, Llk4/d;->a()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_1d

    .line 33947672
    .line 33947673
    const v1, 0x7f021cc1

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_20

    .line 33947677
    :cond_1d
    const v1, 0x7f021cc3

    .line 33947678
    .line 33947679
    .line 33947680
    :goto_20
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    new-instance v1, Lwt4/l3;

    .line 33947685
    .line 33947686
    invoke-direct {v1, p0}, Lwt4/l3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->j:Lwt4/l3;

    .line 33947690
    .line 33947691
    const v1, 0x7f0515ee

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    const p1, 0x7f11013e

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    const-string v1, ""

    .line 33947705
    .line 33947706
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast p1, Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33947712
    .line 33947713
    const v2, 0x7f112fec

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast v2, Landroid/widget/ImageView;

    .line 33947724
    .line 33947725
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->b:Landroid/widget/ImageView;

    .line 33947726
    .line 33947727
    const v3, 0x7f1129b7

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947738
    .line 33947739
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 33947740
    .line 33947741
    const v3, 0x7f1119ee

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 33947752
    .line 33947753
    const v3, 0x7f11193c

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947764
    .line 33947765
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947766
    .line 33947767
    const v3, 0x7f1100fb

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    check-cast v3, Landroid/widget/TextView;

    .line 33947778
    .line 33947779
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->f:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    const p2, 0x7f111140

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947795
    .line 33947796
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->g:Landroid/widget/FrameLayout;

    .line 33947797
    .line 33947798
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 33947802
    .line 33947803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 33947811
    .line 33947812
    if-eqz v1, :cond_d0

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947819
    .line 33947820
    if-eqz v2, :cond_b1

    .line 33947821
    .line 33947822
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947823
    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v1, 0x0

    .line 33947826
    :goto_b2
    if-eqz v1, :cond_c3

    .line 33947827
    .line 33947828
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33947829
    .line 33947830
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33947831
    .line 33947832
    const/16 p2, 0x3a

    .line 33947833
    .line 33947834
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p2

    .line 33947838
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947839
    .line 33947840
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    new-instance p2, Lwt4/m3;

    .line 33947844
    .line 33947845
    invoke-direct {p2, p0}, Lwt4/m3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V

    .line 33947846
    .line 33947847
    .line 33947848
    new-instance v1, Lwt4/n3;

    .line 33947849
    .line 33947850
    invoke-direct {v1, p0}, Lwt4/n3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-static {p1, p2, v1}, Law4/n0;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947854
    .line 33947855
    .line 33947856
    :cond_d0
    invoke-static {}, Llk4/d;->a()Z

    .line 33947857
    .line 33947858
    .line 33947859
    move-result p2

    .line 33947860
    if-nez p2, :cond_e1

    .line 33947861
    .line 33947862
    const/4 p2, 0x2

    .line 33947863
    new-array p2, p2, [Landroid/widget/TextView;

    .line 33947864
    .line 33947865
    aput-object p1, p2, v0

    .line 33947866
    .line 33947867
    const/4 v0, 0x1

    .line 33947868
    aput-object v3, p2, v0

    .line 33947869
    .line 33947870
    invoke-static {p2}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 33947874
    .line 33947875
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p2

    .line 33947882
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 33947883
    .line 33947884
    if-eqz p2, :cond_ff

    .line 33947885
    .line 33947886
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object p2

    .line 33947890
    const v0, 0x7f0d0041

    .line 33947891
    .line 33947892
    .line 33947893
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947894
    .line 33947895
    .line 33947896
    move-result p2

    .line 33947897
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947898
    .line 33947899
    .line 33947900
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947901
    .line 33947902
    .line 33947903
    :cond_ff
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170440
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170443
    move-result v2

    .line 17170444
    int-to-float v2, v2

    .line 17170445
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 17170448
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170450
    if-eqz p1, :cond_16

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170456
    :goto_18
    if-eqz p1, :cond_1c

    .line 17170458
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170462
    const/4 v3, 0x2

    .line 17170463
    new-array v4, v3, [F

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    aput v2, v4, v5

    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    aput v1, v4, v6

    .line 17170471
    const-string v7, "scaleX"

    .line 17170473
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170476
    move-result-object v0

    .line 17170477
    const-wide/16 v7, 0x12c

    .line 17170479
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v4, ""

    .line 17170485
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170490
    new-array v10, v3, [F

    .line 17170492
    aput v2, v10, v5

    .line 17170494
    aput v1, v10, v6

    .line 17170496
    const-string v11, "scaleY"

    .line 17170498
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170501
    move-result-object v9

    .line 17170502
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170505
    move-result-object v9

    .line 17170506
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170511
    new-array v11, v3, [F

    .line 17170513
    aput v2, v11, v5

    .line 17170515
    aput v1, v11, v6

    .line 17170517
    const-string v1, "alpha"

    .line 17170519
    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170532
    const v4, 0x3ecccccd    # 0.4f

    .line 17170535
    const v7, 0x3fb33333    # 1.4f

    .line 17170538
    const v8, 0x3f333333    # 0.7f

    .line 17170541
    const v10, -0x41333333    # -0.4f

    .line 17170544
    invoke-direct {v2, v8, v10, v4, v7}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170547
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170550
    invoke-virtual {v9, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170553
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170556
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17170558
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170561
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->h:Landroid/animation/AnimatorSet;

    .line 17170563
    const/4 v4, 0x3

    .line 17170564
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17170566
    aput-object v0, v4, v5

    .line 17170568
    aput-object v9, v4, v6

    .line 17170570
    aput-object v1, v4, v3

    .line 17170572
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170575
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;

    .line 17170577
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;-><init>(ZLcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V

    .line 17170580
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170583
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    int-to-float v2, v2

    .line 17170445
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_16

    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170455
    .line 17170456
    :goto_18
    if-eqz p1, :cond_1c

    .line 17170457
    .line 17170458
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170461
    .line 17170462
    const/4 v3, 0x2

    .line 17170463
    new-array v4, v3, [F

    .line 17170464
    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    aput v2, v4, v5

    .line 17170467
    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    aput v1, v4, v6

    .line 17170470
    .line 17170471
    const-string v7, "scaleX"

    .line 17170472
    .line 17170473
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const-wide/16 v7, 0x12c

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v4, ""

    .line 17170484
    .line 17170485
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170489
    .line 17170490
    new-array v10, v3, [F

    .line 17170491
    .line 17170492
    aput v2, v10, v5

    .line 17170493
    .line 17170494
    aput v1, v10, v6

    .line 17170495
    .line 17170496
    const-string v11, "scaleY"

    .line 17170497
    .line 17170498
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v9

    .line 17170502
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v9

    .line 17170506
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170510
    .line 17170511
    new-array v11, v3, [F

    .line 17170512
    .line 17170513
    aput v2, v11, v5

    .line 17170514
    .line 17170515
    aput v1, v11, v6

    .line 17170516
    .line 17170517
    const-string v1, "alpha"

    .line 17170518
    .line 17170519
    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170531
    .line 17170532
    const v4, 0x3ecccccd    # 0.4f

    .line 17170533
    .line 17170534
    .line 17170535
    const v7, 0x3fb33333    # 1.4f

    .line 17170536
    .line 17170537
    .line 17170538
    const v8, 0x3f333333    # 0.7f

    .line 17170539
    .line 17170540
    .line 17170541
    const v10, -0x41333333    # -0.4f

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {v2, v8, v10, v4, v7}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v9, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17170557
    .line 17170558
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->h:Landroid/animation/AnimatorSet;

    .line 17170562
    .line 17170563
    const/4 v4, 0x3

    .line 17170564
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17170565
    .line 17170566
    aput-object v0, v4, v5

    .line 17170567
    .line 17170568
    aput-object v9, v4, v6

    .line 17170569
    .line 17170570
    aput-object v1, v4, v3

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;

    .line 17170576
    .line 17170577
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;-><init>(ZLcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    cmp-long v2, p1, v0

    .line 17170436
    if-gez v2, :cond_7

    .line 17170438
    move-wide p1, v0

    .line 17170439
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17170441
    cmp-long v2, p1, v0

    .line 17170443
    if-gez v2, :cond_13

    .line 17170445
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    goto/16 :goto_a2

    .line 17170451
    :cond_13
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 17170459
    move-result-object v2

    .line 17170460
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 17170462
    const/16 v3, 0x4e07

    .line 17170464
    const-string v4, "###0.#"

    .line 17170466
    if-eqz v2, :cond_77

    .line 17170468
    long-to-double p1, p1

    .line 17170469
    long-to-double v0, v0

    .line 17170470
    div-double/2addr p1, v0

    .line 17170471
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17170473
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17170476
    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17170479
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17170484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 17170505
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170508
    move-result-object p2

    .line 17170509
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170512
    move-result p2

    .line 17170513
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 17170529
    move-result v0

    .line 17170530
    mul-float p2, p2, v0

    .line 17170532
    const/16 v0, 0x3a

    .line 17170534
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170537
    move-result v0

    .line 17170538
    int-to-float v0, v0

    .line 17170539
    cmpl-float p2, p2, v0

    .line 17170541
    if-ltz p2, :cond_71

    .line 17170543
    const/4 p2, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p2, 0x0

    .line 17170546
    :goto_72
    invoke-static {p1, p2}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    goto :goto_a2

    .line 17170551
    :cond_77
    const-wide/32 v5, 0x5f5dd18

    .line 17170554
    cmp-long v2, p1, v5

    .line 17170556
    if-lez v2, :cond_7f

    .line 17170558
    move-wide p1, v5

    .line 17170559
    :cond_7f
    long-to-double p1, p1

    .line 17170560
    long-to-double v0, v0

    .line 17170561
    div-double/2addr p1, v0

    .line 17170562
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17170564
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17170567
    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17170570
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17170572
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17170575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170577
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170580
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    :goto_a2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p1, v0

    .line 17170435
    .line 17170436
    if-gez v2, :cond_7

    .line 17170437
    .line 17170438
    move-wide p1, v0

    .line 17170439
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17170440
    .line 17170441
    cmp-long v2, p1, v0

    .line 17170442
    .line 17170443
    if-gez v2, :cond_13

    .line 17170444
    .line 17170445
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    goto/16 :goto_a2

    .line 17170450
    .line 17170451
    :cond_13
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 17170461
    .line 17170462
    const/16 v3, 0x4e07

    .line 17170463
    .line 17170464
    const-string v4, "###0.#"

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_77

    .line 17170467
    .line 17170468
    long-to-double p1, p1

    .line 17170469
    long-to-double v0, v0

    .line 17170470
    div-double/2addr p1, v0

    .line 17170471
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17170472
    .line 17170473
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p2

    .line 17170509
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p2

    .line 17170513
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    mul-float p2, p2, v0

    .line 17170531
    .line 17170532
    const/16 v0, 0x3a

    .line 17170533
    .line 17170534
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    int-to-float v0, v0

    .line 17170539
    cmpl-float p2, p2, v0

    .line 17170540
    .line 17170541
    if-ltz p2, :cond_71

    .line 17170542
    .line 17170543
    const/4 p2, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p2, 0x0

    .line 17170546
    :goto_72
    invoke-static {p1, p2}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    goto :goto_a2

    .line 17170551
    :cond_77
    const-wide/32 v5, 0x5f5dd18

    .line 17170552
    .line 17170553
    .line 17170554
    cmp-long v2, p1, v5

    .line 17170555
    .line 17170556
    if-lez v2, :cond_7f

    .line 17170557
    .line 17170558
    move-wide p1, v5

    .line 17170559
    :cond_7f
    long-to-double p1, p1

    .line 17170560
    long-to-double v0, v0

    .line 17170561
    div-double/2addr p1, v0

    .line 17170562
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17170563
    .line 17170564
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    :goto_a2
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->f:Landroid/widget/TextView;

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->f:Landroid/widget/TextView;

    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final d(Z)Z
[MOD-CHANGED]
.method public final d(Z)Z
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_52

    .line 17170437
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 17170439
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_22

    .line 17170445
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    move-result-object p1

    .line 17170454
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v3, "[playRedDotAnim] already show, no anim"

    .line 17170462
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    return v1

    .line 17170466
    :cond_22
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    move-result-object p1

    .line 17170475
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v2, "[playRedDotAnim] play"

    .line 17170483
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->h:Landroid/animation/AnimatorSet;

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 17170495
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 17170500
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170505
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e;

    .line 17170507
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V

    .line 17170510
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170513
    goto :goto_ad

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 17170516
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170519
    move-result p1

    .line 17170520
    const/16 v2, 0x8

    .line 17170522
    if-ne p1, v2, :cond_71

    .line 17170524
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170532
    move-result-object p1

    .line 17170533
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v3, "[playRedDotAnim] already gone, no anim"

    .line 17170541
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    return v1

    .line 17170545
    :cond_71
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->i:Z

    .line 17170547
    if-eqz p1, :cond_8a

    .line 17170549
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    move-result-object p1

    .line 17170558
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v3, "[playRedDotAnim] is running hide anim"

    .line 17170566
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    return v1

    .line 17170570
    :cond_8a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    move-result-object p1

    .line 17170579
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v3, "[playRedDotAnim] hide"

    .line 17170587
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->h:Landroid/animation/AnimatorSet;

    .line 17170592
    if-eqz p1, :cond_a5

    .line 17170594
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170597
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->j:Lwt4/l3;

    .line 17170599
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17170602
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a(Z)V

    .line 17170605
    :goto_ad
    const/4 p1, 0x1

    .line 17170606
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Z)Z
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_52

    .line 17170436
    .line 17170437
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_22

    .line 17170444
    .line 17170445
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v3, "[playRedDotAnim] already show, no anim"

    .line 17170461
    .line 17170462
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    return v1

    .line 17170466
    :cond_22
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v2, "[playRedDotAnim] play"

    .line 17170482
    .line 17170483
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->h:Landroid/animation/AnimatorSet;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 17170494
    .line 17170495
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->d:Landroid/view/View;

    .line 17170504
    .line 17170505
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e;

    .line 17170506
    .line 17170507
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_ad

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    const/16 v2, 0x8

    .line 17170521
    .line 17170522
    if-ne p1, v2, :cond_71

    .line 17170523
    .line 17170524
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v3, "[playRedDotAnim] already gone, no anim"

    .line 17170540
    .line 17170541
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    return v1

    .line 17170545
    :cond_71
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->i:Z

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_8a

    .line 17170548
    .line 17170549
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v3, "[playRedDotAnim] is running hide anim"

    .line 17170565
    .line 17170566
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return v1

    .line 17170570
    :cond_8a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->n:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$b;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v3, "[playRedDotAnim] hide"

    .line 17170586
    .line 17170587
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->h:Landroid/animation/AnimatorSet;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_a5

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->j:Lwt4/l3;

    .line 17170598
    .line 17170599
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a(Z)V

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    const/4 p1, 0x1

    .line 17170606
    return p1
.end method


.method public final e(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final e(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget p1, p1, Lwg6/a;->b:I

    .line 33816582
    int-to-long v0, p1

    .line 33816583
    if-eqz p2, :cond_11

    .line 33816585
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_11

    .line 33816591
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 33816593
    :cond_11
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->k:J

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->l:Z

    .line 33816598
    const-wide/16 p1, 0x0

    .line 33816600
    cmp-long v2, v0, p1

    .line 33816602
    if-gtz v2, :cond_34

    .line 33816604
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816606
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->enableFirstCommentGuide()Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2c

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33816614
    const-string p2, "\u62a2\u9996\u8bc4"

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    goto :goto_3d

    .line 33816620
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33816622
    const-string p2, "\u8bc4\u8bba"

    .line 33816624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816627
    goto :goto_3d

    .line 33816628
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33816630
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->b(J)Ljava/lang/String;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget p1, p1, Lwg6/a;->b:I

    .line 33816581
    .line 33816582
    int-to-long v0, p1

    .line 33816583
    if-eqz p2, :cond_11

    .line 33816584
    .line 33816585
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_11

    .line 33816590
    .line 33816591
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 33816592
    .line 33816593
    :cond_11
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->k:J

    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->l:Z

    .line 33816597
    .line 33816598
    const-wide/16 p1, 0x0

    .line 33816599
    .line 33816600
    cmp-long v2, v0, p1

    .line 33816601
    .line 33816602
    if-gtz v2, :cond_34

    .line 33816603
    .line 33816604
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->enableFirstCommentGuide()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2c

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    const-string p2, "\u62a2\u9996\u8bc4"

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_3d

    .line 33816620
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    const-string p2, "\u8bc4\u8bba"

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_3d

    .line 33816628
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33816629
    .line 33816630
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->b(J)Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


.method public final f(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final f(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget v1, p1, Lwg6/a;->b:I

    .line 33882118
    if-gtz v1, :cond_22

    .line 33882120
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->l:Z

    .line 33882122
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882124
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->enableFirstCommentGuide()Z

    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_1a

    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33882132
    const-string p2, "\u62a2\u9996\u8bc4"

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882137
    goto :goto_43

    .line 33882138
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33882140
    const-string p2, "\u8bc4\u8bba"

    .line 33882142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882145
    goto :goto_43

    .line 33882146
    :cond_22
    if-eqz p2, :cond_2f

    .line 33882148
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882151
    move-result-object p2

    .line 33882152
    if-eqz p2, :cond_2f

    .line 33882154
    iget v0, p1, Lwg6/a;->b:I

    .line 33882156
    int-to-long v0, v0

    .line 33882157
    iput-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33882161
    iget v0, p1, Lwg6/a;->b:I

    .line 33882163
    int-to-long v0, v0

    .line 33882164
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->b(J)Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882171
    iget p1, p1, Lwg6/a;->b:I

    .line 33882173
    int-to-long p1, p1

    .line 33882174
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->k:J

    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->l:Z

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget v1, p1, Lwg6/a;->b:I

    .line 33882117
    .line 33882118
    if-gtz v1, :cond_22

    .line 33882119
    .line 33882120
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->l:Z

    .line 33882121
    .line 33882122
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->enableFirstCommentGuide()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_1a

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33882131
    .line 33882132
    const-string p2, "\u62a2\u9996\u8bc4"

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_43

    .line 33882138
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    const-string p2, "\u8bc4\u8bba"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_43

    .line 33882146
    :cond_22
    if-eqz p2, :cond_2f

    .line 33882147
    .line 33882148
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    if-eqz p2, :cond_2f

    .line 33882153
    .line 33882154
    iget v0, p1, Lwg6/a;->b:I

    .line 33882155
    .line 33882156
    int-to-long v0, v0

    .line 33882157
    iput-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 33882158
    .line 33882159
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    iget v0, p1, Lwg6/a;->b:I

    .line 33882162
    .line 33882163
    int-to-long v0, v0

    .line 33882164
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->b(J)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget p1, p1, Lwg6/a;->b:I

    .line 33882172
    .line 33882173
    int-to-long p1, p1

    .line 33882174
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->k:J

    .line 33882175
    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->l:Z

    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


.method public final getKnownCommentCount()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getKnownCommentCount()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->l:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->k:J

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKnownCommentCount()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->l:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->k:J

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->h:Landroid/animation/AnimatorSet;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196625
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->h:Landroid/animation/AnimatorSet;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final setCallback(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


