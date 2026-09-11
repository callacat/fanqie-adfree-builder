## classes19/ke2/q.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lke2/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lke2/s;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lke2/q;->a:Lke2/s;

    .line 33947656
    new-instance v0, Landroid/view/GestureDetector;

    .line 33947658
    new-instance v1, Lke2/q$b;

    .line 33947660
    invoke-direct {v1, p0}, Lke2/q$b;-><init>(Lke2/q;)V

    .line 33947663
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947666
    iput-object v0, p0, Lke2/q;->g:Landroid/view/GestureDetector;

    .line 33947668
    const v0, 0x7f050561

    .line 33947671
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947674
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947676
    const/4 v0, -0x1

    .line 33947677
    const/4 v1, -0x2

    .line 33947678
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947681
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947684
    const p1, 0x7f112122

    .line 33947687
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947693
    iput-object p1, p0, Lke2/q;->b:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947695
    const p1, 0x7f112124

    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947704
    iput-object p1, p0, Lke2/q;->c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947706
    const p1, 0x7f1117bc

    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p1

    .line 33947713
    check-cast p1, Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 33947715
    iput-object p1, p0, Lke2/q;->d:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 33947717
    const p1, 0x7f111989

    .line 33947720
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947726
    iput-object p1, p0, Lke2/q;->e:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947728
    iget-object p1, p0, Lke2/q;->b:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947730
    const-string v0, ""

    .line 33947732
    const/4 v1, 0x0

    .line 33947733
    if-nez p1, :cond_5b

    .line 33947735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947738
    move-object p1, v1

    .line 33947739
    :cond_5b
    new-instance v2, Lke2/o;

    .line 33947741
    invoke-direct {v2, p0}, Lke2/o;-><init>(Lke2/q;)V

    .line 33947744
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947747
    iget-object p1, p0, Lke2/q;->c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947749
    if-nez p1, :cond_6b

    .line 33947751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947754
    move-object p1, v1

    .line 33947755
    :cond_6b
    new-instance v2, Lke2/r;

    .line 33947757
    invoke-direct {v2, p0}, Lke2/r;-><init>(Lke2/q;)V

    .line 33947760
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 33947763
    new-instance p1, Lke2/p;

    .line 33947765
    invoke-direct {p1, p0}, Lke2/p;-><init>(Lke2/q;)V

    .line 33947768
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947771
    iget-object p1, p0, Lke2/q;->c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947773
    if-nez p1, :cond_83

    .line 33947775
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947778
    move-object p1, v1

    .line 33947779
    :cond_83
    iget-object v2, p2, Lke2/s;->c:Lqf2/t;

    .line 33947781
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 33947784
    iget-object p1, p0, Lke2/q;->b:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947786
    if-nez p1, :cond_90

    .line 33947788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947791
    move-object p1, v1

    .line 33947792
    :cond_90
    iget-object v2, p2, Lke2/s;->d:Ltf2/b;

    .line 33947794
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 33947797
    iget-object p1, p0, Lke2/q;->d:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 33947799
    if-nez p1, :cond_9d

    .line 33947801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    move-object v1, p1

    .line 33947806
    :goto_9e
    iget-object p1, p2, Lke2/s;->e:Lvd2/j;

    .line 33947808
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/follow/a;->setThemeConfig(Lvd2/j;)V

    .line 33947811
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lke2/s;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lke2/q;->a:Lke2/s;

    .line 33947655
    .line 33947656
    new-instance v0, Landroid/view/GestureDetector;

    .line 33947657
    .line 33947658
    new-instance v1, Lke2/q$b;

    .line 33947659
    .line 33947660
    invoke-direct {v1, p0}, Lke2/q$b;-><init>(Lke2/q;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iput-object v0, p0, Lke2/q;->g:Landroid/view/GestureDetector;

    .line 33947667
    .line 33947668
    const v0, 0x7f050561

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947675
    .line 33947676
    const/4 v0, -0x1

    .line 33947677
    const/4 v1, -0x2

    .line 33947678
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947682
    .line 33947683
    .line 33947684
    const p1, 0x7f112122

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947692
    .line 33947693
    iput-object p1, p0, Lke2/q;->b:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947694
    .line 33947695
    const p1, 0x7f112124

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947703
    .line 33947704
    iput-object p1, p0, Lke2/q;->c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947705
    .line 33947706
    const p1, 0x7f1117bc

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    check-cast p1, Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 33947714
    .line 33947715
    iput-object p1, p0, Lke2/q;->d:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 33947716
    .line 33947717
    const p1, 0x7f111989

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947725
    .line 33947726
    iput-object p1, p0, Lke2/q;->e:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947727
    .line 33947728
    iget-object p1, p0, Lke2/q;->b:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947729
    .line 33947730
    const-string v0, ""

    .line 33947731
    .line 33947732
    const/4 v1, 0x0

    .line 33947733
    if-nez p1, :cond_5b

    .line 33947734
    .line 33947735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    move-object p1, v1

    .line 33947739
    :cond_5b
    new-instance v2, Lke2/o;

    .line 33947740
    .line 33947741
    invoke-direct {v2, p0}, Lke2/o;-><init>(Lke2/q;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p1, p0, Lke2/q;->c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947748
    .line 33947749
    if-nez p1, :cond_6b

    .line 33947750
    .line 33947751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    move-object p1, v1

    .line 33947755
    :cond_6b
    new-instance v2, Lke2/r;

    .line 33947756
    .line 33947757
    invoke-direct {v2, p0}, Lke2/r;-><init>(Lke2/q;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p1, Lke2/p;

    .line 33947764
    .line 33947765
    invoke-direct {p1, p0}, Lke2/p;-><init>(Lke2/q;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, Lke2/q;->c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947772
    .line 33947773
    if-nez p1, :cond_83

    .line 33947774
    .line 33947775
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    move-object p1, v1

    .line 33947779
    :cond_83
    iget-object v2, p2, Lke2/s;->c:Lqf2/t;

    .line 33947780
    .line 33947781
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p0, Lke2/q;->b:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947785
    .line 33947786
    if-nez p1, :cond_90

    .line 33947787
    .line 33947788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    move-object p1, v1

    .line 33947792
    :cond_90
    iget-object v2, p2, Lke2/s;->d:Ltf2/b;

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object p1, p0, Lke2/q;->d:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 33947798
    .line 33947799
    if-nez p1, :cond_9d

    .line 33947800
    .line 33947801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    move-object v1, p1

    .line 33947806
    :goto_9e
    iget-object p1, p2, Lke2/s;->e:Lvd2/j;

    .line 33947807
    .line 33947808
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/follow/a;->setThemeConfig(Lvd2/j;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-void
.end method


.method public final getGestureDetector()Landroid/view/GestureDetector;
[MOD-CHANGED]
.method public final getGestureDetector()Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/q;->g:Landroid/view/GestureDetector;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGestureDetector()Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/q;->g:Landroid/view/GestureDetector;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lke2/s;
[MOD-CHANGED]
.method public final getThemeConfig()Lke2/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/q;->a:Lke2/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lke2/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/q;->a:Lke2/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setUserInfoListener(Lke2/q$a;)V
[MOD-CHANGED]
.method public final setUserInfoListener(Lke2/q$a;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lke2/q;->f:Lke2/q$a;

    .line 16973826
    iget-object p1, p0, Lke2/q;->d:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 16973828
    if-nez p1, :cond_c

    .line 16973830
    const-string p1, ""

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    iget-object v0, p0, Lke2/q;->f:Lke2/q$a;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserInfoListener(Lke2/q$a;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lke2/q;->f:Lke2/q$a;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lke2/q;->d:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_c

    .line 16973829
    .line 16973830
    const-string p1, ""

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    iget-object v0, p0, Lke2/q;->f:Lke2/q$a;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


