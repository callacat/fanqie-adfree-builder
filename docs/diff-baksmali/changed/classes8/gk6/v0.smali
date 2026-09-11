## classes8/gk6/v0.smali
# added=0 removed=0 changed=7

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
    iput-object p2, p0, Lgk6/v0;->g:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947663
    const v0, 0x7f051745

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
    iput-object p1, p0, Lgk6/v0;->a:Landroid/view/View;

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
    iput-object p1, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

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
    iput-object p1, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947711
    const p1, 0x7f110194

    .line 33947714
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast p1, Landroid/widget/TextView;

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
    iput-object p1, p0, Lgk6/v0;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lgk6/v0;->e:Landroid/widget/TextView;

    .line 33947754
    const p1, 0x7f112128

    .line 33947757
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    iput-object p1, p0, Lgk6/v0;->f:Landroid/view/View;

    .line 33947766
    const p2, 0x7f1120a1

    .line 33947769
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947776
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947779
    move-result-object p2

    .line 33947780
    const v0, 0x7f0d001b

    .line 33947783
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947786
    move-result p2

    .line 33947787
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 33947790
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
    iput-object p2, p0, Lgk6/v0;->g:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947662
    .line 33947663
    const v0, 0x7f051745

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
    iput-object p1, p0, Lgk6/v0;->a:Landroid/view/View;

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
    iput-object p1, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

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
    iput-object p1, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947710
    .line 33947711
    const p1, 0x7f110194

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
    check-cast p1, Landroid/widget/TextView;

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
    iput-object p1, p0, Lgk6/v0;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lgk6/v0;->e:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    const p1, 0x7f112128

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
    iput-object p1, p0, Lgk6/v0;->f:Landroid/view/View;

    .line 33947765
    .line 33947766
    const p2, 0x7f1120a1

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    const v0, 0x7f0d001b

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p2

    .line 33947787
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


