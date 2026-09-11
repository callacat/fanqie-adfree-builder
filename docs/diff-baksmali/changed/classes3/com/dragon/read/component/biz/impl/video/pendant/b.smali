## classes3/com/dragon/read/component/biz/impl/video/pendant/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Lfc4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->h:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 33947658
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    const-string v2, "VideoTaskPendantView"

    .line 33947662
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947665
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    const v0, 0x7f051a9e

    .line 33947670
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947673
    const p1, 0x7f1101e6

    .line 33947676
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p1

    .line 33947680
    const-string v0, ""

    .line 33947682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    check-cast p1, Lcom/dragon/read/widget/CircleProgressView;

    .line 33947687
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 33947689
    const p1, 0x7f113846

    .line 33947692
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast p1, Landroid/widget/TextView;

    .line 33947701
    const v2, 0x7f111e0d

    .line 33947704
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    check-cast v2, Landroid/widget/ImageView;

    .line 33947713
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->m:Landroid/widget/ImageView;

    .line 33947715
    const v2, 0x7f1129bf

    .line 33947718
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947727
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947729
    const v2, 0x7f113190

    .line 33947732
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    check-cast v2, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 33947741
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 33947743
    const v2, 0x7f1118ea

    .line 33947746
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 33947755
    const v2, 0x7f110f55

    .line 33947758
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->p:Landroid/view/View;

    .line 33947767
    const v2, 0x7f11353d

    .line 33947770
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    check-cast v2, Landroid/widget/TextView;

    .line 33947779
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->q:Landroid/widget/TextView;

    .line 33947781
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947784
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947789
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947792
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 33947795
    move-result v1

    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getSingleRoundVideoCount()I

    .line 33947799
    move-result p2

    .line 33947800
    mul-int v1, v1, p2

    .line 33947802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947805
    const-string p2, "\u91d1\u5e01"

    .line 33947807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947817
    new-instance p1, Lfc4/i;

    .line 33947819
    invoke-direct {p1, p0}, Lfc4/i;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 33947822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Lfc4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->h:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 33947657
    .line 33947658
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    const-string v2, "VideoTaskPendantView"

    .line 33947661
    .line 33947662
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    const v0, 0x7f051a9e

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    const p1, 0x7f1101e6

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const-string v0, ""

    .line 33947681
    .line 33947682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    check-cast p1, Lcom/dragon/read/widget/CircleProgressView;

    .line 33947686
    .line 33947687
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 33947688
    .line 33947689
    const p1, 0x7f113846

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast p1, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    const v2, 0x7f111e0d

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    check-cast v2, Landroid/widget/ImageView;

    .line 33947712
    .line 33947713
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->m:Landroid/widget/ImageView;

    .line 33947714
    .line 33947715
    const v2, 0x7f1129bf

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947726
    .line 33947727
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947728
    .line 33947729
    const v2, 0x7f113190

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    check-cast v2, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 33947740
    .line 33947741
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 33947742
    .line 33947743
    const v2, 0x7f1118ea

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 33947754
    .line 33947755
    const v2, 0x7f110f55

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->p:Landroid/view/View;

    .line 33947766
    .line 33947767
    const v2, 0x7f11353d

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    check-cast v2, Landroid/widget/TextView;

    .line 33947778
    .line 33947779
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->q:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getSingleRoundVideoCount()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    mul-int v1, v1, p2

    .line 33947801
    .line 33947802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string p2, "\u91d1\u5e01"

    .line 33947806
    .line 33947807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance p1, Lfc4/i;

    .line 33947818
    .line 33947819
    invoke-direct {p1, p0}, Lfc4/i;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->t:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->t:Z

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->r:Landroid/animation/ValueAnimator;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->s:Landroid/animation/ValueAnimator;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->setPercent(F)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 262174
    const/16 v1, 0x8

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->t:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->t:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->r:Landroid/animation/ValueAnimator;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->s:Landroid/animation/ValueAnimator;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->setPercent(F)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 262173
    .line 262174
    const/16 v1, 0x8

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->m:Landroid/widget/ImageView;

    .line 17039368
    const/16 v2, 0x8

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039379
    const-string v2, "video_task_red_pack_lottie/data.json"

    .line 17039381
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039386
    const-string v2, "video_task_red_pack_lottie/images"

    .line 17039388
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039398
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039403
    new-instance v1, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;

    .line 17039405
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;Lkotlin/jvm/functions/Function0;)V

    .line 17039408
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039413
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->m:Landroid/widget/ImageView;

    .line 17039367
    .line 17039368
    const/16 v2, 0x8

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039378
    .line 17039379
    const-string v2, "video_task_red_pack_lottie/data.json"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039385
    .line 17039386
    const-string v2, "video_task_red_pack_lottie/images"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039402
    .line 17039403
    new-instance v1, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;

    .line 17039404
    .line 17039405
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;Lkotlin/jvm/functions/Function0;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->t:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->t:Z

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 17104906
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->setText(Ljava/lang/String;)V

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104915
    const/4 p1, 0x2

    .line 17104916
    new-array p1, p1, [F

    .line 17104918
    fill-array-data p1, :array_3a

    .line 17104921
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-wide/16 v0, 0x1f4

    .line 17104927
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v0, Lfc4/h;

    .line 17104933
    invoke-direct {v0, p0}, Lfc4/h;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->r:Landroid/animation/ValueAnimator;

    .line 17104941
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/pendant/b$d;

    .line 17104943
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/video/pendant/b$d;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104949
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104952
    return-void

    nop

    .line 17104954
    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->t:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->t:Z

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;->setText(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->n:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskPendantTips;

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 p1, 0x2

    .line 17104916
    new-array p1, p1, [F

    .line 17104917
    .line 17104918
    fill-array-data p1, :array_3a

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-wide/16 v0, 0x1f4

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v0, Lfc4/h;

    .line 17104932
    .line 17104933
    invoke-direct {v0, p0}, Lfc4/h;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->r:Landroid/animation/ValueAnimator;

    .line 17104940
    .line 17104941
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/pendant/b$d;

    .line 17104942
    .line 17104943
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/video/pendant/b$d;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    nop

    .line 17104954
    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262150
    move-result-object v0

    .line 262151
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    check-cast v0, Landroid/view/ViewGroup;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v2

    .line 262160
    :goto_10
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262166
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262169
    move-result-object v0

    .line 262170
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 262172
    if-eqz v3, :cond_21

    .line 262174
    move-object v2, v0

    .line 262175
    check-cast v2, Landroid/view/ViewGroup;

    .line 262177
    :cond_21
    if-eqz v2, :cond_26

    .line 262179
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    check-cast v0, Landroid/view/ViewGroup;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v2

    .line 262160
    :goto_10
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 262171
    .line 262172
    if-eqz v3, :cond_21

    .line 262173
    .line 262174
    move-object v2, v0

    .line 262175
    check-cast v2, Landroid/view/ViewGroup;

    .line 262176
    .line 262177
    :cond_21
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
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
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->a()V

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
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setState(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;)V
[MOD-CHANGED]
.method public final setState(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "setState: "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v4, "cash"

    .line 17170460
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170467
    iget v3, p1, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->b:F

    .line 17170469
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 17170472
    sget-object v2, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COOLING:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    if-ne v1, v2, :cond_49

    .line 17170477
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->q:Landroid/widget/TextView;

    .line 17170479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    iget-wide v6, p1, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->f:J

    .line 17170486
    invoke-static {v6, v7, v3}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v6, "\u540e\u9886"

    .line 17170495
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170505
    :cond_49
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    if-eqz v4, :cond_51

    .line 17170510
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v6, v5

    .line 17170514
    :goto_52
    if-ne v1, v6, :cond_55

    .line 17170516
    return-void

    .line 17170517
    :cond_55
    if-eqz v4, :cond_5a

    .line 17170519
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v4, v5

    .line 17170523
    :goto_5b
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17170525
    const/16 p1, 0x8

    .line 17170527
    if-eq v1, v2, :cond_72

    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 17170531
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170533
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17170536
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170538
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170541
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->p:Landroid/view/View;

    .line 17170543
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170546
    :cond_72
    sget-object v6, Lcom/dragon/read/component/biz/impl/video/pendant/b$b;->a:[I

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170551
    move-result v1

    .line 17170552
    aget v1, v6, v1

    .line 17170554
    if-eq v1, v3, :cond_a7

    .line 17170556
    const/4 v2, 0x2

    .line 17170557
    if-eq v1, v2, :cond_80

    .line 17170559
    goto :goto_ac

    .line 17170560
    :cond_80
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17170562
    if-eqz v1, :cond_89

    .line 17170564
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->g:Z

    .line 17170566
    if-ne v1, v3, :cond_89

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-eqz v3, :cond_9e

    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 17170574
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170576
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170581
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->p:Landroid/view/View;

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170589
    goto :goto_ac

    .line 17170590
    :cond_9e
    new-instance p1, Lfc4/j;

    .line 17170592
    invoke-direct {p1, p0}, Lfc4/j;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 17170595
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170598
    goto :goto_ac

    .line 17170599
    :cond_a7
    if-eq v4, v2, :cond_ac

    .line 17170601
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final setState(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "setState: "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v4, "cash"

    .line 17170459
    .line 17170460
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170466
    .line 17170467
    iget v3, p1, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->b:F

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v2, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COOLING:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17170473
    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    if-ne v1, v2, :cond_49

    .line 17170476
    .line 17170477
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->q:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-wide v6, p1, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->f:J

    .line 17170485
    .line 17170486
    invoke-static {v6, v7, v3}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v6, "\u540e\u9886"

    .line 17170494
    .line 17170495
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17170506
    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    if-eqz v4, :cond_51

    .line 17170509
    .line 17170510
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v6, v5

    .line 17170514
    :goto_52
    if-ne v1, v6, :cond_55

    .line 17170515
    .line 17170516
    return-void

    .line 17170517
    :cond_55
    if-eqz v4, :cond_5a

    .line 17170518
    .line 17170519
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v4, v5

    .line 17170523
    :goto_5b
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17170524
    .line 17170525
    const/16 p1, 0x8

    .line 17170526
    .line 17170527
    if-eq v1, v2, :cond_72

    .line 17170528
    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 17170530
    .line 17170531
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170532
    .line 17170533
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170537
    .line 17170538
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->p:Landroid/view/View;

    .line 17170542
    .line 17170543
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    sget-object v6, Lcom/dragon/read/component/biz/impl/video/pendant/b$b;->a:[I

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    aget v1, v6, v1

    .line 17170553
    .line 17170554
    if-eq v1, v3, :cond_a7

    .line 17170555
    .line 17170556
    const/4 v2, 0x2

    .line 17170557
    if-eq v1, v2, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_ac

    .line 17170560
    :cond_80
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_89

    .line 17170563
    .line 17170564
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->g:Z

    .line 17170565
    .line 17170566
    if-ne v1, v3, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-eqz v3, :cond_9e

    .line 17170571
    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 17170573
    .line 17170574
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->p:Landroid/view/View;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_ac

    .line 17170590
    :cond_9e
    new-instance p1, Lfc4/j;

    .line 17170591
    .line 17170592
    invoke-direct {p1, p0}, Lfc4/j;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_ac

    .line 17170599
    :cond_a7
    if-eq v4, v2, :cond_ac

    .line 17170600
    .line 17170601
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method


