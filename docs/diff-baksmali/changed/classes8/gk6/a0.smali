## classes8/gk6/a0.smali
# added=0 removed=0 changed=10

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
    iput-object p2, p0, Lgk6/a0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33947658
    const-string p2, "ProfileForwardPostView"

    .line 33947660
    invoke-static {p2}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947665
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 33947668
    iput-object p2, p0, Lgk6/a0;->i:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947670
    const v0, 0x7f051742

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
    iput-object p1, p0, Lgk6/a0;->b:Landroid/view/View;

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
    iput-object p1, p0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

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
    iput-object p1, p0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947718
    const p1, 0x7f110194

    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    check-cast p1, Landroid/widget/TextView;

    .line 33947730
    iput-object p1, p0, Lgk6/a0;->e:Landroid/widget/TextView;

    .line 33947732
    const p1, 0x7f1101f1

    .line 33947735
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast p1, Landroid/widget/TextView;

    .line 33947744
    iput-object p1, p0, Lgk6/a0;->f:Landroid/widget/TextView;

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
    iput-object p1, p0, Lgk6/a0;->g:Landroid/widget/TextView;

    .line 33947763
    const p1, 0x7f112763

    .line 33947766
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    check-cast p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947775
    iput-object p1, p0, Lgk6/a0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947777
    new-instance p2, Lgk6/b0;

    .line 33947779
    invoke-direct {p2, p0}, Lgk6/b0;-><init>(Lgk6/a0;)V

    .line 33947782
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 33947785
    new-instance p2, Lgk6/c0;

    .line 33947787
    invoke-direct {p2, p0}, Lgk6/c0;-><init>(Lgk6/a0;)V

    .line 33947790
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 33947793
    new-instance p2, Lgk6/d0;

    .line 33947795
    invoke-direct {p2, p0}, Lgk6/d0;-><init>(Lgk6/a0;)V

    .line 33947798
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 33947801
    new-instance p2, Lgk6/e0;

    .line 33947803
    invoke-direct {p2, p0}, Lgk6/e0;-><init>(Lgk6/a0;)V

    .line 33947806
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 33947809
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
    iput-object p2, p0, Lgk6/a0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33947657
    .line 33947658
    const-string p2, "ProfileForwardPostView"

    .line 33947659
    .line 33947660
    invoke-static {p2}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    .line 33947662
    .line 33947663
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947664
    .line 33947665
    invoke-direct {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object p2, p0, Lgk6/a0;->i:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 33947669
    .line 33947670
    const v0, 0x7f051742

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
    iput-object p1, p0, Lgk6/a0;->b:Landroid/view/View;

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
    iput-object p1, p0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

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
    iput-object p1, p0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947717
    .line 33947718
    const p1, 0x7f110194

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
    check-cast p1, Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    iput-object p1, p0, Lgk6/a0;->e:Landroid/widget/TextView;

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
    check-cast p1, Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    iput-object p1, p0, Lgk6/a0;->f:Landroid/widget/TextView;

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
    iput-object p1, p0, Lgk6/a0;->g:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    const p1, 0x7f112763

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
    check-cast p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947774
    .line 33947775
    iput-object p1, p0, Lgk6/a0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947776
    .line 33947777
    new-instance p2, Lgk6/b0;

    .line 33947778
    .line 33947779
    invoke-direct {p2, p0}, Lgk6/b0;-><init>(Lgk6/a0;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance p2, Lgk6/c0;

    .line 33947786
    .line 33947787
    invoke-direct {p2, p0}, Lgk6/c0;-><init>(Lgk6/a0;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance p2, Lgk6/d0;

    .line 33947794
    .line 33947795
    invoke-direct {p2, p0}, Lgk6/d0;-><init>(Lgk6/a0;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p2, Lgk6/e0;

    .line 33947802
    .line 33947803
    invoke-direct {p2, p0}, Lgk6/e0;-><init>(Lgk6/a0;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method


.method private final setTitleData(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method private final setTitleData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_83

    .line 17170440
    iget-object v0, p0, Lgk6/a0;->e:Landroid/widget/TextView;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_7b

    .line 17170452
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_7b

    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170460
    new-instance v0, Landroid/text/SpannableString;

    .line 17170462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v3, "\u6545\u4e8b "

    .line 17170466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170482
    move-result-object p1

    .line 17170483
    const v2, 0x7f022afb

    .line 17170486
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_48

    .line 17170492
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170495
    move-result v2

    .line 17170496
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170499
    move-result v3

    .line 17170500
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 p1, 0x0

    .line 17170505
    :goto_49
    new-instance v2, Lth6/a;

    .line 17170507
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v3

    .line 17170514
    const v4, 0x7f0d0cde

    .line 17170517
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170520
    move-result v3

    .line 17170521
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170524
    move-result-object v4

    .line 17170525
    const v5, 0x7f0d002a

    .line 17170528
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170531
    move-result v4

    .line 17170532
    invoke-direct {v2, p1, v3, v4}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17170535
    const/16 p1, 0x18

    .line 17170537
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170540
    move-result p1

    .line 17170541
    iput p1, v2, Lth6/a;->e:I

    .line 17170543
    const/4 p1, 0x2

    .line 17170544
    const/16 v3, 0x11

    .line 17170546
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170549
    iget-object p1, p0, Lgk6/a0;->e:Landroid/widget/TextView;

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170554
    goto :goto_8a

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lgk6/a0;->e:Landroid/widget/TextView;

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170562
    goto :goto_8a

    .line 17170563
    :cond_83
    iget-object p1, p0, Lgk6/a0;->e:Landroid/widget/TextView;

    .line 17170565
    const/16 v0, 0x8

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170570
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTitleData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_83

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lgk6/a0;->e:Landroid/widget/TextView;

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_7b

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_7b

    .line 17170457
    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170459
    .line 17170460
    new-instance v0, Landroid/text/SpannableString;

    .line 17170461
    .line 17170462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v3, "\u6545\u4e8b "

    .line 17170465
    .line 17170466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const v2, 0x7f022afb

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_48

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 p1, 0x0

    .line 17170505
    :goto_49
    new-instance v2, Lth6/a;

    .line 17170506
    .line 17170507
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    const v4, 0x7f0d0cde

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    const v5, 0x7f0d002a

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    invoke-direct {v2, p1, v3, v4}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/16 p1, 0x18

    .line 17170536
    .line 17170537
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    iput p1, v2, Lth6/a;->e:I

    .line 17170542
    .line 17170543
    const/4 p1, 0x2

    .line 17170544
    const/16 v3, 0x11

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lgk6/a0;->e:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_8a

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lgk6/a0;->e:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_8a

    .line 17170563
    :cond_83
    iget-object p1, p0, Lgk6/a0;->e:Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    const/16 v0, 0x8

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgk6/a0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

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
    iget-object v0, p0, Lgk6/a0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lgk6/a0;->c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "reader_come_from_post"

    .line 16973835
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lgk6/a0;->c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "reader_come_from_post"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public final b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

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
    invoke-static {p1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1e

    .line 16973840
    const-string p1, "consume_forum_id"

    .line 16973842
    const-string v1, "7174275911599035149"

    .line 16973844
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    const-string p1, "forum_position"

    .line 16973849
    const-string v1, "profile"

    .line 16973851
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

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
    invoke-static {p1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1e

    .line 16973839
    .line 16973840
    const-string p1, "consume_forum_id"

    .line 16973841
    .line 16973842
    const-string v1, "7174275911599035149"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "forum_position"

    .line 16973848
    .line 16973849
    const-string v1, "profile"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object v0
.end method


.method public final c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lgk6/a0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez p1, :cond_7

    .line 17170438
    return-object v0

    .line 17170439
    :cond_7
    const-string v1, "forum_position"

    .line 17170441
    const-string v2, "profile"

    .line 17170443
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "post_id"

    .line 17170449
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170456
    if-eqz v1, :cond_78

    .line 17170458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170463
    const-string v2, "forum_id"

    .line 17170465
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170470
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170475
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170477
    const-string v3, "forum_relative_type"

    .line 17170479
    if-ne v1, v2, :cond_4e

    .line 17170481
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170488
    const-string v2, "book_id"

    .line 17170490
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    const-string v2, "forum_book_id"

    .line 17170495
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17170500
    iget v1, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17170502
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170509
    goto :goto_70

    .line 17170510
    :cond_4e
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170512
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170517
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170519
    if-ne v1, v2, :cond_70

    .line 17170521
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170523
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170528
    const-string v2, "class_id"

    .line 17170530
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17170535
    iget v1, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17170537
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    :cond_70
    :goto_70
    invoke-virtual {p0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    goto :goto_98

    .line 17170552
    :cond_78
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170554
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170556
    if-ne v1, v2, :cond_86

    .line 17170558
    invoke-virtual {p0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    goto :goto_98

    .line 17170566
    :cond_86
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_98

    .line 17170577
    invoke-virtual {p0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170584
    :cond_98
    :goto_98
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lgk6/a0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez p1, :cond_7

    .line 17170437
    .line 17170438
    return-object v0

    .line 17170439
    :cond_7
    const-string v1, "forum_position"

    .line 17170440
    .line 17170441
    const-string v2, "profile"

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "post_id"

    .line 17170448
    .line 17170449
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_78

    .line 17170457
    .line 17170458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string v2, "forum_id"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170469
    .line 17170470
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170474
    .line 17170475
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170476
    .line 17170477
    const-string v3, "forum_relative_type"

    .line 17170478
    .line 17170479
    if-ne v1, v2, :cond_4e

    .line 17170480
    .line 17170481
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170482
    .line 17170483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    const-string v2, "book_id"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v2, "forum_book_id"

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17170499
    .line 17170500
    iget v1, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17170501
    .line 17170502
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_70

    .line 17170510
    :cond_4e
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170516
    .line 17170517
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170518
    .line 17170519
    if-ne v1, v2, :cond_70

    .line 17170520
    .line 17170521
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170522
    .line 17170523
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    const-string v2, "class_id"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17170534
    .line 17170535
    iget v1, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17170536
    .line 17170537
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    :goto_70
    invoke-virtual {p0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_98

    .line 17170552
    :cond_78
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170553
    .line 17170554
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170555
    .line 17170556
    if-ne v1, v2, :cond_86

    .line 17170557
    .line 17170558
    invoke-virtual {p0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_98

    .line 17170566
    :cond_86
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_98

    .line 17170576
    .line 17170577
    invoke-virtual {p0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    return-object v0
.end method


.method public final d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    iput-object v7, v0, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 34013193
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013196
    move-result-object v2

    .line 34013197
    const-string v8, ""

    .line 34013199
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013202
    iget-object v1, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013204
    const-string v3, "follow_source"

    .line 34013206
    const-string v4, "profile_dynamic"

    .line 34013208
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    iget-object v1, v7, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013213
    if-eqz v1, :cond_6c

    .line 34013215
    iget-object v3, v0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013217
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013220
    iget-object v1, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013222
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013225
    iget-object v1, v0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013227
    const-string v3, "feed"

    .line 34013229
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34013232
    iget-object v1, v7, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013234
    if-nez v1, :cond_36

    .line 34013236
    const/4 v1, -0x1

    .line 34013237
    goto :goto_3e

    .line 34013238
    :cond_36
    sget-object v4, Lgk6/a0$a;->a:[I

    .line 34013240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013243
    move-result v1

    .line 34013244
    aget v1, v4, v1

    .line 34013246
    :goto_3e
    const/4 v4, 0x3

    .line 34013247
    if-eq v1, v4, :cond_47

    .line 34013249
    const/4 v4, 0x4

    .line 34013250
    if-eq v1, v4, :cond_47

    .line 34013252
    const/16 v1, 0x11

    .line 34013254
    goto :goto_49

    .line 34013255
    :cond_47
    const/16 v1, 0x10

    .line 34013257
    :goto_49
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 34013260
    move-result v4

    .line 34013261
    iget-object v5, v0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013263
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 34013266
    iget-object v5, v0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013268
    invoke-virtual {v5, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 34013271
    iget-object v5, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013273
    iget-object v5, v5, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013275
    invoke-virtual {v5, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34013278
    iget-object v3, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013280
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013282
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 34013285
    iget-object v1, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013287
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013289
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 34013292
    :cond_6c
    iget v1, v0, Lgk6/a0;->k:I

    .line 34013294
    const/4 v9, 0x1

    .line 34013295
    if-ne v1, v9, :cond_80

    .line 34013297
    iget-object v1, v0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013299
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013301
    const/4 v3, 0x0

    .line 34013302
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013305
    iget-object v1, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013307
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013309
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013312
    :cond_80
    iget-object v1, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013314
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013317
    invoke-direct/range {p0 .. p1}, Lgk6/a0;->setTitleData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013320
    iget-object v1, v7, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34013322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013325
    move-result v1

    .line 34013326
    const/4 v10, 0x0

    .line 34013327
    if-nez v1, :cond_134

    .line 34013329
    const-string v1, "from_id"

    .line 34013331
    iget-object v3, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013333
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013336
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34013339
    move-result-object v1

    .line 34013340
    const-string v3, "from_type"

    .line 34013342
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013345
    invoke-static/range {p1 .. p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 34013348
    move-result v1

    .line 34013349
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34013351
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013354
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    invoke-static {v3, v7, v9}, Lcom/dragon/read/social/post/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;

    .line 34013364
    move-result-object v3

    .line 34013365
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013368
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013371
    move-result-object v3

    .line 34013372
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    invoke-static {v3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34013378
    move-result v3

    .line 34013379
    const/4 v4, 0x1

    .line 34013380
    new-instance v5, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 34013382
    iget-object v6, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013384
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34013387
    move-result v13

    .line 34013388
    const/4 v14, 0x0

    .line 34013389
    const/4 v15, 0x0

    .line 34013390
    const/16 v16, 0x0

    .line 34013392
    xor-int/lit8 v18, v1, 0x1

    .line 34013394
    const/16 v19, 0xe

    .line 34013396
    move-object v12, v5

    .line 34013397
    move/from16 v17, v18

    .line 34013399
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 34013402
    const/16 v6, 0x30

    .line 34013404
    move-object/from16 v1, p1

    .line 34013406
    invoke-static/range {v1 .. v6}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34013409
    move-result-object v1

    .line 34013410
    invoke-static {v1, v10}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34013413
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013416
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013419
    move-result v1

    .line 34013420
    if-eqz v1, :cond_104

    .line 34013422
    iget-object v1, v7, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34013424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013427
    move-result v1

    .line 34013428
    if-nez v1, :cond_fe

    .line 34013430
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34013432
    iget-object v2, v7, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34013434
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013437
    goto :goto_103

    .line 34013438
    :cond_fe
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34013440
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013443
    :goto_103
    move-object v11, v1

    .line 34013444
    :cond_104
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013446
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013449
    iget-object v1, v7, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34013451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013454
    move-result v1

    .line 34013455
    xor-int/2addr v1, v9

    .line 34013456
    if-eqz v1, :cond_123

    .line 34013458
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013460
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013463
    move-result-object v2

    .line 34013464
    const v3, 0x7f0d003a

    .line 34013467
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013470
    move-result v2

    .line 34013471
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013474
    goto :goto_135

    .line 34013475
    :cond_123
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013477
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013480
    move-result-object v2

    .line 34013481
    const v3, 0x7f0d0026

    .line 34013484
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013487
    move-result v2

    .line 34013488
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    const/4 v9, 0x0

    .line 34013493
    :goto_135
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013495
    const/16 v2, 0x8

    .line 34013497
    if-eqz v9, :cond_13d

    .line 34013499
    const/4 v3, 0x0

    .line 34013500
    goto :goto_13f

    .line 34013501
    :cond_13d
    const/16 v3, 0x8

    .line 34013503
    :goto_13f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013506
    iget-object v1, v0, Lgk6/a0;->g:Landroid/widget/TextView;

    .line 34013508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013511
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013513
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34013516
    move-result v1

    .line 34013517
    if-nez v1, :cond_160

    .line 34013519
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013521
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013524
    move-result-object v1

    .line 34013525
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013528
    new-instance v2, Lgk6/f0;

    .line 34013530
    invoke-direct {v2, v0}, Lgk6/f0;-><init>(Lgk6/a0;)V

    .line 34013533
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013536
    :cond_160
    iget-object v1, v0, Lgk6/a0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013538
    const/16 v2, 0xc

    .line 34013540
    invoke-static {v1, v7, v10, v10, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;IZI)V

    .line 34013543
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013545
    new-instance v2, Lgk6/y;

    .line 34013547
    invoke-direct {v2, v0}, Lgk6/y;-><init>(Lgk6/a0;)V

    .line 34013550
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013553
    iget-object v1, v0, Lgk6/a0;->b:Landroid/view/View;

    .line 34013555
    new-instance v2, Lgk6/z;

    .line 34013557
    move-object/from16 v3, p2

    .line 34013559
    invoke-direct {v2, v3, v0, v7}, Lgk6/z;-><init>(Lcom/dragon/read/rpc/model/PostData;Lgk6/a0;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013562
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013565
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iput-object v7, v0, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 34013192
    .line 34013193
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    const-string v8, ""

    .line 34013198
    .line 34013199
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object v1, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013203
    .line 34013204
    const-string v3, "follow_source"

    .line 34013205
    .line 34013206
    const-string v4, "profile_dynamic"

    .line 34013207
    .line 34013208
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v1, v7, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013212
    .line 34013213
    if-eqz v1, :cond_6c

    .line 34013214
    .line 34013215
    iget-object v3, v0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013216
    .line 34013217
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object v1, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013221
    .line 34013222
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v1, v0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013226
    .line 34013227
    const-string v3, "feed"

    .line 34013228
    .line 34013229
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v1, v7, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013233
    .line 34013234
    if-nez v1, :cond_36

    .line 34013235
    .line 34013236
    const/4 v1, -0x1

    .line 34013237
    goto :goto_3e

    .line 34013238
    :cond_36
    sget-object v4, Lgk6/a0$a;->a:[I

    .line 34013239
    .line 34013240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    aget v1, v4, v1

    .line 34013245
    .line 34013246
    :goto_3e
    const/4 v4, 0x3

    .line 34013247
    if-eq v1, v4, :cond_47

    .line 34013248
    .line 34013249
    const/4 v4, 0x4

    .line 34013250
    if-eq v1, v4, :cond_47

    .line 34013251
    .line 34013252
    const/16 v1, 0x11

    .line 34013253
    .line 34013254
    goto :goto_49

    .line 34013255
    :cond_47
    const/16 v1, 0x10

    .line 34013256
    .line 34013257
    :goto_49
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v4

    .line 34013261
    iget-object v5, v0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013262
    .line 34013263
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v5, v0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013267
    .line 34013268
    invoke-virtual {v5, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v5, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013272
    .line 34013273
    iget-object v5, v5, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013274
    .line 34013275
    invoke-virtual {v5, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v3, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013279
    .line 34013280
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013281
    .line 34013282
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v1, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013286
    .line 34013287
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013288
    .line 34013289
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 34013290
    .line 34013291
    .line 34013292
    :cond_6c
    iget v1, v0, Lgk6/a0;->k:I

    .line 34013293
    .line 34013294
    const/4 v9, 0x1

    .line 34013295
    if-ne v1, v9, :cond_80

    .line 34013296
    .line 34013297
    iget-object v1, v0, Lgk6/a0;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013298
    .line 34013299
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013300
    .line 34013301
    const/4 v3, 0x0

    .line 34013302
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object v1, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013306
    .line 34013307
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013308
    .line 34013309
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013310
    .line 34013311
    .line 34013312
    :cond_80
    iget-object v1, v0, Lgk6/a0;->d:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013313
    .line 34013314
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-direct/range {p0 .. p1}, Lgk6/a0;->setTitleData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object v1, v7, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v1

    .line 34013326
    const/4 v10, 0x0

    .line 34013327
    if-nez v1, :cond_134

    .line 34013328
    .line 34013329
    const-string v1, "from_id"

    .line 34013330
    .line 34013331
    iget-object v3, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    const-string v3, "from_type"

    .line 34013341
    .line 34013342
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static/range {p1 .. p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v1

    .line 34013349
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34013350
    .line 34013351
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v3, v7, v9}, Lcom/dragon/read/social/post/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v3

    .line 34013365
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v3

    .line 34013372
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {v3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v3

    .line 34013379
    const/4 v4, 0x1

    .line 34013380
    new-instance v5, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 34013381
    .line 34013382
    iget-object v6, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013383
    .line 34013384
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v13

    .line 34013388
    const/4 v14, 0x0

    .line 34013389
    const/4 v15, 0x0

    .line 34013390
    const/16 v16, 0x0

    .line 34013391
    .line 34013392
    xor-int/lit8 v18, v1, 0x1

    .line 34013393
    .line 34013394
    const/16 v19, 0xe

    .line 34013395
    .line 34013396
    move-object v12, v5

    .line 34013397
    move/from16 v17, v18

    .line 34013398
    .line 34013399
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 34013400
    .line 34013401
    .line 34013402
    const/16 v6, 0x30

    .line 34013403
    .line 34013404
    move-object/from16 v1, p1

    .line 34013405
    .line 34013406
    invoke-static/range {v1 .. v6}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v1

    .line 34013410
    invoke-static {v1, v10}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v1

    .line 34013420
    if-eqz v1, :cond_104

    .line 34013421
    .line 34013422
    iget-object v1, v7, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v1

    .line 34013428
    if-nez v1, :cond_fe

    .line 34013429
    .line 34013430
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34013431
    .line 34013432
    iget-object v2, v7, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_103

    .line 34013438
    :cond_fe
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34013439
    .line 34013440
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    move-object v11, v1

    .line 34013444
    :cond_104
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013445
    .line 34013446
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object v1, v7, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v1

    .line 34013455
    xor-int/2addr v1, v9

    .line 34013456
    if-eqz v1, :cond_123

    .line 34013457
    .line 34013458
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013459
    .line 34013460
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v2

    .line 34013464
    const v3, 0x7f0d003a

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v2

    .line 34013471
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_135

    .line 34013475
    :cond_123
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013476
    .line 34013477
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v2

    .line 34013481
    const v3, 0x7f0d0026

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v2

    .line 34013488
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    const/4 v9, 0x0

    .line 34013493
    :goto_135
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013494
    .line 34013495
    const/16 v2, 0x8

    .line 34013496
    .line 34013497
    if-eqz v9, :cond_13d

    .line 34013498
    .line 34013499
    const/4 v3, 0x0

    .line 34013500
    goto :goto_13f

    .line 34013501
    :cond_13d
    const/16 v3, 0x8

    .line 34013502
    .line 34013503
    :goto_13f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-object v1, v0, Lgk6/a0;->g:Landroid/widget/TextView;

    .line 34013507
    .line 34013508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013509
    .line 34013510
    .line 34013511
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013512
    .line 34013513
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v1

    .line 34013517
    if-nez v1, :cond_160

    .line 34013518
    .line 34013519
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013520
    .line 34013521
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v1

    .line 34013525
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    new-instance v2, Lgk6/f0;

    .line 34013529
    .line 34013530
    invoke-direct {v2, v0}, Lgk6/f0;-><init>(Lgk6/a0;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    iget-object v1, v0, Lgk6/a0;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013537
    .line 34013538
    const/16 v2, 0xc

    .line 34013539
    .line 34013540
    invoke-static {v1, v7, v10, v10, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;IZI)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object v1, v0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 34013544
    .line 34013545
    new-instance v2, Lgk6/y;

    .line 34013546
    .line 34013547
    invoke-direct {v2, v0}, Lgk6/y;-><init>(Lgk6/a0;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013551
    .line 34013552
    .line 34013553
    iget-object v1, v0, Lgk6/a0;->b:Landroid/view/View;

    .line 34013554
    .line 34013555
    new-instance v2, Lgk6/z;

    .line 34013556
    .line 34013557
    move-object/from16 v3, p2

    .line 34013558
    .line 34013559
    invoke-direct {v2, v3, v0, v7}, Lgk6/z;-><init>(Lcom/dragon/read/rpc/model/PostData;Lgk6/a0;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013563
    .line 34013564
    .line 34013565
    return-void
.end method


.method public final getContentView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getContentView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgk6/a0;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParentPage()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getParentPage()Lcom/dragon/read/report/PageRecorder;
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
.method public final getParentPage()Lcom/dragon/read/report/PageRecorder;
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


.method public final setOneself(I)V
[MOD-CHANGED]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/a0;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/a0;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


