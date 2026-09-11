## classes8/com/dragon/read/social/follow/ui/FollowFloatingView.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    const-string p2, "Follow"

    .line 33947657
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    move-result-object p2

    .line 33947661
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    const/4 p2, -0x1

    .line 33947664
    iput p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 33947666
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947668
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 33947673
    const-wide/16 v4, 0x0

    .line 33947675
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947680
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33947682
    move-object v1, p2

    .line 33947683
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947686
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->p:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947688
    new-instance p2, Ljava/util/ArrayList;

    .line 33947690
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 33947695
    new-instance p2, Lgf6/g;

    .line 33947697
    invoke-direct {p2}, Lgf6/g;-><init>()V

    .line 33947700
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947703
    move-result-object p2

    .line 33947704
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->u:Lkotlin/Lazy;

    .line 33947706
    const p2, 0x7f05073d

    .line 33947709
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947712
    const p1, 0x7f11023a

    .line 33947715
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object p1

    .line 33947719
    const-string p2, ""

    .line 33947721
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947726
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->b:Landroid/view/ViewGroup;

    .line 33947728
    const p1, 0x7f1117ae

    .line 33947731
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 33947740
    const p1, 0x7f110241

    .line 33947743
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947752
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947754
    const v1, 0x7f110202

    .line 33947757
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947766
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947768
    const v2, 0x7f1101f9

    .line 33947771
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947780
    iput-object v2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947782
    const v3, 0x7f1117bc

    .line 33947785
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    check-cast v3, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 33947794
    iput-object v3, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 33947796
    const v3, 0x7f1101b8

    .line 33947799
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947802
    move-result-object v3

    .line 33947803
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    check-cast v3, Landroid/widget/ImageView;

    .line 33947808
    iput-object v3, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->h:Landroid/widget/ImageView;

    .line 33947810
    const v4, 0x7f111daa

    .line 33947813
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947816
    move-result-object v4

    .line 33947817
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    check-cast v4, Landroid/widget/ImageView;

    .line 33947822
    iput-object v4, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->i:Landroid/widget/ImageView;

    .line 33947824
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947827
    const v4, 0x7f113bed

    .line 33947830
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947833
    move-result-object v4

    .line 33947834
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    iput-object v4, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->j:Landroid/view/View;

    .line 33947839
    const/4 p2, 0x4

    .line 33947840
    invoke-static {v3, p2, p2, p2, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 33947843
    new-instance p2, Lgf6/h;

    .line 33947845
    invoke-direct {p2, p0}, Lgf6/h;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 33947848
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947851
    new-instance p2, Lgf6/i;

    .line 33947853
    invoke-direct {p2, p0}, Lgf6/i;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 33947856
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/UserTextView$b;)V

    .line 33947859
    new-instance p2, Lgf6/j;

    .line 33947861
    invoke-direct {p2, p0}, Lgf6/j;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 33947864
    invoke-virtual {v2, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/UserTextView$b;)V

    .line 33947867
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33947869
    new-instance p2, Lgf6/k;

    .line 33947871
    invoke-direct {p2, p0}, Lgf6/k;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 33947874
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/ui/AvatarView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/AvatarView$c;)V

    .line 33947877
    new-instance p1, Lgf6/l;

    .line 33947879
    invoke-direct {p1, p0}, Lgf6/l;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 33947882
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947885
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string p2, "Follow"

    .line 33947656
    .line 33947657
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    const/4 p2, -0x1

    .line 33947664
    iput p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 33947665
    .line 33947666
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947667
    .line 33947668
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 33947669
    .line 33947670
    .line 33947671
    .line 33947672
    .line 33947673
    const-wide/16 v4, 0x0

    .line 33947674
    .line 33947675
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947676
    .line 33947677
    .line 33947678
    .line 33947679
    .line 33947680
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33947681
    .line 33947682
    move-object v1, p2

    .line 33947683
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947684
    .line 33947685
    .line 33947686
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->p:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947687
    .line 33947688
    new-instance p2, Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 33947694
    .line 33947695
    new-instance p2, Lgf6/g;

    .line 33947696
    .line 33947697
    invoke-direct {p2}, Lgf6/g;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->u:Lkotlin/Lazy;

    .line 33947705
    .line 33947706
    const p2, 0x7f05073d

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    const p1, 0x7f11023a

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    const-string p2, ""

    .line 33947720
    .line 33947721
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947725
    .line 33947726
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->b:Landroid/view/ViewGroup;

    .line 33947727
    .line 33947728
    const p1, 0x7f1117ae

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 33947739
    .line 33947740
    const p1, 0x7f110241

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947751
    .line 33947752
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947753
    .line 33947754
    const v1, 0x7f110202

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947765
    .line 33947766
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947767
    .line 33947768
    const v2, 0x7f1101f9

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947779
    .line 33947780
    iput-object v2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947781
    .line 33947782
    const v3, 0x7f1117bc

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    check-cast v3, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 33947793
    .line 33947794
    iput-object v3, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 33947795
    .line 33947796
    const v3, 0x7f1101b8

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    check-cast v3, Landroid/widget/ImageView;

    .line 33947807
    .line 33947808
    iput-object v3, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->h:Landroid/widget/ImageView;

    .line 33947809
    .line 33947810
    const v4, 0x7f111daa

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v4

    .line 33947817
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    check-cast v4, Landroid/widget/ImageView;

    .line 33947821
    .line 33947822
    iput-object v4, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->i:Landroid/widget/ImageView;

    .line 33947823
    .line 33947824
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947825
    .line 33947826
    .line 33947827
    const v4, 0x7f113bed

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v4

    .line 33947834
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iput-object v4, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->j:Landroid/view/View;

    .line 33947838
    .line 33947839
    const/4 p2, 0x4

    .line 33947840
    invoke-static {v3, p2, p2, p2, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 33947841
    .line 33947842
    .line 33947843
    new-instance p2, Lgf6/h;

    .line 33947844
    .line 33947845
    invoke-direct {p2, p0}, Lgf6/h;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947849
    .line 33947850
    .line 33947851
    new-instance p2, Lgf6/i;

    .line 33947852
    .line 33947853
    invoke-direct {p2, p0}, Lgf6/i;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/UserTextView$b;)V

    .line 33947857
    .line 33947858
    .line 33947859
    new-instance p2, Lgf6/j;

    .line 33947860
    .line 33947861
    invoke-direct {p2, p0}, Lgf6/j;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {v2, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/UserTextView$b;)V

    .line 33947865
    .line 33947866
    .line 33947867
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33947868
    .line 33947869
    new-instance p2, Lgf6/k;

    .line 33947870
    .line 33947871
    invoke-direct {p2, p0}, Lgf6/k;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/ui/AvatarView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/AvatarView$c;)V

    .line 33947875
    .line 33947876
    .line 33947877
    new-instance p1, Lgf6/l;

    .line 33947878
    .line 33947879
    invoke-direct {p1, p0}, Lgf6/l;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947883
    .line 33947884
    .line 33947885
    return-void
.end method


.method private final getFatigueControlCount()I
[MOD-CHANGED]
.method private final getFatigueControlCount()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->fatigueControl:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private final getFatigueControlCount()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->fatigueControl:I

    .line 131082
    .line 131083
    return v0
.end method


