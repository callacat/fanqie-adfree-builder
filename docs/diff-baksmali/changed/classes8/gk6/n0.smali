## classes8/gk6/n0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    iput-object p2, p0, Lgk6/n0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33947658
    const-string p2, "ProfileForwardTopicReplyView"

    .line 33947660
    invoke-static {p2}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lgk6/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947668
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 33947671
    iput-object p2, p0, Lgk6/n0;->m:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947673
    const/4 v0, -0x1

    .line 33947674
    iput v0, p0, Lgk6/n0;->p:I

    .line 33947676
    const v0, 0x7f051743

    .line 33947679
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947682
    const p1, 0x7f11023a

    .line 33947685
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947688
    move-result-object p1

    .line 33947689
    const-string v0, ""

    .line 33947691
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    iput-object p1, p0, Lgk6/n0;->c:Landroid/view/View;

    .line 33947696
    const p1, 0x7f112122

    .line 33947699
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947708
    iput-object p1, p0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947710
    const p1, 0x7f112124

    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947722
    iput-object p1, p0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947724
    const p1, 0x7f1101f1

    .line 33947727
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    check-cast p1, Landroid/widget/TextView;

    .line 33947736
    iput-object p1, p0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 33947738
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947741
    const p1, 0x7f111134

    .line 33947744
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast p1, Landroid/widget/TextView;

    .line 33947753
    iput-object p1, p0, Lgk6/n0;->g:Landroid/widget/TextView;

    .line 33947755
    const p1, 0x7f112763

    .line 33947758
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947767
    iput-object p1, p0, Lgk6/n0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947769
    const p2, 0x7f11398d

    .line 33947772
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    check-cast p2, Landroid/widget/TextView;

    .line 33947781
    iput-object p2, p0, Lgk6/n0;->i:Landroid/widget/TextView;

    .line 33947783
    const p2, 0x7f11210b

    .line 33947786
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    iput-object p2, p0, Lgk6/n0;->j:Landroid/view/View;

    .line 33947795
    const p2, 0x7f110194

    .line 33947798
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    check-cast p2, Landroid/widget/TextView;

    .line 33947807
    iput-object p2, p0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 33947809
    const p2, 0x7f11381b

    .line 33947812
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947815
    move-result-object p2

    .line 33947816
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947821
    iput-object p2, p0, Lgk6/n0;->l:Landroid/widget/RelativeLayout;

    .line 33947823
    new-instance p2, Lgk6/k0;

    .line 33947825
    invoke-direct {p2, p0}, Lgk6/k0;-><init>(Lgk6/n0;)V

    .line 33947828
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 33947831
    new-instance p2, Lgk6/l0;

    .line 33947833
    invoke-direct {p2, p0}, Lgk6/l0;-><init>(Lgk6/n0;)V

    .line 33947836
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 33947839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p2, p0, Lgk6/n0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33947657
    .line 33947658
    const-string p2, "ProfileForwardTopicReplyView"

    .line 33947659
    .line 33947660
    invoke-static {p2}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lgk6/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947665
    .line 33947666
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947667
    .line 33947668
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p2, p0, Lgk6/n0;->m:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947672
    .line 33947673
    const/4 v0, -0x1

    .line 33947674
    iput v0, p0, Lgk6/n0;->p:I

    .line 33947675
    .line 33947676
    const v0, 0x7f051743

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    const p1, 0x7f11023a

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    const-string v0, ""

    .line 33947690
    .line 33947691
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iput-object p1, p0, Lgk6/n0;->c:Landroid/view/View;

    .line 33947695
    .line 33947696
    const p1, 0x7f112122

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947707
    .line 33947708
    iput-object p1, p0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947709
    .line 33947710
    const p1, 0x7f112124

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947721
    .line 33947722
    iput-object p1, p0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947723
    .line 33947724
    const p1, 0x7f1101f1

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    check-cast p1, Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    iput-object p1, p0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const p1, 0x7f111134

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast p1, Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    iput-object p1, p0, Lgk6/n0;->g:Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    const p1, 0x7f112763

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947766
    .line 33947767
    iput-object p1, p0, Lgk6/n0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947768
    .line 33947769
    const p2, 0x7f11398d

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    check-cast p2, Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    iput-object p2, p0, Lgk6/n0;->i:Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    const p2, 0x7f11210b

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iput-object p2, p0, Lgk6/n0;->j:Landroid/view/View;

    .line 33947794
    .line 33947795
    const p2, 0x7f110194

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    check-cast p2, Landroid/widget/TextView;

    .line 33947806
    .line 33947807
    iput-object p2, p0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 33947808
    .line 33947809
    const p2, 0x7f11381b

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2

    .line 33947816
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947820
    .line 33947821
    iput-object p2, p0, Lgk6/n0;->l:Landroid/widget/RelativeLayout;

    .line 33947822
    .line 33947823
    new-instance p2, Lgk6/k0;

    .line 33947824
    .line 33947825
    invoke-direct {p2, p0}, Lgk6/k0;-><init>(Lgk6/n0;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 33947829
    .line 33947830
    .line 33947831
    new-instance p2, Lgk6/l0;

    .line 33947832
    .line 33947833
    invoke-direct {p2, p0}, Lgk6/l0;-><init>(Lgk6/n0;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 33947837
    .line 33947838
    .line 33947839
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {p0}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_1e

    .line 16973840
    const-string p0, "consume_forum_id"

    .line 16973842
    const-string v1, "7174275911599035149"

    .line 16973844
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    const-string p0, "forum_position"

    .line 16973849
    const-string v1, "profile"

    .line 16973851
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_1e

    .line 16973839
    .line 16973840
    const-string p0, "consume_forum_id"

    .line 16973841
    .line 16973842
    const-string v1, "7174275911599035149"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p0, "forum_position"

    .line 16973848
    .line 16973849
    const-string v1, "profile"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object v0
.end method


.method private final setBookOrPicContainerData(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method private final setBookOrPicContainerData(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    iget-object v1, p0, Lgk6/n0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private final setBookOrPicContainerData(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    iget-object v1, p0, Lgk6/n0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgk6/n0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgk6/n0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lgk6/n0;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973830
    const-string v1, "topic_id"

    .line 16973832
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    move-result-object v1

    .line 16973838
    const-string v2, "comment_id"

    .line 16973840
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-static {p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 16973853
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lgk6/n0;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973829
    .line 16973830
    const-string v1, "topic_id"

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    const-string v2, "comment_id"

    .line 16973839
    .line 16973840
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-static {p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object v0
.end method


.method public final c(Lcom/dragon/read/rpc/model/TopicInfo;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/TopicInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lgk6/n0;->p:I

    .line 17104898
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_e

    .line 17104909
    return v2

    .line 17104910
    :cond_e
    const-string v0, "deliver"

    .line 17104912
    if-nez p1, :cond_20

    .line 17104914
    iget-object p1, p0, Lgk6/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v2, "topicInfo\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u5224\u65ad\u5185\u5bb9\u6765\u6e90"

    .line 17104924
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    return v3

    .line 17104928
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104930
    if-nez p1, :cond_32

    .line 17104932
    iget-object p1, p0, Lgk6/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v2, "ugcOriginType\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u5224\u65ad\u5185\u5bb9\u6765\u6e90"

    .line 17104942
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    return v3

    .line 17104946
    :cond_32
    iget-object v1, p0, Lgk6/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v4, "\u901a\u8fc7origin_type\u6765\u5224\u65ad\u5185\u5bb9\u5f52\u5c5e, originType = "

    .line 17104952
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17104958
    move-result v4

    .line 17104959
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17104978
    move-result p1

    .line 17104979
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/TopicInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lgk6/n0;->p:I

    .line 17104897
    .line 17104898
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    return v2

    .line 17104910
    :cond_e
    const-string v0, "deliver"

    .line 17104911
    .line 17104912
    if-nez p1, :cond_20

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lgk6/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v2, "topicInfo\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u5224\u65ad\u5185\u5bb9\u6765\u6e90"

    .line 17104923
    .line 17104924
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return v3

    .line 17104928
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_32

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lgk6/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v2, "ugcOriginType\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u5224\u65ad\u5185\u5bb9\u6765\u6e90"

    .line 17104941
    .line 17104942
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    return v3

    .line 17104946
    :cond_32
    iget-object v1, p0, Lgk6/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v4, "\u901a\u8fc7origin_type\u6765\u5224\u65ad\u5185\u5bb9\u5f52\u5c5e, originType = "

    .line 17104951
    .line 17104952
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    return p1
.end method


.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724866
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724869
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 50724871
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_94

    .line 50724877
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724879
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724882
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724884
    const/4 v1, 0x3

    .line 50724885
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724887
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724889
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724892
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    aput-object v3, v2, v4

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    const-string v4, "forwardId"

    .line 50724900
    aput-object v4, v2, v3

    .line 50724902
    const/4 v3, 0x2

    .line 50724903
    aput-object p2, v2, v3

    .line 50724905
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724908
    move-result-object p2

    .line 50724909
    const-string v1, "%s&%s=%s"

    .line 50724911
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724914
    move-result-object p2

    .line 50724915
    const-string v1, ""

    .line 50724917
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    iput-object p2, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 50724922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724929
    move-result-object p2

    .line 50724930
    const-string v0, "sharePosition"

    .line 50724932
    const-string v2, "profile"

    .line 50724934
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724937
    move-result-object p2

    .line 50724938
    const-string v0, "forwarded_level"

    .line 50724940
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724943
    move-result-object p2

    .line 50724944
    const-string p3, "topic_position"

    .line 50724946
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-static {p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-virtual {p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724957
    move-result-object p2

    .line 50724958
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724960
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724967
    move-result-object v0

    .line 50724968
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724970
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724973
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 50724975
    invoke-interface {p3, v0, v3, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724978
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    invoke-static {p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724992
    new-instance p3, Lxk6/m;

    .line 50724994
    invoke-direct {p3, p2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50724997
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50724999
    invoke-virtual {p3, p2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 50725002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50725004
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725007
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50725009
    invoke-virtual {p3, p1, v2}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725012
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 50724870
    .line 50724871
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_94

    .line 50724876
    .line 50724877
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724878
    .line 50724879
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724880
    .line 50724881
    .line 50724882
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724883
    .line 50724884
    const/4 v1, 0x3

    .line 50724885
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724886
    .line 50724887
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724888
    .line 50724889
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724890
    .line 50724891
    .line 50724892
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 50724893
    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    aput-object v3, v2, v4

    .line 50724896
    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    const-string v4, "forwardId"

    .line 50724899
    .line 50724900
    aput-object v4, v2, v3

    .line 50724901
    .line 50724902
    const/4 v3, 0x2

    .line 50724903
    aput-object p2, v2, v3

    .line 50724904
    .line 50724905
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    const-string v1, "%s&%s=%s"

    .line 50724910
    .line 50724911
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    const-string v1, ""

    .line 50724916
    .line 50724917
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object p2, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    const-string v0, "sharePosition"

    .line 50724931
    .line 50724932
    const-string v2, "profile"

    .line 50724933
    .line 50724934
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    const-string v0, "forwarded_level"

    .line 50724939
    .line 50724940
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    const-string p3, "topic_position"

    .line 50724945
    .line 50724946
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-static {p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-virtual {p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724959
    .line 50724960
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724969
    .line 50724970
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-interface {p3, v0, v3, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724990
    .line 50724991
    .line 50724992
    new-instance p3, Lxk6/m;

    .line 50724993
    .line 50724994
    invoke-direct {p3, p2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50724998
    .line 50724999
    invoke-virtual {p3, p2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50725003
    .line 50725004
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-virtual {p3, p1, v2}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    iput-object v8, v0, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078729
    move-object/from16 v1, p2

    .line 34078731
    iget-object v9, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34078733
    invoke-static/range {p2 .. p2}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34078736
    move-result-object v10

    .line 34078737
    invoke-static/range {p1 .. p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078740
    move-result-object v2

    .line 34078741
    const-string v11, ""

    .line 34078743
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078746
    iget-object v1, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34078748
    const-string v3, "follow_source"

    .line 34078750
    const-string v4, "profile_dynamic"

    .line 34078752
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078755
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078757
    const/16 v12, 0x11

    .line 34078759
    if-eqz v1, :cond_5d

    .line 34078761
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34078764
    move-result v3

    .line 34078765
    iget-object v4, v0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078767
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078770
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078772
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078775
    iget-object v1, v0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078777
    const-string v4, "feed"

    .line 34078779
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34078782
    iget-object v1, v0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078784
    invoke-virtual {v1, v12}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 34078787
    iget-object v1, v0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078789
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 34078792
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078794
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078796
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34078799
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078801
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078803
    invoke-virtual {v1, v12}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 34078806
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078808
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078810
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 34078813
    :cond_5d
    iget v1, v0, Lgk6/n0;->o:I

    .line 34078815
    const/4 v3, 0x1

    .line 34078816
    const/4 v13, 0x0

    .line 34078817
    if-ne v1, v3, :cond_71

    .line 34078819
    iget-object v1, v0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078821
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34078823
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078826
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078828
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078830
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078833
    :cond_71
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078835
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34078838
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34078840
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078843
    move-result v1

    .line 34078844
    const/16 v14, 0x8

    .line 34078846
    const/4 v15, 0x0

    .line 34078847
    if-eqz v1, :cond_87

    .line 34078849
    iget-object v1, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34078851
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078854
    goto :goto_bd

    .line 34078855
    :cond_87
    iget-object v1, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34078857
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078860
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34078862
    invoke-virtual {v0, v1}, Lgk6/n0;->c(Lcom/dragon/read/rpc/model/TopicInfo;)Z

    .line 34078865
    move-result v1

    .line 34078866
    if-eqz v1, :cond_9c

    .line 34078868
    sget-object v1, Lvo6/s;->a:Lvo6/s;

    .line 34078870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078873
    invoke-static/range {p1 .. p1}, Lvo6/s;->a(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078876
    :cond_9c
    iget-object v7, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34078878
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078881
    move-result-object v1

    .line 34078882
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078885
    invoke-static {v1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34078888
    move-result v3

    .line 34078889
    const/4 v4, 0x1

    .line 34078890
    const/4 v5, 0x0

    .line 34078891
    const/4 v6, 0x0

    .line 34078892
    const/16 v16, 0x30

    .line 34078894
    move-object/from16 v1, p1

    .line 34078896
    move-object v12, v7

    .line 34078897
    move/from16 v7, v16

    .line 34078899
    invoke-static/range {v1 .. v7}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34078902
    move-result-object v1

    .line 34078903
    invoke-static {v1, v15}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34078906
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078909
    :goto_bd
    iget-object v1, v0, Lgk6/n0;->g:Landroid/widget/TextView;

    .line 34078911
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078914
    iget-object v1, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34078916
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34078919
    move-result v1

    .line 34078920
    if-nez v1, :cond_d8

    .line 34078922
    iget-object v1, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34078924
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078927
    move-result-object v1

    .line 34078928
    new-instance v2, Lgk6/m0;

    .line 34078930
    invoke-direct {v2, v0}, Lgk6/m0;-><init>(Lgk6/n0;)V

    .line 34078933
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078936
    :cond_d8
    invoke-direct/range {p0 .. p1}, Lgk6/n0;->setBookOrPicContainerData(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078939
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078942
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34078944
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 34078947
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34078949
    if-eqz v1, :cond_e8

    .line 34078951
    goto :goto_12c

    .line 34078952
    :cond_e8
    if-eqz v1, :cond_111

    .line 34078954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078957
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34078959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078962
    move-result v1

    .line 34078963
    if-nez v1, :cond_111

    .line 34078965
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34078967
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34078970
    iget-object v1, v0, Lgk6/n0;->i:Landroid/widget/TextView;

    .line 34078972
    iget-object v2, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34078974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078977
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34078979
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078982
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34078984
    new-instance v2, Lgk6/j0;

    .line 34078986
    invoke-direct {v2, v0, v8, v9, v10}, Lgk6/j0;-><init>(Lgk6/n0;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078989
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078992
    goto :goto_12c

    .line 34078993
    :cond_111
    iget-short v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34078995
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34078998
    move-result-object v1

    .line 34078999
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34079001
    if-ne v1, v2, :cond_12c

    .line 34079003
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34079005
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34079008
    iget-object v1, v0, Lgk6/n0;->i:Landroid/widget/TextView;

    .line 34079010
    const-string v2, "\u8be5\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 34079012
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079015
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34079017
    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079020
    :cond_12c
    :goto_12c
    iget-object v1, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34079022
    new-instance v2, Lgk6/g0;

    .line 34079024
    invoke-direct {v2, v0}, Lgk6/g0;-><init>(Lgk6/n0;)V

    .line 34079027
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079030
    iget-object v1, v0, Lgk6/n0;->c:Landroid/view/View;

    .line 34079032
    new-instance v2, Lgk6/h0;

    .line 34079034
    invoke-direct {v2, v0, v8, v10, v9}, Lgk6/h0;-><init>(Lgk6/n0;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079037
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079040
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079042
    invoke-virtual {v0, v1}, Lgk6/n0;->c(Lcom/dragon/read/rpc/model/TopicInfo;)Z

    .line 34079045
    move-result v1

    .line 34079046
    if-nez v1, :cond_26d

    .line 34079048
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079050
    if-eqz v1, :cond_234

    .line 34079052
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34079054
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 34079057
    iget-object v1, v0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 34079059
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079062
    iget-object v1, v0, Lgk6/n0;->l:Landroid/widget/RelativeLayout;

    .line 34079064
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079067
    move-result-object v1

    .line 34079068
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079071
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079073
    if-eqz v2, :cond_173

    .line 34079075
    move-object v2, v1

    .line 34079076
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079078
    iget-object v3, v0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 34079080
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 34079083
    move-result v3

    .line 34079084
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079086
    iget-object v2, v0, Lgk6/n0;->l:Landroid/widget/RelativeLayout;

    .line 34079088
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079091
    :cond_173
    iget-object v1, v0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 34079093
    iget-object v2, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079095
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079098
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34079100
    if-eqz v2, :cond_17f

    .line 34079102
    goto :goto_180

    .line 34079103
    :cond_17f
    move-object v2, v11

    .line 34079104
    :goto_180
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079107
    move-result-object v3

    .line 34079108
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079111
    move-result-object v3

    .line 34079112
    const v4, 0x7f062096

    .line 34079115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079118
    move-result-object v3

    .line 34079119
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079122
    new-instance v4, Landroid/text/SpannableString;

    .line 34079124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079132
    const/16 v6, 0x20

    .line 34079134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079143
    move-result-object v2

    .line 34079144
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079147
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079150
    move-result-object v2

    .line 34079151
    invoke-static {v2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 34079154
    move-result v2

    .line 34079155
    if-nez v2, :cond_1c1

    .line 34079157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079160
    move-result-object v2

    .line 34079161
    const v5, 0x7f0d0653

    .line 34079164
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079167
    move-result v2

    .line 34079168
    goto :goto_1cc

    .line 34079169
    :cond_1c1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079172
    move-result-object v2

    .line 34079173
    const v5, 0x7f0d0561

    .line 34079176
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079179
    move-result v2

    .line 34079180
    :goto_1cc
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079183
    move-result-object v5

    .line 34079184
    const v6, 0x7f022b09

    .line 34079187
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079190
    move-result-object v5

    .line 34079191
    if-eqz v5, :cond_1e5

    .line 34079193
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34079196
    move-result v6

    .line 34079197
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34079200
    move-result v7

    .line 34079201
    invoke-virtual {v5, v15, v15, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079204
    goto :goto_1ea

    .line 34079205
    :cond_1e5
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 34079207
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 34079210
    :goto_1ea
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079213
    move-result-object v6

    .line 34079214
    const v7, 0x7f0d002a

    .line 34079217
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079220
    move-result v6

    .line 34079221
    new-instance v7, Lth6/a;

    .line 34079223
    invoke-direct {v7, v5, v2, v6}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34079226
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079229
    move-result-object v2

    .line 34079230
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34079232
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079235
    move-result v2

    .line 34079236
    iput v2, v7, Lth6/a;->e:I

    .line 34079238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079241
    move-result v2

    .line 34079242
    const/16 v3, 0x11

    .line 34079244
    invoke-virtual {v4, v7, v15, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079247
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079250
    iget-object v1, v0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 34079252
    new-instance v2, Lgk6/i0;

    .line 34079254
    invoke-direct {v2, v0, v8, v9, v10}, Lgk6/i0;-><init>(Lgk6/n0;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079260
    const-wide v1, 0x4066500000000000L    # 178.5

    .line 34079265
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34079268
    move-result-wide v1

    .line 34079269
    double-to-int v1, v1

    .line 34079270
    iget-object v2, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34079272
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34079275
    move-result v3

    .line 34079276
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079279
    move-result v1

    .line 34079280
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079283
    goto :goto_26d

    .line 34079284
    :cond_234
    iget-object v1, v0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 34079286
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079289
    iget-object v1, v0, Lgk6/n0;->l:Landroid/widget/RelativeLayout;

    .line 34079291
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079294
    move-result-object v1

    .line 34079295
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079298
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079300
    if-eqz v2, :cond_256

    .line 34079302
    move-object v2, v1

    .line 34079303
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079305
    iget-object v3, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34079307
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34079310
    move-result v3

    .line 34079311
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079313
    iget-object v2, v0, Lgk6/n0;->l:Landroid/widget/RelativeLayout;

    .line 34079315
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079318
    :cond_256
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 34079323
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34079326
    move-result-wide v1

    .line 34079327
    double-to-int v1, v1

    .line 34079328
    iget-object v2, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34079330
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34079333
    move-result v3

    .line 34079334
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079337
    move-result v1

    .line 34079338
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079341
    :cond_26d
    :goto_26d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    iput-object v8, v0, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078728
    .line 34078729
    move-object/from16 v1, p2

    .line 34078730
    .line 34078731
    iget-object v9, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34078732
    .line 34078733
    invoke-static/range {p2 .. p2}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v10

    .line 34078737
    invoke-static/range {p1 .. p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v2

    .line 34078741
    const-string v11, ""

    .line 34078742
    .line 34078743
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    iget-object v1, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34078747
    .line 34078748
    const-string v3, "follow_source"

    .line 34078749
    .line 34078750
    const-string v4, "profile_dynamic"

    .line 34078751
    .line 34078752
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078756
    .line 34078757
    const/16 v12, 0x11

    .line 34078758
    .line 34078759
    if-eqz v1, :cond_5d

    .line 34078760
    .line 34078761
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v3

    .line 34078765
    iget-object v4, v0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078766
    .line 34078767
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078768
    .line 34078769
    .line 34078770
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078771
    .line 34078772
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078773
    .line 34078774
    .line 34078775
    iget-object v1, v0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078776
    .line 34078777
    const-string v4, "feed"

    .line 34078778
    .line 34078779
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    iget-object v1, v0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078783
    .line 34078784
    invoke-virtual {v1, v12}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 34078785
    .line 34078786
    .line 34078787
    iget-object v1, v0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078788
    .line 34078789
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 34078790
    .line 34078791
    .line 34078792
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078793
    .line 34078794
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078795
    .line 34078796
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34078797
    .line 34078798
    .line 34078799
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078800
    .line 34078801
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078802
    .line 34078803
    invoke-virtual {v1, v12}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 34078804
    .line 34078805
    .line 34078806
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078807
    .line 34078808
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078809
    .line 34078810
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 34078811
    .line 34078812
    .line 34078813
    :cond_5d
    iget v1, v0, Lgk6/n0;->o:I

    .line 34078814
    .line 34078815
    const/4 v3, 0x1

    .line 34078816
    const/4 v13, 0x0

    .line 34078817
    if-ne v1, v3, :cond_71

    .line 34078818
    .line 34078819
    iget-object v1, v0, Lgk6/n0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078820
    .line 34078821
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34078822
    .line 34078823
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078824
    .line 34078825
    .line 34078826
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078827
    .line 34078828
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078829
    .line 34078830
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078831
    .line 34078832
    .line 34078833
    :cond_71
    iget-object v1, v0, Lgk6/n0;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078834
    .line 34078835
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34078836
    .line 34078837
    .line 34078838
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34078839
    .line 34078840
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v1

    .line 34078844
    const/16 v14, 0x8

    .line 34078845
    .line 34078846
    const/4 v15, 0x0

    .line 34078847
    if-eqz v1, :cond_87

    .line 34078848
    .line 34078849
    iget-object v1, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34078850
    .line 34078851
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078852
    .line 34078853
    .line 34078854
    goto :goto_bd

    .line 34078855
    :cond_87
    iget-object v1, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34078856
    .line 34078857
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078858
    .line 34078859
    .line 34078860
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34078861
    .line 34078862
    invoke-virtual {v0, v1}, Lgk6/n0;->c(Lcom/dragon/read/rpc/model/TopicInfo;)Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v1

    .line 34078866
    if-eqz v1, :cond_9c

    .line 34078867
    .line 34078868
    sget-object v1, Lvo6/s;->a:Lvo6/s;

    .line 34078869
    .line 34078870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-static/range {p1 .. p1}, Lvo6/s;->a(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    iget-object v7, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34078877
    .line 34078878
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v1

    .line 34078882
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-static {v1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v3

    .line 34078889
    const/4 v4, 0x1

    .line 34078890
    const/4 v5, 0x0

    .line 34078891
    const/4 v6, 0x0

    .line 34078892
    const/16 v16, 0x30

    .line 34078893
    .line 34078894
    move-object/from16 v1, p1

    .line 34078895
    .line 34078896
    move-object v12, v7

    .line 34078897
    move/from16 v7, v16

    .line 34078898
    .line 34078899
    invoke-static/range {v1 .. v7}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v1

    .line 34078903
    invoke-static {v1, v15}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078907
    .line 34078908
    .line 34078909
    :goto_bd
    iget-object v1, v0, Lgk6/n0;->g:Landroid/widget/TextView;

    .line 34078910
    .line 34078911
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078912
    .line 34078913
    .line 34078914
    iget-object v1, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34078915
    .line 34078916
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v1

    .line 34078920
    if-nez v1, :cond_d8

    .line 34078921
    .line 34078922
    iget-object v1, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34078923
    .line 34078924
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v1

    .line 34078928
    new-instance v2, Lgk6/m0;

    .line 34078929
    .line 34078930
    invoke-direct {v2, v0}, Lgk6/m0;-><init>(Lgk6/n0;)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078934
    .line 34078935
    .line 34078936
    :cond_d8
    invoke-direct/range {p0 .. p1}, Lgk6/n0;->setBookOrPicContainerData(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078940
    .line 34078941
    .line 34078942
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34078943
    .line 34078944
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 34078945
    .line 34078946
    .line 34078947
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34078948
    .line 34078949
    if-eqz v1, :cond_e8

    .line 34078950
    .line 34078951
    goto :goto_12c

    .line 34078952
    :cond_e8
    if-eqz v1, :cond_111

    .line 34078953
    .line 34078954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078955
    .line 34078956
    .line 34078957
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34078958
    .line 34078959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v1

    .line 34078963
    if-nez v1, :cond_111

    .line 34078964
    .line 34078965
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34078966
    .line 34078967
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34078968
    .line 34078969
    .line 34078970
    iget-object v1, v0, Lgk6/n0;->i:Landroid/widget/TextView;

    .line 34078971
    .line 34078972
    iget-object v2, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34078973
    .line 34078974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078975
    .line 34078976
    .line 34078977
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34078978
    .line 34078979
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078980
    .line 34078981
    .line 34078982
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34078983
    .line 34078984
    new-instance v2, Lgk6/j0;

    .line 34078985
    .line 34078986
    invoke-direct {v2, v0, v8, v9, v10}, Lgk6/j0;-><init>(Lgk6/n0;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078990
    .line 34078991
    .line 34078992
    goto :goto_12c

    .line 34078993
    :cond_111
    iget-short v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34078994
    .line 34078995
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v1

    .line 34078999
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34079000
    .line 34079001
    if-ne v1, v2, :cond_12c

    .line 34079002
    .line 34079003
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34079004
    .line 34079005
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34079006
    .line 34079007
    .line 34079008
    iget-object v1, v0, Lgk6/n0;->i:Landroid/widget/TextView;

    .line 34079009
    .line 34079010
    const-string v2, "\u8be5\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 34079011
    .line 34079012
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079013
    .line 34079014
    .line 34079015
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34079016
    .line 34079017
    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079018
    .line 34079019
    .line 34079020
    :cond_12c
    :goto_12c
    iget-object v1, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34079021
    .line 34079022
    new-instance v2, Lgk6/g0;

    .line 34079023
    .line 34079024
    invoke-direct {v2, v0}, Lgk6/g0;-><init>(Lgk6/n0;)V

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079028
    .line 34079029
    .line 34079030
    iget-object v1, v0, Lgk6/n0;->c:Landroid/view/View;

    .line 34079031
    .line 34079032
    new-instance v2, Lgk6/h0;

    .line 34079033
    .line 34079034
    invoke-direct {v2, v0, v8, v10, v9}, Lgk6/h0;-><init>(Lgk6/n0;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079038
    .line 34079039
    .line 34079040
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079041
    .line 34079042
    invoke-virtual {v0, v1}, Lgk6/n0;->c(Lcom/dragon/read/rpc/model/TopicInfo;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v1

    .line 34079046
    if-nez v1, :cond_26d

    .line 34079047
    .line 34079048
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079049
    .line 34079050
    if-eqz v1, :cond_234

    .line 34079051
    .line 34079052
    iget-object v1, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34079053
    .line 34079054
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 34079055
    .line 34079056
    .line 34079057
    iget-object v1, v0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 34079058
    .line 34079059
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079060
    .line 34079061
    .line 34079062
    iget-object v1, v0, Lgk6/n0;->l:Landroid/widget/RelativeLayout;

    .line 34079063
    .line 34079064
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v1

    .line 34079068
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079072
    .line 34079073
    if-eqz v2, :cond_173

    .line 34079074
    .line 34079075
    move-object v2, v1

    .line 34079076
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079077
    .line 34079078
    iget-object v3, v0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 34079079
    .line 34079080
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v3

    .line 34079084
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079085
    .line 34079086
    iget-object v2, v0, Lgk6/n0;->l:Landroid/widget/RelativeLayout;

    .line 34079087
    .line 34079088
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079089
    .line 34079090
    .line 34079091
    :cond_173
    iget-object v1, v0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 34079092
    .line 34079093
    iget-object v2, v8, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079094
    .line 34079095
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079096
    .line 34079097
    .line 34079098
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34079099
    .line 34079100
    if-eqz v2, :cond_17f

    .line 34079101
    .line 34079102
    goto :goto_180

    .line 34079103
    :cond_17f
    move-object v2, v11

    .line 34079104
    :goto_180
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v3

    .line 34079108
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v3

    .line 34079112
    const v4, 0x7f062096

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v3

    .line 34079119
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079120
    .line 34079121
    .line 34079122
    new-instance v4, Landroid/text/SpannableString;

    .line 34079123
    .line 34079124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079125
    .line 34079126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079130
    .line 34079131
    .line 34079132
    const/16 v6, 0x20

    .line 34079133
    .line 34079134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v2

    .line 34079144
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v2

    .line 34079151
    invoke-static {v2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v2

    .line 34079155
    if-nez v2, :cond_1c1

    .line 34079156
    .line 34079157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v2

    .line 34079161
    const v5, 0x7f0d0653

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v2

    .line 34079168
    goto :goto_1cc

    .line 34079169
    :cond_1c1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v2

    .line 34079173
    const v5, 0x7f0d0561

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v2

    .line 34079180
    :goto_1cc
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v5

    .line 34079184
    const v6, 0x7f022b09

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v5

    .line 34079191
    if-eqz v5, :cond_1e5

    .line 34079192
    .line 34079193
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v6

    .line 34079197
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v7

    .line 34079201
    invoke-virtual {v5, v15, v15, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079202
    .line 34079203
    .line 34079204
    goto :goto_1ea

    .line 34079205
    :cond_1e5
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 34079206
    .line 34079207
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 34079208
    .line 34079209
    .line 34079210
    :goto_1ea
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v6

    .line 34079214
    const v7, 0x7f0d002a

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v6

    .line 34079221
    new-instance v7, Lth6/a;

    .line 34079222
    .line 34079223
    invoke-direct {v7, v5, v2, v6}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v2

    .line 34079230
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34079231
    .line 34079232
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v2

    .line 34079236
    iput v2, v7, Lth6/a;->e:I

    .line 34079237
    .line 34079238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v2

    .line 34079242
    const/16 v3, 0x11

    .line 34079243
    .line 34079244
    invoke-virtual {v4, v7, v15, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079248
    .line 34079249
    .line 34079250
    iget-object v1, v0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 34079251
    .line 34079252
    new-instance v2, Lgk6/i0;

    .line 34079253
    .line 34079254
    invoke-direct {v2, v0, v8, v9, v10}, Lgk6/i0;-><init>(Lgk6/n0;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079258
    .line 34079259
    .line 34079260
    const-wide v1, 0x4066500000000000L    # 178.5

    .line 34079261
    .line 34079262
    .line 34079263
    .line 34079264
    .line 34079265
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-wide v1

    .line 34079269
    double-to-int v1, v1

    .line 34079270
    iget-object v2, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34079271
    .line 34079272
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v3

    .line 34079276
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v1

    .line 34079280
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079281
    .line 34079282
    .line 34079283
    goto :goto_26d

    .line 34079284
    :cond_234
    iget-object v1, v0, Lgk6/n0;->k:Landroid/widget/TextView;

    .line 34079285
    .line 34079286
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079287
    .line 34079288
    .line 34079289
    iget-object v1, v0, Lgk6/n0;->l:Landroid/widget/RelativeLayout;

    .line 34079290
    .line 34079291
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v1

    .line 34079295
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079296
    .line 34079297
    .line 34079298
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079299
    .line 34079300
    if-eqz v2, :cond_256

    .line 34079301
    .line 34079302
    move-object v2, v1

    .line 34079303
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079304
    .line 34079305
    iget-object v3, v0, Lgk6/n0;->j:Landroid/view/View;

    .line 34079306
    .line 34079307
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v3

    .line 34079311
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079312
    .line 34079313
    iget-object v2, v0, Lgk6/n0;->l:Landroid/widget/RelativeLayout;

    .line 34079314
    .line 34079315
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079316
    .line 34079317
    .line 34079318
    :cond_256
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 34079319
    .line 34079320
    .line 34079321
    .line 34079322
    .line 34079323
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-wide v1

    .line 34079327
    double-to-int v1, v1

    .line 34079328
    iget-object v2, v0, Lgk6/n0;->f:Landroid/widget/TextView;

    .line 34079329
    .line 34079330
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v3

    .line 34079334
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079335
    .line 34079336
    .line 34079337
    move-result v1

    .line 34079338
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079339
    .line 34079340
    .line 34079341
    :cond_26d
    :goto_26d
    return-void
.end method


.method public final getMFragmentTabType()I
[MOD-CHANGED]
.method public final getMFragmentTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgk6/n0;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMFragmentTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgk6/n0;->p:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "type"

    .line 196618
    const-string v2, "profile"

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "type"

    .line 196617
    .line 196618
    const-string v2, "profile"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final setMFragmentTabType(I)V
[MOD-CHANGED]
.method public final setMFragmentTabType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/n0;->p:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMFragmentTabType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/n0;->p:I

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
    iput p1, p0, Lgk6/n0;->o:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/n0;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method


