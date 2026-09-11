## classes8/com/dragon/read/social/profile/tab/forward/ProfileForwardView.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947660
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->m:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 33947668
    const/4 v0, -0x1

    .line 33947669
    iput v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->r:I

    .line 33947671
    invoke-direct {p0}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->getLayoutRes()I

    .line 33947674
    move-result v0

    .line 33947675
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947678
    const p1, 0x7f11023a

    .line 33947681
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947684
    move-result-object p1

    .line 33947685
    const-string v0, ""

    .line 33947687
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->a:Landroid/view/View;

    .line 33947692
    const p1, 0x7f112122

    .line 33947695
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947706
    const p1, 0x7f112124

    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947720
    const p1, 0x7f111def

    .line 33947723
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    check-cast p1, Landroid/widget/ImageView;

    .line 33947732
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d:Landroid/widget/ImageView;

    .line 33947734
    const p1, 0x7f1137a6

    .line 33947737
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    check-cast p1, Landroid/widget/TextView;

    .line 33947746
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->e:Landroid/widget/TextView;

    .line 33947748
    const p1, 0x7f11307b

    .line 33947751
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947760
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947762
    const p1, 0x7f1101f1

    .line 33947765
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947774
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947776
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947779
    const p1, 0x7f11140a

    .line 33947782
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->h:Landroid/view/View;

    .line 33947791
    const p1, 0x7f1117e6

    .line 33947794
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947803
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 33947805
    const p1, 0x7f1101a2

    .line 33947808
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947817
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947819
    const p1, 0x7f111b17

    .line 33947822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    check-cast p1, Landroid/widget/ImageView;

    .line 33947831
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->k:Landroid/widget/ImageView;

    .line 33947833
    const p1, 0x7f112e3c

    .line 33947836
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947843
    check-cast p1, Landroid/widget/TextView;

    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->l:Landroid/widget/TextView;

    .line 33947847
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c()V

    .line 33947850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->m:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947664
    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 33947667
    .line 33947668
    const/4 v0, -0x1

    .line 33947669
    iput v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->r:I

    .line 33947670
    .line 33947671
    invoke-direct {p0}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->getLayoutRes()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    const p1, 0x7f11023a

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    const-string v0, ""

    .line 33947686
    .line 33947687
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->a:Landroid/view/View;

    .line 33947691
    .line 33947692
    const p1, 0x7f112122

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947703
    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947705
    .line 33947706
    const p1, 0x7f112124

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947717
    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947719
    .line 33947720
    const p1, 0x7f111def

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    check-cast p1, Landroid/widget/ImageView;

    .line 33947731
    .line 33947732
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d:Landroid/widget/ImageView;

    .line 33947733
    .line 33947734
    const p1, 0x7f1137a6

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    check-cast p1, Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->e:Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    const p1, 0x7f11307b

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947759
    .line 33947760
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947761
    .line 33947762
    const p1, 0x7f1101f1

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947773
    .line 33947774
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947777
    .line 33947778
    .line 33947779
    const p1, 0x7f11140a

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->h:Landroid/view/View;

    .line 33947790
    .line 33947791
    const p1, 0x7f1117e6

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947802
    .line 33947803
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 33947804
    .line 33947805
    const p1, 0x7f1101a2

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947816
    .line 33947817
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947818
    .line 33947819
    const p1, 0x7f111b17

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    check-cast p1, Landroid/widget/ImageView;

    .line 33947830
    .line 33947831
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->k:Landroid/widget/ImageView;

    .line 33947832
    .line 33947833
    const p1, 0x7f112e3c

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    check-cast p1, Landroid/widget/TextView;

    .line 33947844
    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->l:Landroid/widget/TextView;

    .line 33947846
    .line 33947847
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c()V

    .line 33947848
    .line 33947849
    .line 33947850
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ltc6/f0;->a:Ltc6/f0;

    .line 33816578
    if-eqz p0, :cond_2e

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_2e

    .line 33816588
    sget-boolean v0, Ltc6/f0;->b:Z

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    goto :goto_2e

    .line 33816593
    :cond_11
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 33816595
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816598
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object p0

    .line 33816602
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_2e

    .line 33816608
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Lcom/dragon/read/rpc/model/TextExt;

    .line 33816614
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->FowardedUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 33816616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 33816618
    if-ne v1, v0, :cond_1a

    .line 33816620
    const/4 p0, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 33816623
    :goto_2f
    if-eqz p0, :cond_33

    .line 33816625
    const-string p1, "\u52a8\u6001"

    .line 33816627
    :cond_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ltc6/f0;->a:Ltc6/f0;

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_2e

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_2e

    .line 33816587
    .line 33816588
    sget-boolean v0, Ltc6/f0;->b:Z

    .line 33816589
    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_2e

    .line 33816593
    :cond_11
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_2e

    .line 33816607
    .line 33816608
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Lcom/dragon/read/rpc/model/TextExt;

    .line 33816613
    .line 33816614
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->FowardedUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 33816615
    .line 33816616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 33816617
    .line 33816618
    if-ne v1, v0, :cond_1a

    .line 33816619
    .line 33816620
    const/4 p0, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 33816623
    :goto_2f
    if-eqz p0, :cond_33

    .line 33816624
    .line 33816625
    const-string p1, "\u52a8\u6001"

    .line 33816626
    .line 33816627
    :cond_33
    return-object p1
.end method