.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static final setData$lambda$8(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V
[MOD-CHANGED]
.method private static final setData$lambda$8(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setData$lambda$8(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 196616
    const/4 v1, -0x1

    .line 196617
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g(IZ)Z

    .line 196620
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->t:Z

    .line 196622
    if-nez v0, :cond_1b

    .line 196624
    new-instance v0, Lff6/a;

    .line 196626
    iget v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->k:I

    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-direct {v0, v1, v2}, Lff6/a;-><init>(IZ)V

    .line 196632
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g(IZ)Z

    .line 196618
    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->t:Z

    .line 196621
    .line 196622
    if-nez v0, :cond_1b

    .line 196623
    .line 196624
    new-instance v0, Lff6/a;

    .line 196625
    .line 196626
    iget v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->k:I

    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-direct {v0, v1, v2}, Lff6/a;-><init>(IZ)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    invoke-direct {p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196625
    const/16 v0, 0x8

    .line 196627
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    const/16 v0, 0x8

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 67502086
    if-eqz v0, :cond_9

    .line 67502088
    return-void

    .line 67502089
    :cond_9
    iput p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->k:I

    .line 67502091
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502093
    iput p3, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 67502095
    if-nez p1, :cond_12

    .line 67502097
    return-void

    .line 67502098
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 67502101
    move-result-object p2

    .line 67502102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502105
    move-result v0

    .line 67502106
    const-string v1, "follow_source"

    .line 67502108
    if-nez v0, :cond_21

    .line 67502110
    invoke-virtual {p4, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502113
    :cond_21
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502115
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 67502118
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67502121
    invoke-static {p3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->b(I)I

    .line 67502124
    move-result v1

    .line 67502125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502128
    move-result-object v1

    .line 67502129
    const-string v2, "toDataType"

    .line 67502131
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67502134
    const/4 v1, 0x6

    .line 67502135
    const-string v2, "enter_from"

    .line 67502137
    if-eq p3, v1, :cond_45

    .line 67502139
    const/4 v1, 0x7

    .line 67502140
    if-eq p3, v1, :cond_3f

    .line 67502142
    goto :goto_4a

    .line 67502143
    :cond_3f
    const-string v1, "every_chapter_end"

    .line 67502145
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67502148
    goto :goto_4a

    .line 67502149
    :cond_45
    const-string v1, "reader_paragraph"

    .line 67502151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67502154
    :goto_4a
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67502156
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67502159
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67502161
    const-string v2, "post"

    .line 67502163
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 67502166
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67502168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502171
    move-result-object v3

    .line 67502172
    const v4, 0x7f0d0816

    .line 67502175
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502178
    move-result v3

    .line 67502179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67502181
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a(FI)V

    .line 67502184
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502186
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502188
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502191
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502193
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67502196
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502198
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 67502201
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502203
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67502206
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502208
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 67502211
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 67502213
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 67502216
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 67502218
    new-instance p2, Lgf6/f;

    .line 67502220
    invoke-direct {p2, p0}, Lgf6/f;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 67502223
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/follow/ui/a;->setFollowClickListener(Lcom/dragon/read/social/follow/ui/a$e;)V

    .line 67502226
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 67502228
    new-instance p2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;

    .line 67502230
    invoke-direct {p2, p4, p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 67502233
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 67502236
    const/4 p1, 0x2

    .line 67502237
    if-ne p1, p3, :cond_c2

    .line 67502239
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67502241
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 67502243
    const/4 p2, 0x0

    .line 67502244
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502247
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502249
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502252
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502254
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502257
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502259
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 67502261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502264
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 67502267
    move-result-object p2

    .line 67502268
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInProfilePage:Ljava/lang/String;

    .line 67502270
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502273
    goto :goto_d6

    .line 67502274
    :cond_c2
    iget-boolean p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->t:Z

    .line 67502276
    if-nez p1, :cond_d6

    .line 67502278
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502280
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 67502282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502285
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 67502288
    move-result-object p2

    .line 67502289
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInDetailPage:Ljava/lang/String;

    .line 67502291
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502294
    :cond_d6
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 67502085
    .line 67502086
    if-eqz v0, :cond_9

    .line 67502087
    .line 67502088
    return-void

    .line 67502089
    :cond_9
    iput p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->k:I

    .line 67502090
    .line 67502091
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502092
    .line 67502093
    iput p3, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 67502094
    .line 67502095
    if-nez p1, :cond_12

    .line 67502096
    .line 67502097
    return-void

    .line 67502098
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p2

    .line 67502102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v0

    .line 67502106
    const-string v1, "follow_source"

    .line 67502107
    .line 67502108
    if-nez v0, :cond_21

    .line 67502109
    .line 67502110
    invoke-virtual {p4, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502111
    .line 67502112
    .line 67502113
    :cond_21
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502114
    .line 67502115
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-static {p3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->b(I)I

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v1

    .line 67502125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v1

    .line 67502129
    const-string v2, "toDataType"

    .line 67502130
    .line 67502131
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67502132
    .line 67502133
    .line 67502134
    const/4 v1, 0x6

    .line 67502135
    const-string v2, "enter_from"

    .line 67502136
    .line 67502137
    if-eq p3, v1, :cond_45

    .line 67502138
    .line 67502139
    const/4 v1, 0x7

    .line 67502140
    if-eq p3, v1, :cond_3f

    .line 67502141
    .line 67502142
    goto :goto_4a

    .line 67502143
    :cond_3f
    const-string v1, "every_chapter_end"

    .line 67502144
    .line 67502145
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67502146
    .line 67502147
    .line 67502148
    goto :goto_4a

    .line 67502149
    :cond_45
    const-string v1, "reader_paragraph"

    .line 67502150
    .line 67502151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :goto_4a
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67502155
    .line 67502156
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67502157
    .line 67502158
    .line 67502159
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67502160
    .line 67502161
    const-string v2, "post"

    .line 67502162
    .line 67502163
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67502167
    .line 67502168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v3

    .line 67502172
    const v4, 0x7f0d0816

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v3

    .line 67502179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67502180
    .line 67502181
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a(FI)V

    .line 67502182
    .line 67502183
    .line 67502184
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502185
    .line 67502186
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502187
    .line 67502188
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502189
    .line 67502190
    .line 67502191
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502192
    .line 67502193
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502197
    .line 67502198
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502202
    .line 67502203
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502207
    .line 67502208
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 67502212
    .line 67502213
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 67502214
    .line 67502215
    .line 67502216
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 67502217
    .line 67502218
    new-instance p2, Lgf6/f;

    .line 67502219
    .line 67502220
    invoke-direct {p2, p0}, Lgf6/f;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/follow/ui/a;->setFollowClickListener(Lcom/dragon/read/social/follow/ui/a$e;)V

    .line 67502224
    .line 67502225
    .line 67502226
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 67502227
    .line 67502228
    new-instance p2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;

    .line 67502229
    .line 67502230
    invoke-direct {p2, p4, p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 67502234
    .line 67502235
    .line 67502236
    const/4 p1, 0x2

    .line 67502237
    if-ne p1, p3, :cond_c2

    .line 67502238
    .line 67502239
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67502240
    .line 67502241
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 67502242
    .line 67502243
    const/4 p2, 0x0

    .line 67502244
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502245
    .line 67502246
    .line 67502247
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502248
    .line 67502249
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502250
    .line 67502251
    .line 67502252
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502253
    .line 67502254
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502255
    .line 67502256
    .line 67502257
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502258
    .line 67502259
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 67502260
    .line 67502261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p2

    .line 67502268
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInProfilePage:Ljava/lang/String;

    .line 67502269
    .line 67502270
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502271
    .line 67502272
    .line 67502273
    goto :goto_d6

    .line 67502274
    :cond_c2
    iget-boolean p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->t:Z

    .line 67502275
    .line 67502276
    if-nez p1, :cond_d6

    .line 67502277
    .line 67502278
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 67502279
    .line 67502280
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 67502281
    .line 67502282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object p2

    .line 67502289
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInDetailPage:Ljava/lang/String;

    .line 67502290
    .line 67502291
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502292
    .line 67502293
    .line 67502294
    :cond_d6
    :goto_d6
    return-void
.end method


.method public final f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z
[MOD-CHANGED]
.method public final f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;Z",
            "Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move/from16 v3, p2

    .line 50855942
    move-object/from16 v0, p3

    .line 50855944
    iget-object v4, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50855946
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50855949
    move-result-object v4

    .line 50855950
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50855953
    move-result-object v4

    .line 50855954
    iget v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 50855956
    const/4 v6, 0x2

    .line 50855957
    const-string v7, ""

    .line 50855959
    const-string v8, "deliver"

    .line 50855961
    const/4 v9, 0x1

    .line 50855962
    const/4 v10, 0x0

    .line 50855963
    if-ne v6, v5, :cond_2a

    .line 50855965
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 50855967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855970
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 50855973
    move-result-object v0

    .line 50855974
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInProfilePage:Ljava/lang/String;

    .line 50855976
    goto/16 :goto_bf

    .line 50855978
    :cond_2a
    if-eqz v3, :cond_b4

    .line 50855980
    if-eqz v0, :cond_bf

    .line 50855982
    :try_start_2e
    iget-object v5, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->a:Ljava/lang/String;

    .line 50855984
    const-string v6, "digg"

    .line 50855986
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855989
    move-result v6

    .line 50855990
    if-eqz v6, :cond_63

    .line 50855992
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50855994
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855997
    move-result-object v5

    .line 50855998
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856001
    move-result-object v5

    .line 50856002
    const v6, 0x7f060fbb

    .line 50856005
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856008
    move-result-object v5

    .line 50856009
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856012
    new-array v6, v9, [Ljava/lang/Object;

    .line 50856014
    iget-wide v11, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->b:J

    .line 50856016
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856019
    move-result-object v0

    .line 50856020
    aput-object v0, v6, v10

    .line 50856022
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856025
    move-result-object v0

    .line 50856026
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856029
    move-result-object v0

    .line 50856030
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856033
    :goto_61
    move-object v4, v0

    .line 50856034
    goto :goto_bf

    .line 50856035
    :cond_63
    const-string v6, "comment"

    .line 50856037
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856040
    move-result v5

    .line 50856041
    if-eqz v5, :cond_bf

    .line 50856043
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856048
    move-result-object v5

    .line 50856049
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856052
    move-result-object v5

    .line 50856053
    const v6, 0x7f060fba

    .line 50856056
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856059
    move-result-object v5

    .line 50856060
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856063
    new-array v6, v9, [Ljava/lang/Object;

    .line 50856065
    iget-wide v11, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->b:J

    .line 50856067
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856070
    move-result-object v0

    .line 50856071
    aput-object v0, v6, v10

    .line 50856073
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856076
    move-result-object v0

    .line 50856077
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856080
    move-result-object v0

    .line 50856081
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_94} :catch_95

    .line 50856084
    goto :goto_61

    .line 50856085
    :catch_95
    move-exception v0

    .line 50856086
    iget-object v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856088
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856090
    const-string v11, "get desc text error: "

    .line 50856092
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856095
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856098
    move-result-object v0

    .line 50856099
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856105
    move-result-object v0

    .line 50856106
    new-array v6, v10, [Ljava/lang/Object;

    .line 50856108
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856111
    move-result-object v5

    .line 50856112
    invoke-static {v8, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856115
    goto :goto_bf

    .line 50856116
    :cond_b4
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 50856118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 50856124
    move-result-object v0

    .line 50856125
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInDetailPage:Ljava/lang/String;

    .line 50856127
    :cond_bf
    :goto_bf
    instance-of v0, v2, Ljava/util/HashMap;

    .line 50856129
    if-eqz v0, :cond_d6

    .line 50856131
    if-eqz v3, :cond_c8

    .line 50856133
    const-string v0, "interact"

    .line 50856135
    goto :goto_ca

    .line 50856136
    :cond_c8
    const-string v0, "read"

    .line 50856138
    :goto_ca
    const-string v5, "follow_popup_type"

    .line 50856140
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856143
    if-eqz v3, :cond_d6

    .line 50856145
    const-string v0, "recommend_text"

    .line 50856147
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856150
    :cond_d6
    iput-object v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 50856152
    iget-boolean v0, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 50856154
    if-eqz v0, :cond_dd

    .line 50856156
    return v10

    .line 50856157
    :cond_dd
    invoke-static {v9}, Lnc6/y;->h(I)Z

    .line 50856160
    move-result v0

    .line 50856161
    if-nez v0, :cond_e4

    .line 50856163
    return v10

    .line 50856164
    :cond_e4
    iget-object v0, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50856166
    if-eqz v0, :cond_2c1

    .line 50856168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856171
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50856173
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50856175
    invoke-static {v2, v5}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856178
    move-result v2

    .line 50856179
    if-nez v2, :cond_109

    .line 50856181
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 50856183
    if-nez v2, :cond_109

    .line 50856185
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 50856187
    if-eqz v2, :cond_109

    .line 50856189
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50856191
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50856193
    if-eq v2, v0, :cond_109

    .line 50856195
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50856197
    if-eq v2, v0, :cond_109

    .line 50856199
    const/4 v0, 0x1

    .line 50856200
    goto :goto_10a

    .line 50856201
    :cond_109
    const/4 v0, 0x0

    .line 50856202
    :goto_10a
    if-nez v0, :cond_10e

    .line 50856204
    goto/16 :goto_2c1

    .line 50856206
    :cond_10e
    iput-boolean v3, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->t:Z

    .line 50856208
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856211
    move-result-object v0

    .line 50856212
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isIgnoreFollowFloatingViewShowCountLimit()Z

    .line 50856215
    move-result v0

    .line 50856216
    if-nez v0, :cond_2b3

    .line 50856218
    new-instance v0, Lkotlin/Pair;

    .line 50856220
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856225
    move-result-object v3

    .line 50856226
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856229
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getEncodeUserIdByEntranceSource()Ljava/lang/String;

    .line 50856232
    move-result-object v0

    .line 50856233
    invoke-static {v0}, Lcom/dragon/read/social/follow/l0;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 50856236
    move-result-object v5

    .line 50856237
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856240
    move-result-object v6

    .line 50856241
    check-cast v6, Ljava/lang/Number;

    .line 50856243
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856246
    move-result-wide v11

    .line 50856247
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856250
    move-result-object v5

    .line 50856251
    check-cast v5, Ljava/lang/Number;

    .line 50856253
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856256
    move-result v5

    .line 50856257
    new-instance v6, Lkotlin/Pair;

    .line 50856259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856262
    move-result-object v13

    .line 50856263
    invoke-direct {v6, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856266
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;

    .line 50856268
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856271
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;

    .line 50856274
    move-result-object v13

    .line 50856275
    iget v13, v13, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->intervalTimeSec:I

    .line 50856277
    mul-int/lit16 v13, v13, 0x3e8

    .line 50856279
    const-wide/16 v14, -0x1

    .line 50856281
    const-wide/32 v16, 0x5265c00

    .line 50856284
    cmp-long v18, v11, v14

    .line 50856286
    if-eqz v18, :cond_184

    .line 50856288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856291
    move-result-wide v19

    .line 50856292
    sub-long v19, v19, v11

    .line 50856294
    int-to-long v14, v13

    .line 50856295
    cmp-long v13, v19, v14

    .line 50856297
    if-gtz v13, :cond_184

    .line 50856299
    iget-object v0, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856301
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856303
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856306
    move-result-object v0

    .line 50856307
    const-string v3, "time <= intervalTimeMillis"

    .line 50856309
    invoke-static {v8, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856312
    new-instance v6, Lkotlin/Pair;

    .line 50856314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856319
    move-result-object v2

    .line 50856320
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856323
    goto :goto_1c1

    .line 50856324
    :cond_184
    if-eqz v18, :cond_1ae

    .line 50856326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856329
    move-result-wide v13

    .line 50856330
    sub-long/2addr v13, v11

    .line 50856331
    cmp-long v15, v13, v16

    .line 50856333
    if-gtz v15, :cond_1ae

    .line 50856335
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFatigueControlCount()I

    .line 50856338
    move-result v13

    .line 50856339
    if-lt v5, v13, :cond_1ae

    .line 50856341
    iget-object v0, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856343
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856348
    move-result-object v0

    .line 50856349
    const-string v3, "count > fatigueControlCount"

    .line 50856351
    invoke-static {v8, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856354
    new-instance v6, Lkotlin/Pair;

    .line 50856356
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856361
    move-result-object v2

    .line 50856362
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856365
    goto :goto_1c1

    .line 50856366
    :cond_1ae
    if-eqz v18, :cond_1c1

    .line 50856368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856371
    move-result-wide v13

    .line 50856372
    sub-long/2addr v13, v11

    .line 50856373
    cmp-long v5, v13, v16

    .line 50856375
    if-lez v5, :cond_1c1

    .line 50856377
    invoke-static {v0}, Lcom/dragon/read/social/follow/l0;->a(Ljava/lang/String;)V

    .line 50856380
    new-instance v6, Lkotlin/Pair;

    .line 50856382
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856385
    :cond_1c1
    :goto_1c1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856388
    move-result-object v0

    .line 50856389
    check-cast v0, Ljava/lang/Boolean;

    .line 50856391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856394
    move-result v0

    .line 50856395
    if-eqz v0, :cond_1ce

    .line 50856397
    return v9

    .line 50856398
    :cond_1ce
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856401
    move-result-object v0

    .line 50856402
    check-cast v0, Ljava/lang/Number;

    .line 50856404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856407
    move-result v0

    .line 50856408
    invoke-static {}, Lcom/dragon/read/social/follow/l0;->b()Lkotlin/Pair;

    .line 50856411
    move-result-object v2

    .line 50856412
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856415
    move-result-object v3

    .line 50856416
    check-cast v3, Ljava/lang/String;

    .line 50856418
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856421
    move-result-object v2

    .line 50856422
    check-cast v2, Ljava/lang/Number;

    .line 50856424
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856427
    move-result v2

    .line 50856428
    iput v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856430
    invoke-static {}, Lcom/dragon/read/social/follow/l0;->c()Lkotlin/Pair;

    .line 50856433
    move-result-object v2

    .line 50856434
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856437
    move-result-object v2

    .line 50856438
    check-cast v2, Ljava/lang/Number;

    .line 50856440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856443
    move-result v2

    .line 50856444
    iget v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856446
    const/16 v6, -0x63

    .line 50856448
    if-gtz v5, :cond_204

    .line 50856450
    if-ne v6, v5, :cond_2af

    .line 50856452
    :cond_204
    iget-object v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 50856454
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 50856457
    iget v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856459
    const-wide/16 v11, 0x0

    .line 50856461
    if-eq v5, v9, :cond_261

    .line 50856463
    if-ne v6, v5, :cond_212

    .line 50856465
    goto :goto_261

    .line 50856466
    :cond_212
    const-string v5, ";"

    .line 50856468
    invoke-static {v3, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50856471
    move-result-object v3

    .line 50856472
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50856475
    move-result-object v3

    .line 50856476
    :goto_21c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856479
    move-result v5

    .line 50856480
    if-eqz v5, :cond_24c

    .line 50856482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856485
    move-result-object v5

    .line 50856486
    check-cast v5, Ljava/lang/String;

    .line 50856488
    const-wide/16 v13, -0x1

    .line 50856490
    invoke-static {v5, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50856493
    move-result-wide v18

    .line 50856494
    cmp-long v5, v18, v11

    .line 50856496
    if-lez v5, :cond_242

    .line 50856498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856501
    move-result-wide v20

    .line 50856502
    sub-long v20, v20, v18

    .line 50856504
    cmp-long v5, v20, v16

    .line 50856506
    if-lez v5, :cond_242

    .line 50856508
    iget v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856510
    sub-int/2addr v5, v9

    .line 50856511
    iput v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856513
    goto :goto_21c

    .line 50856514
    :cond_242
    iget-object v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 50856516
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856519
    move-result-object v15

    .line 50856520
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856523
    goto :goto_21c

    .line 50856524
    :cond_24c
    iget v3, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856526
    if-lt v3, v2, :cond_2af

    .line 50856528
    invoke-static {v6, v7, v9}, Lcom/dragon/read/social/follow/l0;->e(ILjava/lang/String;Z)V

    .line 50856531
    iget-object v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856533
    new-array v3, v10, [Ljava/lang/Object;

    .line 50856535
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856538
    move-result-object v2

    .line 50856539
    const-string v5, "1d\u5185\u8fde\u7eed\u70b9\u51fb\uff0c\u51b7\u5374\u4e2d2"

    .line 50856541
    invoke-static {v8, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856544
    goto :goto_2ad

    .line 50856545
    :cond_261
    :goto_261
    invoke-static {v3, v11, v12}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50856548
    move-result-wide v13

    .line 50856549
    iget-object v3, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 50856551
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856554
    move-result-object v5

    .line 50856555
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856561
    move-result-wide v18

    .line 50856562
    sub-long v18, v18, v13

    .line 50856564
    cmp-long v3, v18, v11

    .line 50856566
    if-ltz v3, :cond_297

    .line 50856568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856571
    move-result-wide v18

    .line 50856572
    sub-long v18, v18, v13

    .line 50856574
    cmp-long v3, v18, v16

    .line 50856576
    if-gez v3, :cond_297

    .line 50856578
    iget v3, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856580
    if-lt v3, v2, :cond_297

    .line 50856582
    invoke-static {v6, v7, v9}, Lcom/dragon/read/social/follow/l0;->e(ILjava/lang/String;Z)V

    .line 50856585
    iget-object v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856587
    new-array v3, v10, [Ljava/lang/Object;

    .line 50856589
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856592
    move-result-object v2

    .line 50856593
    const-string v5, "1d\u5185\u8fde\u7eed\u70b9\u51fb\uff0c\u51b7\u5374\u4e2d1"

    .line 50856595
    invoke-static {v8, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856598
    goto :goto_2ad

    .line 50856599
    :cond_297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856602
    move-result-wide v2

    .line 50856603
    sub-long/2addr v2, v13

    .line 50856604
    cmp-long v5, v2, v11

    .line 50856606
    if-gez v5, :cond_2af

    .line 50856608
    iget-object v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856610
    new-array v3, v10, [Ljava/lang/Object;

    .line 50856612
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856615
    move-result-object v2

    .line 50856616
    const-string v5, "\u5904\u4e8e\u51b7\u5374\u671f1"

    .line 50856618
    invoke-static {v8, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856621
    :goto_2ad
    const/4 v2, 0x1

    .line 50856622
    goto :goto_2b0

    .line 50856623
    :cond_2af
    const/4 v2, 0x0

    .line 50856624
    :goto_2b0
    if-eqz v2, :cond_2b4

    .line 50856626
    return v9

    .line 50856627
    :cond_2b3
    const/4 v0, 0x0

    .line 50856628
    :cond_2b4
    iget-object v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50856630
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856633
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856636
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g(IZ)Z

    .line 50856639
    move-result v0

    .line 50856640
    return v0

    .line 50856641
    :cond_2c1
    :goto_2c1
    return v10
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;Z",
            "Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move/from16 v3, p2

    .line 50855941
    .line 50855942
    move-object/from16 v0, p3

    .line 50855943
    .line 50855944
    iget-object v4, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50855945
    .line 50855946
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v4

    .line 50855950
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v4

    .line 50855954
    iget v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 50855955
    .line 50855956
    const/4 v6, 0x2

    .line 50855957
    const-string v7, ""

    .line 50855958
    .line 50855959
    const-string v8, "deliver"

    .line 50855960
    .line 50855961
    const/4 v9, 0x1

    .line 50855962
    const/4 v10, 0x0

    .line 50855963
    if-ne v6, v5, :cond_2a

    .line 50855964
    .line 50855965
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 50855966
    .line 50855967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v0

    .line 50855974
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInProfilePage:Ljava/lang/String;

    .line 50855975
    .line 50855976
    goto/16 :goto_bf

    .line 50855977
    .line 50855978
    :cond_2a
    if-eqz v3, :cond_b4

    .line 50855979
    .line 50855980
    if-eqz v0, :cond_bf

    .line 50855981
    .line 50855982
    :try_start_2e
    iget-object v5, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->a:Ljava/lang/String;

    .line 50855983
    .line 50855984
    const-string v6, "digg"

    .line 50855985
    .line 50855986
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v6

    .line 50855990
    if-eqz v6, :cond_63

    .line 50855991
    .line 50855992
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50855993
    .line 50855994
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v5

    .line 50855998
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v5

    .line 50856002
    const v6, 0x7f060fbb

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v5

    .line 50856009
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856010
    .line 50856011
    .line 50856012
    new-array v6, v9, [Ljava/lang/Object;

    .line 50856013
    .line 50856014
    iget-wide v11, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->b:J

    .line 50856015
    .line 50856016
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v0

    .line 50856020
    aput-object v0, v6, v10

    .line 50856021
    .line 50856022
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v0

    .line 50856026
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v0

    .line 50856030
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856031
    .line 50856032
    .line 50856033
    :goto_61
    move-object v4, v0

    .line 50856034
    goto :goto_bf

    .line 50856035
    :cond_63
    const-string v6, "comment"

    .line 50856036
    .line 50856037
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v5

    .line 50856041
    if-eqz v5, :cond_bf

    .line 50856042
    .line 50856043
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856044
    .line 50856045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v5

    .line 50856049
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v5

    .line 50856053
    const v6, 0x7f060fba

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v5

    .line 50856060
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856061
    .line 50856062
    .line 50856063
    new-array v6, v9, [Ljava/lang/Object;

    .line 50856064
    .line 50856065
    iget-wide v11, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->b:J

    .line 50856066
    .line 50856067
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v0

    .line 50856071
    aput-object v0, v6, v10

    .line 50856072
    .line 50856073
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v0

    .line 50856077
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v0

    .line 50856081
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_94} :catch_95

    .line 50856082
    .line 50856083
    .line 50856084
    goto :goto_61

    .line 50856085
    :catch_95
    move-exception v0

    .line 50856086
    iget-object v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856087
    .line 50856088
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856089
    .line 50856090
    const-string v11, "get desc text error: "

    .line 50856091
    .line 50856092
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v0

    .line 50856099
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v0

    .line 50856106
    new-array v6, v10, [Ljava/lang/Object;

    .line 50856107
    .line 50856108
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v5

    .line 50856112
    invoke-static {v8, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856113
    .line 50856114
    .line 50856115
    goto :goto_bf

    .line 50856116
    :cond_b4
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 50856117
    .line 50856118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v0

    .line 50856125
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInDetailPage:Ljava/lang/String;

    .line 50856126
    .line 50856127
    :cond_bf
    :goto_bf
    instance-of v0, v2, Ljava/util/HashMap;

    .line 50856128
    .line 50856129
    if-eqz v0, :cond_d6

    .line 50856130
    .line 50856131
    if-eqz v3, :cond_c8

    .line 50856132
    .line 50856133
    const-string v0, "interact"

    .line 50856134
    .line 50856135
    goto :goto_ca

    .line 50856136
    :cond_c8
    const-string v0, "read"

    .line 50856137
    .line 50856138
    :goto_ca
    const-string v5, "follow_popup_type"

    .line 50856139
    .line 50856140
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856141
    .line 50856142
    .line 50856143
    if-eqz v3, :cond_d6

    .line 50856144
    .line 50856145
    const-string v0, "recommend_text"

    .line 50856146
    .line 50856147
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856148
    .line 50856149
    .line 50856150
    :cond_d6
    iput-object v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 50856151
    .line 50856152
    iget-boolean v0, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 50856153
    .line 50856154
    if-eqz v0, :cond_dd

    .line 50856155
    .line 50856156
    return v10

    .line 50856157
    :cond_dd
    invoke-static {v9}, Lnc6/y;->h(I)Z

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v0

    .line 50856161
    if-nez v0, :cond_e4

    .line 50856162
    .line 50856163
    return v10

    .line 50856164
    :cond_e4
    iget-object v0, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50856165
    .line 50856166
    if-eqz v0, :cond_2c1

    .line 50856167
    .line 50856168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856169
    .line 50856170
    .line 50856171
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50856172
    .line 50856173
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50856174
    .line 50856175
    invoke-static {v2, v5}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v2

    .line 50856179
    if-nez v2, :cond_109

    .line 50856180
    .line 50856181
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 50856182
    .line 50856183
    if-nez v2, :cond_109

    .line 50856184
    .line 50856185
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 50856186
    .line 50856187
    if-eqz v2, :cond_109

    .line 50856188
    .line 50856189
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50856190
    .line 50856191
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50856192
    .line 50856193
    if-eq v2, v0, :cond_109

    .line 50856194
    .line 50856195
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50856196
    .line 50856197
    if-eq v2, v0, :cond_109

    .line 50856198
    .line 50856199
    const/4 v0, 0x1

    .line 50856200
    goto :goto_10a

    .line 50856201
    :cond_109
    const/4 v0, 0x0

    .line 50856202
    :goto_10a
    if-nez v0, :cond_10e

    .line 50856203
    .line 50856204
    goto/16 :goto_2c1

    .line 50856205
    .line 50856206
    :cond_10e
    iput-boolean v3, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->t:Z

    .line 50856207
    .line 50856208
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v0

    .line 50856212
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isIgnoreFollowFloatingViewShowCountLimit()Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v0

    .line 50856216
    if-nez v0, :cond_2b3

    .line 50856217
    .line 50856218
    new-instance v0, Lkotlin/Pair;

    .line 50856219
    .line 50856220
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856221
    .line 50856222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v3

    .line 50856226
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getEncodeUserIdByEntranceSource()Ljava/lang/String;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v0

    .line 50856233
    invoke-static {v0}, Lcom/dragon/read/social/follow/l0;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v5

    .line 50856237
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v6

    .line 50856241
    check-cast v6, Ljava/lang/Number;

    .line 50856242
    .line 50856243
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-wide v11

    .line 50856247
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v5

    .line 50856251
    check-cast v5, Ljava/lang/Number;

    .line 50856252
    .line 50856253
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v5

    .line 50856257
    new-instance v6, Lkotlin/Pair;

    .line 50856258
    .line 50856259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v13

    .line 50856263
    invoke-direct {v6, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856264
    .line 50856265
    .line 50856266
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;

    .line 50856267
    .line 50856268
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v13

    .line 50856275
    iget v13, v13, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->intervalTimeSec:I

    .line 50856276
    .line 50856277
    mul-int/lit16 v13, v13, 0x3e8

    .line 50856278
    .line 50856279
    const-wide/16 v14, -0x1

    .line 50856280
    .line 50856281
    const-wide/32 v16, 0x5265c00

    .line 50856282
    .line 50856283
    .line 50856284
    cmp-long v18, v11, v14

    .line 50856285
    .line 50856286
    if-eqz v18, :cond_184

    .line 50856287
    .line 50856288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-wide v19

    .line 50856292
    sub-long v19, v19, v11

    .line 50856293
    .line 50856294
    int-to-long v14, v13

    .line 50856295
    cmp-long v13, v19, v14

    .line 50856296
    .line 50856297
    if-gtz v13, :cond_184

    .line 50856298
    .line 50856299
    iget-object v0, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856300
    .line 50856301
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856302
    .line 50856303
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v0

    .line 50856307
    const-string v3, "time <= intervalTimeMillis"

    .line 50856308
    .line 50856309
    invoke-static {v8, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856310
    .line 50856311
    .line 50856312
    new-instance v6, Lkotlin/Pair;

    .line 50856313
    .line 50856314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856315
    .line 50856316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v2

    .line 50856320
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856321
    .line 50856322
    .line 50856323
    goto :goto_1c1

    .line 50856324
    :cond_184
    if-eqz v18, :cond_1ae

    .line 50856325
    .line 50856326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-wide v13

    .line 50856330
    sub-long/2addr v13, v11

    .line 50856331
    cmp-long v15, v13, v16

    .line 50856332
    .line 50856333
    if-gtz v15, :cond_1ae

    .line 50856334
    .line 50856335
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFatigueControlCount()I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v13

    .line 50856339
    if-lt v5, v13, :cond_1ae

    .line 50856340
    .line 50856341
    iget-object v0, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856342
    .line 50856343
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856344
    .line 50856345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v0

    .line 50856349
    const-string v3, "count > fatigueControlCount"

    .line 50856350
    .line 50856351
    invoke-static {v8, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856352
    .line 50856353
    .line 50856354
    new-instance v6, Lkotlin/Pair;

    .line 50856355
    .line 50856356
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856357
    .line 50856358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v2

    .line 50856362
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856363
    .line 50856364
    .line 50856365
    goto :goto_1c1

    .line 50856366
    :cond_1ae
    if-eqz v18, :cond_1c1

    .line 50856367
    .line 50856368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-wide v13

    .line 50856372
    sub-long/2addr v13, v11

    .line 50856373
    cmp-long v5, v13, v16

    .line 50856374
    .line 50856375
    if-lez v5, :cond_1c1

    .line 50856376
    .line 50856377
    invoke-static {v0}, Lcom/dragon/read/social/follow/l0;->a(Ljava/lang/String;)V

    .line 50856378
    .line 50856379
    .line 50856380
    new-instance v6, Lkotlin/Pair;

    .line 50856381
    .line 50856382
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856383
    .line 50856384
    .line 50856385
    :cond_1c1
    :goto_1c1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v0

    .line 50856389
    check-cast v0, Ljava/lang/Boolean;

    .line 50856390
    .line 50856391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v0

    .line 50856395
    if-eqz v0, :cond_1ce

    .line 50856396
    .line 50856397
    return v9

    .line 50856398
    :cond_1ce
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v0

    .line 50856402
    check-cast v0, Ljava/lang/Number;

    .line 50856403
    .line 50856404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v0

    .line 50856408
    invoke-static {}, Lcom/dragon/read/social/follow/l0;->b()Lkotlin/Pair;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v2

    .line 50856412
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v3

    .line 50856416
    check-cast v3, Ljava/lang/String;

    .line 50856417
    .line 50856418
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v2

    .line 50856422
    check-cast v2, Ljava/lang/Number;

    .line 50856423
    .line 50856424
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v2

    .line 50856428
    iput v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856429
    .line 50856430
    invoke-static {}, Lcom/dragon/read/social/follow/l0;->c()Lkotlin/Pair;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v2

    .line 50856434
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v2

    .line 50856438
    check-cast v2, Ljava/lang/Number;

    .line 50856439
    .line 50856440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856441
    .line 50856442
    .line 50856443
    move-result v2

    .line 50856444
    iget v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856445
    .line 50856446
    const/16 v6, -0x63

    .line 50856447
    .line 50856448
    if-gtz v5, :cond_204

    .line 50856449
    .line 50856450
    if-ne v6, v5, :cond_2af

    .line 50856451
    .line 50856452
    :cond_204
    iget-object v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 50856453
    .line 50856454
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 50856455
    .line 50856456
    .line 50856457
    iget v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856458
    .line 50856459
    const-wide/16 v11, 0x0

    .line 50856460
    .line 50856461
    if-eq v5, v9, :cond_261

    .line 50856462
    .line 50856463
    if-ne v6, v5, :cond_212

    .line 50856464
    .line 50856465
    goto :goto_261

    .line 50856466
    :cond_212
    const-string v5, ";"

    .line 50856467
    .line 50856468
    invoke-static {v3, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v3

    .line 50856472
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v3

    .line 50856476
    :goto_21c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v5

    .line 50856480
    if-eqz v5, :cond_24c

    .line 50856481
    .line 50856482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v5

    .line 50856486
    check-cast v5, Ljava/lang/String;

    .line 50856487
    .line 50856488
    const-wide/16 v13, -0x1

    .line 50856489
    .line 50856490
    invoke-static {v5, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-wide v18

    .line 50856494
    cmp-long v5, v18, v11

    .line 50856495
    .line 50856496
    if-lez v5, :cond_242

    .line 50856497
    .line 50856498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-wide v20

    .line 50856502
    sub-long v20, v20, v18

    .line 50856503
    .line 50856504
    cmp-long v5, v20, v16

    .line 50856505
    .line 50856506
    if-lez v5, :cond_242

    .line 50856507
    .line 50856508
    iget v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856509
    .line 50856510
    sub-int/2addr v5, v9

    .line 50856511
    iput v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856512
    .line 50856513
    goto :goto_21c

    .line 50856514
    :cond_242
    iget-object v5, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 50856515
    .line 50856516
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v15

    .line 50856520
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856521
    .line 50856522
    .line 50856523
    goto :goto_21c

    .line 50856524
    :cond_24c
    iget v3, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856525
    .line 50856526
    if-lt v3, v2, :cond_2af

    .line 50856527
    .line 50856528
    invoke-static {v6, v7, v9}, Lcom/dragon/read/social/follow/l0;->e(ILjava/lang/String;Z)V

    .line 50856529
    .line 50856530
    .line 50856531
    iget-object v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856532
    .line 50856533
    new-array v3, v10, [Ljava/lang/Object;

    .line 50856534
    .line 50856535
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v2

    .line 50856539
    const-string v5, "1d\u5185\u8fde\u7eed\u70b9\u51fb\uff0c\u51b7\u5374\u4e2d2"

    .line 50856540
    .line 50856541
    invoke-static {v8, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856542
    .line 50856543
    .line 50856544
    goto :goto_2ad

    .line 50856545
    :cond_261
    :goto_261
    invoke-static {v3, v11, v12}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-wide v13

    .line 50856549
    iget-object v3, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 50856550
    .line 50856551
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v5

    .line 50856555
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856556
    .line 50856557
    .line 50856558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-wide v18

    .line 50856562
    sub-long v18, v18, v13

    .line 50856563
    .line 50856564
    cmp-long v3, v18, v11

    .line 50856565
    .line 50856566
    if-ltz v3, :cond_297

    .line 50856567
    .line 50856568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-wide v18

    .line 50856572
    sub-long v18, v18, v13

    .line 50856573
    .line 50856574
    cmp-long v3, v18, v16

    .line 50856575
    .line 50856576
    if-gez v3, :cond_297

    .line 50856577
    .line 50856578
    iget v3, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 50856579
    .line 50856580
    if-lt v3, v2, :cond_297

    .line 50856581
    .line 50856582
    invoke-static {v6, v7, v9}, Lcom/dragon/read/social/follow/l0;->e(ILjava/lang/String;Z)V

    .line 50856583
    .line 50856584
    .line 50856585
    iget-object v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856586
    .line 50856587
    new-array v3, v10, [Ljava/lang/Object;

    .line 50856588
    .line 50856589
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856590
    .line 50856591
    .line 50856592
    move-result-object v2

    .line 50856593
    const-string v5, "1d\u5185\u8fde\u7eed\u70b9\u51fb\uff0c\u51b7\u5374\u4e2d1"

    .line 50856594
    .line 50856595
    invoke-static {v8, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856596
    .line 50856597
    .line 50856598
    goto :goto_2ad

    .line 50856599
    :cond_297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-wide v2

    .line 50856603
    sub-long/2addr v2, v13

    .line 50856604
    cmp-long v5, v2, v11

    .line 50856605
    .line 50856606
    if-gez v5, :cond_2af

    .line 50856607
    .line 50856608
    iget-object v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856609
    .line 50856610
    new-array v3, v10, [Ljava/lang/Object;

    .line 50856611
    .line 50856612
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v2

    .line 50856616
    const-string v5, "\u5904\u4e8e\u51b7\u5374\u671f1"

    .line 50856617
    .line 50856618
    invoke-static {v8, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856619
    .line 50856620
    .line 50856621
    :goto_2ad
    const/4 v2, 0x1

    .line 50856622
    goto :goto_2b0

    .line 50856623
    :cond_2af
    const/4 v2, 0x0

    .line 50856624
    :goto_2b0
    if-eqz v2, :cond_2b4

    .line 50856625
    .line 50856626
    return v9

    .line 50856627
    :cond_2b3
    const/4 v0, 0x0

    .line 50856628
    :cond_2b4
    iget-object v2, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50856629
    .line 50856630
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856631
    .line 50856632
    .line 50856633
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856634
    .line 50856635
    .line 50856636
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g(IZ)Z

    .line 50856637
    .line 50856638
    .line 50856639
    move-result v0

    .line 50856640
    return v0

    .line 50856641
    :cond_2c1
    :goto_2c1
    return v10
.end method


.method public final g(IZ)Z
[MOD-CHANGED]
.method public final g(IZ)Z
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    iget-boolean v2, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_c

    .line 34013193
    if-eqz v1, :cond_c

    .line 34013195
    return v3

    .line 34013196
    :cond_c
    iput-boolean v1, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 34013198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x1

    .line 34013202
    if-eqz v1, :cond_ec

    .line 34013204
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013207
    move-result v6

    .line 34013208
    if-eqz v6, :cond_2f

    .line 34013210
    iget v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 34013212
    const/4 v8, 0x6

    .line 34013213
    if-eq v7, v8, :cond_2f

    .line 34013215
    const/4 v8, 0x7

    .line 34013216
    if-eq v7, v8, :cond_2f

    .line 34013218
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013221
    move-result-object v7

    .line 34013222
    invoke-static {v7}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013225
    move-result v7

    .line 34013226
    if-eqz v7, :cond_2d

    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    const/4 v7, 0x0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    :goto_2f
    const/4 v7, 0x1

    .line 34013232
    :goto_30
    if-eqz v7, :cond_ec

    .line 34013234
    if-eqz v6, :cond_38

    .line 34013236
    const v7, 0x7f0d0019

    .line 34013239
    goto :goto_3b

    .line 34013240
    :cond_38
    const v7, 0x7f0d0017

    .line 34013243
    :goto_3b
    iget-object v8, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013248
    move-result-object v9

    .line 34013249
    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013252
    move-result v7

    .line 34013253
    invoke-virtual {v8, v7}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextColor(I)V

    .line 34013256
    if-eqz v6, :cond_4e

    .line 34013258
    const v7, 0x7f0d0756

    .line 34013261
    goto :goto_51

    .line 34013262
    :cond_4e
    const v7, 0x7f0d0073

    .line 34013265
    :goto_51
    iget-object v8, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013267
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013270
    move-result-object v9

    .line 34013271
    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013274
    move-result v7

    .line 34013275
    invoke-virtual {v8, v7}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextColor(I)V

    .line 34013278
    iget-object v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 34013280
    invoke-virtual {v7, v5}, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;->setUseNewStyle(Z)V

    .line 34013283
    iget-object v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 34013285
    new-instance v8, Lyc6/j1;

    .line 34013287
    if-eqz v6, :cond_6b

    .line 34013289
    const/4 v9, 0x5

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v9, 0x0

    .line 34013292
    :goto_6c
    invoke-direct {v8, v9}, Lyc6/j1;-><init>(I)V

    .line 34013295
    invoke-virtual {v7, v8}, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;->p(Lyc6/j1;)V

    .line 34013298
    iget-object v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013300
    if-eqz v6, :cond_7a

    .line 34013302
    const v8, 0x3f19999a    # 0.6f

    .line 34013305
    goto :goto_7c

    .line 34013306
    :cond_7a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013308
    :goto_7c
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013311
    if-eqz v6, :cond_85

    .line 34013313
    const v7, 0x7f021921

    .line 34013316
    goto :goto_88

    .line 34013317
    :cond_85
    const v7, 0x7f021920

    .line 34013320
    :goto_88
    iget-object v8, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->h:Landroid/widget/ImageView;

    .line 34013322
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013325
    move-result-object v9

    .line 34013326
    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013329
    move-result-object v7

    .line 34013330
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013333
    iget-object v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->i:Landroid/widget/ImageView;

    .line 34013335
    invoke-virtual {v7}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013338
    move-result-object v8

    .line 34013339
    if-eqz v8, :cond_dc

    .line 34013341
    instance-of v9, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34013343
    if-eqz v9, :cond_dd

    .line 34013345
    if-eqz v6, :cond_a7

    .line 34013347
    const v9, 0x7f0d0438

    .line 34013350
    goto :goto_aa

    .line 34013351
    :cond_a7
    const v9, 0x7f0d0664

    .line 34013354
    :goto_aa
    if-eqz v6, :cond_b0

    .line 34013356
    const v10, 0x7f0d0458

    .line 34013359
    goto :goto_b3

    .line 34013360
    :cond_b0
    const v10, 0x7f0d0731

    .line 34013363
    :goto_b3
    move-object v11, v8

    .line 34013364
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 34013366
    new-array v12, v4, [Ljava/lang/Integer;

    .line 34013368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013371
    move-result-object v13

    .line 34013372
    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013375
    move-result v9

    .line 34013376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013379
    move-result-object v9

    .line 34013380
    aput-object v9, v12, v3

    .line 34013382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013385
    move-result-object v9

    .line 34013386
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013389
    move-result v9

    .line 34013390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    move-result-object v9

    .line 34013394
    aput-object v9, v12, v5

    .line 34013396
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    .line 34013399
    move-result-object v9

    .line 34013400
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v8, 0x0

    .line 34013405
    :cond_dd
    :goto_dd
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013408
    if-eqz v6, :cond_e6

    .line 34013410
    const v6, 0x7f0205dc

    .line 34013413
    goto :goto_e9

    .line 34013414
    :cond_e6
    const v6, 0x7f0205db

    .line 34013417
    :goto_e9
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013420
    :cond_ec
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013423
    move-result-object v6

    .line 34013424
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34013427
    move-result v6

    .line 34013428
    if-eqz v6, :cond_fd

    .line 34013430
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013433
    move-result-object v6

    .line 34013434
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34013437
    :cond_fd
    const/16 v6, 0x32

    .line 34013439
    const/4 v7, 0x0

    .line 34013440
    if-eqz v1, :cond_10b

    .line 34013442
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013445
    move-result v8

    .line 34013446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    move-result-object v8

    .line 34013450
    goto :goto_10f

    .line 34013451
    :cond_10b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013454
    move-result-object v8

    .line 34013455
    :goto_10f
    if-eqz v1, :cond_116

    .line 34013457
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013460
    move-result-object v6

    .line 34013461
    goto :goto_11e

    .line 34013462
    :cond_116
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013465
    move-result v6

    .line 34013466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    move-result-object v6

    .line 34013470
    :goto_11e
    new-array v9, v4, [F

    .line 34013472
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 34013475
    move-result v8

    .line 34013476
    aput v8, v9, v3

    .line 34013478
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34013481
    move-result v6

    .line 34013482
    aput v6, v9, v5

    .line 34013484
    const-string v6, "translationY"

    .line 34013486
    invoke-static {v0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013489
    move-result-object v8

    .line 34013490
    if-eqz v1, :cond_136

    .line 34013492
    const/4 v9, 0x0

    .line 34013493
    goto :goto_138

    .line 34013494
    :cond_136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013496
    :goto_138
    if-eqz v1, :cond_13b

    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    const/4 v2, 0x0

    .line 34013500
    :goto_13c
    iget-object v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 34013502
    new-array v10, v4, [F

    .line 34013504
    aput v9, v10, v3

    .line 34013506
    aput v2, v10, v5

    .line 34013508
    const-string v2, "alpha"

    .line 34013510
    invoke-static {v7, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013513
    move-result-object v2

    .line 34013514
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013517
    move-result-object v7

    .line 34013518
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 34013521
    new-instance v7, Ljava/util/ArrayList;

    .line 34013523
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013526
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013529
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013532
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013535
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013538
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013541
    move-result-object v2

    .line 34013542
    new-instance v8, Lcom/dragon/read/social/follow/ui/b;

    .line 34013544
    move/from16 v9, p1

    .line 34013546
    invoke-direct {v8, v1, v0, v9}, Lcom/dragon/read/social/follow/ui/b;-><init>(ZLcom/dragon/read/social/follow/ui/FollowFloatingView;I)V

    .line 34013549
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013552
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013555
    move-result-object v2

    .line 34013556
    const-wide/16 v8, 0x12c

    .line 34013558
    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013561
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013564
    move-result-object v2

    .line 34013565
    iget-object v10, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->p:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013567
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013570
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013573
    move-result-object v2

    .line 34013574
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 34013577
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013580
    move-result-object v2

    .line 34013581
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 34013584
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->v:Lgf6/n;

    .line 34013586
    if-eqz v2, :cond_1de

    .line 34013588
    check-cast v2, Lcom/dragon/read/social/profile/NewProfileFragment$h;

    .line 34013590
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment$h;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34013592
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 34013594
    if-nez v2, :cond_19d

    .line 34013596
    goto :goto_1de

    .line 34013597
    :cond_19d
    const/16 v7, -0x22

    .line 34013599
    if-eqz v1, :cond_1a6

    .line 34013601
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013604
    move-result v10

    .line 34013605
    goto :goto_1aa

    .line 34013606
    :cond_1a6
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013609
    move-result v10

    .line 34013610
    :goto_1aa
    if-eqz v1, :cond_1b1

    .line 34013612
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013615
    move-result v1

    .line 34013616
    goto :goto_1b5

    .line 34013617
    :cond_1b1
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013620
    move-result v1

    .line 34013621
    :goto_1b5
    new-array v4, v4, [F

    .line 34013623
    int-to-float v7, v10

    .line 34013624
    aput v7, v4, v3

    .line 34013626
    int-to-float v1, v1

    .line 34013627
    aput v1, v4, v5

    .line 34013629
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013632
    move-result-object v1

    .line 34013633
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013636
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013638
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 34013643
    const-wide/16 v13, 0x0

    .line 34013645
    const-wide v15, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013650
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 34013652
    move-object v10, v2

    .line 34013653
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013656
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013659
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34013662
    :cond_1de
    :goto_1de
    return v5
.end method

[INNER-ORIGINAL]
.method public final g(IZ)Z
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    iget-boolean v2, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_c

    .line 34013192
    .line 34013193
    if-eqz v1, :cond_c

    .line 34013194
    .line 34013195
    return v3

    .line 34013196
    :cond_c
    iput-boolean v1, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 34013197
    .line 34013198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x1

    .line 34013202
    if-eqz v1, :cond_ec

    .line 34013203
    .line 34013204
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v6

    .line 34013208
    if-eqz v6, :cond_2f

    .line 34013209
    .line 34013210
    iget v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 34013211
    .line 34013212
    const/4 v8, 0x6

    .line 34013213
    if-eq v7, v8, :cond_2f

    .line 34013214
    .line 34013215
    const/4 v8, 0x7

    .line 34013216
    if-eq v7, v8, :cond_2f

    .line 34013217
    .line 34013218
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v7

    .line 34013222
    invoke-static {v7}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v7

    .line 34013226
    if-eqz v7, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    const/4 v7, 0x0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    :goto_2f
    const/4 v7, 0x1

    .line 34013232
    :goto_30
    if-eqz v7, :cond_ec

    .line 34013233
    .line 34013234
    if-eqz v6, :cond_38

    .line 34013235
    .line 34013236
    const v7, 0x7f0d0019

    .line 34013237
    .line 34013238
    .line 34013239
    goto :goto_3b

    .line 34013240
    :cond_38
    const v7, 0x7f0d0017

    .line 34013241
    .line 34013242
    .line 34013243
    :goto_3b
    iget-object v8, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013244
    .line 34013245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v9

    .line 34013249
    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v7

    .line 34013253
    invoke-virtual {v8, v7}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextColor(I)V

    .line 34013254
    .line 34013255
    .line 34013256
    if-eqz v6, :cond_4e

    .line 34013257
    .line 34013258
    const v7, 0x7f0d0756

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_51

    .line 34013262
    :cond_4e
    const v7, 0x7f0d0073

    .line 34013263
    .line 34013264
    .line 34013265
    :goto_51
    iget-object v8, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013266
    .line 34013267
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v9

    .line 34013271
    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v7

    .line 34013275
    invoke-virtual {v8, v7}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextColor(I)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 34013279
    .line 34013280
    invoke-virtual {v7, v5}, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;->setUseNewStyle(Z)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->g:Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;

    .line 34013284
    .line 34013285
    new-instance v8, Lyc6/j1;

    .line 34013286
    .line 34013287
    if-eqz v6, :cond_6b

    .line 34013288
    .line 34013289
    const/4 v9, 0x5

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v9, 0x0

    .line 34013292
    :goto_6c
    invoke-direct {v8, v9}, Lyc6/j1;-><init>(I)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v7, v8}, Lcom/dragon/read/social/follow/ui/FollowFloatingUserFollowView;->p(Lyc6/j1;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013299
    .line 34013300
    if-eqz v6, :cond_7a

    .line 34013301
    .line 34013302
    const v8, 0x3f19999a    # 0.6f

    .line 34013303
    .line 34013304
    .line 34013305
    goto :goto_7c

    .line 34013306
    :cond_7a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013307
    .line 34013308
    :goto_7c
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013309
    .line 34013310
    .line 34013311
    if-eqz v6, :cond_85

    .line 34013312
    .line 34013313
    const v7, 0x7f021921

    .line 34013314
    .line 34013315
    .line 34013316
    goto :goto_88

    .line 34013317
    :cond_85
    const v7, 0x7f021920

    .line 34013318
    .line 34013319
    .line 34013320
    :goto_88
    iget-object v8, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->h:Landroid/widget/ImageView;

    .line 34013321
    .line 34013322
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v9

    .line 34013326
    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v7

    .line 34013330
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->i:Landroid/widget/ImageView;

    .line 34013334
    .line 34013335
    invoke-virtual {v7}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v8

    .line 34013339
    if-eqz v8, :cond_dc

    .line 34013340
    .line 34013341
    instance-of v9, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34013342
    .line 34013343
    if-eqz v9, :cond_dd

    .line 34013344
    .line 34013345
    if-eqz v6, :cond_a7

    .line 34013346
    .line 34013347
    const v9, 0x7f0d0438

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_aa

    .line 34013351
    :cond_a7
    const v9, 0x7f0d0664

    .line 34013352
    .line 34013353
    .line 34013354
    :goto_aa
    if-eqz v6, :cond_b0

    .line 34013355
    .line 34013356
    const v10, 0x7f0d0458

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_b3

    .line 34013360
    :cond_b0
    const v10, 0x7f0d0731

    .line 34013361
    .line 34013362
    .line 34013363
    :goto_b3
    move-object v11, v8

    .line 34013364
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 34013365
    .line 34013366
    new-array v12, v4, [Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v13

    .line 34013372
    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v9

    .line 34013376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v9

    .line 34013380
    aput-object v9, v12, v3

    .line 34013381
    .line 34013382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v9

    .line 34013386
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v9

    .line 34013390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v9

    .line 34013394
    aput-object v9, v12, v5

    .line 34013395
    .line 34013396
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v9

    .line 34013400
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v8, 0x0

    .line 34013405
    :cond_dd
    :goto_dd
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013406
    .line 34013407
    .line 34013408
    if-eqz v6, :cond_e6

    .line 34013409
    .line 34013410
    const v6, 0x7f0205dc

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_e9

    .line 34013414
    :cond_e6
    const v6, 0x7f0205db

    .line 34013415
    .line 34013416
    .line 34013417
    :goto_e9
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v6

    .line 34013424
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v6

    .line 34013428
    if-eqz v6, :cond_fd

    .line 34013429
    .line 34013430
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v6

    .line 34013434
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    const/16 v6, 0x32

    .line 34013438
    .line 34013439
    const/4 v7, 0x0

    .line 34013440
    if-eqz v1, :cond_10b

    .line 34013441
    .line 34013442
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v8

    .line 34013446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v8

    .line 34013450
    goto :goto_10f

    .line 34013451
    :cond_10b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v8

    .line 34013455
    :goto_10f
    if-eqz v1, :cond_116

    .line 34013456
    .line 34013457
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v6

    .line 34013461
    goto :goto_11e

    .line 34013462
    :cond_116
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v6

    .line 34013466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v6

    .line 34013470
    :goto_11e
    new-array v9, v4, [F

    .line 34013471
    .line 34013472
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v8

    .line 34013476
    aput v8, v9, v3

    .line 34013477
    .line 34013478
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v6

    .line 34013482
    aput v6, v9, v5

    .line 34013483
    .line 34013484
    const-string v6, "translationY"

    .line 34013485
    .line 34013486
    invoke-static {v0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v8

    .line 34013490
    if-eqz v1, :cond_136

    .line 34013491
    .line 34013492
    const/4 v9, 0x0

    .line 34013493
    goto :goto_138

    .line 34013494
    :cond_136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013495
    .line 34013496
    :goto_138
    if-eqz v1, :cond_13b

    .line 34013497
    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    const/4 v2, 0x0

    .line 34013500
    :goto_13c
    iget-object v7, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 34013501
    .line 34013502
    new-array v10, v4, [F

    .line 34013503
    .line 34013504
    aput v9, v10, v3

    .line 34013505
    .line 34013506
    aput v2, v10, v5

    .line 34013507
    .line 34013508
    const-string v2, "alpha"

    .line 34013509
    .line 34013510
    invoke-static {v7, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v2

    .line 34013514
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v7

    .line 34013518
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 34013519
    .line 34013520
    .line 34013521
    new-instance v7, Ljava/util/ArrayList;

    .line 34013522
    .line 34013523
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v2

    .line 34013542
    new-instance v8, Lcom/dragon/read/social/follow/ui/b;

    .line 34013543
    .line 34013544
    move/from16 v9, p1

    .line 34013545
    .line 34013546
    invoke-direct {v8, v1, v0, v9}, Lcom/dragon/read/social/follow/ui/b;-><init>(ZLcom/dragon/read/social/follow/ui/FollowFloatingView;I)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v2

    .line 34013556
    const-wide/16 v8, 0x12c

    .line 34013557
    .line 34013558
    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v2

    .line 34013565
    iget-object v10, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->p:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013566
    .line 34013567
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v2

    .line 34013574
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v2

    .line 34013581
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 34013582
    .line 34013583
    .line 34013584
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->v:Lgf6/n;

    .line 34013585
    .line 34013586
    if-eqz v2, :cond_1de

    .line 34013587
    .line 34013588
    check-cast v2, Lcom/dragon/read/social/profile/NewProfileFragment$h;

    .line 34013589
    .line 34013590
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment$h;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34013591
    .line 34013592
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 34013593
    .line 34013594
    if-nez v2, :cond_19d

    .line 34013595
    .line 34013596
    goto :goto_1de

    .line 34013597
    :cond_19d
    const/16 v7, -0x22

    .line 34013598
    .line 34013599
    if-eqz v1, :cond_1a6

    .line 34013600
    .line 34013601
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013602
    .line 34013603
    .line 34013604
    move-result v10

    .line 34013605
    goto :goto_1aa

    .line 34013606
    :cond_1a6
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013607
    .line 34013608
    .line 34013609
    move-result v10

    .line 34013610
    :goto_1aa
    if-eqz v1, :cond_1b1

    .line 34013611
    .line 34013612
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013613
    .line 34013614
    .line 34013615
    move-result v1

    .line 34013616
    goto :goto_1b5

    .line 34013617
    :cond_1b1
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013618
    .line 34013619
    .line 34013620
    move-result v1

    .line 34013621
    :goto_1b5
    new-array v4, v4, [F

    .line 34013622
    .line 34013623
    int-to-float v7, v10

    .line 34013624
    aput v7, v4, v3

    .line 34013625
    .line 34013626
    int-to-float v1, v1

    .line 34013627
    aput v1, v4, v5

    .line 34013628
    .line 34013629
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object v1

    .line 34013633
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013634
    .line 34013635
    .line 34013636
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013637
    .line 34013638
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 34013639
    .line 34013640
    .line 34013641
    .line 34013642
    .line 34013643
    const-wide/16 v13, 0x0

    .line 34013644
    .line 34013645
    const-wide v15, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013646
    .line 34013647
    .line 34013648
    .line 34013649
    .line 34013650
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 34013651
    .line 34013652
    move-object v10, v2

    .line 34013653
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013654
    .line 34013655
    .line 34013656
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013657
    .line 34013658
    .line 34013659
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34013660
    .line 34013661
    .line 34013662
    :cond_1de
    :goto_1de
    return v5
.end method


.method public final getEncodeUserIdByEntranceSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEncodeUserIdByEntranceSource()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_c

    .line 131082
    const-string v0, "fakeEncodeUserId"

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncodeUserIdByEntranceSource()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_c

    .line 131081
    .line 131082
    const-string v0, "fakeEncodeUserId"

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getFollowFloatingViewPanel()Landroid/view/View;
[MOD-CHANGED]
.method public final getFollowFloatingViewPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowFloatingViewPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFollowSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFollowSource()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    packed-switch v0, :pswitch_data_42

    .line 327686
    :pswitch_6
    goto :goto_41

    .line 327687
    :pswitch_7
    const-string v1, "chapter_comment"

    .line 327689
    goto :goto_41

    .line 327690
    :pswitch_a
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->x:Ljava/lang/Object;

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->y:Lcom/dragon/read/social/FromPageType;

    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/social/follow/s0;->c(Ljava/lang/Object;Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_41

    .line 327699
    :pswitch_13
    const-string v1, "paragraph_comment"

    .line 327701
    goto :goto_41

    .line 327702
    :pswitch_16
    const-string v1, "book_comment"

    .line 327704
    goto :goto_41

    .line 327705
    :pswitch_19
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->x:Ljava/lang/Object;

    .line 327707
    instance-of v2, v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327709
    const/4 v3, -0x1

    .line 327710
    if-eqz v2, :cond_35

    .line 327712
    const-string v1, ""

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327719
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 327721
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327723
    if-eqz v0, :cond_35

    .line 327725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 327731
    move-result v0

    .line 327732
    move v3, v0

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->y:Lcom/dragon/read/social/FromPageType;

    .line 327735
    invoke-static {v0, v1, v3}, Lcom/dragon/read/social/follow/s0;->f(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;I)Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    goto :goto_41

    .line 327740
    :pswitch_3c
    const-string v1, "hot_topic_comment"

    .line 327742
    goto :goto_41

    .line 327743
    :pswitch_3f
    const-string v1, "book_forum_topic_comment"

    .line 327745
    :goto_41
    return-object v1

    .line 327746
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3c
        :pswitch_6
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_a
        :pswitch_7
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getFollowSource()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    packed-switch v0, :pswitch_data_42

    .line 327684
    .line 327685
    .line 327686
    :pswitch_6
    goto :goto_41

    .line 327687
    :pswitch_7
    const-string v1, "chapter_comment"

    .line 327688
    .line 327689
    goto :goto_41

    .line 327690
    :pswitch_a
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->x:Ljava/lang/Object;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->y:Lcom/dragon/read/social/FromPageType;

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/social/follow/s0;->c(Ljava/lang/Object;Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_41

    .line 327699
    :pswitch_13
    const-string v1, "paragraph_comment"

    .line 327700
    .line 327701
    goto :goto_41

    .line 327702
    :pswitch_16
    const-string v1, "book_comment"

    .line 327703
    .line 327704
    goto :goto_41

    .line 327705
    :pswitch_19
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->x:Ljava/lang/Object;

    .line 327706
    .line 327707
    instance-of v2, v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327708
    .line 327709
    const/4 v3, -0x1

    .line 327710
    if-eqz v2, :cond_35

    .line 327711
    .line 327712
    const-string v1, ""

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327718
    .line 327719
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327722
    .line 327723
    if-eqz v0, :cond_35

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    move v3, v0

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->y:Lcom/dragon/read/social/FromPageType;

    .line 327734
    .line 327735
    invoke-static {v0, v1, v3}, Lcom/dragon/read/social/follow/s0;->f(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;I)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    goto :goto_41

    .line 327740
    :pswitch_3c
    const-string v1, "hot_topic_comment"

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :pswitch_3f
    const-string v1, "book_forum_topic_comment"

    .line 327744
    .line 327745
    :goto_41
    return-object v1

    .line 327746
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3c
        :pswitch_6
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_a
        :pswitch_7
        :pswitch_16
    .end packed-switch
.end method


.method public final getOnShowListener()Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;
[MOD-CHANGED]
.method public final getOnShowListener()Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnShowListener()Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRelativeData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRelativeData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->x:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelativeData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->x:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRelativeFromPageType()Lcom/dragon/read/social/FromPageType;
[MOD-CHANGED]
.method public final getRelativeFromPageType()Lcom/dragon/read/social/FromPageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->y:Lcom/dragon/read/social/FromPageType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelativeFromPageType()Lcom/dragon/read/social/FromPageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->y:Lcom/dragon/read/social/FromPageType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039385
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039387
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039389
    if-eq v1, p1, :cond_23

    .line 17039391
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039393
    if-ne v1, p1, :cond_25

    .line 17039395
    :cond_23
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039397
    :cond_25
    iget-boolean p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039388
    .line 17039389
    if-eq v1, p1, :cond_23

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039392
    .line 17039393
    if-ne v1, p1, :cond_25

    .line 17039394
    .line 17039395
    :cond_23
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039396
    .line 17039397
    :cond_25
    iget-boolean p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->n:Z

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setActionListener(Lgf6/n;)V
[MOD-CHANGED]
.method public final setActionListener(Lgf6/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->v:Lgf6/n;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionListener(Lgf6/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->v:Lgf6/n;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFollowFloatingViewPanel(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setFollowFloatingViewPanel(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowFloatingViewPanel(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnShowListener(Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;)V
[MOD-CHANGED]
.method public final setOnShowListener(Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnShowListener(Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRelativeData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setRelativeData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->x:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelativeData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->x:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRelativeFromPageType(Lcom/dragon/read/social/FromPageType;)V
[MOD-CHANGED]
.method public final setRelativeFromPageType(Lcom/dragon/read/social/FromPageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->y:Lcom/dragon/read/social/FromPageType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelativeFromPageType(Lcom/dragon/read/social/FromPageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->y:Lcom/dragon/read/social/FromPageType;

    .line 16777217
    .line 16777218
    return-void
.end method


