## classes6/com/dragon/read/polaris/tabtip/s.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa57

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/tabtip/s$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "PolarisTabTipPopupWindow"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    const/16 v0, 0xc

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196630
    move-result v0

    .line 196631
    sput v0, Lcom/dragon/read/polaris/tabtip/s;->f:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa57

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/tabtip/s$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "PolarisTabTipPopupWindow"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    const/16 v0, 0xc

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    sput v0, Lcom/dragon/read/polaris/tabtip/s;->f:I

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/model/BookmallBubble;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/model/BookmallBubble;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 33947658
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947664
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947667
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947670
    move-result-object p1

    .line 33947671
    const v0, 0x7f0512cd

    .line 33947674
    const/4 v1, 0x0

    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33947682
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    const v0, 0x7f111de6

    .line 33947689
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object p1

    .line 33947693
    const-string v0, ""

    .line 33947695
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    check-cast p1, Landroid/widget/ImageView;

    .line 33947700
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 33947702
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947705
    move-result-object p1

    .line 33947706
    const v1, 0x7f111de8

    .line 33947709
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast p1, Landroid/widget/ImageView;

    .line 33947718
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947721
    move-result-object v1

    .line 33947722
    const v2, 0x7f113793

    .line 33947725
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    check-cast v1, Landroid/widget/TextView;

    .line 33947734
    iget-object v0, p2, Lcom/dragon/read/model/BookmallBubble;->rewardType:Ljava/lang/String;

    .line 33947736
    const-string v2, "rmb"

    .line 33947738
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    move-result v2

    .line 33947742
    if-eqz v2, :cond_67

    .line 33947744
    const v0, 0x7f021bc5

    .line 33947747
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947750
    goto :goto_91

    .line 33947751
    :cond_67
    const-string v2, "coins"

    .line 33947753
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_8b

    .line 33947759
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947762
    move-result-object v0

    .line 33947763
    const/high16 v2, 0x41f80000    # 31.0f

    .line 33947765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947768
    move-result v3

    .line 33947769
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947771
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947774
    move-result v2

    .line 33947775
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947777
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947780
    const v0, 0x7f021d3d

    .line 33947783
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947786
    goto :goto_91

    .line 33947787
    :cond_8b
    const v0, 0x7f021bc1

    .line 33947790
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947793
    :goto_91
    iget-object p1, p2, Lcom/dragon/read/model/BookmallBubble;->rewardTips:Ljava/lang/String;

    .line 33947795
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947798
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/model/BookmallBubble;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 33947657
    .line 33947658
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const v0, 0x7f0512cd

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 v1, 0x0

    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    const v0, 0x7f111de6

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    const-string v0, ""

    .line 33947694
    .line 33947695
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    check-cast p1, Landroid/widget/ImageView;

    .line 33947699
    .line 33947700
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    const v1, 0x7f111de8

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast p1, Landroid/widget/ImageView;

    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    const v2, 0x7f113793

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast v1, Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    iget-object v0, p2, Lcom/dragon/read/model/BookmallBubble;->rewardType:Ljava/lang/String;

    .line 33947735
    .line 33947736
    const-string v2, "rmb"

    .line 33947737
    .line 33947738
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    if-eqz v2, :cond_67

    .line 33947743
    .line 33947744
    const v0, 0x7f021bc5

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_91

    .line 33947751
    :cond_67
    const-string v2, "coins"

    .line 33947752
    .line 33947753
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_8b

    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    const/high16 v2, 0x41f80000    # 31.0f

    .line 33947764
    .line 33947765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v3

    .line 33947769
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947770
    .line 33947771
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v2

    .line 33947775
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const v0, 0x7f021d3d

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_91

    .line 33947787
    :cond_8b
    const v0, 0x7f021bc1

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    iget-object p1, p2, Lcom/dragon/read/model/BookmallBubble;->rewardTips:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262155
    const-string v3, "dismissTipsAnim"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    const/4 v0, 0x2

    .line 262161
    new-array v0, v0, [F

    .line 262163
    fill-array-data v0, :array_34

    .line 262166
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262169
    move-result-object v0

    .line 262170
    const-wide/16 v1, 0x12c

    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262175
    new-instance v1, Lcom/dragon/read/polaris/tabtip/s$b;

    .line 262177
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tabtip/s$b;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 262180
    new-instance v2, Lcom/dragon/read/polaris/tabtip/r;

    .line 262182
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/tabtip/r;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 262185
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262188
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262194
    return-void

    nop

    .line 262196
    :array_34
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262154
    .line 262155
    const-string v3, "dismissTipsAnim"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x2

    .line 262161
    new-array v0, v0, [F

    .line 262162
    .line 262163
    fill-array-data v0, :array_34

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-wide/16 v1, 0x12c

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lcom/dragon/read/polaris/tabtip/s$b;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tabtip/s$b;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v2, Lcom/dragon/read/polaris/tabtip/r;

    .line 262181
    .line 262182
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/tabtip/r;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262192
    .line 262193
    .line 262194
    return-void

    .line 262195
    nop

    .line 262196
    :array_34
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327683
    sget-object v0, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    move-result-object v3

    .line 327692
    const-string v4, "growth"

    .line 327694
    const-string v5, "dismiss"

    .line 327696
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    iget-boolean v2, p0, Lcom/dragon/read/polaris/tabtip/s;->d:Z

    .line 327701
    if-nez v2, :cond_67

    .line 327703
    iget-object v2, p0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 327705
    iget v2, v2, Lcom/dragon/read/model/BookmallBubble;->rewardColdDays:I

    .line 327707
    if-lez v2, :cond_67

    .line 327709
    new-array v2, v1, [Ljava/lang/Object;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "dismiss\uff0c\u6c14\u6ce1\u8fdb\u5165\u51b7\u5374\u671f"

    .line 327717
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 327722
    iget-object v2, p0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 327724
    iget-object v2, v2, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 327726
    const-string v3, ""

    .line 327728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    iget-object v3, p0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 327733
    iget v3, v3, Lcom/dragon/read/model/BookmallBubble;->rewardColdDays:I

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c:Landroid/content/SharedPreferences;

    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    const-string v2, "_cooling_time"

    .line 327757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327767
    move-result-wide v4

    .line 327768
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 327770
    int-to-long v6, v3

    .line 327771
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327774
    move-result-wide v2

    .line 327775
    add-long/2addr v4, v2

    .line 327776
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const-string v4, "growth"

    .line 327693
    .line 327694
    const-string v5, "dismiss"

    .line 327695
    .line 327696
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-boolean v2, p0, Lcom/dragon/read/polaris/tabtip/s;->d:Z

    .line 327700
    .line 327701
    if-nez v2, :cond_67

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 327704
    .line 327705
    iget v2, v2, Lcom/dragon/read/model/BookmallBubble;->rewardColdDays:I

    .line 327706
    .line 327707
    if-lez v2, :cond_67

    .line 327708
    .line 327709
    new-array v2, v1, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "dismiss\uff0c\u6c14\u6ce1\u8fdb\u5165\u51b7\u5374\u671f"

    .line 327716
    .line 327717
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 327723
    .line 327724
    iget-object v2, v2, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v3, ""

    .line 327727
    .line 327728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 327732
    .line 327733
    iget v3, v3, Lcom/dragon/read/model/BookmallBubble;->rewardColdDays:I

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c:Landroid/content/SharedPreferences;

    .line 327742
    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v2, "_cooling_time"

    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327765
    .line 327766
    .line 327767
    move-result-wide v4

    .line 327768
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 327769
    .line 327770
    int-to-long v6, v3

    .line 327771
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327772
    .line 327773
    .line 327774
    move-result-wide v2

    .line 327775
    add-long/2addr v4, v2

    .line 327776
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final showAsDropDown(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 50790402
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790405
    move-result v0

    .line 50790406
    const-string v1, "growth"

    .line 50790408
    const/4 v2, 0x0

    .line 50790409
    if-nez v0, :cond_f5

    .line 50790411
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 50790413
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790416
    move-result v0

    .line 50790417
    if-nez v0, :cond_f5

    .line 50790419
    if-nez p1, :cond_17

    .line 50790421
    goto/16 :goto_f5

    .line 50790423
    :cond_17
    const/4 v0, 0x2

    .line 50790424
    :try_start_18
    new-array v3, v0, [I

    .line 50790426
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790429
    aget v4, v3, v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_e7

    .line 50790431
    add-int/2addr v4, p2

    .line 50790432
    const v5, 0x800003

    .line 50790435
    const-string v6, ""

    .line 50790437
    if-ltz v4, :cond_70

    .line 50790439
    :try_start_27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790442
    move-result-object v7

    .line 50790443
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790446
    move-result v7

    .line 50790447
    add-int/2addr v7, v4

    .line 50790448
    iget-object v8, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 50790450
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790453
    move-result v8

    .line 50790454
    sget v9, Lcom/dragon/read/polaris/tabtip/s;->f:I

    .line 50790456
    sub-int/2addr v8, v9

    .line 50790457
    if-gt v7, v8, :cond_70

    .line 50790459
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790461
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 50790464
    move-result-object v3

    .line 50790465
    invoke-interface {v3}, Lof4/g;->isVideoPendantShowing()Z

    .line 50790468
    move-result v3

    .line 50790469
    if-eqz v3, :cond_6c

    .line 50790471
    const/16 v3, 0xd2

    .line 50790473
    if-ge v4, v3, :cond_6c

    .line 50790475
    iget-object p2, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790477
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790480
    move-result-object p2

    .line 50790481
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790486
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790488
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790491
    move-result v3

    .line 50790492
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790494
    sub-int/2addr v3, v4

    .line 50790495
    div-int/2addr v3, v0

    .line 50790496
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50790499
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790501
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790504
    invoke-super {p0, p1, v2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790507
    goto :goto_da

    .line 50790508
    :cond_6c
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790511
    goto :goto_da

    .line 50790512
    :cond_70
    if-gez v4, :cond_93

    .line 50790514
    iget-object p2, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790516
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790519
    move-result-object p2

    .line 50790520
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790523
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790525
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790527
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790530
    move-result v3

    .line 50790531
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790533
    sub-int/2addr v3, v4

    .line 50790534
    div-int/2addr v3, v0

    .line 50790535
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50790538
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790540
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790543
    invoke-super {p0, p1, v2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790546
    goto :goto_da

    .line 50790547
    :cond_93
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790554
    move-result v5

    .line 50790555
    add-int/2addr v5, v4

    .line 50790556
    iget-object v4, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 50790558
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790561
    move-result v4

    .line 50790562
    sub-int/2addr v5, v4

    .line 50790563
    sget v4, Lcom/dragon/read/polaris/tabtip/s;->f:I

    .line 50790565
    add-int/2addr v5, v4

    .line 50790566
    iget-object v7, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790568
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790577
    const v6, 0x800005

    .line 50790580
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790582
    iget-object v6, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 50790584
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790587
    move-result v6

    .line 50790588
    aget v3, v3, v2

    .line 50790590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790593
    move-result v8

    .line 50790594
    add-int/2addr v3, v8

    .line 50790595
    sub-int/2addr v6, v3

    .line 50790596
    sub-int/2addr v6, v4

    .line 50790597
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790600
    move-result v3

    .line 50790601
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790603
    sub-int/2addr v3, v4

    .line 50790604
    div-int/2addr v3, v0

    .line 50790605
    add-int/2addr v6, v3

    .line 50790606
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790609
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790611
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790614
    sub-int/2addr p2, v5

    .line 50790615
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790618
    :goto_da
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790621
    move-result-object p1

    .line 50790622
    new-instance p2, Lcom/dragon/read/polaris/tabtip/p;

    .line 50790624
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/tabtip/p;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 50790627
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_e6} :catch_e7

    .line 50790630
    goto :goto_f4

    .line 50790631
    :catch_e7
    sget-object p1, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790633
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790635
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790638
    move-result-object p1

    .line 50790639
    const-string p3, "showAsDropDown, \u5f39\u51fa\u5931\u8d25"

    .line 50790641
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790644
    :goto_f4
    return-void

    .line 50790645
    :cond_f5
    :goto_f5
    sget-object p1, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790647
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790649
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790652
    move-result-object p1

    .line 50790653
    const-string p3, "showAsDropDown, Activity\u6b63\u5728\u9500\u6bc1\u6216\u5df2\u9500\u6bc1, \u4e0d\u4f1a\u5f39\u51fapopup window"

    .line 50790655
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790658
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    const-string v1, "growth"

    .line 50790407
    .line 50790408
    const/4 v2, 0x0

    .line 50790409
    if-nez v0, :cond_f5

    .line 50790410
    .line 50790411
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 50790412
    .line 50790413
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v0

    .line 50790417
    if-nez v0, :cond_f5

    .line 50790418
    .line 50790419
    if-nez p1, :cond_17

    .line 50790420
    .line 50790421
    goto/16 :goto_f5

    .line 50790422
    .line 50790423
    :cond_17
    const/4 v0, 0x2

    .line 50790424
    :try_start_18
    new-array v3, v0, [I

    .line 50790425
    .line 50790426
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790427
    .line 50790428
    .line 50790429
    aget v4, v3, v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_e7

    .line 50790430
    .line 50790431
    add-int/2addr v4, p2

    .line 50790432
    const v5, 0x800003

    .line 50790433
    .line 50790434
    .line 50790435
    const-string v6, ""

    .line 50790436
    .line 50790437
    if-ltz v4, :cond_70

    .line 50790438
    .line 50790439
    :try_start_27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v7

    .line 50790443
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v7

    .line 50790447
    add-int/2addr v7, v4

    .line 50790448
    iget-object v8, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 50790449
    .line 50790450
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v8

    .line 50790454
    sget v9, Lcom/dragon/read/polaris/tabtip/s;->f:I

    .line 50790455
    .line 50790456
    sub-int/2addr v8, v9

    .line 50790457
    if-gt v7, v8, :cond_70

    .line 50790458
    .line 50790459
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790460
    .line 50790461
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    invoke-interface {v3}, Lof4/g;->isVideoPendantShowing()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v3

    .line 50790469
    if-eqz v3, :cond_6c

    .line 50790470
    .line 50790471
    const/16 v3, 0xd2

    .line 50790472
    .line 50790473
    if-ge v4, v3, :cond_6c

    .line 50790474
    .line 50790475
    iget-object p2, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790476
    .line 50790477
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p2

    .line 50790481
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790485
    .line 50790486
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790487
    .line 50790488
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v3

    .line 50790492
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790493
    .line 50790494
    sub-int/2addr v3, v4

    .line 50790495
    div-int/2addr v3, v0

    .line 50790496
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50790497
    .line 50790498
    .line 50790499
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790500
    .line 50790501
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-super {p0, p1, v2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790505
    .line 50790506
    .line 50790507
    goto :goto_da

    .line 50790508
    :cond_6c
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790509
    .line 50790510
    .line 50790511
    goto :goto_da

    .line 50790512
    :cond_70
    if-gez v4, :cond_93

    .line 50790513
    .line 50790514
    iget-object p2, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790515
    .line 50790516
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p2

    .line 50790520
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790524
    .line 50790525
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790526
    .line 50790527
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v3

    .line 50790531
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790532
    .line 50790533
    sub-int/2addr v3, v4

    .line 50790534
    div-int/2addr v3, v0

    .line 50790535
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50790536
    .line 50790537
    .line 50790538
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790539
    .line 50790540
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-super {p0, p1, v2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790544
    .line 50790545
    .line 50790546
    goto :goto_da

    .line 50790547
    :cond_93
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v5

    .line 50790555
    add-int/2addr v5, v4

    .line 50790556
    iget-object v4, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 50790557
    .line 50790558
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v4

    .line 50790562
    sub-int/2addr v5, v4

    .line 50790563
    sget v4, Lcom/dragon/read/polaris/tabtip/s;->f:I

    .line 50790564
    .line 50790565
    add-int/2addr v5, v4

    .line 50790566
    iget-object v7, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790567
    .line 50790568
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790576
    .line 50790577
    const v6, 0x800005

    .line 50790578
    .line 50790579
    .line 50790580
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790581
    .line 50790582
    iget-object v6, p0, Lcom/dragon/read/polaris/tabtip/s;->a:Landroid/app/Activity;

    .line 50790583
    .line 50790584
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v6

    .line 50790588
    aget v3, v3, v2

    .line 50790589
    .line 50790590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v8

    .line 50790594
    add-int/2addr v3, v8

    .line 50790595
    sub-int/2addr v6, v3

    .line 50790596
    sub-int/2addr v6, v4

    .line 50790597
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v3

    .line 50790601
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790602
    .line 50790603
    sub-int/2addr v3, v4

    .line 50790604
    div-int/2addr v3, v0

    .line 50790605
    add-int/2addr v6, v3

    .line 50790606
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790607
    .line 50790608
    .line 50790609
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s;->c:Landroid/widget/ImageView;

    .line 50790610
    .line 50790611
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790612
    .line 50790613
    .line 50790614
    sub-int/2addr p2, v5

    .line 50790615
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790616
    .line 50790617
    .line 50790618
    :goto_da
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p1

    .line 50790622
    new-instance p2, Lcom/dragon/read/polaris/tabtip/p;

    .line 50790623
    .line 50790624
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/tabtip/p;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_e6} :catch_e7

    .line 50790628
    .line 50790629
    .line 50790630
    goto :goto_f4

    .line 50790631
    :catch_e7
    sget-object p1, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790632
    .line 50790633
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790634
    .line 50790635
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    const-string p3, "showAsDropDown, \u5f39\u51fa\u5931\u8d25"

    .line 50790640
    .line 50790641
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :goto_f4
    return-void

    .line 50790645
    :cond_f5
    :goto_f5
    sget-object p1, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790646
    .line 50790647
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790648
    .line 50790649
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    const-string p3, "showAsDropDown, Activity\u6b63\u5728\u9500\u6bc1\u6216\u5df2\u9500\u6bc1, \u4e0d\u4f1a\u5f39\u51fapopup window"

    .line 50790654
    .line 50790655
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790656
    .line 50790657
    .line 50790658
    return-void
.end method