.method public static a(Lgk6/v0;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public static a(Lgk6/v0;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33947653
    if-nez v0, :cond_9

    .line 33947655
    goto/16 :goto_fb

    .line 33947657
    :cond_9
    iget-object v0, p0, Lgk6/v0;->f:Landroid/view/View;

    .line 33947659
    const v1, 0x7f1100b0

    .line 33947662
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947665
    move-result-object v3

    .line 33947666
    new-instance v5, Ljava/util/ArrayList;

    .line 33947668
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947678
    invoke-direct {p0}, Lgk6/v0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v1, "forum_position"

    .line 33947684
    const-string v2, "profile"

    .line 33947686
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947689
    move-result-object v1

    .line 33947690
    const-string v2, "post_id"

    .line 33947692
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947694
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947697
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947699
    if-eqz v1, :cond_68

    .line 33947701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947704
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947706
    const-string v2, "forum_id"

    .line 33947708
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947711
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947716
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947718
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947720
    if-ne v1, v2, :cond_68

    .line 33947722
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947727
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 33947729
    const-string v2, "book_id"

    .line 33947731
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947734
    const-string v2, "forum_book_id"

    .line 33947736
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947739
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 33947741
    iget v1, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 33947743
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947746
    move-result-object v1

    .line 33947747
    const-string v2, "forum_relative_type"

    .line 33947749
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947752
    :cond_68
    new-instance v1, Ljava/util/HashMap;

    .line 33947754
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947757
    const-string v2, "push_book_video_enter_position"

    .line 33947759
    const-string v4, "personal_profile_forwarded"

    .line 33947761
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33947766
    if-eqz v2, :cond_82

    .line 33947768
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947771
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 33947773
    const-string v4, "video_id"

    .line 33947775
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    :cond_82
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33947780
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 33947782
    const/4 v10, 0x1

    .line 33947783
    if-ne v2, v4, :cond_8b

    .line 33947785
    const/4 v2, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v2, 0x0

    .line 33947788
    :goto_8c
    if-eqz v2, :cond_97

    .line 33947790
    const-string v2, "if_douyin_video"

    .line 33947792
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    move-result-object v4

    .line 33947796
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    :cond_97
    const-string v2, "if_outside_store"

    .line 33947801
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    move-result-object v4

    .line 33947805
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    const-string v2, "status"

    .line 33947810
    const-string v4, "outside_forum"

    .line 33947812
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947818
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947821
    move-result-object v2

    .line 33947822
    const-string p0, ""

    .line 33947824
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 33947829
    const-wide/16 v6, 0x0

    .line 33947831
    const/16 v9, 0xe

    .line 33947833
    const/4 v8, 0x0

    .line 33947834
    move-object v4, v1

    .line 33947835
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 33947838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947840
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947843
    new-instance p0, Ljava/util/HashMap;

    .line 33947845
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33947848
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947851
    move-result-object v4

    .line 33947852
    const-string v5, "request_source"

    .line 33947854
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947857
    const-string v4, "key_post_id"

    .line 33947859
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947862
    const-string p1, "key_has_more"

    .line 33947864
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947866
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947869
    new-instance v5, Lcom/dragon/read/base/SerializableMap;

    .line 33947871
    invoke-direct {v5}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 33947874
    iput-object p0, v5, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 33947876
    const/4 v7, 0x0

    .line 33947877
    move-object v4, v1

    .line 33947878
    move-object v6, v0

    .line 33947879
    invoke-static/range {v2 .. v7}, Lnc6/h;->S(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 33947882
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33947884
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947887
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947890
    move-result-object p1

    .line 33947891
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947894
    const-string p1, "click_push_book_video_entrance"

    .line 33947896
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947899
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lgk6/v0;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33947652
    .line 33947653
    if-nez v0, :cond_9

    .line 33947654
    .line 33947655
    goto/16 :goto_fb

    .line 33947656
    .line 33947657
    :cond_9
    iget-object v0, p0, Lgk6/v0;->f:Landroid/view/View;

    .line 33947658
    .line 33947659
    const v1, 0x7f1100b0

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    new-instance v5, Ljava/util/ArrayList;

    .line 33947667
    .line 33947668
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-direct {p0}, Lgk6/v0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v1, "forum_position"

    .line 33947683
    .line 33947684
    const-string v2, "profile"

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    const-string v2, "post_id"

    .line 33947691
    .line 33947692
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947698
    .line 33947699
    if-eqz v1, :cond_68

    .line 33947700
    .line 33947701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947705
    .line 33947706
    const-string v2, "forum_id"

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947712
    .line 33947713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947717
    .line 33947718
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947719
    .line 33947720
    if-ne v1, v2, :cond_68

    .line 33947721
    .line 33947722
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947723
    .line 33947724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 33947728
    .line 33947729
    const-string v2, "book_id"

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v2, "forum_book_id"

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947737
    .line 33947738
    .line 33947739
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 33947740
    .line 33947741
    iget v1, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 33947742
    .line 33947743
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    const-string v2, "forum_relative_type"

    .line 33947748
    .line 33947749
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    new-instance v1, Ljava/util/HashMap;

    .line 33947753
    .line 33947754
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v2, "push_book_video_enter_position"

    .line 33947758
    .line 33947759
    const-string v4, "personal_profile_forwarded"

    .line 33947760
    .line 33947761
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33947765
    .line 33947766
    if-eqz v2, :cond_82

    .line 33947767
    .line 33947768
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 33947772
    .line 33947773
    const-string v4, "video_id"

    .line 33947774
    .line 33947775
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33947779
    .line 33947780
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 33947781
    .line 33947782
    const/4 v10, 0x1

    .line 33947783
    if-ne v2, v4, :cond_8b

    .line 33947784
    .line 33947785
    const/4 v2, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v2, 0x0

    .line 33947788
    :goto_8c
    if-eqz v2, :cond_97

    .line 33947789
    .line 33947790
    const-string v2, "if_douyin_video"

    .line 33947791
    .line 33947792
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v4

    .line 33947796
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    const-string v2, "if_outside_store"

    .line 33947800
    .line 33947801
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v4

    .line 33947805
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    const-string v2, "status"

    .line 33947809
    .line 33947810
    const-string v4, "outside_forum"

    .line 33947811
    .line 33947812
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v2

    .line 33947822
    const-string p0, ""

    .line 33947823
    .line 33947824
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 33947828
    .line 33947829
    const-wide/16 v6, 0x0

    .line 33947830
    .line 33947831
    const/16 v9, 0xe

    .line 33947832
    .line 33947833
    const/4 v8, 0x0

    .line 33947834
    move-object v4, v1

    .line 33947835
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 33947836
    .line 33947837
    .line 33947838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947839
    .line 33947840
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    new-instance p0, Ljava/util/HashMap;

    .line 33947844
    .line 33947845
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v4

    .line 33947852
    const-string v5, "request_source"

    .line 33947853
    .line 33947854
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    const-string v4, "key_post_id"

    .line 33947858
    .line 33947859
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947860
    .line 33947861
    .line 33947862
    const-string p1, "key_has_more"

    .line 33947863
    .line 33947864
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947865
    .line 33947866
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    .line 33947868
    .line 33947869
    new-instance v5, Lcom/dragon/read/base/SerializableMap;

    .line 33947870
    .line 33947871
    invoke-direct {v5}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 33947872
    .line 33947873
    .line 33947874
    iput-object p0, v5, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 33947875
    .line 33947876
    const/4 v7, 0x0

    .line 33947877
    move-object v4, v1

    .line 33947878
    move-object v6, v0

    .line 33947879
    invoke-static/range {v2 .. v7}, Lnc6/h;->S(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 33947880
    .line 33947881
    .line 33947882
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33947883
    .line 33947884
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947888
    .line 33947889
    .line 33947890
    move-result-object p1

    .line 33947891
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947892
    .line 33947893
    .line 33947894
    const-string p1, "click_push_book_video_entrance"

    .line 33947895
    .line 33947896
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947897
    .line 33947898
    .line 33947899
    :goto_fb
    return-void
.end method


.method private final getParentPage()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getParentPage()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "type"

    .line 262155
    const-string v2, "profile"

    .line 262157
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "source"

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "topic_position"

    .line 262169
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "topic_id"

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getParentPage()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "type"

    .line 262154
    .line 262155
    const-string v2, "profile"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "source"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "topic_position"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "topic_id"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method private final setContentViewData(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method private final setContentViewData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_22

    .line 17104905
    iget-object v0, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104912
    iget-object p1, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v0

    .line 17104918
    const v2, 0x7f0d0026

    .line 17104921
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104924
    move-result v0

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104928
    const/4 p1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    iget-object v0, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 17104933
    const/16 v2, 0x8

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/16 v1, 0x8

    .line 17104940
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104943
    iget-object p1, p0, Lgk6/v0;->e:Landroid/widget/TextView;

    .line 17104945
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104948
    iget-object p1, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 17104950
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_4f

    .line 17104956
    iget-object p1, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 17104958
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, ""

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    new-instance v0, Lgk6/v0$a;

    .line 17104969
    invoke-direct {v0, p0}, Lgk6/v0$a;-><init>(Lgk6/v0;)V

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method private final setContentViewData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_22

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const v2, 0x7f0d0026

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 p1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    iget-object v0, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    const/16 v2, 0x8

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/16 v1, 0x8

    .line 17104939
    .line 17104940
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lgk6/v0;->e:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_4f

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, ""

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Lgk6/v0$a;

    .line 17104968
    .line 17104969
    invoke-direct {v0, p0}, Lgk6/v0$a;-><init>(Lgk6/v0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947654
    move-result-object p2

    .line 33947655
    const-string v0, ""

    .line 33947657
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    iget-object v1, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947662
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    const-string v0, "follow_source"

    .line 33947667
    const-string v2, "profile_dynamic"

    .line 33947669
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947674
    if-eqz v0, :cond_50

    .line 33947676
    iget-object v1, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947678
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947681
    iget-object v0, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947683
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947686
    iget-object p2, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947688
    const-string v0, "feed"

    .line 33947690
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947693
    iget-object p2, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947695
    const/16 v1, 0x12

    .line 33947697
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 33947700
    iget-object p2, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947702
    const/16 v2, 0x11

    .line 33947704
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 33947707
    iget-object p2, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947709
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947711
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947714
    iget-object p2, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947716
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947718
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 33947721
    iget-object p2, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947723
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947725
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 33947728
    :cond_50
    iget p2, p0, Lgk6/v0;->h:I

    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    if-ne p2, v0, :cond_64

    .line 33947733
    iget-object p2, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947735
    iget-object p2, p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33947737
    const/4 v0, 0x0

    .line 33947738
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947741
    iget-object p2, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947743
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947745
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947748
    :cond_64
    iget-object p2, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947750
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 33947753
    invoke-direct {p0, p1}, Lgk6/v0;->setContentViewData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947756
    invoke-virtual {p0, p1}, Lgk6/v0;->setAttachVideo(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947759
    iget-object p2, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 33947761
    new-instance v0, Lgk6/t0;

    .line 33947763
    invoke-direct {v0, p0}, Lgk6/t0;-><init>(Lgk6/v0;)V

    .line 33947766
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947769
    iget-object p2, p0, Lgk6/v0;->a:Landroid/view/View;

    .line 33947771
    new-instance v0, Lgk6/u0;

    .line 33947773
    invoke-direct {v0, p0, p1}, Lgk6/u0;-><init>(Lgk6/v0;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947776
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947779
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    const-string v0, ""

    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v1, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947661
    .line 33947662
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v0, "follow_source"

    .line 33947666
    .line 33947667
    const-string v2, "profile_dynamic"

    .line 33947668
    .line 33947669
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947673
    .line 33947674
    if-eqz v0, :cond_50

    .line 33947675
    .line 33947676
    iget-object v1, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v0, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p2, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947687
    .line 33947688
    const-string v0, "feed"

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947694
    .line 33947695
    const/16 v1, 0x12

    .line 33947696
    .line 33947697
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p2, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947701
    .line 33947702
    const/16 v2, 0x11

    .line 33947703
    .line 33947704
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p2, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947708
    .line 33947709
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947710
    .line 33947711
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p2, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947715
    .line 33947716
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p2, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947722
    .line 33947723
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947724
    .line 33947725
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    iget p2, p0, Lgk6/v0;->h:I

    .line 33947729
    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    if-ne p2, v0, :cond_64

    .line 33947732
    .line 33947733
    iget-object p2, p0, Lgk6/v0;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947734
    .line 33947735
    iget-object p2, p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33947736
    .line 33947737
    const/4 v0, 0x0

    .line 33947738
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947742
    .line 33947743
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947744
    .line 33947745
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget-object p2, p0, Lgk6/v0;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947749
    .line 33947750
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-direct {p0, p1}, Lgk6/v0;->setContentViewData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p0, p1}, Lgk6/v0;->setAttachVideo(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p0, Lgk6/v0;->d:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    new-instance v0, Lgk6/t0;

    .line 33947762
    .line 33947763
    invoke-direct {v0, p0}, Lgk6/t0;-><init>(Lgk6/v0;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p2, p0, Lgk6/v0;->a:Landroid/view/View;

    .line 33947770
    .line 33947771
    new-instance v0, Lgk6/u0;

    .line 33947772
    .line 33947773
    invoke-direct {v0, p0, p1}, Lgk6/u0;-><init>(Lgk6/v0;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method


.method public final setAttachVideo(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final setAttachVideo(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lgk6/v0;->f:Landroid/view/View;

    .line 17104902
    const v2, 0x7f1100b0

    .line 17104905
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, ""

    .line 17104911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v1, Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 17104916
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->a(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104919
    iget-object v1, p0, Lgk6/v0;->f:Landroid/view/View;

    .line 17104921
    const v3, 0x7f113b99

    .line 17104924
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast v1, Landroid/widget/TextView;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17104935
    iget-object v3, p0, Lgk6/v0;->f:Landroid/view/View;

    .line 17104937
    const v4, 0x7f1120a1

    .line 17104940
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_57

    .line 17104953
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v2, "\u63a8\u8350"

    .line 17104960
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104966
    move-result p1

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    const-string p1, "\u672c\u4e66"

    .line 17104972
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104982
    goto :goto_5c

    .line 17104983
    :cond_57
    const/16 p1, 0x8

    .line 17104985
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachVideo(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgk6/v0;->f:Landroid/view/View;

    .line 17104901
    .line 17104902
    const v2, 0x7f1100b0

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v1, Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->a(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lgk6/v0;->f:Landroid/view/View;

    .line 17104920
    .line 17104921
    const v3, 0x7f113b99

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v1, Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lgk6/v0;->f:Landroid/view/View;

    .line 17104936
    .line 17104937
    const v4, 0x7f1120a1

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_57

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v2, "\u63a8\u8350"

    .line 17104959
    .line 17104960
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "\u672c\u4e66"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5c

    .line 17104983
    :cond_57
    const/16 p1, 0x8

    .line 17104984
    .line 17104985
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


.method public final setOneself(I)V
[MOD-CHANGED]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/v0;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/v0;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


