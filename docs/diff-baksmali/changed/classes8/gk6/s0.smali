## classes8/gk6/s0.smali
# added=0 removed=0 changed=5

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
    iput-object p2, p0, Lgk6/s0;->l:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947663
    const v0, 0x7f051744

    .line 33947666
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947669
    const p1, 0x7f11023a

    .line 33947672
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    const-string v0, ""

    .line 33947678
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    iput-object p1, p0, Lgk6/s0;->a:Landroid/view/View;

    .line 33947683
    const p1, 0x7f112122

    .line 33947686
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947695
    iput-object p1, p0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947697
    const p1, 0x7f112124

    .line 33947700
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947709
    iput-object p1, p0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947711
    const p1, 0x7f11381b

    .line 33947714
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    iput-object p1, p0, Lgk6/s0;->d:Landroid/view/View;

    .line 33947723
    const p1, 0x7f1101f1

    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    check-cast p1, Landroid/widget/TextView;

    .line 33947735
    iput-object p1, p0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 33947737
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947740
    const p1, 0x7f111134

    .line 33947743
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    check-cast p1, Landroid/widget/TextView;

    .line 33947752
    iput-object p1, p0, Lgk6/s0;->f:Landroid/widget/TextView;

    .line 33947754
    const p1, 0x7f113365

    .line 33947757
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    check-cast p1, Landroid/widget/TextView;

    .line 33947766
    iput-object p1, p0, Lgk6/s0;->g:Landroid/widget/TextView;

    .line 33947768
    const p1, 0x7f11336a

    .line 33947771
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947780
    iput-object p1, p0, Lgk6/s0;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947782
    const p1, 0x7f113352

    .line 33947785
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    iput-object p1, p0, Lgk6/s0;->i:Landroid/view/View;

    .line 33947794
    const p1, 0x7f113353

    .line 33947797
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    check-cast p1, Landroid/widget/TextView;

    .line 33947806
    iput-object p1, p0, Lgk6/s0;->j:Landroid/widget/TextView;

    .line 33947808
    const p1, 0x7f113914

    .line 33947811
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947820
    iput-object p1, p0, Lgk6/s0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947822
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
    iput-object p2, p0, Lgk6/s0;->l:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947662
    .line 33947663
    const v0, 0x7f051744

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    const p1, 0x7f11023a

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const-string v0, ""

    .line 33947677
    .line 33947678
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object p1, p0, Lgk6/s0;->a:Landroid/view/View;

    .line 33947682
    .line 33947683
    const p1, 0x7f112122

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947694
    .line 33947695
    iput-object p1, p0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947696
    .line 33947697
    const p1, 0x7f112124

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947708
    .line 33947709
    iput-object p1, p0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947710
    .line 33947711
    const p1, 0x7f11381b

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iput-object p1, p0, Lgk6/s0;->d:Landroid/view/View;

    .line 33947722
    .line 33947723
    const p1, 0x7f1101f1

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast p1, Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947738
    .line 33947739
    .line 33947740
    const p1, 0x7f111134

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast p1, Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    iput-object p1, p0, Lgk6/s0;->f:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    const p1, 0x7f113365

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    check-cast p1, Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    iput-object p1, p0, Lgk6/s0;->g:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    const p1, 0x7f11336a

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947779
    .line 33947780
    iput-object p1, p0, Lgk6/s0;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947781
    .line 33947782
    const p1, 0x7f113352

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object p1, p0, Lgk6/s0;->i:Landroid/view/View;

    .line 33947793
    .line 33947794
    const p1, 0x7f113353

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    check-cast p1, Landroid/widget/TextView;

    .line 33947805
    .line 33947806
    iput-object p1, p0, Lgk6/s0;->j:Landroid/widget/TextView;

    .line 33947807
    .line 33947808
    const p1, 0x7f113914

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947819
    .line 33947820
    iput-object p1, p0, Lgk6/s0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947821
    .line 33947822
    return-void
