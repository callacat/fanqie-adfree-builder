## classes8/com/dragon/read/social/question/UgcStoryUserView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const-string p2, "CommunityQuestionHeaderView"

    .line 33816585
    invoke-static {p2}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816591
    move-result-object p1

    .line 33816592
    const p2, 0x7f051181

    .line 33816595
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816598
    const p1, 0x7f112122

    .line 33816601
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/social/question/UgcStoryUserView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33816614
    const p1, 0x7f112124

    .line 33816617
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/social/question/UgcStoryUserView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33816628
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p2, "CommunityQuestionHeaderView"

    .line 33816584
    .line 33816585
    invoke-static {p2}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const p2, 0x7f051181

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    const p1, 0x7f112122

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/social/question/UgcStoryUserView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33816613
    .line 33816614
    const p1, 0x7f112124

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33816625
    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/social/question/UgcStoryUserView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33816627
    .line 33816628
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;II)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;II)V
    .registers 7

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    iget-object v0, p0, Lcom/dragon/read/social/question/UgcStoryUserView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 67305476
    const/4 v1, 0x1

    .line 67305477
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setIsOnlyShowSelfTag(Z)V

    .line 67305480
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67305483
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setEnterPathSource(I)V

    .line 67305486
    invoke-virtual {v0, p4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setProfileEnterDataType(I)V

    .line 67305489
    iget-object v0, p0, Lcom/dragon/read/social/question/UgcStoryUserView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67305491
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67305494
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 67305497
    invoke-virtual {v0, p4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;II)V
    .registers 7

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    iget-object v0, p0, Lcom/dragon/read/social/question/UgcStoryUserView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 67305475
    .line 67305476
    const/4 v1, 0x1

    .line 67305477
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setIsOnlyShowSelfTag(Z)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setEnterPathSource(I)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0, p4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setProfileEnterDataType(I)V

    .line 67305487
    .line 67305488
    .line 67305489
    iget-object v0, p0, Lcom/dragon/read/social/question/UgcStoryUserView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67305490
    .line 67305491
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-virtual {v0, p4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public final getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/question/UgcStoryUserView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/question/UgcStoryUserView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method


