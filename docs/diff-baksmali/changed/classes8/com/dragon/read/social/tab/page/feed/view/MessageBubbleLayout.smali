## classes8/com/dragon/read/social/tab/page/feed/view/MessageBubbleLayout.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    new-array v2, v1, [I

    .line 33947661
    const v3, 0x7f0103af

    .line 33947664
    aput v3, v2, v0

    .line 33947666
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947669
    move-result-object p2

    .line 33947670
    const-string v2, ""

    .line 33947672
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947678
    move-result v0

    .line 33947679
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947682
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947685
    move-result-object p1

    .line 33947686
    if-nez v0, :cond_2c

    .line 33947688
    const p2, 0x7f05110f

    .line 33947691
    goto :goto_2f

    .line 33947692
    :cond_2c
    const p2, 0x7f05110e

    .line 33947695
    :goto_2f
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947698
    const p1, 0x7f112445

    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->a:Landroid/view/View;

    .line 33947710
    const p2, 0x7f11009e

    .line 33947713
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    check-cast p2, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 33947722
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->b:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 33947724
    const p2, 0x7f11027e

    .line 33947727
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    check-cast p2, Landroid/widget/TextView;

    .line 33947736
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->c:Landroid/widget/TextView;

    .line 33947738
    if-nez v0, :cond_69

    .line 33947740
    const p2, 0x7f0d0031

    .line 33947743
    const v0, 0x7f0d002b

    .line 33947746
    const v1, 0x7f020060

    .line 33947749
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947752
    goto :goto_83

    .line 33947753
    :cond_69
    const p2, 0x7f0d0dab

    .line 33947756
    const v0, 0x7f0d0daa

    .line 33947759
    const v3, 0x7f020eda

    .line 33947762
    invoke-static {p1, v3, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947765
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947774
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947776
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947779
    :goto_83
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    new-array v2, v1, [I

    .line 33947660
    .line 33947661
    const v3, 0x7f0103af

    .line 33947662
    .line 33947663
    .line 33947664
    aput v3, v2, v0

    .line 33947665
    .line 33947666
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    const-string v2, ""

    .line 33947671
    .line 33947672
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    if-nez v0, :cond_2c

    .line 33947687
    .line 33947688
    const p2, 0x7f05110f

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_2f

    .line 33947692
    :cond_2c
    const p2, 0x7f05110e

    .line 33947693
    .line 33947694
    .line 33947695
    :goto_2f
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    const p1, 0x7f112445

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->a:Landroid/view/View;

    .line 33947709
    .line 33947710
    const p2, 0x7f11009e

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    check-cast p2, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 33947721
    .line 33947722
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->b:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 33947723
    .line 33947724
    const p2, 0x7f11027e

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    check-cast p2, Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->c:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    if-nez v0, :cond_69

    .line 33947739
    .line 33947740
    const p2, 0x7f0d0031

    .line 33947741
    .line 33947742
    .line 33947743
    const v0, 0x7f0d002b

    .line 33947744
    .line 33947745
    .line 33947746
    const v1, 0x7f020060

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_83

    .line 33947753
    :cond_69
    const p2, 0x7f0d0dab

    .line 33947754
    .line 33947755
    .line 33947756
    const v0, 0x7f0d0daa

    .line 33947757
    .line 33947758
    .line 33947759
    const v3, 0x7f020eda

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p1, v3, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947773
    .line 33947774
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    return-void
.end method


.method public final setAvatarList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAvatarList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_12

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->b:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 16973836
    const/16 v0, 0x8

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->b:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 16973844
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->b:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->a(Ljava/util/List;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvatarList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->b:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 16973835
    .line 16973836
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->b:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->b:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->a(Ljava/util/List;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setClickEvent(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setClickEvent(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->a:Landroid/view/View;

    .line 16908294
    new-instance v1, Ljm6/d;

    .line 16908296
    invoke-direct {v1, p1}, Ljm6/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickEvent(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    new-instance v1, Ljm6/d;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Ljm6/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->c:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/MessageBubbleLayout;->c:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


