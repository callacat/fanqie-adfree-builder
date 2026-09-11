## classes8/gk6/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947658
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 33947661
    iput-object p2, p0, Lgk6/x;->h:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947663
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947665
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33947668
    iput-object v0, p0, Lgk6/x;->i:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947670
    const v0, 0x7f051741

    .line 33947673
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947676
    const p1, 0x7f11023a

    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v0, ""

    .line 33947685
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    iput-object p1, p0, Lgk6/x;->a:Landroid/view/View;

    .line 33947690
    const p1, 0x7f112122

    .line 33947693
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947702
    iput-object p1, p0, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947704
    const p1, 0x7f112124

    .line 33947707
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947716
    iput-object p1, p0, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947718
    const p1, 0x7f11381b

    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947730
    iput-object p1, p0, Lgk6/x;->d:Landroid/view/ViewGroup;

    .line 33947732
    const p1, 0x7f1101f1

    .line 33947735
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947744
    iput-object p1, p0, Lgk6/x;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947746
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947749
    const p1, 0x7f111134

    .line 33947752
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    check-cast p1, Landroid/widget/TextView;

    .line 33947761
    iput-object p1, p0, Lgk6/x;->f:Landroid/widget/TextView;

    .line 33947763
    const p1, 0x7f1106e7

    .line 33947766
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    check-cast p1, Lcom/dragon/read/widget/BookCardView;

    .line 33947775
    iput-object p1, p0, Lgk6/x;->g:Lcom/dragon/read/widget/BookCardView;

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947657
    .line 33947658
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object p2, p0, Lgk6/x;->h:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947662
    .line 33947663
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v0, p0, Lgk6/x;->i:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947669
    .line 33947670
    const v0, 0x7f051741

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    const p1, 0x7f11023a

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v0, ""

    .line 33947684
    .line 33947685
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iput-object p1, p0, Lgk6/x;->a:Landroid/view/View;

    .line 33947689
    .line 33947690
    const p1, 0x7f112122

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947701
    .line 33947702
    iput-object p1, p0, Lgk6/x;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947703
    .line 33947704
    const p1, 0x7f112124

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947715
    .line 33947716
    iput-object p1, p0, Lgk6/x;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947717
    .line 33947718
    const p1, 0x7f11381b

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947729
    .line 33947730
    iput-object p1, p0, Lgk6/x;->d:Landroid/view/ViewGroup;

    .line 33947731
    .line 33947732
    const p1, 0x7f1101f1

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947743
    .line 33947744
    iput-object p1, p0, Lgk6/x;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const p1, 0x7f111134

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    check-cast p1, Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    iput-object p1, p0, Lgk6/x;->f:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    const p1, 0x7f1106e7

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    check-cast p1, Lcom/dragon/read/widget/BookCardView;

    .line 33947774
    .line 33947775
    iput-object p1, p0, Lgk6/x;->g:Lcom/dragon/read/widget/BookCardView;

    .line 33947776
    .line 33947777
    return-void
.end method


.method public final setOneself(I)V
[MOD-CHANGED]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/x;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/x;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