.end method


.method private final setTopicInfoData(Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method private final setTopicInfoData(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lgk6/s0;->g:Landroid/widget/TextView;

    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17104900
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104905
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104907
    if-ne v0, v1, :cond_38

    .line 17104909
    iget-object v0, p0, Lgk6/s0;->i:Landroid/view/View;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104917
    if-eqz v0, :cond_3f

    .line 17104919
    iget-object v2, p0, Lgk6/s0;->j:Landroid/widget/TextView;

    .line 17104921
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104926
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104931
    aput-object v0, v4, v1

    .line 17104933
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "\u6765\u81ea\u300a%s\u300b\u7684\u4e66\u5708"

    .line 17104939
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, ""

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    iget-object v0, p0, Lgk6/s0;->i:Landroid/view/View;

    .line 17104954
    const/16 v1, 0x8

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104959
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lgk6/s0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104964
    move-result-object v0

    .line 17104965
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17104967
    invoke-static {v1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17104974
    iget-object v0, p0, Lgk6/s0;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104978
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTopicInfoData(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lgk6/s0;->g:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104906
    .line 17104907
    if-ne v0, v1, :cond_38

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lgk6/s0;->i:Landroid/view/View;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_3f

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lgk6/s0;->j:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104922
    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104930
    .line 17104931
    aput-object v0, v4, v1

    .line 17104932
    .line 17104933
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "\u6765\u81ea\u300a%s\u300b\u7684\u4e66\u5708"

    .line 17104938
    .line 17104939
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, ""

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    iget-object v0, p0, Lgk6/s0;->i:Landroid/view/View;

    .line 17104953
    .line 17104954
    const/16 v1, 0x8

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lgk6/s0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lgk6/s0;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v7, p1

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    move-object/from16 v1, p2

    .line 33947657
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947659
    invoke-static/range {p2 .. p2}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33947662
    move-result-object v9

    .line 33947663
    invoke-static/range {p1 .. p1}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947666
    move-result-object v2

    .line 33947667
    const-string v1, ""

    .line 33947669
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947674
    const-string v4, "follow_source"

    .line 33947676
    const-string v5, "profile_dynamic"

    .line 33947678
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    iget-object v3, v7, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947683
    if-eqz v3, :cond_6a

    .line 33947685
    iget-object v4, v0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947687
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947690
    iget-object v4, v0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947692
    const-string v5, "feed"

    .line 33947694
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947697
    iget-object v4, v0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947699
    const/4 v6, 0x7

    .line 33947700
    invoke-virtual {v4, v6}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 33947703
    iget-object v4, v0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947705
    sget-object v10, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947707
    iget-object v10, v7, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33947709
    iget-object v11, v7, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947711
    invoke-static {v10, v11}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 33947714
    move-result v10

    .line 33947715
    invoke-virtual {v4, v10}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 33947718
    iget-object v4, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947720
    iget-object v4, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947722
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947725
    iget-object v3, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947727
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947729
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947732
    iget-object v3, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947734
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947736
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 33947739
    iget-object v3, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947741
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947743
    iget-object v4, v7, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33947745
    iget-object v5, v7, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947747
    invoke-static {v4, v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 33947750
    move-result v4

    .line 33947751
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 33947754
    :cond_6a
    iget v3, v0, Lgk6/s0;->m:I

    .line 33947756
    const/4 v4, 0x1

    .line 33947757
    if-ne v3, v4, :cond_7e

    .line 33947759
    iget-object v3, v0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947761
    iget-object v3, v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33947763
    const/4 v4, 0x0

    .line 33947764
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947767
    iget-object v3, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947769
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947771
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947774
    :cond_7e
    iget-object v3, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947776
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 33947779
    iget-object v3, v0, Lgk6/s0;->f:Landroid/widget/TextView;

    .line 33947781
    const/16 v4, 0x8

    .line 33947783
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947786
    iget-object v3, v7, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 33947788
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947791
    move-result v3

    .line 33947792
    if-eqz v3, :cond_98

    .line 33947794
    iget-object v1, v0, Lgk6/s0;->d:Landroid/view/View;

    .line 33947796
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947799
    goto :goto_de

    .line 33947800
    :cond_98
    iget-object v3, v0, Lgk6/s0;->d:Landroid/view/View;

    .line 33947802
    const/4 v10, 0x0

    .line 33947803
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 33947806
    iget-object v11, v0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 33947808
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947811
    move-result-object v3

    .line 33947812
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    invoke-static {v3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 33947818
    move-result v3

    .line 33947819
    const/4 v4, 0x0

    .line 33947820
    new-instance v5, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 33947822
    iget-object v1, v0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 33947824
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33947827
    move-result v13

    .line 33947828
    const/4 v14, 0x0

    .line 33947829
    const/4 v15, 0x0

    .line 33947830
    const/16 v16, 0x0

    .line 33947832
    const/16 v17, 0x0

    .line 33947834
    const/16 v18, 0x0

    .line 33947836
    const/16 v19, 0x3e

    .line 33947838
    move-object v12, v5

    .line 33947839
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 33947842
    const/16 v6, 0x38

    .line 33947844
    move-object/from16 v1, p1

    .line 33947846
    invoke-static/range {v1 .. v6}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 33947849
    move-result-object v1

    .line 33947850
    invoke-static {v1, v10}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 33947853
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947856
    iget-object v1, v0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 33947858
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947861
    move-result-object v1

    .line 33947862
    new-instance v2, Lgk6/r0;

    .line 33947864
    invoke-direct {v2, v0}, Lgk6/r0;-><init>(Lgk6/s0;)V

    .line 33947867
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947870
    :goto_de
    invoke-direct/range {p0 .. p1}, Lgk6/s0;->setTopicInfoData(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 33947873
    iget-object v1, v0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 33947875
    new-instance v2, Lgk6/o0;

    .line 33947877
    invoke-direct {v2, v0}, Lgk6/o0;-><init>(Lgk6/s0;)V

    .line 33947880
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947883
    iget-object v1, v0, Lgk6/s0;->a:Landroid/view/View;

    .line 33947885
    new-instance v2, Lgk6/p0;

    .line 33947887
    invoke-direct {v2, v0, v7, v8, v9}, Lgk6/p0;-><init>(Lgk6/s0;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947890
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947893
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v7, p1

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    move-object/from16 v1, p2

    .line 33947656
    .line 33947657
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-static/range {p2 .. p2}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v9

    .line 33947663
    invoke-static/range {p1 .. p1}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    const-string v1, ""

    .line 33947668
    .line 33947669
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947673
    .line 33947674
    const-string v4, "follow_source"

    .line 33947675
    .line 33947676
    const-string v5, "profile_dynamic"

    .line 33947677
    .line 33947678
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v3, v7, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947682
    .line 33947683
    if-eqz v3, :cond_6a

    .line 33947684
    .line 33947685
    iget-object v4, v0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947686
    .line 33947687
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v4, v0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947691
    .line 33947692
    const-string v5, "feed"

    .line 33947693
    .line 33947694
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v4, v0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947698
    .line 33947699
    const/4 v6, 0x7

    .line 33947700
    invoke-virtual {v4, v6}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v4, v0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947704
    .line 33947705
    sget-object v10, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947706
    .line 33947707
    iget-object v10, v7, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33947708
    .line 33947709
    iget-object v11, v7, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947710
    .line 33947711
    invoke-static {v10, v11}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v10

    .line 33947715
    invoke-virtual {v4, v10}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v4, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947719
    .line 33947720
    iget-object v4, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947721
    .line 33947722
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v3, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947726
    .line 33947727
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947728
    .line 33947729
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v3, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947733
    .line 33947734
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947735
    .line 33947736
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v3, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947740
    .line 33947741
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947742
    .line 33947743
    iget-object v4, v7, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33947744
    .line 33947745
    iget-object v5, v7, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947746
    .line 33947747
    invoke-static {v4, v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    iget v3, v0, Lgk6/s0;->m:I

    .line 33947755
    .line 33947756
    const/4 v4, 0x1

    .line 33947757
    if-ne v3, v4, :cond_7e

    .line 33947758
    .line 33947759
    iget-object v3, v0, Lgk6/s0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947760
    .line 33947761
    iget-object v3, v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33947762
    .line 33947763
    const/4 v4, 0x0

    .line 33947764
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v3, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947768
    .line 33947769
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947770
    .line 33947771
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    iget-object v3, v0, Lgk6/s0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947775
    .line 33947776
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v3, v0, Lgk6/s0;->f:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    const/16 v4, 0x8

    .line 33947782
    .line 33947783
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v3, v7, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v3

    .line 33947792
    if-eqz v3, :cond_98

    .line 33947793
    .line 33947794
    iget-object v1, v0, Lgk6/s0;->d:Landroid/view/View;

    .line 33947795
    .line 33947796
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_de

    .line 33947800
    :cond_98
    iget-object v3, v0, Lgk6/s0;->d:Landroid/view/View;

    .line 33947801
    .line 33947802
    const/4 v10, 0x0

    .line 33947803
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object v11, v0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 33947807
    .line 33947808
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v3

    .line 33947812
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {v3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v3

    .line 33947819
    const/4 v4, 0x0

    .line 33947820
    new-instance v5, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 33947821
    .line 33947822
    iget-object v1, v0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 33947823
    .line 33947824
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v13

    .line 33947828
    const/4 v14, 0x0

    .line 33947829
    const/4 v15, 0x0

    .line 33947830
    const/16 v16, 0x0

    .line 33947831
    .line 33947832
    const/16 v17, 0x0

    .line 33947833
    .line 33947834
    const/16 v18, 0x0

    .line 33947835
    .line 33947836
    const/16 v19, 0x3e

    .line 33947837
    .line 33947838
    move-object v12, v5

    .line 33947839
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 33947840
    .line 33947841
    .line 33947842
    const/16 v6, 0x38

    .line 33947843
    .line 33947844
    move-object/from16 v1, p1

    .line 33947845
    .line 33947846
    invoke-static/range {v1 .. v6}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v1

    .line 33947850
    invoke-static {v1, v10}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object v1, v0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 33947857
    .line 33947858
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v1

    .line 33947862
    new-instance v2, Lgk6/r0;

    .line 33947863
    .line 33947864
    invoke-direct {v2, v0}, Lgk6/r0;-><init>(Lgk6/s0;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947868
    .line 33947869
    .line 33947870
    :goto_de
    invoke-direct/range {p0 .. p1}, Lgk6/s0;->setTopicInfoData(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 33947871
    .line 33947872
    .line 33947873
    iget-object v1, v0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 33947874
    .line 33947875
    new-instance v2, Lgk6/o0;

    .line 33947876
    .line 33947877
    invoke-direct {v2, v0}, Lgk6/o0;-><init>(Lgk6/s0;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947881
    .line 33947882
    .line 33947883
    iget-object v1, v0, Lgk6/s0;->a:Landroid/view/View;

    .line 33947884
    .line 33947885
    new-instance v2, Lgk6/p0;

    .line 33947886
    .line 33947887
    invoke-direct {v2, v0, v7, v8, v9}, Lgk6/p0;-><init>(Lgk6/s0;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947888
    .line 33947889
    .line 33947890
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947891
    .line 33947892
    .line 33947893
    return-void
.end method


.method public final getContentView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getContentView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgk6/s0;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOneself(I)V
[MOD-CHANGED]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/s0;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/s0;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