.method private final setAvatarAndUserInfoClickIntoProfile(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method private final setAvatarAndUserInfoClickIntoProfile(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_37

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->L()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    :cond_1d
    if-nez v1, :cond_20

    .line 17039391
    goto :goto_37

    .line 17039392
    :cond_20
    new-instance v0, Lgk6/w0;

    .line 17039394
    invoke-direct {v0, p0, p1}, Lgk6/w0;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method private final setAvatarAndUserInfoClickIntoProfile(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_37

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->L()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    :cond_1d
    if-nez v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_37

    .line 17039392
    :cond_20
    new-instance v0, Lgk6/w0;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0, p1}, Lgk6/w0;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method private final setForwardCommentData(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method private final setForwardCommentData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17367046
    int-to-long v2, v2

    .line 17367047
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17367049
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367052
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367054
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367057
    iget-boolean v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17367059
    const/4 v12, 0x1

    .line 17367060
    if-nez v5, :cond_20

    .line 17367062
    iget-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17367064
    sget-object v6, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17367066
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 17367069
    move-result v6

    .line 17367070
    if-ne v5, v6, :cond_2e

    .line 17367072
    :cond_20
    iget-boolean v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17367074
    if-eqz v5, :cond_30

    .line 17367076
    iget-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17367078
    sget-object v6, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17367080
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 17367083
    move-result v6

    .line 17367084
    if-ne v5, v6, :cond_30

    .line 17367086
    :cond_2e
    const/4 v5, 0x1

    .line 17367087
    goto :goto_31

    .line 17367088
    :cond_30
    const/4 v5, 0x0

    .line 17367089
    :goto_31
    const-string v6, "\u5e16\u5b50"

    .line 17367091
    const-string v7, "\u7ae0\u8bc4"

    .line 17367093
    const-string v8, "\u6bb5\u8bc4"

    .line 17367095
    const-string v9, "\u4e66\u8bc4"

    .line 17367097
    if-nez v5, :cond_590

    .line 17367099
    iget-boolean v10, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17367101
    if-nez v10, :cond_47

    .line 17367103
    iget-object v10, v4, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367105
    sget-object v11, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367107
    if-ne v10, v11, :cond_47

    .line 17367109
    goto/16 :goto_590

    .line 17367111
    :cond_47
    iget-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367113
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367115
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367118
    move-result v10

    .line 17367119
    int-to-short v10, v10

    .line 17367120
    const-string v15, ""

    .line 17367122
    if-eq v5, v10, :cond_555

    .line 17367124
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367126
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367129
    move-result v10

    .line 17367130
    int-to-short v10, v10

    .line 17367131
    if-ne v5, v10, :cond_5f

    .line 17367133
    goto/16 :goto_555

    .line 17367135
    :cond_5f
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367137
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367140
    move-result v9

    .line 17367141
    int-to-short v9, v9

    .line 17367142
    const-string v10, "gid"

    .line 17367144
    move-object/from16 v17, v10

    .line 17367146
    const-string v10, "position"

    .line 17367148
    const-string v13, "feed"

    .line 17367150
    const-string v11, "profile_dynamic"

    .line 17367152
    const-string v14, "follow_source"

    .line 17367154
    if-ne v5, v9, :cond_1d4

    .line 17367156
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367158
    if-eqz v5, :cond_7f

    .line 17367160
    const-string v6, "community_attachment_forward_paragraph_comment"

    .line 17367162
    invoke-interface {v5, v6}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17367165
    move-result-object v5

    .line 17367166
    goto :goto_80

    .line 17367167
    :cond_7f
    const/4 v5, 0x0

    .line 17367168
    :goto_80
    instance-of v6, v5, Lgk6/x;

    .line 17367170
    if-eqz v6, :cond_87

    .line 17367172
    check-cast v5, Lgk6/x;

    .line 17367174
    goto :goto_88

    .line 17367175
    :cond_87
    const/4 v5, 0x0

    .line 17367176
    :goto_88
    if-nez v5, :cond_98

    .line 17367178
    new-instance v5, Lgk6/x;

    .line 17367180
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367183
    move-result-object v6

    .line 17367184
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367187
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367189
    invoke-direct {v5, v6, v7}, Lgk6/x;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17367192
    :cond_98
    move-object v9, v5

    .line 17367193
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17367195
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367198
    invoke-static {v1, v8}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17367201
    move-result-object v5

    .line 17367202
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17367205
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367207
    invoke-static {v4}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367210
    move-result-object v6

    .line 17367211
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367214
    iget-object v2, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17367216
    invoke-virtual {v2, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367219
    iget-object v2, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17367221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367224
    move-result-object v3

    .line 17367225
    const-string v5, "toDataType"

    .line 17367227
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367230
    iget-object v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367232
    if-eqz v2, :cond_f0

    .line 17367234
    iget-object v3, v9, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367236
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17367239
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367241
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17367244
    iget-object v2, v9, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367246
    invoke-virtual {v2, v13}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17367249
    iget-object v2, v9, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367251
    invoke-virtual {v2, v12}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 17367254
    iget-object v2, v9, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367256
    invoke-virtual {v2, v12}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 17367259
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367261
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367263
    invoke-virtual {v2, v13}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17367266
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367268
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367270
    invoke-virtual {v2, v12}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 17367273
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367275
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367277
    invoke-virtual {v2, v12}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 17367280
    :cond_f0
    iget v2, v9, Lgk6/x;->j:I

    .line 17367282
    if-ne v2, v12, :cond_103

    .line 17367284
    iget-object v2, v9, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367286
    iget-object v2, v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17367288
    const/4 v3, 0x0

    .line 17367289
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367292
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367294
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367299
    :cond_103
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367301
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 17367304
    iget-object v2, v9, Lgk6/x;->f:Landroid/widget/TextView;

    .line 17367306
    const/16 v3, 0x8

    .line 17367308
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367311
    iget-object v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367316
    move-result v2

    .line 17367317
    if-eqz v2, :cond_121

    .line 17367319
    iget-object v2, v9, Lgk6/x;->d:Landroid/view/ViewGroup;

    .line 17367321
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367324
    move-object v14, v9

    .line 17367325
    move-object/from16 v12, v17

    .line 17367327
    goto/16 :goto_1ab

    .line 17367329
    :cond_121
    iget-object v2, v9, Lgk6/x;->d:Landroid/view/ViewGroup;

    .line 17367331
    const/4 v3, 0x0

    .line 17367332
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367335
    iget-object v2, v9, Lgk6/x;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17367337
    const/4 v3, 0x3

    .line 17367338
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17367341
    sget-object v3, Lnc6/c;->a:Lnc6/c;

    .line 17367343
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17367345
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367348
    move-result-object v5

    .line 17367349
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367352
    invoke-static {v5}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17367355
    move-result v7

    .line 17367356
    const/4 v8, 0x0

    .line 17367357
    const/4 v11, 0x0

    .line 17367358
    const/4 v12, 0x0

    .line 17367359
    const/16 v13, 0x38

    .line 17367361
    move-object v5, v4

    .line 17367362
    move-object v14, v9

    .line 17367363
    move v9, v11

    .line 17367364
    move-object/from16 v18, v10

    .line 17367366
    move-object/from16 v11, v17

    .line 17367368
    move-object v10, v12

    .line 17367369
    move-object v12, v11

    .line 17367370
    move v11, v13

    .line 17367371
    invoke-static/range {v5 .. v11}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17367374
    move-result-object v5

    .line 17367375
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17367378
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17367380
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367383
    iget-object v6, v14, Lgk6/x;->i:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367385
    iget-short v7, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367387
    invoke-static {v6, v7}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17367390
    move-result-object v6

    .line 17367391
    move-object/from16 v10, v18

    .line 17367393
    invoke-virtual {v5, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367396
    move-result-object v9

    .line 17367397
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367400
    move-result-object v5

    .line 17367401
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367404
    const/4 v8, 0x1

    .line 17367405
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367408
    const/4 v10, 0x0

    .line 17367409
    move-object v6, v3

    .line 17367410
    move-object v7, v4

    .line 17367411
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 17367414
    const/4 v5, 0x0

    .line 17367415
    invoke-static {v3, v5}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17367418
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367421
    iget-object v3, v14, Lgk6/x;->f:Landroid/widget/TextView;

    .line 17367423
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367426
    move-result-object v3

    .line 17367427
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367430
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367432
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17367435
    move-result v5

    .line 17367436
    float-to-int v5, v5

    .line 17367437
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17367439
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17367442
    move-result v3

    .line 17367443
    if-nez v3, :cond_1a1

    .line 17367445
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17367448
    move-result-object v3

    .line 17367449
    new-instance v5, Lgk6/v;

    .line 17367451
    invoke-direct {v5, v2, v14}, Lgk6/v;-><init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/x;)V

    .line 17367454
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17367457
    :cond_1a1
    iget-object v2, v14, Lgk6/x;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17367459
    new-instance v3, Lgk6/u;

    .line 17367461
    invoke-direct {v3, v14}, Lgk6/u;-><init>(Lgk6/x;)V

    .line 17367464
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367467
    :goto_1ab
    iget-object v2, v14, Lgk6/x;->a:Landroid/view/View;

    .line 17367469
    new-instance v3, Lgk6/t;

    .line 17367471
    invoke-direct {v3, v1, v14, v4}, Lgk6/t;-><init>(Lcom/dragon/read/rpc/model/PostData;Lgk6/x;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17367474
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367477
    iget-object v1, v14, Lgk6/x;->i:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367479
    invoke-static {v4}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17367482
    move-result-object v2

    .line 17367483
    invoke-virtual {v1, v12, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367486
    iget-object v1, v14, Lgk6/x;->g:Lcom/dragon/read/widget/BookCardView;

    .line 17367488
    new-instance v2, Lgk6/w;

    .line 17367490
    invoke-direct {v2, v4, v14}, Lgk6/w;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lgk6/x;)V

    .line 17367493
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 17367496
    iget-object v1, v14, Lgk6/x;->g:Lcom/dragon/read/widget/BookCardView;

    .line 17367498
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/BookCardView;->b(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17367501
    iget v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17367503
    invoke-virtual {v14, v1}, Lgk6/x;->setOneself(I)V

    .line 17367506
    goto/16 :goto_58f

    .line 17367508
    :cond_1d4
    move-object/from16 v9, v17

    .line 17367510
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367512
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367515
    move-result v8

    .line 17367516
    int-to-short v8, v8

    .line 17367517
    if-eq v5, v8, :cond_232

    .line 17367519
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367521
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367524
    move-result v8

    .line 17367525
    int-to-short v8, v8

    .line 17367526
    if-ne v5, v8, :cond_1e9

    .line 17367528
    goto :goto_232

    .line 17367529
    :cond_1e9
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367531
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367534
    move-result v7

    .line 17367535
    int-to-short v7, v7

    .line 17367536
    if-ne v5, v7, :cond_58f

    .line 17367538
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367540
    if-eqz v5, :cond_1fd

    .line 17367542
    const-string v7, "community_attachment_forward_topic_reply"

    .line 17367544
    invoke-interface {v5, v7}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17367547
    move-result-object v5

    .line 17367548
    goto :goto_1fe

    .line 17367549
    :cond_1fd
    const/4 v5, 0x0

    .line 17367550
    :goto_1fe
    instance-of v7, v5, Lgk6/n0;

    .line 17367552
    if-eqz v7, :cond_206

    .line 17367554
    move-object v14, v5

    .line 17367555
    check-cast v14, Lgk6/n0;

    .line 17367557
    goto :goto_207

    .line 17367558
    :cond_206
    const/4 v14, 0x0

    .line 17367559
    :goto_207
    if-nez v14, :cond_217

    .line 17367561
    new-instance v14, Lgk6/n0;

    .line 17367563
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367566
    move-result-object v5

    .line 17367567
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367570
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367572
    invoke-direct {v14, v5, v7}, Lgk6/n0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17367575
    :cond_217
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17367577
    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367580
    invoke-static {v1, v6}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17367583
    move-result-object v5

    .line 17367584
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17367587
    invoke-virtual {v14, v4, v1}, Lgk6/n0;->e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17367590
    iget v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17367592
    invoke-virtual {v14, v1}, Lgk6/n0;->setOneself(I)V

    .line 17367595
    iget v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->r:I

    .line 17367597
    invoke-virtual {v14, v1}, Lgk6/n0;->setMFragmentTabType(I)V

    .line 17367600
    goto/16 :goto_58f

    .line 17367602
    :cond_232
    :goto_232
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367604
    if-eqz v5, :cond_23d

    .line 17367606
    const-string v6, "community_attachment_forward_chapter_comment"

    .line 17367608
    invoke-interface {v5, v6}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17367611
    move-result-object v5

    .line 17367612
    goto :goto_23e

    .line 17367613
    :cond_23d
    const/4 v5, 0x0

    .line 17367614
    :goto_23e
    instance-of v6, v5, Lgk6/r;

    .line 17367616
    if-eqz v6, :cond_245

    .line 17367618
    check-cast v5, Lgk6/r;

    .line 17367620
    goto :goto_246

    .line 17367621
    :cond_245
    const/4 v5, 0x0

    .line 17367622
    :goto_246
    if-nez v5, :cond_256

    .line 17367624
    new-instance v5, Lgk6/r;

    .line 17367626
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367629
    move-result-object v6

    .line 17367630
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367633
    iget-object v8, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367635
    invoke-direct {v5, v6, v8}, Lgk6/r;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17367638
    :cond_256
    move-object v8, v5

    .line 17367639
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17367641
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367644
    invoke-static {v1, v7}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17367647
    move-result-object v5

    .line 17367648
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17367651
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367653
    invoke-static {v4}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367656
    move-result-object v6

    .line 17367657
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367660
    iget-object v2, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17367662
    invoke-virtual {v2, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367665
    iget-object v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367667
    const/4 v3, 0x2

    .line 17367668
    if-eqz v2, :cond_2a4

    .line 17367670
    iget-object v5, v8, Lgk6/r;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367672
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17367675
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367677
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17367680
    iget-object v2, v8, Lgk6/r;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367682
    invoke-virtual {v2, v13}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17367685
    iget-object v2, v8, Lgk6/r;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367687
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 17367690
    iget-object v2, v8, Lgk6/r;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367692
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 17367695
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367697
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367699
    invoke-virtual {v2, v13}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17367702
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367704
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367706
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 17367709
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367711
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367713
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 17367716
    :cond_2a4
    iget v2, v8, Lgk6/r;->j:I

    .line 17367718
    if-ne v2, v12, :cond_2b7

    .line 17367720
    iget-object v2, v8, Lgk6/r;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367722
    iget-object v2, v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17367724
    const/4 v5, 0x0

    .line 17367725
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367728
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367730
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367732
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367735
    :cond_2b7
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367737
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 17367740
    iget-object v2, v8, Lgk6/r;->f:Landroid/widget/TextView;

    .line 17367742
    const/16 v5, 0x8

    .line 17367744
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367747
    iget-object v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367749
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367752
    move-result v2

    .line 17367753
    if-eqz v2, :cond_2d5

    .line 17367755
    iget-object v2, v8, Lgk6/r;->d:Landroid/view/ViewGroup;

    .line 17367757
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367760
    move-object v12, v8

    .line 17367761
    move-object/from16 v19, v9

    .line 17367763
    goto/16 :goto_52b

    .line 17367765
    :cond_2d5
    iget-object v2, v8, Lgk6/r;->d:Landroid/view/ViewGroup;

    .line 17367767
    const/4 v5, 0x0

    .line 17367768
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367771
    iget-object v2, v8, Lgk6/r;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17367773
    const/4 v5, 0x3

    .line 17367774
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17367777
    sget-object v5, Lnc6/c;->a:Lnc6/c;

    .line 17367779
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 17367781
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367784
    move-result-object v5

    .line 17367785
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367788
    invoke-static {v5}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17367791
    move-result v7

    .line 17367792
    const/4 v11, 0x0

    .line 17367793
    const/4 v14, 0x0

    .line 17367794
    const/16 v16, 0x0

    .line 17367796
    const/16 v17, 0x38

    .line 17367798
    move-object v5, v4

    .line 17367799
    move-object v12, v8

    .line 17367800
    move v8, v11

    .line 17367801
    move-object v11, v9

    .line 17367802
    move v9, v14

    .line 17367803
    move-object v14, v10

    .line 17367804
    move-object/from16 v10, v16

    .line 17367806
    move-object/from16 v19, v11

    .line 17367808
    move/from16 v11, v17

    .line 17367810
    invoke-static/range {v5 .. v11}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17367813
    move-result-object v5

    .line 17367814
    invoke-direct {v13, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17367817
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17367819
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367822
    iget-object v6, v12, Lgk6/r;->i:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367824
    iget-short v7, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367826
    invoke-static {v6, v7}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17367829
    move-result-object v6

    .line 17367830
    invoke-virtual {v5, v14, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367833
    move-result-object v9

    .line 17367834
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367837
    move-result-object v5

    .line 17367838
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367841
    const/4 v8, 0x1

    .line 17367842
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367845
    const/4 v10, 0x0

    .line 17367846
    move-object v6, v13

    .line 17367847
    move-object v7, v4

    .line 17367848
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 17367851
    const/4 v5, 0x0

    .line 17367852
    invoke-static {v13, v5}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17367855
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367858
    iget-object v5, v12, Lgk6/r;->f:Landroid/widget/TextView;

    .line 17367860
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367863
    move-result-object v5

    .line 17367864
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367867
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367869
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17367872
    move-result v6

    .line 17367873
    float-to-int v6, v6

    .line 17367874
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17367876
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17367879
    move-result-object v5

    .line 17367880
    sget-object v6, Lek6/f;->a:Lek6/f;

    .line 17367882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367885
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17367888
    move-result v6

    .line 17367889
    if-nez v6, :cond_355

    .line 17367891
    goto/16 :goto_50f

    .line 17367893
    :cond_355
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17367895
    if-eqz v6, :cond_360

    .line 17367897
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367900
    move-result-object v6

    .line 17367901
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367903
    goto :goto_361

    .line 17367904
    :cond_360
    const/4 v6, 0x0

    .line 17367905
    :goto_361
    if-eqz v6, :cond_366

    .line 17367907
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17367909
    goto :goto_367

    .line 17367910
    :cond_366
    const/4 v7, 0x0

    .line 17367911
    :goto_367
    if-eqz v7, :cond_372

    .line 17367913
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367916
    move-result v7

    .line 17367917
    if-eqz v7, :cond_370

    .line 17367919
    goto :goto_372

    .line 17367920
    :cond_370
    const/4 v7, 0x0

    .line 17367921
    goto :goto_373

    .line 17367922
    :cond_372
    :goto_372
    const/4 v7, 0x1

    .line 17367923
    :goto_373
    const-string v8, "webUri"

    .line 17367925
    const-string v9, "expandWebUrl"

    .line 17367927
    const-string v10, "dynamicUrl"

    .line 17367929
    if-nez v7, :cond_37d

    .line 17367931
    move-object v7, v10

    .line 17367932
    goto :goto_3ab

    .line 17367933
    :cond_37d
    if-eqz v6, :cond_382

    .line 17367935
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17367937
    goto :goto_383

    .line 17367938
    :cond_382
    const/4 v7, 0x0

    .line 17367939
    :goto_383
    if-eqz v7, :cond_38e

    .line 17367941
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367944
    move-result v7

    .line 17367945
    if-eqz v7, :cond_38c

    .line 17367947
    goto :goto_38e

    .line 17367948
    :cond_38c
    const/4 v7, 0x0

    .line 17367949
    goto :goto_38f

    .line 17367950
    :cond_38e
    :goto_38e
    const/4 v7, 0x1

    .line 17367951
    :goto_38f
    if-nez v7, :cond_393

    .line 17367953
    move-object v7, v9

    .line 17367954
    goto :goto_3ab

    .line 17367955
    :cond_393
    if-eqz v6, :cond_398

    .line 17367957
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17367959
    goto :goto_399

    .line 17367960
    :cond_398
    const/4 v7, 0x0

    .line 17367961
    :goto_399
    if-eqz v7, :cond_3a4

    .line 17367963
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367966
    move-result v7

    .line 17367967
    if-eqz v7, :cond_3a2

    .line 17367969
    goto :goto_3a4

    .line 17367970
    :cond_3a2
    const/4 v7, 0x0

    .line 17367971
    goto :goto_3a5

    .line 17367972
    :cond_3a4
    :goto_3a4
    const/4 v7, 0x1

    .line 17367973
    :goto_3a5
    if-nez v7, :cond_3a9

    .line 17367975
    move-object v7, v8

    .line 17367976
    goto :goto_3ab

    .line 17367977
    :cond_3a9
    const-string v7, "none"

    .line 17367979
    :goto_3ab
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17367982
    move-result v11

    .line 17367983
    const v13, -0x36c33f4b

    .line 17367986
    if-eq v11, v13, :cond_3d6

    .line 17367988
    const v9, -0x2f322e88

    .line 17367991
    if-eq v11, v9, :cond_3ca

    .line 17367993
    const v8, -0x11036f50

    .line 17367996
    if-eq v11, v8, :cond_3bf

    .line 17367998
    goto :goto_3e2

    .line 17367999
    :cond_3bf
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368002
    move-result v8

    .line 17368003
    if-eqz v8, :cond_3e2

    .line 17368005
    if-eqz v6, :cond_3e2

    .line 17368007
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17368009
    goto :goto_3e3

    .line 17368010
    :cond_3ca
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368013
    move-result v8

    .line 17368014
    if-nez v8, :cond_3d1

    .line 17368016
    goto :goto_3e2

    .line 17368017
    :cond_3d1
    if-eqz v6, :cond_3e2

    .line 17368019
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17368021
    goto :goto_3e3

    .line 17368022
    :cond_3d6
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368025
    move-result v8

    .line 17368026
    if-nez v8, :cond_3dd

    .line 17368028
    goto :goto_3e2

    .line 17368029
    :cond_3dd
    if-eqz v6, :cond_3e2

    .line 17368031
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17368033
    goto :goto_3e3

    .line 17368034
    :cond_3e2
    :goto_3e2
    const/4 v8, 0x0

    .line 17368035
    :goto_3e3
    if-nez v8, :cond_3e6

    .line 17368037
    move-object v8, v15

    .line 17368038
    :cond_3e6
    if-eqz v5, :cond_3ed

    .line 17368040
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368043
    move-result-object v5

    .line 17368044
    goto :goto_3ee

    .line 17368045
    :cond_3ed
    const/4 v5, 0x0

    .line 17368046
    :goto_3ee
    if-nez v5, :cond_3f1

    .line 17368048
    goto :goto_3f2

    .line 17368049
    :cond_3f1
    move-object v15, v5

    .line 17368050
    :goto_3f2
    sget-object v5, Led5/f;->a:Led5/f;

    .line 17368052
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368054
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368057
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368059
    const-string v11, "commentId="

    .line 17368061
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368064
    iget-object v11, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17368066
    invoke-static {v11}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368069
    move-result-object v11

    .line 17368070
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368073
    const-string v11, " serviceId="

    .line 17368075
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368078
    iget-short v11, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17368080
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17368083
    move-result-object v11

    .line 17368084
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368087
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368090
    move-result-object v10

    .line 17368091
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368094
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368096
    const-string v11, " imageCount="

    .line 17368098
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368101
    iget-object v11, v4, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17368103
    if-eqz v11, :cond_42e

    .line 17368105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17368108
    move-result v11

    .line 17368109
    goto :goto_42f

    .line 17368110
    :cond_42e
    const/4 v11, 0x0

    .line 17368111
    :goto_42f
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368114
    const-string v11, " image0Present="

    .line 17368116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368119
    if-eqz v6, :cond_43b

    .line 17368121
    const/4 v11, 0x1

    .line 17368122
    goto :goto_43c

    .line 17368123
    :cond_43b
    const/4 v11, 0x0

    .line 17368124
    :goto_43c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368130
    move-result-object v10

    .line 17368131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368136
    const-string v10, " imageExperimentEnabled=true"

    .line 17368138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368143
    const-string v11, " image0Dynamic="

    .line 17368145
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368148
    if-eqz v6, :cond_459

    .line 17368150
    iget-object v11, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17368152
    goto :goto_45a

    .line 17368153
    :cond_459
    const/4 v11, 0x0

    .line 17368154
    :goto_45a
    invoke-static {v11}, Lek6/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17368157
    move-result-object v11

    .line 17368158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368164
    move-result-object v10

    .line 17368165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368170
    const-string v11, " image0Expand="

    .line 17368172
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368175
    if-eqz v6, :cond_474

    .line 17368177
    iget-object v11, v6, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17368179
    goto :goto_475

    .line 17368180
    :cond_474
    const/4 v11, 0x0

    .line 17368181
    :goto_475
    invoke-static {v11}, Lek6/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17368184
    move-result-object v11

    .line 17368185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368191
    move-result-object v10

    .line 17368192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368197
    const-string v11, " image0WebUri="

    .line 17368199
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368202
    if-eqz v6, :cond_48f

    .line 17368204
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17368206
    goto :goto_490

    .line 17368207
    :cond_48f
    const/4 v6, 0x0

    .line 17368208
    :goto_490
    invoke-static {v6}, Lek6/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17368211
    move-result-object v6

    .line 17368212
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368218
    move-result-object v6

    .line 17368219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368224
    const-string v6, " image0SelectedSource="

    .line 17368226
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368229
    move-result-object v6

    .line 17368230
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368235
    const-string v7, " image0SelectedLength="

    .line 17368237
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17368243
    move-result v7

    .line 17368244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368247
    const-string v7, " image0SelectedHash="

    .line 17368249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368252
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 17368255
    move-result v7

    .line 17368256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368262
    move-result-object v6

    .line 17368263
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368268
    const-string v7, " finalContainsViewImage="

    .line 17368270
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368273
    const-string v7, "\u67e5\u770b\u56fe\u7247"

    .line 17368275
    const/4 v8, 0x0

    .line 17368276
    const/4 v10, 0x0

    .line 17368277
    invoke-static {v15, v7, v10, v3, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17368280
    move-result v3

    .line 17368281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368287
    move-result-object v3

    .line 17368288
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368293
    const-string v6, " finalTextLength="

    .line 17368295
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368298
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17368301
    move-result v6

    .line 17368302
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368305
    const-string v6, " finalTextHash="

    .line 17368307
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368310
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 17368313
    move-result v6

    .line 17368314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368320
    move-result-object v3

    .line 17368321
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368324
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368329
    move-result-object v3

    .line 17368330
    const-string v6, "forward_chapter_bind_outcome"

    .line 17368332
    invoke-virtual {v5, v6, v3}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368335
    :goto_50f
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17368338
    move-result v3

    .line 17368339
    if-nez v3, :cond_521

    .line 17368341
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17368344
    move-result-object v3

    .line 17368345
    new-instance v5, Lgk6/p;

    .line 17368347
    invoke-direct {v5, v2, v12}, Lgk6/p;-><init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/r;)V

    .line 17368350
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17368353
    :cond_521
    iget-object v2, v12, Lgk6/r;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17368355
    new-instance v3, Lgk6/o;

    .line 17368357
    invoke-direct {v3, v12}, Lgk6/o;-><init>(Lgk6/r;)V

    .line 17368360
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368363
    :goto_52b
    iget-object v2, v12, Lgk6/r;->a:Landroid/view/View;

    .line 17368365
    new-instance v3, Lgk6/n;

    .line 17368367
    invoke-direct {v3, v1, v12, v4}, Lgk6/n;-><init>(Lcom/dragon/read/rpc/model/PostData;Lgk6/r;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17368370
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368373
    iget-object v1, v12, Lgk6/r;->i:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17368375
    invoke-static {v4}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17368378
    move-result-object v2

    .line 17368379
    move-object/from16 v3, v19

    .line 17368381
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17368384
    iget-object v1, v12, Lgk6/r;->g:Lcom/dragon/read/widget/BookCardView;

    .line 17368386
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/BookCardView;->b(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17368389
    iget-object v1, v12, Lgk6/r;->g:Lcom/dragon/read/widget/BookCardView;

    .line 17368391
    new-instance v2, Lgk6/q;

    .line 17368393
    invoke-direct {v2, v4, v12}, Lgk6/q;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lgk6/r;)V

    .line 17368396
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 17368399
    iget v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17368401
    invoke-virtual {v12, v1}, Lgk6/r;->setOneself(I)V

    .line 17368404
    goto :goto_58f

    .line 17368405
    :cond_555
    :goto_555
    const/4 v8, 0x0

    .line 17368406
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17368408
    if-eqz v5, :cond_561

    .line 17368410
    const-string v6, "community_attachment_forward_book_comment"

    .line 17368412
    invoke-interface {v5, v6}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17368415
    move-result-object v5

    .line 17368416
    goto :goto_562

    .line 17368417
    :cond_561
    move-object v5, v8

    .line 17368418
    :goto_562
    instance-of v6, v5, Lgk6/m;

    .line 17368420
    if-eqz v6, :cond_56a

    .line 17368422
    move-object v14, v5

    .line 17368423
    check-cast v14, Lgk6/m;

    .line 17368425
    goto :goto_56b

    .line 17368426
    :cond_56a
    move-object v14, v8

    .line 17368427
    :goto_56b
    if-nez v14, :cond_57b

    .line 17368429
    new-instance v14, Lgk6/m;

    .line 17368431
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368434
    move-result-object v5

    .line 17368435
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368438
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17368440
    invoke-direct {v14, v5, v6}, Lgk6/m;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17368443
    :cond_57b
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17368445
    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368448
    invoke-static {v1, v9}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17368451
    move-result-object v5

    .line 17368452
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17368455
    invoke-virtual {v14, v4, v1}, Lgk6/m;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17368458
    iget v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17368460
    invoke-virtual {v14, v1}, Lgk6/m;->setOneself(I)V

    .line 17368463
    :cond_58f
    :goto_58f
    return-void

    .line 17368464
    :cond_590
    :goto_590
    iget-short v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17368466
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368468
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368471
    move-result v10

    .line 17368472
    int-to-short v10, v10

    .line 17368473
    if-eq v4, v10, :cond_5e2

    .line 17368475
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368477
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368480
    move-result v10

    .line 17368481
    int-to-short v10, v10

    .line 17368482
    if-ne v4, v10, :cond_5a5

    .line 17368484
    goto :goto_5e2

    .line 17368485
    :cond_5a5
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368487
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368490
    move-result v9

    .line 17368491
    int-to-short v9, v9

    .line 17368492
    if-ne v4, v9, :cond_5b6

    .line 17368494
    invoke-static {v1, v8}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17368497
    move-result-object v1

    .line 17368498
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17368501
    goto :goto_5e9

    .line 17368502
    :cond_5b6
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368504
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368507
    move-result v8

    .line 17368508
    int-to-short v8, v8

    .line 17368509
    if-eq v4, v8, :cond_5da

    .line 17368511
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368513
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368516
    move-result v8

    .line 17368517
    int-to-short v8, v8

    .line 17368518
    if-ne v4, v8, :cond_5c9

    .line 17368520
    goto :goto_5da

    .line 17368521
    :cond_5c9
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368523
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368526
    move-result v7

    .line 17368527
    int-to-short v7, v7

    .line 17368528
    if-ne v4, v7, :cond_5e9

    .line 17368530
    invoke-static {v1, v6}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17368533
    move-result-object v1

    .line 17368534
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17368537
    goto :goto_5e9

    .line 17368538
    :cond_5da
    :goto_5da
    invoke-static {v1, v7}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17368541
    move-result-object v1

    .line 17368542
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17368545
    goto :goto_5e9

    .line 17368546
    :cond_5e2
    :goto_5e2
    invoke-static {v1, v9}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17368549
    move-result-object v1

    .line 17368550
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17368553
    :cond_5e9
    :goto_5e9
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17368555
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->a(Z)Landroid/widget/TextView;

    .line 17368558
    move-result-object v2

    .line 17368559
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368562
    const/4 v1, 0x0

    .line 17368563
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17368565
    return-void
.end method

[INNER-ORIGINAL]
.method private final setForwardCommentData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17367045
    .line 17367046
    int-to-long v2, v2

    .line 17367047
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17367048
    .line 17367049
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367050
    .line 17367051
    .line 17367052
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367053
    .line 17367054
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367055
    .line 17367056
    .line 17367057
    iget-boolean v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17367058
    .line 17367059
    const/4 v12, 0x1

    .line 17367060
    if-nez v5, :cond_20

    .line 17367061
    .line 17367062
    iget-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17367063
    .line 17367064
    sget-object v6, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17367065
    .line 17367066
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v6

    .line 17367070
    if-ne v5, v6, :cond_2e

    .line 17367071
    .line 17367072
    :cond_20
    iget-boolean v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17367073
    .line 17367074
    if-eqz v5, :cond_30

    .line 17367075
    .line 17367076
    iget-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17367077
    .line 17367078
    sget-object v6, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17367079
    .line 17367080
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 17367081
    .line 17367082
    .line 17367083
    move-result v6

    .line 17367084
    if-ne v5, v6, :cond_30

    .line 17367085
    .line 17367086
    :cond_2e
    const/4 v5, 0x1

    .line 17367087
    goto :goto_31

    .line 17367088
    :cond_30
    const/4 v5, 0x0

    .line 17367089
    :goto_31
    const-string v6, "\u5e16\u5b50"

    .line 17367090
    .line 17367091
    const-string v7, "\u7ae0\u8bc4"

    .line 17367092
    .line 17367093
    const-string v8, "\u6bb5\u8bc4"

    .line 17367094
    .line 17367095
    const-string v9, "\u4e66\u8bc4"

    .line 17367096
    .line 17367097
    if-nez v5, :cond_590

    .line 17367098
    .line 17367099
    iget-boolean v10, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17367100
    .line 17367101
    if-nez v10, :cond_47

    .line 17367102
    .line 17367103
    iget-object v10, v4, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367104
    .line 17367105
    sget-object v11, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17367106
    .line 17367107
    if-ne v10, v11, :cond_47

    .line 17367108
    .line 17367109
    goto/16 :goto_590

    .line 17367110
    .line 17367111
    :cond_47
    iget-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367112
    .line 17367113
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367114
    .line 17367115
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367116
    .line 17367117
    .line 17367118
    move-result v10

    .line 17367119
    int-to-short v10, v10

    .line 17367120
    const-string v15, ""

    .line 17367121
    .line 17367122
    if-eq v5, v10, :cond_555

    .line 17367123
    .line 17367124
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367125
    .line 17367126
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367127
    .line 17367128
    .line 17367129
    move-result v10

    .line 17367130
    int-to-short v10, v10

    .line 17367131
    if-ne v5, v10, :cond_5f

    .line 17367132
    .line 17367133
    goto/16 :goto_555

    .line 17367134
    .line 17367135
    :cond_5f
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367136
    .line 17367137
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367138
    .line 17367139
    .line 17367140
    move-result v9

    .line 17367141
    int-to-short v9, v9

    .line 17367142
    const-string v10, "gid"

    .line 17367143
    .line 17367144
    move-object/from16 v17, v10

    .line 17367145
    .line 17367146
    const-string v10, "position"

    .line 17367147
    .line 17367148
    const-string v13, "feed"

    .line 17367149
    .line 17367150
    const-string v11, "profile_dynamic"

    .line 17367151
    .line 17367152
    const-string v14, "follow_source"

    .line 17367153
    .line 17367154
    if-ne v5, v9, :cond_1d4

    .line 17367155
    .line 17367156
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367157
    .line 17367158
    if-eqz v5, :cond_7f

    .line 17367159
    .line 17367160
    const-string v6, "community_attachment_forward_paragraph_comment"

    .line 17367161
    .line 17367162
    invoke-interface {v5, v6}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v5

    .line 17367166
    goto :goto_80

    .line 17367167
    :cond_7f
    const/4 v5, 0x0

    .line 17367168
    :goto_80
    instance-of v6, v5, Lgk6/x;

    .line 17367169
    .line 17367170
    if-eqz v6, :cond_87

    .line 17367171
    .line 17367172
    check-cast v5, Lgk6/x;

    .line 17367173
    .line 17367174
    goto :goto_88

    .line 17367175
    :cond_87
    const/4 v5, 0x0

    .line 17367176
    :goto_88
    if-nez v5, :cond_98

    .line 17367177
    .line 17367178
    new-instance v5, Lgk6/x;

    .line 17367179
    .line 17367180
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v6

    .line 17367184
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367185
    .line 17367186
    .line 17367187
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367188
    .line 17367189
    invoke-direct {v5, v6, v7}, Lgk6/x;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17367190
    .line 17367191
    .line 17367192
    :cond_98
    move-object v9, v5

    .line 17367193
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17367194
    .line 17367195
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367196
    .line 17367197
    .line 17367198
    invoke-static {v1, v8}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object v5

    .line 17367202
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17367203
    .line 17367204
    .line 17367205
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367206
    .line 17367207
    invoke-static {v4}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v6

    .line 17367211
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367212
    .line 17367213
    .line 17367214
    iget-object v2, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17367215
    .line 17367216
    invoke-virtual {v2, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    iget-object v2, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17367220
    .line 17367221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-object v3

    .line 17367225
    const-string v5, "toDataType"

    .line 17367226
    .line 17367227
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367228
    .line 17367229
    .line 17367230
    iget-object v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367231
    .line 17367232
    if-eqz v2, :cond_f0

    .line 17367233
    .line 17367234
    iget-object v3, v9, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367235
    .line 17367236
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17367237
    .line 17367238
    .line 17367239
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367240
    .line 17367241
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17367242
    .line 17367243
    .line 17367244
    iget-object v2, v9, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367245
    .line 17367246
    invoke-virtual {v2, v13}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17367247
    .line 17367248
    .line 17367249
    iget-object v2, v9, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367250
    .line 17367251
    invoke-virtual {v2, v12}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 17367252
    .line 17367253
    .line 17367254
    iget-object v2, v9, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367255
    .line 17367256
    invoke-virtual {v2, v12}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 17367257
    .line 17367258
    .line 17367259
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367260
    .line 17367261
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367262
    .line 17367263
    invoke-virtual {v2, v13}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17367264
    .line 17367265
    .line 17367266
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367267
    .line 17367268
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367269
    .line 17367270
    invoke-virtual {v2, v12}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 17367271
    .line 17367272
    .line 17367273
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367274
    .line 17367275
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367276
    .line 17367277
    invoke-virtual {v2, v12}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 17367278
    .line 17367279
    .line 17367280
    :cond_f0
    iget v2, v9, Lgk6/x;->j:I

    .line 17367281
    .line 17367282
    if-ne v2, v12, :cond_103

    .line 17367283
    .line 17367284
    iget-object v2, v9, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367285
    .line 17367286
    iget-object v2, v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17367287
    .line 17367288
    const/4 v3, 0x0

    .line 17367289
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367290
    .line 17367291
    .line 17367292
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367293
    .line 17367294
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367295
    .line 17367296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367297
    .line 17367298
    .line 17367299
    :cond_103
    iget-object v2, v9, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367300
    .line 17367301
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 17367302
    .line 17367303
    .line 17367304
    iget-object v2, v9, Lgk6/x;->f:Landroid/widget/TextView;

    .line 17367305
    .line 17367306
    const/16 v3, 0x8

    .line 17367307
    .line 17367308
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367309
    .line 17367310
    .line 17367311
    iget-object v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367312
    .line 17367313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v2

    .line 17367317
    if-eqz v2, :cond_121

    .line 17367318
    .line 17367319
    iget-object v2, v9, Lgk6/x;->d:Landroid/view/ViewGroup;

    .line 17367320
    .line 17367321
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367322
    .line 17367323
    .line 17367324
    move-object v14, v9

    .line 17367325
    move-object/from16 v12, v17

    .line 17367326
    .line 17367327
    goto/16 :goto_1ab

    .line 17367328
    .line 17367329
    :cond_121
    iget-object v2, v9, Lgk6/x;->d:Landroid/view/ViewGroup;

    .line 17367330
    .line 17367331
    const/4 v3, 0x0

    .line 17367332
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367333
    .line 17367334
    .line 17367335
    iget-object v2, v9, Lgk6/x;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17367336
    .line 17367337
    const/4 v3, 0x3

    .line 17367338
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17367339
    .line 17367340
    .line 17367341
    sget-object v3, Lnc6/c;->a:Lnc6/c;

    .line 17367342
    .line 17367343
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17367344
    .line 17367345
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v5

    .line 17367349
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-static {v5}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v7

    .line 17367356
    const/4 v8, 0x0

    .line 17367357
    const/4 v11, 0x0

    .line 17367358
    const/4 v12, 0x0

    .line 17367359
    const/16 v13, 0x38

    .line 17367360
    .line 17367361
    move-object v5, v4

    .line 17367362
    move-object v14, v9

    .line 17367363
    move v9, v11

    .line 17367364
    move-object/from16 v18, v10

    .line 17367365
    .line 17367366
    move-object/from16 v11, v17

    .line 17367367
    .line 17367368
    move-object v10, v12

    .line 17367369
    move-object v12, v11

    .line 17367370
    move v11, v13

    .line 17367371
    invoke-static/range {v5 .. v11}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-object v5

    .line 17367375
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17367376
    .line 17367377
    .line 17367378
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17367379
    .line 17367380
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367381
    .line 17367382
    .line 17367383
    iget-object v6, v14, Lgk6/x;->i:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367384
    .line 17367385
    iget-short v7, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367386
    .line 17367387
    invoke-static {v6, v7}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-object v6

    .line 17367391
    move-object/from16 v10, v18

    .line 17367392
    .line 17367393
    invoke-virtual {v5, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v9

    .line 17367397
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v5

    .line 17367401
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367402
    .line 17367403
    .line 17367404
    const/4 v8, 0x1

    .line 17367405
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367406
    .line 17367407
    .line 17367408
    const/4 v10, 0x0

    .line 17367409
    move-object v6, v3

    .line 17367410
    move-object v7, v4

    .line 17367411
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 17367412
    .line 17367413
    .line 17367414
    const/4 v5, 0x0

    .line 17367415
    invoke-static {v3, v5}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17367416
    .line 17367417
    .line 17367418
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367419
    .line 17367420
    .line 17367421
    iget-object v3, v14, Lgk6/x;->f:Landroid/widget/TextView;

    .line 17367422
    .line 17367423
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367424
    .line 17367425
    .line 17367426
    move-result-object v3

    .line 17367427
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367428
    .line 17367429
    .line 17367430
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367431
    .line 17367432
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17367433
    .line 17367434
    .line 17367435
    move-result v5

    .line 17367436
    float-to-int v5, v5

    .line 17367437
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17367438
    .line 17367439
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17367440
    .line 17367441
    .line 17367442
    move-result v3

    .line 17367443
    if-nez v3, :cond_1a1

    .line 17367444
    .line 17367445
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v3

    .line 17367449
    new-instance v5, Lgk6/v;

    .line 17367450
    .line 17367451
    invoke-direct {v5, v2, v14}, Lgk6/v;-><init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/x;)V

    .line 17367452
    .line 17367453
    .line 17367454
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17367455
    .line 17367456
    .line 17367457
    :cond_1a1
    iget-object v2, v14, Lgk6/x;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17367458
    .line 17367459
    new-instance v3, Lgk6/u;

    .line 17367460
    .line 17367461
    invoke-direct {v3, v14}, Lgk6/u;-><init>(Lgk6/x;)V

    .line 17367462
    .line 17367463
    .line 17367464
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367465
    .line 17367466
    .line 17367467
    :goto_1ab
    iget-object v2, v14, Lgk6/x;->a:Landroid/view/View;

    .line 17367468
    .line 17367469
    new-instance v3, Lgk6/t;

    .line 17367470
    .line 17367471
    invoke-direct {v3, v1, v14, v4}, Lgk6/t;-><init>(Lcom/dragon/read/rpc/model/PostData;Lgk6/x;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17367472
    .line 17367473
    .line 17367474
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367475
    .line 17367476
    .line 17367477
    iget-object v1, v14, Lgk6/x;->i:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367478
    .line 17367479
    invoke-static {v4}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v2

    .line 17367483
    invoke-virtual {v1, v12, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367484
    .line 17367485
    .line 17367486
    iget-object v1, v14, Lgk6/x;->g:Lcom/dragon/read/widget/BookCardView;

    .line 17367487
    .line 17367488
    new-instance v2, Lgk6/w;

    .line 17367489
    .line 17367490
    invoke-direct {v2, v4, v14}, Lgk6/w;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lgk6/x;)V

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 17367494
    .line 17367495
    .line 17367496
    iget-object v1, v14, Lgk6/x;->g:Lcom/dragon/read/widget/BookCardView;

    .line 17367497
    .line 17367498
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/BookCardView;->b(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17367499
    .line 17367500
    .line 17367501
    iget v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17367502
    .line 17367503
    invoke-virtual {v14, v1}, Lgk6/x;->setOneself(I)V

    .line 17367504
    .line 17367505
    .line 17367506
    goto/16 :goto_58f

    .line 17367507
    .line 17367508
    :cond_1d4
    move-object/from16 v9, v17

    .line 17367509
    .line 17367510
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367511
    .line 17367512
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367513
    .line 17367514
    .line 17367515
    move-result v8

    .line 17367516
    int-to-short v8, v8

    .line 17367517
    if-eq v5, v8, :cond_232

    .line 17367518
    .line 17367519
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367520
    .line 17367521
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v8

    .line 17367525
    int-to-short v8, v8

    .line 17367526
    if-ne v5, v8, :cond_1e9

    .line 17367527
    .line 17367528
    goto :goto_232

    .line 17367529
    :cond_1e9
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17367530
    .line 17367531
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v7

    .line 17367535
    int-to-short v7, v7

    .line 17367536
    if-ne v5, v7, :cond_58f

    .line 17367537
    .line 17367538
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367539
    .line 17367540
    if-eqz v5, :cond_1fd

    .line 17367541
    .line 17367542
    const-string v7, "community_attachment_forward_topic_reply"

    .line 17367543
    .line 17367544
    invoke-interface {v5, v7}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v5

    .line 17367548
    goto :goto_1fe

    .line 17367549
    :cond_1fd
    const/4 v5, 0x0

    .line 17367550
    :goto_1fe
    instance-of v7, v5, Lgk6/n0;

    .line 17367551
    .line 17367552
    if-eqz v7, :cond_206

    .line 17367553
    .line 17367554
    move-object v14, v5

    .line 17367555
    check-cast v14, Lgk6/n0;

    .line 17367556
    .line 17367557
    goto :goto_207

    .line 17367558
    :cond_206
    const/4 v14, 0x0

    .line 17367559
    :goto_207
    if-nez v14, :cond_217

    .line 17367560
    .line 17367561
    new-instance v14, Lgk6/n0;

    .line 17367562
    .line 17367563
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v5

    .line 17367567
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367568
    .line 17367569
    .line 17367570
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367571
    .line 17367572
    invoke-direct {v14, v5, v7}, Lgk6/n0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17367573
    .line 17367574
    .line 17367575
    :cond_217
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17367576
    .line 17367577
    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367578
    .line 17367579
    .line 17367580
    invoke-static {v1, v6}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v5

    .line 17367584
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17367585
    .line 17367586
    .line 17367587
    invoke-virtual {v14, v4, v1}, Lgk6/n0;->e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17367588
    .line 17367589
    .line 17367590
    iget v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17367591
    .line 17367592
    invoke-virtual {v14, v1}, Lgk6/n0;->setOneself(I)V

    .line 17367593
    .line 17367594
    .line 17367595
    iget v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->r:I

    .line 17367596
    .line 17367597
    invoke-virtual {v14, v1}, Lgk6/n0;->setMFragmentTabType(I)V

    .line 17367598
    .line 17367599
    .line 17367600
    goto/16 :goto_58f

    .line 17367601
    .line 17367602
    :cond_232
    :goto_232
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367603
    .line 17367604
    if-eqz v5, :cond_23d

    .line 17367605
    .line 17367606
    const-string v6, "community_attachment_forward_chapter_comment"

    .line 17367607
    .line 17367608
    invoke-interface {v5, v6}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v5

    .line 17367612
    goto :goto_23e

    .line 17367613
    :cond_23d
    const/4 v5, 0x0

    .line 17367614
    :goto_23e
    instance-of v6, v5, Lgk6/r;

    .line 17367615
    .line 17367616
    if-eqz v6, :cond_245

    .line 17367617
    .line 17367618
    check-cast v5, Lgk6/r;

    .line 17367619
    .line 17367620
    goto :goto_246

    .line 17367621
    :cond_245
    const/4 v5, 0x0

    .line 17367622
    :goto_246
    if-nez v5, :cond_256

    .line 17367623
    .line 17367624
    new-instance v5, Lgk6/r;

    .line 17367625
    .line 17367626
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367627
    .line 17367628
    .line 17367629
    move-result-object v6

    .line 17367630
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367631
    .line 17367632
    .line 17367633
    iget-object v8, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17367634
    .line 17367635
    invoke-direct {v5, v6, v8}, Lgk6/r;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17367636
    .line 17367637
    .line 17367638
    :cond_256
    move-object v8, v5

    .line 17367639
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17367640
    .line 17367641
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367642
    .line 17367643
    .line 17367644
    invoke-static {v1, v7}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v5

    .line 17367648
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17367649
    .line 17367650
    .line 17367651
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367652
    .line 17367653
    invoke-static {v4}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v6

    .line 17367657
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367658
    .line 17367659
    .line 17367660
    iget-object v2, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17367661
    .line 17367662
    invoke-virtual {v2, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367663
    .line 17367664
    .line 17367665
    iget-object v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367666
    .line 17367667
    const/4 v3, 0x2

    .line 17367668
    if-eqz v2, :cond_2a4

    .line 17367669
    .line 17367670
    iget-object v5, v8, Lgk6/r;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367671
    .line 17367672
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17367673
    .line 17367674
    .line 17367675
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367676
    .line 17367677
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17367678
    .line 17367679
    .line 17367680
    iget-object v2, v8, Lgk6/r;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367681
    .line 17367682
    invoke-virtual {v2, v13}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17367683
    .line 17367684
    .line 17367685
    iget-object v2, v8, Lgk6/r;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367686
    .line 17367687
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 17367688
    .line 17367689
    .line 17367690
    iget-object v2, v8, Lgk6/r;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367691
    .line 17367692
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 17367693
    .line 17367694
    .line 17367695
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367696
    .line 17367697
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367698
    .line 17367699
    invoke-virtual {v2, v13}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17367700
    .line 17367701
    .line 17367702
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367703
    .line 17367704
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367705
    .line 17367706
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 17367707
    .line 17367708
    .line 17367709
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367710
    .line 17367711
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367712
    .line 17367713
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 17367714
    .line 17367715
    .line 17367716
    :cond_2a4
    iget v2, v8, Lgk6/r;->j:I

    .line 17367717
    .line 17367718
    if-ne v2, v12, :cond_2b7

    .line 17367719
    .line 17367720
    iget-object v2, v8, Lgk6/r;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17367721
    .line 17367722
    iget-object v2, v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17367723
    .line 17367724
    const/4 v5, 0x0

    .line 17367725
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367726
    .line 17367727
    .line 17367728
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367729
    .line 17367730
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17367731
    .line 17367732
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367733
    .line 17367734
    .line 17367735
    :cond_2b7
    iget-object v2, v8, Lgk6/r;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17367736
    .line 17367737
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 17367738
    .line 17367739
    .line 17367740
    iget-object v2, v8, Lgk6/r;->f:Landroid/widget/TextView;

    .line 17367741
    .line 17367742
    const/16 v5, 0x8

    .line 17367743
    .line 17367744
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367745
    .line 17367746
    .line 17367747
    iget-object v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367748
    .line 17367749
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v2

    .line 17367753
    if-eqz v2, :cond_2d5

    .line 17367754
    .line 17367755
    iget-object v2, v8, Lgk6/r;->d:Landroid/view/ViewGroup;

    .line 17367756
    .line 17367757
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367758
    .line 17367759
    .line 17367760
    move-object v12, v8

    .line 17367761
    move-object/from16 v19, v9

    .line 17367762
    .line 17367763
    goto/16 :goto_52b

    .line 17367764
    .line 17367765
    :cond_2d5
    iget-object v2, v8, Lgk6/r;->d:Landroid/view/ViewGroup;

    .line 17367766
    .line 17367767
    const/4 v5, 0x0

    .line 17367768
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367769
    .line 17367770
    .line 17367771
    iget-object v2, v8, Lgk6/r;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17367772
    .line 17367773
    const/4 v5, 0x3

    .line 17367774
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17367775
    .line 17367776
    .line 17367777
    sget-object v5, Lnc6/c;->a:Lnc6/c;

    .line 17367778
    .line 17367779
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 17367780
    .line 17367781
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367782
    .line 17367783
    .line 17367784
    move-result-object v5

    .line 17367785
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367786
    .line 17367787
    .line 17367788
    invoke-static {v5}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17367789
    .line 17367790
    .line 17367791
    move-result v7

    .line 17367792
    const/4 v11, 0x0

    .line 17367793
    const/4 v14, 0x0

    .line 17367794
    const/16 v16, 0x0

    .line 17367795
    .line 17367796
    const/16 v17, 0x38

    .line 17367797
    .line 17367798
    move-object v5, v4

    .line 17367799
    move-object v12, v8

    .line 17367800
    move v8, v11

    .line 17367801
    move-object v11, v9

    .line 17367802
    move v9, v14

    .line 17367803
    move-object v14, v10

    .line 17367804
    move-object/from16 v10, v16

    .line 17367805
    .line 17367806
    move-object/from16 v19, v11

    .line 17367807
    .line 17367808
    move/from16 v11, v17

    .line 17367809
    .line 17367810
    invoke-static/range {v5 .. v11}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v5

    .line 17367814
    invoke-direct {v13, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17367815
    .line 17367816
    .line 17367817
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17367818
    .line 17367819
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367820
    .line 17367821
    .line 17367822
    iget-object v6, v12, Lgk6/r;->i:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367823
    .line 17367824
    iget-short v7, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367825
    .line 17367826
    invoke-static {v6, v7}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v6

    .line 17367830
    invoke-virtual {v5, v14, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v9

    .line 17367834
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v5

    .line 17367838
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367839
    .line 17367840
    .line 17367841
    const/4 v8, 0x1

    .line 17367842
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367843
    .line 17367844
    .line 17367845
    const/4 v10, 0x0

    .line 17367846
    move-object v6, v13

    .line 17367847
    move-object v7, v4

    .line 17367848
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 17367849
    .line 17367850
    .line 17367851
    const/4 v5, 0x0

    .line 17367852
    invoke-static {v13, v5}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17367853
    .line 17367854
    .line 17367855
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367856
    .line 17367857
    .line 17367858
    iget-object v5, v12, Lgk6/r;->f:Landroid/widget/TextView;

    .line 17367859
    .line 17367860
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v5

    .line 17367864
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367865
    .line 17367866
    .line 17367867
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367868
    .line 17367869
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17367870
    .line 17367871
    .line 17367872
    move-result v6

    .line 17367873
    float-to-int v6, v6

    .line 17367874
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17367875
    .line 17367876
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v5

    .line 17367880
    sget-object v6, Lek6/f;->a:Lek6/f;

    .line 17367881
    .line 17367882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367883
    .line 17367884
    .line 17367885
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v6

    .line 17367889
    if-nez v6, :cond_355

    .line 17367890
    .line 17367891
    goto/16 :goto_50f

    .line 17367892
    .line 17367893
    :cond_355
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17367894
    .line 17367895
    if-eqz v6, :cond_360

    .line 17367896
    .line 17367897
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v6

    .line 17367901
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367902
    .line 17367903
    goto :goto_361

    .line 17367904
    :cond_360
    const/4 v6, 0x0

    .line 17367905
    :goto_361
    if-eqz v6, :cond_366

    .line 17367906
    .line 17367907
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17367908
    .line 17367909
    goto :goto_367

    .line 17367910
    :cond_366
    const/4 v7, 0x0

    .line 17367911
    :goto_367
    if-eqz v7, :cond_372

    .line 17367912
    .line 17367913
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367914
    .line 17367915
    .line 17367916
    move-result v7

    .line 17367917
    if-eqz v7, :cond_370

    .line 17367918
    .line 17367919
    goto :goto_372

    .line 17367920
    :cond_370
    const/4 v7, 0x0

    .line 17367921
    goto :goto_373

    .line 17367922
    :cond_372
    :goto_372
    const/4 v7, 0x1

    .line 17367923
    :goto_373
    const-string v8, "webUri"

    .line 17367924
    .line 17367925
    const-string v9, "expandWebUrl"

    .line 17367926
    .line 17367927
    const-string v10, "dynamicUrl"

    .line 17367928
    .line 17367929
    if-nez v7, :cond_37d

    .line 17367930
    .line 17367931
    move-object v7, v10

    .line 17367932
    goto :goto_3ab

    .line 17367933
    :cond_37d
    if-eqz v6, :cond_382

    .line 17367934
    .line 17367935
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17367936
    .line 17367937
    goto :goto_383

    .line 17367938
    :cond_382
    const/4 v7, 0x0

    .line 17367939
    :goto_383
    if-eqz v7, :cond_38e

    .line 17367940
    .line 17367941
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367942
    .line 17367943
    .line 17367944
    move-result v7

    .line 17367945
    if-eqz v7, :cond_38c

    .line 17367946
    .line 17367947
    goto :goto_38e

    .line 17367948
    :cond_38c
    const/4 v7, 0x0

    .line 17367949
    goto :goto_38f

    .line 17367950
    :cond_38e
    :goto_38e
    const/4 v7, 0x1

    .line 17367951
    :goto_38f
    if-nez v7, :cond_393

    .line 17367952
    .line 17367953
    move-object v7, v9

    .line 17367954
    goto :goto_3ab

    .line 17367955
    :cond_393
    if-eqz v6, :cond_398

    .line 17367956
    .line 17367957
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17367958
    .line 17367959
    goto :goto_399

    .line 17367960
    :cond_398
    const/4 v7, 0x0

    .line 17367961
    :goto_399
    if-eqz v7, :cond_3a4

    .line 17367962
    .line 17367963
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367964
    .line 17367965
    .line 17367966
    move-result v7

    .line 17367967
    if-eqz v7, :cond_3a2

    .line 17367968
    .line 17367969
    goto :goto_3a4

    .line 17367970
    :cond_3a2
    const/4 v7, 0x0

    .line 17367971
    goto :goto_3a5

    .line 17367972
    :cond_3a4
    :goto_3a4
    const/4 v7, 0x1

    .line 17367973
    :goto_3a5
    if-nez v7, :cond_3a9

    .line 17367974
    .line 17367975
    move-object v7, v8

    .line 17367976
    goto :goto_3ab

    .line 17367977
    :cond_3a9
    const-string v7, "none"

    .line 17367978
    .line 17367979
    :goto_3ab
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v11

    .line 17367983
    const v13, -0x36c33f4b

    .line 17367984
    .line 17367985
    .line 17367986
    if-eq v11, v13, :cond_3d6

    .line 17367987
    .line 17367988
    const v9, -0x2f322e88

    .line 17367989
    .line 17367990
    .line 17367991
    if-eq v11, v9, :cond_3ca

    .line 17367992
    .line 17367993
    const v8, -0x11036f50

    .line 17367994
    .line 17367995
    .line 17367996
    if-eq v11, v8, :cond_3bf

    .line 17367997
    .line 17367998
    goto :goto_3e2

    .line 17367999
    :cond_3bf
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368000
    .line 17368001
    .line 17368002
    move-result v8

    .line 17368003
    if-eqz v8, :cond_3e2

    .line 17368004
    .line 17368005
    if-eqz v6, :cond_3e2

    .line 17368006
    .line 17368007
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17368008
    .line 17368009
    goto :goto_3e3

    .line 17368010
    :cond_3ca
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368011
    .line 17368012
    .line 17368013
    move-result v8

    .line 17368014
    if-nez v8, :cond_3d1

    .line 17368015
    .line 17368016
    goto :goto_3e2

    .line 17368017
    :cond_3d1
    if-eqz v6, :cond_3e2

    .line 17368018
    .line 17368019
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17368020
    .line 17368021
    goto :goto_3e3

    .line 17368022
    :cond_3d6
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368023
    .line 17368024
    .line 17368025
    move-result v8

    .line 17368026
    if-nez v8, :cond_3dd

    .line 17368027
    .line 17368028
    goto :goto_3e2

    .line 17368029
    :cond_3dd
    if-eqz v6, :cond_3e2

    .line 17368030
    .line 17368031
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17368032
    .line 17368033
    goto :goto_3e3

    .line 17368034
    :cond_3e2
    :goto_3e2
    const/4 v8, 0x0

    .line 17368035
    :goto_3e3
    if-nez v8, :cond_3e6

    .line 17368036
    .line 17368037
    move-object v8, v15

    .line 17368038
    :cond_3e6
    if-eqz v5, :cond_3ed

    .line 17368039
    .line 17368040
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v5

    .line 17368044
    goto :goto_3ee

    .line 17368045
    :cond_3ed
    const/4 v5, 0x0

    .line 17368046
    :goto_3ee
    if-nez v5, :cond_3f1

    .line 17368047
    .line 17368048
    goto :goto_3f2

    .line 17368049
    :cond_3f1
    move-object v15, v5

    .line 17368050
    :goto_3f2
    sget-object v5, Led5/f;->a:Led5/f;

    .line 17368051
    .line 17368052
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368053
    .line 17368054
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368055
    .line 17368056
    .line 17368057
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368058
    .line 17368059
    const-string v11, "commentId="

    .line 17368060
    .line 17368061
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368062
    .line 17368063
    .line 17368064
    iget-object v11, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17368065
    .line 17368066
    invoke-static {v11}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368067
    .line 17368068
    .line 17368069
    move-result-object v11

    .line 17368070
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    .line 17368072
    .line 17368073
    const-string v11, " serviceId="

    .line 17368074
    .line 17368075
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368076
    .line 17368077
    .line 17368078
    iget-short v11, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17368079
    .line 17368080
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v11

    .line 17368084
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368085
    .line 17368086
    .line 17368087
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v10

    .line 17368091
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368092
    .line 17368093
    .line 17368094
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368095
    .line 17368096
    const-string v11, " imageCount="

    .line 17368097
    .line 17368098
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368099
    .line 17368100
    .line 17368101
    iget-object v11, v4, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17368102
    .line 17368103
    if-eqz v11, :cond_42e

    .line 17368104
    .line 17368105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17368106
    .line 17368107
    .line 17368108
    move-result v11

    .line 17368109
    goto :goto_42f

    .line 17368110
    :cond_42e
    const/4 v11, 0x0

    .line 17368111
    :goto_42f
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368112
    .line 17368113
    .line 17368114
    const-string v11, " image0Present="

    .line 17368115
    .line 17368116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368117
    .line 17368118
    .line 17368119
    if-eqz v6, :cond_43b

    .line 17368120
    .line 17368121
    const/4 v11, 0x1

    .line 17368122
    goto :goto_43c

    .line 17368123
    :cond_43b
    const/4 v11, 0x0

    .line 17368124
    :goto_43c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v10

    .line 17368131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368132
    .line 17368133
    .line 17368134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368135
    .line 17368136
    const-string v10, " imageExperimentEnabled=true"

    .line 17368137
    .line 17368138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368139
    .line 17368140
    .line 17368141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368142
    .line 17368143
    const-string v11, " image0Dynamic="

    .line 17368144
    .line 17368145
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368146
    .line 17368147
    .line 17368148
    if-eqz v6, :cond_459

    .line 17368149
    .line 17368150
    iget-object v11, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17368151
    .line 17368152
    goto :goto_45a

    .line 17368153
    :cond_459
    const/4 v11, 0x0

    .line 17368154
    :goto_45a
    invoke-static {v11}, Lek6/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v11

    .line 17368158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368159
    .line 17368160
    .line 17368161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368162
    .line 17368163
    .line 17368164
    move-result-object v10

    .line 17368165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368166
    .line 17368167
    .line 17368168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368169
    .line 17368170
    const-string v11, " image0Expand="

    .line 17368171
    .line 17368172
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368173
    .line 17368174
    .line 17368175
    if-eqz v6, :cond_474

    .line 17368176
    .line 17368177
    iget-object v11, v6, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17368178
    .line 17368179
    goto :goto_475

    .line 17368180
    :cond_474
    const/4 v11, 0x0

    .line 17368181
    :goto_475
    invoke-static {v11}, Lek6/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v11

    .line 17368185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368186
    .line 17368187
    .line 17368188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368189
    .line 17368190
    .line 17368191
    move-result-object v10

    .line 17368192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368193
    .line 17368194
    .line 17368195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368196
    .line 17368197
    const-string v11, " image0WebUri="

    .line 17368198
    .line 17368199
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368200
    .line 17368201
    .line 17368202
    if-eqz v6, :cond_48f

    .line 17368203
    .line 17368204
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17368205
    .line 17368206
    goto :goto_490

    .line 17368207
    :cond_48f
    const/4 v6, 0x0

    .line 17368208
    :goto_490
    invoke-static {v6}, Lek6/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-object v6

    .line 17368212
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368213
    .line 17368214
    .line 17368215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368216
    .line 17368217
    .line 17368218
    move-result-object v6

    .line 17368219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368220
    .line 17368221
    .line 17368222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368223
    .line 17368224
    const-string v6, " image0SelectedSource="

    .line 17368225
    .line 17368226
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368227
    .line 17368228
    .line 17368229
    move-result-object v6

    .line 17368230
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368231
    .line 17368232
    .line 17368233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368234
    .line 17368235
    const-string v7, " image0SelectedLength="

    .line 17368236
    .line 17368237
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368238
    .line 17368239
    .line 17368240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v7

    .line 17368244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368245
    .line 17368246
    .line 17368247
    const-string v7, " image0SelectedHash="

    .line 17368248
    .line 17368249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368250
    .line 17368251
    .line 17368252
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 17368253
    .line 17368254
    .line 17368255
    move-result v7

    .line 17368256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368257
    .line 17368258
    .line 17368259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368260
    .line 17368261
    .line 17368262
    move-result-object v6

    .line 17368263
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368264
    .line 17368265
    .line 17368266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368267
    .line 17368268
    const-string v7, " finalContainsViewImage="

    .line 17368269
    .line 17368270
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368271
    .line 17368272
    .line 17368273
    const-string v7, "\u67e5\u770b\u56fe\u7247"

    .line 17368274
    .line 17368275
    const/4 v8, 0x0

    .line 17368276
    const/4 v10, 0x0

    .line 17368277
    invoke-static {v15, v7, v10, v3, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17368278
    .line 17368279
    .line 17368280
    move-result v3

    .line 17368281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368282
    .line 17368283
    .line 17368284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v3

    .line 17368288
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368289
    .line 17368290
    .line 17368291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368292
    .line 17368293
    const-string v6, " finalTextLength="

    .line 17368294
    .line 17368295
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368296
    .line 17368297
    .line 17368298
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17368299
    .line 17368300
    .line 17368301
    move-result v6

    .line 17368302
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368303
    .line 17368304
    .line 17368305
    const-string v6, " finalTextHash="

    .line 17368306
    .line 17368307
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368308
    .line 17368309
    .line 17368310
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 17368311
    .line 17368312
    .line 17368313
    move-result v6

    .line 17368314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368315
    .line 17368316
    .line 17368317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368318
    .line 17368319
    .line 17368320
    move-result-object v3

    .line 17368321
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368322
    .line 17368323
    .line 17368324
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368325
    .line 17368326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368327
    .line 17368328
    .line 17368329
    move-result-object v3

    .line 17368330
    const-string v6, "forward_chapter_bind_outcome"

    .line 17368331
    .line 17368332
    invoke-virtual {v5, v6, v3}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368333
    .line 17368334
    .line 17368335
    :goto_50f
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17368336
    .line 17368337
    .line 17368338
    move-result v3

    .line 17368339
    if-nez v3, :cond_521

    .line 17368340
    .line 17368341
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17368342
    .line 17368343
    .line 17368344
    move-result-object v3

    .line 17368345
    new-instance v5, Lgk6/p;

    .line 17368346
    .line 17368347
    invoke-direct {v5, v2, v12}, Lgk6/p;-><init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/r;)V

    .line 17368348
    .line 17368349
    .line 17368350
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17368351
    .line 17368352
    .line 17368353
    :cond_521
    iget-object v2, v12, Lgk6/r;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17368354
    .line 17368355
    new-instance v3, Lgk6/o;

    .line 17368356
    .line 17368357
    invoke-direct {v3, v12}, Lgk6/o;-><init>(Lgk6/r;)V

    .line 17368358
    .line 17368359
    .line 17368360
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368361
    .line 17368362
    .line 17368363
    :goto_52b
    iget-object v2, v12, Lgk6/r;->a:Landroid/view/View;

    .line 17368364
    .line 17368365
    new-instance v3, Lgk6/n;

    .line 17368366
    .line 17368367
    invoke-direct {v3, v1, v12, v4}, Lgk6/n;-><init>(Lcom/dragon/read/rpc/model/PostData;Lgk6/r;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17368368
    .line 17368369
    .line 17368370
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368371
    .line 17368372
    .line 17368373
    iget-object v1, v12, Lgk6/r;->i:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17368374
    .line 17368375
    invoke-static {v4}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17368376
    .line 17368377
    .line 17368378
    move-result-object v2

    .line 17368379
    move-object/from16 v3, v19

    .line 17368380
    .line 17368381
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17368382
    .line 17368383
    .line 17368384
    iget-object v1, v12, Lgk6/r;->g:Lcom/dragon/read/widget/BookCardView;

    .line 17368385
    .line 17368386
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/BookCardView;->b(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17368387
    .line 17368388
    .line 17368389
    iget-object v1, v12, Lgk6/r;->g:Lcom/dragon/read/widget/BookCardView;

    .line 17368390
    .line 17368391
    new-instance v2, Lgk6/q;

    .line 17368392
    .line 17368393
    invoke-direct {v2, v4, v12}, Lgk6/q;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lgk6/r;)V

    .line 17368394
    .line 17368395
    .line 17368396
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 17368397
    .line 17368398
    .line 17368399
    iget v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17368400
    .line 17368401
    invoke-virtual {v12, v1}, Lgk6/r;->setOneself(I)V

    .line 17368402
    .line 17368403
    .line 17368404
    goto :goto_58f

    .line 17368405
    :cond_555
    :goto_555
    const/4 v8, 0x0

    .line 17368406
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17368407
    .line 17368408
    if-eqz v5, :cond_561

    .line 17368409
    .line 17368410
    const-string v6, "community_attachment_forward_book_comment"

    .line 17368411
    .line 17368412
    invoke-interface {v5, v6}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17368413
    .line 17368414
    .line 17368415
    move-result-object v5

    .line 17368416
    goto :goto_562

    .line 17368417
    :cond_561
    move-object v5, v8

    .line 17368418
    :goto_562
    instance-of v6, v5, Lgk6/m;

    .line 17368419
    .line 17368420
    if-eqz v6, :cond_56a

    .line 17368421
    .line 17368422
    move-object v14, v5

    .line 17368423
    check-cast v14, Lgk6/m;

    .line 17368424
    .line 17368425
    goto :goto_56b

    .line 17368426
    :cond_56a
    move-object v14, v8

    .line 17368427
    :goto_56b
    if-nez v14, :cond_57b

    .line 17368428
    .line 17368429
    new-instance v14, Lgk6/m;

    .line 17368430
    .line 17368431
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368432
    .line 17368433
    .line 17368434
    move-result-object v5

    .line 17368435
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368436
    .line 17368437
    .line 17368438
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17368439
    .line 17368440
    invoke-direct {v14, v5, v6}, Lgk6/m;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17368441
    .line 17368442
    .line 17368443
    :cond_57b
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17368444
    .line 17368445
    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368446
    .line 17368447
    .line 17368448
    invoke-static {v1, v9}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17368449
    .line 17368450
    .line 17368451
    move-result-object v5

    .line 17368452
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17368453
    .line 17368454
    .line 17368455
    invoke-virtual {v14, v4, v1}, Lgk6/m;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17368456
    .line 17368457
    .line 17368458
    iget v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17368459
    .line 17368460
    invoke-virtual {v14, v1}, Lgk6/m;->setOneself(I)V

    .line 17368461
    .line 17368462
    .line 17368463
    :cond_58f
    :goto_58f
    return-void

    .line 17368464
    :cond_590
    :goto_590
    iget-short v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17368465
    .line 17368466
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368467
    .line 17368468
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368469
    .line 17368470
    .line 17368471
    move-result v10

    .line 17368472
    int-to-short v10, v10

    .line 17368473
    if-eq v4, v10, :cond_5e2

    .line 17368474
    .line 17368475
    sget-object v10, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368476
    .line 17368477
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368478
    .line 17368479
    .line 17368480
    move-result v10

    .line 17368481
    int-to-short v10, v10

    .line 17368482
    if-ne v4, v10, :cond_5a5

    .line 17368483
    .line 17368484
    goto :goto_5e2

    .line 17368485
    :cond_5a5
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368486
    .line 17368487
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368488
    .line 17368489
    .line 17368490
    move-result v9

    .line 17368491
    int-to-short v9, v9

    .line 17368492
    if-ne v4, v9, :cond_5b6

    .line 17368493
    .line 17368494
    invoke-static {v1, v8}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17368495
    .line 17368496
    .line 17368497
    move-result-object v1

    .line 17368498
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17368499
    .line 17368500
    .line 17368501
    goto :goto_5e9

    .line 17368502
    :cond_5b6
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368503
    .line 17368504
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368505
    .line 17368506
    .line 17368507
    move-result v8

    .line 17368508
    int-to-short v8, v8

    .line 17368509
    if-eq v4, v8, :cond_5da

    .line 17368510
    .line 17368511
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368512
    .line 17368513
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368514
    .line 17368515
    .line 17368516
    move-result v8

    .line 17368517
    int-to-short v8, v8

    .line 17368518
    if-ne v4, v8, :cond_5c9

    .line 17368519
    .line 17368520
    goto :goto_5da

    .line 17368521
    :cond_5c9
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17368522
    .line 17368523
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17368524
    .line 17368525
    .line 17368526
    move-result v7

    .line 17368527
    int-to-short v7, v7

    .line 17368528
    if-ne v4, v7, :cond_5e9

    .line 17368529
    .line 17368530
    invoke-static {v1, v6}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17368531
    .line 17368532
    .line 17368533
    move-result-object v1

    .line 17368534
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17368535
    .line 17368536
    .line 17368537
    goto :goto_5e9

    .line 17368538
    :cond_5da
    :goto_5da
    invoke-static {v1, v7}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17368539
    .line 17368540
    .line 17368541
    move-result-object v1

    .line 17368542
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17368543
    .line 17368544
    .line 17368545
    goto :goto_5e9

    .line 17368546
    :cond_5e2
    :goto_5e2
    invoke-static {v1, v9}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17368547
    .line 17368548
    .line 17368549
    move-result-object v1

    .line 17368550
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17368551
    .line 17368552
    .line 17368553
    :cond_5e9
    :goto_5e9
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17368554
    .line 17368555
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->a(Z)Landroid/widget/TextView;

    .line 17368556
    .line 17368557
    .line 17368558
    move-result-object v2

    .line 17368559
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368560
    .line 17368561
    .line 17368562
    const/4 v1, 0x0

    .line 17368563
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17368564
    .line 17368565
    return-void
.end method


.method private final setForwardData(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method private final setForwardData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170437
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170442
    if-eqz v1, :cond_ac

    .line 17170444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170449
    if-nez v1, :cond_27

    .line 17170451
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170453
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170458
    if-nez v1, :cond_27

    .line 17170460
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170462
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170467
    if-nez v1, :cond_27

    .line 17170469
    goto/16 :goto_ac

    .line 17170471
    :cond_27
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170478
    if-nez v1, :cond_32

    .line 17170480
    const/4 v1, -0x1

    .line 17170481
    goto :goto_3a

    .line 17170482
    :cond_32
    sget-object v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$a;->a:[I

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170487
    move-result v1

    .line 17170488
    aget v1, v2, v1

    .line 17170490
    :goto_3a
    if-eq v1, v0, :cond_88

    .line 17170492
    const/4 v0, 0x2

    .line 17170493
    if-eq v1, v0, :cond_72

    .line 17170495
    const/4 v0, 0x3

    .line 17170496
    if-eq v1, v0, :cond_5c

    .line 17170498
    const/4 v0, 0x4

    .line 17170499
    if-eq v1, v0, :cond_46

    .line 17170501
    goto :goto_9d

    .line 17170502
    :cond_46
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170504
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170514
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170517
    move-result v0

    .line 17170518
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170520
    invoke-direct {p0, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setForwardPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170523
    goto :goto_9d

    .line 17170524
    :cond_5c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170536
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170539
    move-result v0

    .line 17170540
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170542
    invoke-direct {p0, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setForwardPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170545
    goto :goto_9d

    .line 17170546
    :cond_72
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170561
    move-result v0

    .line 17170562
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170564
    invoke-direct {p0, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setForwardTopicData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170567
    goto :goto_9d

    .line 17170568
    :cond_88
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170578
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170580
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170583
    move-result v0

    .line 17170584
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170586
    invoke-direct {p0, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setForwardCommentData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170589
    :goto_9d
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170591
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-instance v0, Lgk6/a1;

    .line 17170597
    invoke-direct {v0, p0}, Lgk6/a1;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170603
    return-void

    .line 17170604
    :cond_ac
    :goto_ac
    const/4 p1, 0x0

    .line 17170605
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method private final setForwardData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170436
    .line 17170437
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_ac

    .line 17170443
    .line 17170444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170448
    .line 17170449
    if-nez v1, :cond_27

    .line 17170450
    .line 17170451
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170457
    .line 17170458
    if-nez v1, :cond_27

    .line 17170459
    .line 17170460
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170461
    .line 17170462
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170466
    .line 17170467
    if-nez v1, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_ac

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170472
    .line 17170473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170477
    .line 17170478
    if-nez v1, :cond_32

    .line 17170479
    .line 17170480
    const/4 v1, -0x1

    .line 17170481
    goto :goto_3a

    .line 17170482
    :cond_32
    sget-object v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$a;->a:[I

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    aget v1, v2, v1

    .line 17170489
    .line 17170490
    :goto_3a
    if-eq v1, v0, :cond_88

    .line 17170491
    .line 17170492
    const/4 v0, 0x2

    .line 17170493
    if-eq v1, v0, :cond_72

    .line 17170494
    .line 17170495
    const/4 v0, 0x3

    .line 17170496
    if-eq v1, v0, :cond_5c

    .line 17170497
    .line 17170498
    const/4 v0, 0x4

    .line 17170499
    if-eq v1, v0, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_9d

    .line 17170502
    :cond_46
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170503
    .line 17170504
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170508
    .line 17170509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170519
    .line 17170520
    invoke-direct {p0, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setForwardPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_9d

    .line 17170524
    :cond_5c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170525
    .line 17170526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170530
    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170535
    .line 17170536
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170541
    .line 17170542
    invoke-direct {p0, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setForwardPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_9d

    .line 17170546
    :cond_72
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170547
    .line 17170548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170552
    .line 17170553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170557
    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170563
    .line 17170564
    invoke-direct {p0, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setForwardTopicData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_9d

    .line 17170568
    :cond_88
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170569
    .line 17170570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170574
    .line 17170575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170579
    .line 17170580
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170585
    .line 17170586
    invoke-direct {p0, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setForwardCommentData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-instance v0, Lgk6/a1;

    .line 17170596
    .line 17170597
    invoke-direct {v0, p0}, Lgk6/a1;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void

    .line 17170604
    :cond_ac
    :goto_ac
    const/4 p1, 0x0

    .line 17170605
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17170606
    .line 17170607
    return-void
.end method


.method private final setForwardPostData(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method private final setForwardPostData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17170434
    int-to-long v0, v0

    .line 17170435
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170437
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170440
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170447
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17170449
    const-string v5, ""

    .line 17170451
    if-ne v3, v4, :cond_16

    .line 17170453
    goto :goto_3a

    .line 17170454
    :cond_16
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17170456
    if-eq v3, v4, :cond_3a

    .line 17170458
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17170460
    if-eq v3, v4, :cond_3a

    .line 17170462
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17170464
    if-ne v3, v4, :cond_23

    .line 17170466
    goto :goto_3a

    .line 17170467
    :cond_23
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17170469
    if-eq v3, v4, :cond_37

    .line 17170471
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 17170473
    if-ne v3, v4, :cond_2c

    .line 17170475
    goto :goto_37

    .line 17170476
    :cond_2c
    invoke-static {v3}, Lnc6/k;->I(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_35

    .line 17170482
    const-string v4, "\u89c6\u9891"

    .line 17170484
    goto :goto_3c

    .line 17170485
    :cond_35
    move-object v4, v5

    .line 17170486
    goto :goto_3c

    .line 17170487
    :cond_37
    :goto_37
    const-string v4, "\u52a8\u6001"

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    :goto_3a
    const-string v4, "\u5e16\u5b50"

    .line 17170492
    :goto_3c
    invoke-static {p1, v4}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {p0, v0, v1, v4}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17170499
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    if-nez v0, :cond_4e

    .line 17170504
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170506
    sget-object v6, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170508
    if-ne v4, v6, :cond_56

    .line 17170510
    :cond_4e
    if-eqz v0, :cond_58

    .line 17170512
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170514
    sget-object v6, Lcom/dragon/read/rpc/model/CloudStatus;->Deleted:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170516
    if-ne v4, v6, :cond_58

    .line 17170518
    :cond_56
    const/4 v4, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v4, 0x0

    .line 17170521
    :goto_59
    if-nez v4, :cond_cd

    .line 17170523
    if-nez v0, :cond_64

    .line 17170525
    iget-object v0, v2, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170527
    sget-object v6, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170529
    if-ne v0, v6, :cond_64

    .line 17170531
    goto :goto_cd

    .line 17170532
    :cond_64
    invoke-static {v3}, Lnc6/k;->I(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 17170535
    move-result v0

    .line 17170536
    const/4 v1, 0x0

    .line 17170537
    if-eqz v0, :cond_9c

    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170541
    if-eqz v0, :cond_76

    .line 17170543
    const-string v3, "community_attachment_forward_video"

    .line 17170545
    invoke-interface {v0, v3}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v1

    .line 17170551
    :goto_77
    instance-of v3, v0, Lgk6/v0;

    .line 17170553
    if-eqz v3, :cond_7e

    .line 17170555
    move-object v1, v0

    .line 17170556
    check-cast v1, Lgk6/v0;

    .line 17170558
    :cond_7e
    if-nez v1, :cond_8e

    .line 17170560
    new-instance v1, Lgk6/v0;

    .line 17170562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170571
    invoke-direct {v1, v0, v3}, Lgk6/v0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17170574
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170576
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170579
    invoke-virtual {v1, v2, p1}, Lgk6/v0;->b(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170582
    iget p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17170584
    invoke-virtual {v1, p1}, Lgk6/v0;->setOneself(I)V

    .line 17170587
    goto :goto_cc

    .line 17170588
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170590
    if-eqz v0, :cond_a7

    .line 17170592
    const-string v3, "community_attachment_forward_post"

    .line 17170594
    invoke-interface {v0, v3}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17170597
    move-result-object v0

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v0, v1

    .line 17170600
    :goto_a8
    instance-of v3, v0, Lgk6/a0;

    .line 17170602
    if-eqz v3, :cond_af

    .line 17170604
    move-object v1, v0

    .line 17170605
    check-cast v1, Lgk6/a0;

    .line 17170607
    :cond_af
    if-nez v1, :cond_bf

    .line 17170609
    new-instance v1, Lgk6/a0;

    .line 17170611
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170620
    invoke-direct {v1, v0, v3}, Lgk6/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17170623
    :cond_bf
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170625
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170628
    invoke-virtual {v1, v2, p1}, Lgk6/a0;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170631
    iget p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17170633
    invoke-virtual {v1, p1}, Lgk6/a0;->setOneself(I)V

    .line 17170636
    :goto_cc
    return-void

    .line 17170637
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170639
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->a(Z)Landroid/widget/TextView;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170646
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method private final setForwardPostData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17170433
    .line 17170434
    int-to-long v0, v0

    .line 17170435
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170436
    .line 17170437
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170446
    .line 17170447
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17170448
    .line 17170449
    const-string v5, ""

    .line 17170450
    .line 17170451
    if-ne v3, v4, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_3a

    .line 17170454
    :cond_16
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17170455
    .line 17170456
    if-eq v3, v4, :cond_3a

    .line 17170457
    .line 17170458
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17170459
    .line 17170460
    if-eq v3, v4, :cond_3a

    .line 17170461
    .line 17170462
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17170463
    .line 17170464
    if-ne v3, v4, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_3a

    .line 17170467
    :cond_23
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17170468
    .line 17170469
    if-eq v3, v4, :cond_37

    .line 17170470
    .line 17170471
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 17170472
    .line 17170473
    if-ne v3, v4, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_37

    .line 17170476
    :cond_2c
    invoke-static {v3}, Lnc6/k;->I(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_35

    .line 17170481
    .line 17170482
    const-string v4, "\u89c6\u9891"

    .line 17170483
    .line 17170484
    goto :goto_3c

    .line 17170485
    :cond_35
    move-object v4, v5

    .line 17170486
    goto :goto_3c

    .line 17170487
    :cond_37
    :goto_37
    const-string v4, "\u52a8\u6001"

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    :goto_3a
    const-string v4, "\u5e16\u5b50"

    .line 17170491
    .line 17170492
    :goto_3c
    invoke-static {p1, v4}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {p0, v0, v1, v4}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170500
    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    if-nez v0, :cond_4e

    .line 17170503
    .line 17170504
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170505
    .line 17170506
    sget-object v6, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170507
    .line 17170508
    if-ne v4, v6, :cond_56

    .line 17170509
    .line 17170510
    :cond_4e
    if-eqz v0, :cond_58

    .line 17170511
    .line 17170512
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170513
    .line 17170514
    sget-object v6, Lcom/dragon/read/rpc/model/CloudStatus;->Deleted:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17170515
    .line 17170516
    if-ne v4, v6, :cond_58

    .line 17170517
    .line 17170518
    :cond_56
    const/4 v4, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v4, 0x0

    .line 17170521
    :goto_59
    if-nez v4, :cond_cd

    .line 17170522
    .line 17170523
    if-nez v0, :cond_64

    .line 17170524
    .line 17170525
    iget-object v0, v2, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170526
    .line 17170527
    sget-object v6, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170528
    .line 17170529
    if-ne v0, v6, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_cd

    .line 17170532
    :cond_64
    invoke-static {v3}, Lnc6/k;->I(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    const/4 v1, 0x0

    .line 17170537
    if-eqz v0, :cond_9c

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_76

    .line 17170542
    .line 17170543
    const-string v3, "community_attachment_forward_video"

    .line 17170544
    .line 17170545
    invoke-interface {v0, v3}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v1

    .line 17170551
    :goto_77
    instance-of v3, v0, Lgk6/v0;

    .line 17170552
    .line 17170553
    if-eqz v3, :cond_7e

    .line 17170554
    .line 17170555
    move-object v1, v0

    .line 17170556
    check-cast v1, Lgk6/v0;

    .line 17170557
    .line 17170558
    :cond_7e
    if-nez v1, :cond_8e

    .line 17170559
    .line 17170560
    new-instance v1, Lgk6/v0;

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170570
    .line 17170571
    invoke-direct {v1, v0, v3}, Lgk6/v0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2, p1}, Lgk6/v0;->b(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17170583
    .line 17170584
    invoke-virtual {v1, p1}, Lgk6/v0;->setOneself(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_cc

    .line 17170588
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a7

    .line 17170591
    .line 17170592
    const-string v3, "community_attachment_forward_post"

    .line 17170593
    .line 17170594
    invoke-interface {v0, v3}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v0, v1

    .line 17170600
    :goto_a8
    instance-of v3, v0, Lgk6/a0;

    .line 17170601
    .line 17170602
    if-eqz v3, :cond_af

    .line 17170603
    .line 17170604
    move-object v1, v0

    .line 17170605
    check-cast v1, Lgk6/a0;

    .line 17170606
    .line 17170607
    :cond_af
    if-nez v1, :cond_bf

    .line 17170608
    .line 17170609
    new-instance v1, Lgk6/a0;

    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170619
    .line 17170620
    invoke-direct {v1, v0, v3}, Lgk6/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v1, v2, p1}, Lgk6/a0;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17170632
    .line 17170633
    invoke-virtual {v1, p1}, Lgk6/a0;->setOneself(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    :goto_cc
    return-void

    .line 17170637
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170638
    .line 17170639
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->a(Z)Landroid/widget/TextView;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170644
    .line 17170645
    .line 17170646
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17170647
    .line 17170648
    return-void
.end method


.method private final setForwardTopicData(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method private final setForwardTopicData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17170434
    int-to-long v0, v0

    .line 17170435
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170437
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170440
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170447
    invoke-static {v3}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_1f

    .line 17170453
    const-string v3, "\u4f5c\u8005\u6709\u8bdd\u8bf4"

    .line 17170455
    invoke-static {p1, v3}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {p0, v0, v1, v3}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17170462
    goto :goto_28

    .line 17170463
    :cond_1f
    const-string v3, "\u8bdd\u9898"

    .line 17170465
    invoke-static {p1, v3}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {p0, v0, v1, v3}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17170472
    :goto_28
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    if-nez v0, :cond_33

    .line 17170477
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170479
    sget-object v4, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170481
    if-ne v3, v4, :cond_3b

    .line 17170483
    :cond_33
    if-eqz v0, :cond_3d

    .line 17170485
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170487
    sget-object v4, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170489
    if-ne v3, v4, :cond_3d

    .line 17170491
    :cond_3b
    const/4 v3, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    :goto_3e
    if-nez v3, :cond_b7

    .line 17170496
    if-nez v0, :cond_4a

    .line 17170498
    iget-object v0, v2, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170500
    sget-object v4, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170502
    if-ne v0, v4, :cond_4a

    .line 17170504
    goto/16 :goto_b7

    .line 17170506
    :cond_4a
    iget-object v0, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170508
    invoke-static {v0}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 17170511
    move-result v0

    .line 17170512
    const-string v1, ""

    .line 17170514
    const/4 v3, 0x0

    .line 17170515
    if-eqz v0, :cond_86

    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170519
    if-eqz v0, :cond_60

    .line 17170521
    const-string v4, "community_attachment_forward_author_speak"

    .line 17170523
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17170526
    move-result-object v0

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v0, v3

    .line 17170529
    :goto_61
    instance-of v4, v0, Lgk6/f;

    .line 17170531
    if-eqz v4, :cond_68

    .line 17170533
    move-object v3, v0

    .line 17170534
    check-cast v3, Lgk6/f;

    .line 17170536
    :cond_68
    if-nez v3, :cond_78

    .line 17170538
    new-instance v3, Lgk6/f;

    .line 17170540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170549
    invoke-direct {v3, v0, v1}, Lgk6/f;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17170552
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170554
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170557
    invoke-virtual {v3, v2, p1}, Lgk6/f;->a(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170560
    iget p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17170562
    invoke-virtual {v3, p1}, Lgk6/f;->setOneself(I)V

    .line 17170565
    goto :goto_b6

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170568
    if-eqz v0, :cond_91

    .line 17170570
    const-string v4, "community_attachment_forward_topic"

    .line 17170572
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17170575
    move-result-object v0

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v0, v3

    .line 17170578
    :goto_92
    instance-of v4, v0, Lgk6/s0;

    .line 17170580
    if-eqz v4, :cond_99

    .line 17170582
    move-object v3, v0

    .line 17170583
    check-cast v3, Lgk6/s0;

    .line 17170585
    :cond_99
    if-nez v3, :cond_a9

    .line 17170587
    new-instance v3, Lgk6/s0;

    .line 17170589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170598
    invoke-direct {v3, v0, v1}, Lgk6/s0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17170601
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170603
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170606
    invoke-virtual {v3, v2, p1}, Lgk6/s0;->a(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170609
    iget p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17170611
    invoke-virtual {v3, p1}, Lgk6/s0;->setOneself(I)V

    .line 17170614
    :goto_b6
    return-void

    .line 17170615
    :cond_b7
    :goto_b7
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170617
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->a(Z)Landroid/widget/TextView;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170624
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17170626
    return-void
.end method

[INNER-ORIGINAL]
.method private final setForwardTopicData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17170433
    .line 17170434
    int-to-long v0, v0

    .line 17170435
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170436
    .line 17170437
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170446
    .line 17170447
    invoke-static {v3}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_1f

    .line 17170452
    .line 17170453
    const-string v3, "\u4f5c\u8005\u6709\u8bdd\u8bf4"

    .line 17170454
    .line 17170455
    invoke-static {p1, v3}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {p0, v0, v1, v3}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_28

    .line 17170463
    :cond_1f
    const-string v3, "\u8bdd\u9898"

    .line 17170464
    .line 17170465
    invoke-static {p1, v3}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {p0, v0, v1, v3}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d(JLjava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    :goto_28
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 17170473
    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    if-nez v0, :cond_33

    .line 17170476
    .line 17170477
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170478
    .line 17170479
    sget-object v4, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170480
    .line 17170481
    if-ne v3, v4, :cond_3b

    .line 17170482
    .line 17170483
    :cond_33
    if-eqz v0, :cond_3d

    .line 17170484
    .line 17170485
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170486
    .line 17170487
    sget-object v4, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170488
    .line 17170489
    if-ne v3, v4, :cond_3d

    .line 17170490
    .line 17170491
    :cond_3b
    const/4 v3, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    :goto_3e
    if-nez v3, :cond_b7

    .line 17170495
    .line 17170496
    if-nez v0, :cond_4a

    .line 17170497
    .line 17170498
    iget-object v0, v2, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170499
    .line 17170500
    sget-object v4, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17170501
    .line 17170502
    if-ne v0, v4, :cond_4a

    .line 17170503
    .line 17170504
    goto/16 :goto_b7

    .line 17170505
    .line 17170506
    :cond_4a
    iget-object v0, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170507
    .line 17170508
    invoke-static {v0}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    const-string v1, ""

    .line 17170513
    .line 17170514
    const/4 v3, 0x0

    .line 17170515
    if-eqz v0, :cond_86

    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_60

    .line 17170520
    .line 17170521
    const-string v4, "community_attachment_forward_author_speak"

    .line 17170522
    .line 17170523
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v0, v3

    .line 17170529
    :goto_61
    instance-of v4, v0, Lgk6/f;

    .line 17170530
    .line 17170531
    if-eqz v4, :cond_68

    .line 17170532
    .line 17170533
    move-object v3, v0

    .line 17170534
    check-cast v3, Lgk6/f;

    .line 17170535
    .line 17170536
    :cond_68
    if-nez v3, :cond_78

    .line 17170537
    .line 17170538
    new-instance v3, Lgk6/f;

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170548
    .line 17170549
    invoke-direct {v3, v0, v1}, Lgk6/f;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v3, v2, p1}, Lgk6/f;->a(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17170561
    .line 17170562
    invoke-virtual {v3, p1}, Lgk6/f;->setOneself(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_b6

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170567
    .line 17170568
    if-eqz v0, :cond_91

    .line 17170569
    .line 17170570
    const-string v4, "community_attachment_forward_topic"

    .line 17170571
    .line 17170572
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v0, v3

    .line 17170578
    :goto_92
    instance-of v4, v0, Lgk6/s0;

    .line 17170579
    .line 17170580
    if-eqz v4, :cond_99

    .line 17170581
    .line 17170582
    move-object v3, v0

    .line 17170583
    check-cast v3, Lgk6/s0;

    .line 17170584
    .line 17170585
    :cond_99
    if-nez v3, :cond_a9

    .line 17170586
    .line 17170587
    new-instance v3, Lgk6/s0;

    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170597
    .line 17170598
    invoke-direct {v3, v0, v1}, Lgk6/s0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v3, v2, p1}, Lgk6/s0;->a(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17170610
    .line 17170611
    invoke-virtual {v3, p1}, Lgk6/s0;->setOneself(I)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    return-void

    .line 17170615
    :cond_b7
    :goto_b7
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17170616
    .line 17170617
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->a(Z)Landroid/widget/TextView;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17170625
    .line 17170626
    return-void
.end method


.method private final setInteractiveButton(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method private final setInteractiveButton(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v0, v1}, Lie6/x;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039373
    iget v1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039375
    int-to-long v1, v1

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_3a

    .line 17039392
    new-instance v1, Ljava/util/HashMap;

    .line 17039394
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039397
    const-string v2, "digg_source"

    .line 17039399
    const-string v3, "card"

    .line 17039401
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039410
    new-instance p1, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$b;

    .line 17039412
    invoke-direct {p1, p0}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$b;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private final setInteractiveButton(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v0, v1}, Lie6/x;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039372
    .line 17039373
    iget v1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039374
    .line 17039375
    int-to-long v1, v1

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_3a

    .line 17039391
    .line 17039392
    new-instance v1, Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v2, "digg_source"

    .line 17039398
    .line 17039399
    const-string v3, "card"

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$b;

    .line 17039411
    .line 17039412
    invoke-direct {p1, p0}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$b;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327685
    move-result v0

    .line 327686
    if-gtz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    if-ge v1, v0, :cond_66

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 327694
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, ""

    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    instance-of v3, v2, Lyc6/l2;

    .line 327705
    if-eqz v3, :cond_21

    .line 327707
    move-object v3, v2

    .line 327708
    check-cast v3, Lyc6/l2;

    .line 327710
    invoke-interface {v3}, Lyc6/l2;->O()V

    .line 327713
    :cond_21
    instance-of v3, v2, Lgk6/f;

    .line 327715
    if-eqz v3, :cond_28

    .line 327717
    const-string v3, "community_attachment_forward_author_speak"

    .line 327719
    goto :goto_5a

    .line 327720
    :cond_28
    instance-of v3, v2, Lgk6/m;

    .line 327722
    if-eqz v3, :cond_2f

    .line 327724
    const-string v3, "community_attachment_forward_book_comment"

    .line 327726
    goto :goto_5a

    .line 327727
    :cond_2f
    instance-of v3, v2, Lgk6/r;

    .line 327729
    if-eqz v3, :cond_36

    .line 327731
    const-string v3, "community_attachment_forward_chapter_comment"

    .line 327733
    goto :goto_5a

    .line 327734
    :cond_36
    instance-of v3, v2, Lgk6/x;

    .line 327736
    if-eqz v3, :cond_3d

    .line 327738
    const-string v3, "community_attachment_forward_paragraph_comment"

    .line 327740
    goto :goto_5a

    .line 327741
    :cond_3d
    instance-of v3, v2, Lgk6/a0;

    .line 327743
    if-eqz v3, :cond_44

    .line 327745
    const-string v3, "community_attachment_forward_post"

    .line 327747
    goto :goto_5a

    .line 327748
    :cond_44
    instance-of v3, v2, Lgk6/n0;

    .line 327750
    if-eqz v3, :cond_4b

    .line 327752
    const-string v3, "community_attachment_forward_topic_reply"

    .line 327754
    goto :goto_5a

    .line 327755
    :cond_4b
    instance-of v3, v2, Lgk6/s0;

    .line 327757
    if-eqz v3, :cond_52

    .line 327759
    const-string v3, "community_attachment_forward_topic"

    .line 327761
    goto :goto_5a

    .line 327762
    :cond_52
    instance-of v3, v2, Lgk6/v0;

    .line 327764
    if-eqz v3, :cond_59

    .line 327766
    const-string v3, "community_attachment_forward_video"

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v3, 0x0

    .line 327770
    :goto_5a
    if-eqz v3, :cond_63

    .line 327772
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 327774
    if-eqz v4, :cond_63

    .line 327776
    invoke-interface {v4, v2, v3}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 327779
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 327781
    goto :goto_a

    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 327784
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-gtz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    if-ge v1, v0, :cond_66

    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 327693
    .line 327694
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, ""

    .line 327699
    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    instance-of v3, v2, Lyc6/l2;

    .line 327704
    .line 327705
    if-eqz v3, :cond_21

    .line 327706
    .line 327707
    move-object v3, v2

    .line 327708
    check-cast v3, Lyc6/l2;

    .line 327709
    .line 327710
    invoke-interface {v3}, Lyc6/l2;->O()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    instance-of v3, v2, Lgk6/f;

    .line 327714
    .line 327715
    if-eqz v3, :cond_28

    .line 327716
    .line 327717
    const-string v3, "community_attachment_forward_author_speak"

    .line 327718
    .line 327719
    goto :goto_5a

    .line 327720
    :cond_28
    instance-of v3, v2, Lgk6/m;

    .line 327721
    .line 327722
    if-eqz v3, :cond_2f

    .line 327723
    .line 327724
    const-string v3, "community_attachment_forward_book_comment"

    .line 327725
    .line 327726
    goto :goto_5a

    .line 327727
    :cond_2f
    instance-of v3, v2, Lgk6/r;

    .line 327728
    .line 327729
    if-eqz v3, :cond_36

    .line 327730
    .line 327731
    const-string v3, "community_attachment_forward_chapter_comment"

    .line 327732
    .line 327733
    goto :goto_5a

    .line 327734
    :cond_36
    instance-of v3, v2, Lgk6/x;

    .line 327735
    .line 327736
    if-eqz v3, :cond_3d

    .line 327737
    .line 327738
    const-string v3, "community_attachment_forward_paragraph_comment"

    .line 327739
    .line 327740
    goto :goto_5a

    .line 327741
    :cond_3d
    instance-of v3, v2, Lgk6/a0;

    .line 327742
    .line 327743
    if-eqz v3, :cond_44

    .line 327744
    .line 327745
    const-string v3, "community_attachment_forward_post"

    .line 327746
    .line 327747
    goto :goto_5a

    .line 327748
    :cond_44
    instance-of v3, v2, Lgk6/n0;

    .line 327749
    .line 327750
    if-eqz v3, :cond_4b

    .line 327751
    .line 327752
    const-string v3, "community_attachment_forward_topic_reply"

    .line 327753
    .line 327754
    goto :goto_5a

    .line 327755
    :cond_4b
    instance-of v3, v2, Lgk6/s0;

    .line 327756
    .line 327757
    if-eqz v3, :cond_52

    .line 327758
    .line 327759
    const-string v3, "community_attachment_forward_topic"

    .line 327760
    .line 327761
    goto :goto_5a

    .line 327762
    :cond_52
    instance-of v3, v2, Lgk6/v0;

    .line 327763
    .line 327764
    if-eqz v3, :cond_59

    .line 327765
    .line 327766
    const-string v3, "community_attachment_forward_video"

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v3, 0x0

    .line 327770
    :goto_5a
    if-eqz v3, :cond_63

    .line 327771
    .line 327772
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 327773
    .line 327774
    if-eqz v4, :cond_63

    .line 327775
    .line 327776
    invoke-interface {v4, v2, v3}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 327780
    .line 327781
    goto :goto_a

    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 327783
    .line 327784
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


.method public final a(Z)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final a(Z)Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    const-string p1, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u5220\u9664"

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const-string p1, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u8bbe\u7f6e\u4e3a\u79c1\u5bc6"

    .line 17039376
    :goto_10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    const/high16 p1, 0x41800000    # 16.0f

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039384
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p1

    .line 17039388
    const v1, 0x7f0d002d

    .line 17039391
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Z)Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    const-string p1, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u5220\u9664"

    .line 17039372
    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const-string p1, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u8bbe\u7f6e\u4e3a\u79c1\u5bc6"

    .line 17039375
    .line 17039376
    :goto_10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/high16 p1, 0x41800000    # 16.0f

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const v1, 0x7f0d002d

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_18

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_14

    .line 196627
    const/4 v1, 0x5

    .line 196628
    :cond_14
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_18

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_14

    .line 196626
    .line 196627
    const/4 v1, 0x5

    .line 196628
    :cond_14
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final d(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    const-wide/16 v1, 0x3e8

    .line 33816583
    mul-long p1, p1, v1

    .line 33816585
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816592
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816594
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816597
    move-result-object p1

    .line 33816598
    const p2, 0x7f060fe4

    .line 33816601
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816613
    const/4 v3, 0x0

    .line 33816614
    aput-object p3, v2, v3

    .line 33816616
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816619
    move-result-object p3

    .line 33816620
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816630
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816632
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-wide/16 v1, 0x3e8

    .line 33816582
    .line 33816583
    mul-long p1, p1, v1

    .line 33816584
    .line 33816585
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const p2, 0x7f060fe4

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    const/4 v3, 0x0

    .line 33816614
    aput-object p3, v2, v3

    .line 33816615
    .line 33816616
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p3

    .line 33816620
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816631
    .line 33816632
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final getFragmentTabType()I
[MOD-CHANGED]
.method public final getFragmentTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFragmentTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final setData(Lek6/d;)V
[MOD-CHANGED]
.method public final setData(Lek6/d;)V
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v9, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17301514
    invoke-direct {v0, v9}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setInteractiveButton(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301517
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301520
    move-result-object v4

    .line 17301521
    const-string v10, ""

    .line 17301523
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301526
    const-string v3, "follow_source"

    .line 17301528
    const-string v5, "profile_dynamic"

    .line 17301530
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301533
    iget-object v3, v9, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301535
    const/4 v11, 0x0

    .line 17301536
    if-eqz v3, :cond_2c

    .line 17301538
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301540
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301543
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301545
    invoke-virtual {v3, v9, v11}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301548
    :cond_2c
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301550
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 17301553
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301555
    iget-object v3, v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17301557
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301560
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301562
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17301564
    if-eqz v3, :cond_41

    .line 17301566
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301569
    :cond_41
    invoke-direct {v0, v9}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setAvatarAndUserInfoClickIntoProfile(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301572
    invoke-direct {v0, v9}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setForwardData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301575
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301577
    iget-object v5, v9, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17301579
    invoke-static {v5}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301582
    move-result-object v5

    .line 17301583
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301586
    invoke-static {v5, v2}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 17301589
    move-result-object v5

    .line 17301590
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301593
    iget-object v12, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301595
    sget-object v3, Lnc6/c;->a:Lnc6/c;

    .line 17301597
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301600
    move-result-object v3

    .line 17301601
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301604
    invoke-static {v3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17301607
    move-result v5

    .line 17301608
    const/4 v6, 0x0

    .line 17301609
    new-instance v7, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17301611
    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17301614
    move-result v14

    .line 17301615
    const/16 v16, 0x0

    .line 17301617
    const/16 v17, 0x0

    .line 17301619
    const/16 v18, 0x0

    .line 17301621
    const/16 v19, 0x0

    .line 17301623
    const/16 v20, 0x3e

    .line 17301625
    const/4 v15, 0x0

    .line 17301626
    move-object v13, v7

    .line 17301627
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 17301630
    const/16 v8, 0x38

    .line 17301632
    move-object v3, v9

    .line 17301633
    invoke-static/range {v3 .. v8}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17301636
    move-result-object v3

    .line 17301637
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17301639
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301642
    const-string v5, "position"

    .line 17301644
    const-string v6, "forward_content"

    .line 17301646
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301649
    move-result-object v4

    .line 17301650
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301653
    move-result-object v13

    .line 17301654
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301657
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301660
    sget-object v5, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17301662
    invoke-static {v13, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301665
    sget-object v5, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17301667
    iget-object v6, v9, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17301669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301672
    invoke-static {v6}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301675
    move-result-object v5

    .line 17301676
    const/4 v6, 0x1

    .line 17301677
    if-eqz v5, :cond_bb

    .line 17301679
    move-object v7, v5

    .line 17301680
    check-cast v7, Ljava/util/ArrayList;

    .line 17301682
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301685
    move-result v7

    .line 17301686
    if-eqz v7, :cond_b9

    .line 17301688
    goto :goto_bb

    .line 17301689
    :cond_b9
    const/4 v7, 0x0

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    :goto_bb
    const/4 v7, 0x1

    .line 17301692
    :goto_bc
    if-eqz v7, :cond_bf

    .line 17301694
    goto :goto_e7

    .line 17301695
    :cond_bf
    check-cast v5, Ljava/util/ArrayList;

    .line 17301697
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301700
    move-result-object v5

    .line 17301701
    move-object v15, v5

    .line 17301702
    check-cast v15, Lcom/dragon/read/rpc/model/ImageData;

    .line 17301704
    invoke-static {v15}, Lcom/dragon/read/social/base/c;->q(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 17301707
    move-result-object v16

    .line 17301708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301711
    move-result-object v5

    .line 17301712
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301715
    move-result v7

    .line 17301716
    if-eqz v7, :cond_da

    .line 17301718
    const v7, 0x7f0d04ab

    .line 17301721
    goto :goto_dd

    .line 17301722
    :cond_da
    const v7, 0x7f0d045f

    .line 17301725
    :goto_dd
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301728
    move-result v17

    .line 17301729
    move-object v14, v3

    .line 17301730
    move-object/from16 v18, v4

    .line 17301732
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/social/base/c;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ILcom/dragon/read/base/Args;I)V

    .line 17301735
    :goto_e7
    invoke-static {v3, v2}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17301738
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301741
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301743
    new-instance v4, Lgk6/z0;

    .line 17301745
    invoke-direct {v4, v0}, Lgk6/z0;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V

    .line 17301748
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301751
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17301753
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17301756
    move-result-object v3

    .line 17301757
    if-eqz v3, :cond_108

    .line 17301759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    move-result-object v4

    .line 17301763
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301766
    move-result-object v4

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    move-object v4, v11

    .line 17301769
    :goto_109
    instance-of v5, v3, Landroid/widget/TextView;

    .line 17301771
    if-eqz v5, :cond_110

    .line 17301773
    check-cast v3, Landroid/widget/TextView;

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    move-object v3, v11

    .line 17301777
    :goto_111
    if-eqz v3, :cond_118

    .line 17301779
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301782
    move-result-object v3

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    move-object v3, v11

    .line 17301785
    :goto_119
    iget-boolean v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17301787
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301789
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301792
    move-result-object v7

    .line 17301793
    sget-object v8, Lek6/f;->a:Lek6/f;

    .line 17301795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301798
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301801
    move-result v8

    .line 17301802
    if-nez v8, :cond_12e

    .line 17301804
    goto/16 :goto_322

    .line 17301806
    :cond_12e
    iget-object v8, v9, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301808
    if-eqz v8, :cond_135

    .line 17301810
    iget-object v12, v8, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    move-object v12, v11

    .line 17301814
    :goto_136
    if-eqz v8, :cond_13b

    .line 17301816
    iget-object v13, v8, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301818
    goto :goto_13c

    .line 17301819
    :cond_13b
    move-object v13, v11

    .line 17301820
    :goto_13c
    if-eqz v8, :cond_141

    .line 17301822
    iget-object v14, v8, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v14, v11

    .line 17301826
    :goto_142
    const/4 v15, 0x3

    .line 17301827
    new-array v15, v15, [Ljava/lang/String;

    .line 17301829
    if-eqz v12, :cond_14a

    .line 17301831
    const/16 v16, 0x1

    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    const/16 v16, 0x0

    .line 17301836
    :goto_14c
    if-eqz v16, :cond_151

    .line 17301838
    const-string v16, "comment"

    .line 17301840
    goto :goto_153

    .line 17301841
    :cond_151
    move-object/from16 v16, v11

    .line 17301843
    :goto_153
    aput-object v16, v15, v2

    .line 17301845
    if-eqz v13, :cond_15a

    .line 17301847
    const/16 v16, 0x1

    .line 17301849
    goto :goto_15c

    .line 17301850
    :cond_15a
    const/16 v16, 0x0

    .line 17301852
    :goto_15c
    if-eqz v16, :cond_161

    .line 17301854
    const-string v16, "topic"

    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    move-object/from16 v16, v11

    .line 17301859
    :goto_163
    aput-object v16, v15, v6

    .line 17301861
    if-eqz v14, :cond_168

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v6, 0x0

    .line 17301865
    :goto_169
    if-eqz v6, :cond_16e

    .line 17301867
    const-string v6, "post"

    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    move-object v6, v11

    .line 17301871
    :goto_16f
    const/16 v16, 0x2

    .line 17301873
    aput-object v6, v15, v16

    .line 17301875
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17301878
    move-result-object v17

    .line 17301879
    if-eqz v12, :cond_17c

    .line 17301881
    iget-object v6, v12, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301883
    goto :goto_187

    .line 17301884
    :cond_17c
    if-eqz v13, :cond_181

    .line 17301886
    iget-object v6, v13, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17301888
    goto :goto_187

    .line 17301889
    :cond_181
    if-eqz v14, :cond_186

    .line 17301891
    iget-object v6, v14, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    move-object v6, v11

    .line 17301895
    :goto_187
    if-eqz v3, :cond_18e

    .line 17301897
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301900
    move-result-object v3

    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    move-object v3, v11

    .line 17301903
    :goto_18f
    const-string v15, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u5220\u9664"

    .line 17301905
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301908
    move-result v15

    .line 17301909
    if-eqz v15, :cond_19a

    .line 17301911
    const-string v3, "deleted"

    .line 17301913
    goto :goto_1a7

    .line 17301914
    :cond_19a
    const-string v15, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u8bbe\u7f6e\u4e3a\u79c1\u5bc6"

    .line 17301916
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301919
    move-result v3

    .line 17301920
    if-eqz v3, :cond_1a5

    .line 17301922
    const-string v3, "private"

    .line 17301924
    goto :goto_1a7

    .line 17301925
    :cond_1a5
    const-string v3, "none"

    .line 17301927
    :goto_1a7
    if-eqz v7, :cond_1ae

    .line 17301929
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301932
    move-result-object v7

    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    move-object v7, v11

    .line 17301935
    :goto_1af
    if-nez v7, :cond_1b2

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v10, v7

    .line 17301939
    :goto_1b3
    sget-object v7, Led5/f;->a:Led5/f;

    .line 17301941
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301943
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301946
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301948
    const-string v2, "outerPostId="

    .line 17301950
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301953
    iget-object v2, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301955
    invoke-static {v2}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301958
    move-result-object v2

    .line 17301959
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301962
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301965
    move-result-object v2

    .line 17301966
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301971
    const-string v11, " forwardedType="

    .line 17301973
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301976
    if-eqz v8, :cond_1dd

    .line 17301978
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v8, 0x0

    .line 17301982
    :goto_1de
    invoke-static {v8}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301985
    move-result-object v8

    .line 17301986
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301992
    move-result-object v2

    .line 17301993
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301998
    const-string v8, " unionFlags="

    .line 17302000
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302003
    const-string v18, "|"

    .line 17302005
    const/16 v19, 0x0

    .line 17302007
    const/16 v20, 0x0

    .line 17302009
    const/16 v21, 0x0

    .line 17302011
    const/16 v22, 0x0

    .line 17302013
    const/16 v23, 0x0

    .line 17302015
    const/16 v24, 0x3e

    .line 17302017
    const/16 v25, 0x0

    .line 17302019
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302022
    move-result-object v8

    .line 17302023
    invoke-static {v8}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302026
    move-result-object v8

    .line 17302027
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302033
    move-result-object v2

    .line 17302034
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302039
    const-string v8, " targetId="

    .line 17302041
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302044
    invoke-static {v6}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302047
    move-result-object v6

    .line 17302048
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302054
    move-result-object v2

    .line 17302055
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302060
    const-string v6, " commentId="

    .line 17302062
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302065
    if-eqz v12, :cond_236

    .line 17302067
    iget-object v6, v12, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    const/4 v6, 0x0

    .line 17302071
    :goto_237
    invoke-static {v6}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302074
    move-result-object v6

    .line 17302075
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    const-string v6, " serviceId="

    .line 17302080
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    if-eqz v12, :cond_24c

    .line 17302085
    iget-short v6, v12, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17302087
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17302090
    move-result-object v6

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    const/4 v6, 0x0

    .line 17302093
    :goto_24d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302099
    move-result-object v2

    .line 17302100
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302105
    const-string v6, " topicId="

    .line 17302107
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302110
    if-eqz v13, :cond_263

    .line 17302112
    iget-object v6, v13, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17302114
    goto :goto_264

    .line 17302115
    :cond_263
    const/4 v6, 0x0

    .line 17302116
    :goto_264
    invoke-static {v6}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302119
    move-result-object v6

    .line 17302120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302123
    const-string v6, " topicType="

    .line 17302125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    if-eqz v13, :cond_275

    .line 17302130
    iget-object v6, v13, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    const/4 v6, 0x0

    .line 17302134
    :goto_276
    invoke-static {v6}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302137
    move-result-object v6

    .line 17302138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302144
    move-result-object v2

    .line 17302145
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302150
    const-string v6, " postId="

    .line 17302152
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302155
    if-eqz v14, :cond_290

    .line 17302157
    iget-object v6, v14, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17302159
    goto :goto_291

    .line 17302160
    :cond_290
    const/4 v6, 0x0

    .line 17302161
    :goto_291
    invoke-static {v6}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302164
    move-result-object v6

    .line 17302165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302168
    const-string v6, " postType="

    .line 17302170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302173
    if-eqz v14, :cond_2a2

    .line 17302175
    iget-object v11, v14, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    const/4 v11, 0x0

    .line 17302179
    :goto_2a3
    invoke-static {v11}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302182
    move-result-object v6

    .line 17302183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302189
    move-result-object v2

    .line 17302190
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302195
    const-string v6, " targetViewClass="

    .line 17302197
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302200
    invoke-static {v4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302203
    move-result-object v4

    .line 17302204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302210
    move-result-object v2

    .line 17302211
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302216
    const-string v4, " forwardedVisible="

    .line 17302218
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302221
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302224
    const-string v4, " placeholderState="

    .line 17302226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302235
    move-result-object v2

    .line 17302236
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302241
    const-string v3, " outerBodyLength="

    .line 17302243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302246
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17302249
    move-result v3

    .line 17302250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302253
    const-string v3, " outerBodyHash="

    .line 17302255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302258
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 17302261
    move-result v3

    .line 17302262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302268
    move-result-object v2

    .line 17302269
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302274
    const-string v3, " outerBodyPreview="

    .line 17302276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302279
    const/16 v3, 0xa0

    .line 17302281
    invoke-static {v3, v10}, Led5/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17302284
    move-result-object v3

    .line 17302285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302291
    move-result-object v2

    .line 17302292
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302295
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302297
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302300
    move-result-object v2

    .line 17302301
    const-string v3, "forward_bind_outcome"

    .line 17302303
    invoke-virtual {v7, v3, v2}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302306
    :goto_322
    iget-object v2, v9, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302308
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17302311
    move-result v2

    .line 17302312
    if-eqz v2, :cond_336

    .line 17302314
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d:Landroid/widget/ImageView;

    .line 17302316
    const/4 v3, 0x0

    .line 17302317
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302320
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->e:Landroid/widget/TextView;

    .line 17302322
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302325
    goto :goto_341

    .line 17302326
    :cond_336
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d:Landroid/widget/ImageView;

    .line 17302328
    const/4 v3, 0x4

    .line 17302329
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302332
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->e:Landroid/widget/TextView;

    .line 17302334
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302337
    :goto_341
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->k:Landroid/widget/ImageView;

    .line 17302339
    new-instance v3, Lgk6/x0;

    .line 17302341
    invoke-direct {v3, v0, v1}, Lgk6/x0;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;Lek6/d;)V

    .line 17302344
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302347
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->l:Landroid/widget/TextView;

    .line 17302349
    iget v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17302351
    iget v3, v9, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 17302353
    int-to-long v3, v3

    .line 17302354
    invoke-static {v3, v4}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17302357
    move-result-object v3

    .line 17302358
    invoke-static {v1, v2, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 17302361
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->a:Landroid/view/View;

    .line 17302363
    new-instance v2, Lgk6/y0;

    .line 17302365
    invoke-direct {v2, v0, v9}, Lgk6/y0;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302368
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302371
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lek6/d;)V
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v9, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17301513
    .line 17301514
    invoke-direct {v0, v9}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setInteractiveButton(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v4

    .line 17301521
    const-string v10, ""

    .line 17301522
    .line 17301523
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301524
    .line 17301525
    .line 17301526
    const-string v3, "follow_source"

    .line 17301527
    .line 17301528
    const-string v5, "profile_dynamic"

    .line 17301529
    .line 17301530
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v3, v9, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301534
    .line 17301535
    const/4 v11, 0x0

    .line 17301536
    if-eqz v3, :cond_2c

    .line 17301537
    .line 17301538
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301539
    .line 17301540
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301541
    .line 17301542
    .line 17301543
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301544
    .line 17301545
    invoke-virtual {v3, v9, v11}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301546
    .line 17301547
    .line 17301548
    :cond_2c
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301549
    .line 17301550
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301554
    .line 17301555
    iget-object v3, v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17301556
    .line 17301557
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301561
    .line 17301562
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17301563
    .line 17301564
    if-eqz v3, :cond_41

    .line 17301565
    .line 17301566
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301567
    .line 17301568
    .line 17301569
    :cond_41
    invoke-direct {v0, v9}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setAvatarAndUserInfoClickIntoProfile(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-direct {v0, v9}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setForwardData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301573
    .line 17301574
    .line 17301575
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301576
    .line 17301577
    iget-object v5, v9, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17301578
    .line 17301579
    invoke-static {v5}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v5

    .line 17301583
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-static {v5, v2}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v5

    .line 17301590
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301591
    .line 17301592
    .line 17301593
    iget-object v12, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301594
    .line 17301595
    sget-object v3, Lnc6/c;->a:Lnc6/c;

    .line 17301596
    .line 17301597
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v3

    .line 17301601
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-static {v3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v5

    .line 17301608
    const/4 v6, 0x0

    .line 17301609
    new-instance v7, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17301610
    .line 17301611
    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v14

    .line 17301615
    const/16 v16, 0x0

    .line 17301616
    .line 17301617
    const/16 v17, 0x0

    .line 17301618
    .line 17301619
    const/16 v18, 0x0

    .line 17301620
    .line 17301621
    const/16 v19, 0x0

    .line 17301622
    .line 17301623
    const/16 v20, 0x3e

    .line 17301624
    .line 17301625
    const/4 v15, 0x0

    .line 17301626
    move-object v13, v7

    .line 17301627
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 17301628
    .line 17301629
    .line 17301630
    const/16 v8, 0x38

    .line 17301631
    .line 17301632
    move-object v3, v9

    .line 17301633
    invoke-static/range {v3 .. v8}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v3

    .line 17301637
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17301638
    .line 17301639
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301640
    .line 17301641
    .line 17301642
    const-string v5, "position"

    .line 17301643
    .line 17301644
    const-string v6, "forward_content"

    .line 17301645
    .line 17301646
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v4

    .line 17301650
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v13

    .line 17301654
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301658
    .line 17301659
    .line 17301660
    sget-object v5, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17301661
    .line 17301662
    invoke-static {v13, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301663
    .line 17301664
    .line 17301665
    sget-object v5, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17301666
    .line 17301667
    iget-object v6, v9, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17301668
    .line 17301669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {v6}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v5

    .line 17301676
    const/4 v6, 0x1

    .line 17301677
    if-eqz v5, :cond_bb

    .line 17301678
    .line 17301679
    move-object v7, v5

    .line 17301680
    check-cast v7, Ljava/util/ArrayList;

    .line 17301681
    .line 17301682
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v7

    .line 17301686
    if-eqz v7, :cond_b9

    .line 17301687
    .line 17301688
    goto :goto_bb

    .line 17301689
    :cond_b9
    const/4 v7, 0x0

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    :goto_bb
    const/4 v7, 0x1

    .line 17301692
    :goto_bc
    if-eqz v7, :cond_bf

    .line 17301693
    .line 17301694
    goto :goto_e7

    .line 17301695
    :cond_bf
    check-cast v5, Ljava/util/ArrayList;

    .line 17301696
    .line 17301697
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v5

    .line 17301701
    move-object v15, v5

    .line 17301702
    check-cast v15, Lcom/dragon/read/rpc/model/ImageData;

    .line 17301703
    .line 17301704
    invoke-static {v15}, Lcom/dragon/read/social/base/c;->q(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v16

    .line 17301708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v5

    .line 17301712
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v7

    .line 17301716
    if-eqz v7, :cond_da

    .line 17301717
    .line 17301718
    const v7, 0x7f0d04ab

    .line 17301719
    .line 17301720
    .line 17301721
    goto :goto_dd

    .line 17301722
    :cond_da
    const v7, 0x7f0d045f

    .line 17301723
    .line 17301724
    .line 17301725
    :goto_dd
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v17

    .line 17301729
    move-object v14, v3

    .line 17301730
    move-object/from16 v18, v4

    .line 17301731
    .line 17301732
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/social/base/c;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ILcom/dragon/read/base/Args;I)V

    .line 17301733
    .line 17301734
    .line 17301735
    :goto_e7
    invoke-static {v3, v2}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301739
    .line 17301740
    .line 17301741
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301742
    .line 17301743
    new-instance v4, Lgk6/z0;

    .line 17301744
    .line 17301745
    invoke-direct {v4, v0}, Lgk6/z0;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 17301752
    .line 17301753
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    if-eqz v3, :cond_108

    .line 17301758
    .line 17301759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v4

    .line 17301763
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v4

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    move-object v4, v11

    .line 17301769
    :goto_109
    instance-of v5, v3, Landroid/widget/TextView;

    .line 17301770
    .line 17301771
    if-eqz v5, :cond_110

    .line 17301772
    .line 17301773
    check-cast v3, Landroid/widget/TextView;

    .line 17301774
    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    move-object v3, v11

    .line 17301777
    :goto_111
    if-eqz v3, :cond_118

    .line 17301778
    .line 17301779
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v3

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    move-object v3, v11

    .line 17301785
    :goto_119
    iget-boolean v5, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 17301786
    .line 17301787
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301788
    .line 17301789
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v7

    .line 17301793
    sget-object v8, Lek6/f;->a:Lek6/f;

    .line 17301794
    .line 17301795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v8

    .line 17301802
    if-nez v8, :cond_12e

    .line 17301803
    .line 17301804
    goto/16 :goto_322

    .line 17301805
    .line 17301806
    :cond_12e
    iget-object v8, v9, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301807
    .line 17301808
    if-eqz v8, :cond_135

    .line 17301809
    .line 17301810
    iget-object v12, v8, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301811
    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    move-object v12, v11

    .line 17301814
    :goto_136
    if-eqz v8, :cond_13b

    .line 17301815
    .line 17301816
    iget-object v13, v8, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301817
    .line 17301818
    goto :goto_13c

    .line 17301819
    :cond_13b
    move-object v13, v11

    .line 17301820
    :goto_13c
    if-eqz v8, :cond_141

    .line 17301821
    .line 17301822
    iget-object v14, v8, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301823
    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v14, v11

    .line 17301826
    :goto_142
    const/4 v15, 0x3

    .line 17301827
    new-array v15, v15, [Ljava/lang/String;

    .line 17301828
    .line 17301829
    if-eqz v12, :cond_14a

    .line 17301830
    .line 17301831
    const/16 v16, 0x1

    .line 17301832
    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    const/16 v16, 0x0

    .line 17301835
    .line 17301836
    :goto_14c
    if-eqz v16, :cond_151

    .line 17301837
    .line 17301838
    const-string v16, "comment"

    .line 17301839
    .line 17301840
    goto :goto_153

    .line 17301841
    :cond_151
    move-object/from16 v16, v11

    .line 17301842
    .line 17301843
    :goto_153
    aput-object v16, v15, v2

    .line 17301844
    .line 17301845
    if-eqz v13, :cond_15a

    .line 17301846
    .line 17301847
    const/16 v16, 0x1

    .line 17301848
    .line 17301849
    goto :goto_15c

    .line 17301850
    :cond_15a
    const/16 v16, 0x0

    .line 17301851
    .line 17301852
    :goto_15c
    if-eqz v16, :cond_161

    .line 17301853
    .line 17301854
    const-string v16, "topic"

    .line 17301855
    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    move-object/from16 v16, v11

    .line 17301858
    .line 17301859
    :goto_163
    aput-object v16, v15, v6

    .line 17301860
    .line 17301861
    if-eqz v14, :cond_168

    .line 17301862
    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v6, 0x0

    .line 17301865
    :goto_169
    if-eqz v6, :cond_16e

    .line 17301866
    .line 17301867
    const-string v6, "post"

    .line 17301868
    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    move-object v6, v11

    .line 17301871
    :goto_16f
    const/16 v16, 0x2

    .line 17301872
    .line 17301873
    aput-object v6, v15, v16

    .line 17301874
    .line 17301875
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v17

    .line 17301879
    if-eqz v12, :cond_17c

    .line 17301880
    .line 17301881
    iget-object v6, v12, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301882
    .line 17301883
    goto :goto_187

    .line 17301884
    :cond_17c
    if-eqz v13, :cond_181

    .line 17301885
    .line 17301886
    iget-object v6, v13, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17301887
    .line 17301888
    goto :goto_187

    .line 17301889
    :cond_181
    if-eqz v14, :cond_186

    .line 17301890
    .line 17301891
    iget-object v6, v14, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301892
    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    move-object v6, v11

    .line 17301895
    :goto_187
    if-eqz v3, :cond_18e

    .line 17301896
    .line 17301897
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v3

    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    move-object v3, v11

    .line 17301903
    :goto_18f
    const-string v15, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u5220\u9664"

    .line 17301904
    .line 17301905
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v15

    .line 17301909
    if-eqz v15, :cond_19a

    .line 17301910
    .line 17301911
    const-string v3, "deleted"

    .line 17301912
    .line 17301913
    goto :goto_1a7

    .line 17301914
    :cond_19a
    const-string v15, "\u8f6c\u53d1\u5185\u5bb9\u5df2\u88ab\u8bbe\u7f6e\u4e3a\u79c1\u5bc6"

    .line 17301915
    .line 17301916
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v3

    .line 17301920
    if-eqz v3, :cond_1a5

    .line 17301921
    .line 17301922
    const-string v3, "private"

    .line 17301923
    .line 17301924
    goto :goto_1a7

    .line 17301925
    :cond_1a5
    const-string v3, "none"

    .line 17301926
    .line 17301927
    :goto_1a7
    if-eqz v7, :cond_1ae

    .line 17301928
    .line 17301929
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v7

    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    move-object v7, v11

    .line 17301935
    :goto_1af
    if-nez v7, :cond_1b2

    .line 17301936
    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v10, v7

    .line 17301939
    :goto_1b3
    sget-object v7, Led5/f;->a:Led5/f;

    .line 17301940
    .line 17301941
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301944
    .line 17301945
    .line 17301946
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    const-string v2, "outerPostId="

    .line 17301949
    .line 17301950
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object v2, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301954
    .line 17301955
    invoke-static {v2}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v2

    .line 17301959
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v2

    .line 17301966
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    .line 17301968
    .line 17301969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    const-string v11, " forwardedType="

    .line 17301972
    .line 17301973
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301974
    .line 17301975
    .line 17301976
    if-eqz v8, :cond_1dd

    .line 17301977
    .line 17301978
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301979
    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v8, 0x0

    .line 17301982
    :goto_1de
    invoke-static {v8}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v8

    .line 17301986
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v2

    .line 17301993
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    .line 17301996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    const-string v8, " unionFlags="

    .line 17301999
    .line 17302000
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    const-string v18, "|"

    .line 17302004
    .line 17302005
    const/16 v19, 0x0

    .line 17302006
    .line 17302007
    const/16 v20, 0x0

    .line 17302008
    .line 17302009
    const/16 v21, 0x0

    .line 17302010
    .line 17302011
    const/16 v22, 0x0

    .line 17302012
    .line 17302013
    const/16 v23, 0x0

    .line 17302014
    .line 17302015
    const/16 v24, 0x3e

    .line 17302016
    .line 17302017
    const/16 v25, 0x0

    .line 17302018
    .line 17302019
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v8

    .line 17302023
    invoke-static {v8}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v8

    .line 17302027
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v2

    .line 17302034
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302038
    .line 17302039
    const-string v8, " targetId="

    .line 17302040
    .line 17302041
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-static {v6}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v6

    .line 17302048
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v2

    .line 17302055
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    .line 17302057
    .line 17302058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    const-string v6, " commentId="

    .line 17302061
    .line 17302062
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302063
    .line 17302064
    .line 17302065
    if-eqz v12, :cond_236

    .line 17302066
    .line 17302067
    iget-object v6, v12, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302068
    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    const/4 v6, 0x0

    .line 17302071
    :goto_237
    invoke-static {v6}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v6

    .line 17302075
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    const-string v6, " serviceId="

    .line 17302079
    .line 17302080
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302081
    .line 17302082
    .line 17302083
    if-eqz v12, :cond_24c

    .line 17302084
    .line 17302085
    iget-short v6, v12, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17302086
    .line 17302087
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v6

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    const/4 v6, 0x0

    .line 17302093
    :goto_24d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v2

    .line 17302100
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302101
    .line 17302102
    .line 17302103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    const-string v6, " topicId="

    .line 17302106
    .line 17302107
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302108
    .line 17302109
    .line 17302110
    if-eqz v13, :cond_263

    .line 17302111
    .line 17302112
    iget-object v6, v13, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17302113
    .line 17302114
    goto :goto_264

    .line 17302115
    :cond_263
    const/4 v6, 0x0

    .line 17302116
    :goto_264
    invoke-static {v6}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v6

    .line 17302120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    .line 17302122
    .line 17302123
    const-string v6, " topicType="

    .line 17302124
    .line 17302125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    .line 17302127
    .line 17302128
    if-eqz v13, :cond_275

    .line 17302129
    .line 17302130
    iget-object v6, v13, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17302131
    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    const/4 v6, 0x0

    .line 17302134
    :goto_276
    invoke-static {v6}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v6

    .line 17302138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v2

    .line 17302145
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302146
    .line 17302147
    .line 17302148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    const-string v6, " postId="

    .line 17302151
    .line 17302152
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302153
    .line 17302154
    .line 17302155
    if-eqz v14, :cond_290

    .line 17302156
    .line 17302157
    iget-object v6, v14, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17302158
    .line 17302159
    goto :goto_291

    .line 17302160
    :cond_290
    const/4 v6, 0x0

    .line 17302161
    :goto_291
    invoke-static {v6}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v6

    .line 17302165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302166
    .line 17302167
    .line 17302168
    const-string v6, " postType="

    .line 17302169
    .line 17302170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302171
    .line 17302172
    .line 17302173
    if-eqz v14, :cond_2a2

    .line 17302174
    .line 17302175
    iget-object v11, v14, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17302176
    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    const/4 v11, 0x0

    .line 17302179
    :goto_2a3
    invoke-static {v11}, Lek6/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v6

    .line 17302183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v2

    .line 17302190
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302191
    .line 17302192
    .line 17302193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302194
    .line 17302195
    const-string v6, " targetViewClass="

    .line 17302196
    .line 17302197
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-static {v4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302201
    .line 17302202
    .line 17302203
    move-result-object v4

    .line 17302204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v2

    .line 17302211
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302212
    .line 17302213
    .line 17302214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302215
    .line 17302216
    const-string v4, " forwardedVisible="

    .line 17302217
    .line 17302218
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302222
    .line 17302223
    .line 17302224
    const-string v4, " placeholderState="

    .line 17302225
    .line 17302226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302227
    .line 17302228
    .line 17302229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302230
    .line 17302231
    .line 17302232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v2

    .line 17302236
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302237
    .line 17302238
    .line 17302239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302240
    .line 17302241
    const-string v3, " outerBodyLength="

    .line 17302242
    .line 17302243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17302247
    .line 17302248
    .line 17302249
    move-result v3

    .line 17302250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302251
    .line 17302252
    .line 17302253
    const-string v3, " outerBodyHash="

    .line 17302254
    .line 17302255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302256
    .line 17302257
    .line 17302258
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 17302259
    .line 17302260
    .line 17302261
    move-result v3

    .line 17302262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v2

    .line 17302269
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302270
    .line 17302271
    .line 17302272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302273
    .line 17302274
    const-string v3, " outerBodyPreview="

    .line 17302275
    .line 17302276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302277
    .line 17302278
    .line 17302279
    const/16 v3, 0xa0

    .line 17302280
    .line 17302281
    invoke-static {v3, v10}, Led5/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v3

    .line 17302285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302286
    .line 17302287
    .line 17302288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v2

    .line 17302292
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302293
    .line 17302294
    .line 17302295
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302296
    .line 17302297
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v2

    .line 17302301
    const-string v3, "forward_bind_outcome"

    .line 17302302
    .line 17302303
    invoke-virtual {v7, v3, v2}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302304
    .line 17302305
    .line 17302306
    :goto_322
    iget-object v2, v9, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302307
    .line 17302308
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17302309
    .line 17302310
    .line 17302311
    move-result v2

    .line 17302312
    if-eqz v2, :cond_336

    .line 17302313
    .line 17302314
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d:Landroid/widget/ImageView;

    .line 17302315
    .line 17302316
    const/4 v3, 0x0

    .line 17302317
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302318
    .line 17302319
    .line 17302320
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->e:Landroid/widget/TextView;

    .line 17302321
    .line 17302322
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302323
    .line 17302324
    .line 17302325
    goto :goto_341

    .line 17302326
    :cond_336
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->d:Landroid/widget/ImageView;

    .line 17302327
    .line 17302328
    const/4 v3, 0x4

    .line 17302329
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302330
    .line 17302331
    .line 17302332
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->e:Landroid/widget/TextView;

    .line 17302333
    .line 17302334
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302335
    .line 17302336
    .line 17302337
    :goto_341
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->k:Landroid/widget/ImageView;

    .line 17302338
    .line 17302339
    new-instance v3, Lgk6/x0;

    .line 17302340
    .line 17302341
    invoke-direct {v3, v0, v1}, Lgk6/x0;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;Lek6/d;)V

    .line 17302342
    .line 17302343
    .line 17302344
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302345
    .line 17302346
    .line 17302347
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->l:Landroid/widget/TextView;

    .line 17302348
    .line 17302349
    iget v2, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 17302350
    .line 17302351
    iget v3, v9, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 17302352
    .line 17302353
    int-to-long v3, v3

    .line 17302354
    invoke-static {v3, v4}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17302355
    .line 17302356
    .line 17302357
    move-result-object v3

    .line 17302358
    invoke-static {v1, v2, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 17302359
    .line 17302360
    .line 17302361
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->a:Landroid/view/View;

    .line 17302362
    .line 17302363
    new-instance v2, Lgk6/y0;

    .line 17302364
    .line 17302365
    invoke-direct {v2, v0, v9}, Lgk6/y0;-><init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302366
    .line 17302367
    .line 17302368
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302369
    .line 17302370
    .line 17302371
    return-void
.end method


.method public final setFragmentTabType(I)V
[MOD-CHANGED]
.method public final setFragmentTabType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->r:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFragmentTabType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->r:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOneself(I)V
[MOD-CHANGED]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->n:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProfileDependency(Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
[MOD-CHANGED]
.method public final setProfileDependency(Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProfileDependency(Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->q:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16842757
    .line 16842758
    return-void
.end method


