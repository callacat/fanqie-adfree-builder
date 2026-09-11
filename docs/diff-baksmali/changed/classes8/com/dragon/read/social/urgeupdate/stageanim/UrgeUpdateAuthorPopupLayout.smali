## classes8/com/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    const-string p2, "UrgeUpdate"

    .line 33947657
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    move-result-object p2

    .line 33947661
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947666
    move-result-object p2

    .line 33947667
    new-instance v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Landroid/os/Looper;)V

    .line 33947672
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->r:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;

    .line 33947674
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947677
    move-result-object p1

    .line 33947678
    const p2, 0x7f0515d3

    .line 33947681
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947684
    const p1, 0x7f111fbb

    .line 33947687
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object p1

    .line 33947691
    const-string p2, ""

    .line 33947693
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 33947698
    const p1, 0x7f110008

    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->c:Landroid/view/View;

    .line 33947710
    const p1, 0x7f1100cc

    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947722
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947724
    const p1, 0x7f113449

    .line 33947727
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    check-cast p1, Landroid/widget/TextView;

    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 33947738
    const p1, 0x7f110210

    .line 33947741
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    check-cast p1, Landroid/widget/TextView;

    .line 33947750
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->f:Landroid/widget/TextView;

    .line 33947752
    const p1, 0x7f11307b

    .line 33947755
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    check-cast p1, Landroid/widget/TextView;

    .line 33947764
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 33947766
    const p1, 0x7f113834

    .line 33947769
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    check-cast p1, Landroid/widget/TextView;

    .line 33947778
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 33947780
    const p1, 0x7f11164b

    .line 33947783
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->i:Landroid/view/View;

    .line 33947792
    const p1, 0x7f020566

    .line 33947795
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 33947798
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string p2, "UrgeUpdate"

    .line 33947656
    .line 33947657
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    new-instance v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Landroid/os/Looper;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->r:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;

    .line 33947673
    .line 33947674
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    const p2, 0x7f0515d3

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    const p1, 0x7f111fbb

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    const-string p2, ""

    .line 33947692
    .line 33947693
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 33947697
    .line 33947698
    const p1, 0x7f110008

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->c:Landroid/view/View;

    .line 33947709
    .line 33947710
    const p1, 0x7f1100cc

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947721
    .line 33947722
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947723
    .line 33947724
    const p1, 0x7f113449

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    check-cast p1, Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    const p1, 0x7f110210

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    check-cast p1, Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->f:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    const p1, 0x7f11307b

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    check-cast p1, Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    const p1, 0x7f113834

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    check-cast p1, Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    const p1, 0x7f11164b

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->i:Landroid/view/View;

    .line 33947791
    .line 33947792
    const p1, 0x7f020566

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void
.end method


.method private final setResponseText(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setResponseText(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170441
    move-result v0

    .line 17170442
    const/16 v1, 0x10

    .line 17170444
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x2

    .line 17170449
    mul-int/lit8 v2, v2, 0x2

    .line 17170451
    sub-int/2addr v0, v2

    .line 17170452
    const/16 v2, 0x3c

    .line 17170454
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170457
    move-result v2

    .line 17170458
    sub-int/2addr v0, v2

    .line 17170459
    const/16 v2, 0x8

    .line 17170461
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170464
    move-result v4

    .line 17170465
    sub-int/2addr v0, v4

    .line 17170466
    iget-object v4, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 17170468
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 17170471
    move-result v4

    .line 17170472
    if-nez v4, :cond_36

    .line 17170474
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170477
    move-result v1

    .line 17170478
    sub-int/2addr v0, v1

    .line 17170479
    const/16 v1, 0x58

    .line 17170481
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170484
    move-result v1

    .line 17170485
    goto :goto_3a

    .line 17170486
    :cond_36
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170489
    move-result v1

    .line 17170490
    :goto_3a
    sub-int/2addr v0, v1

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 17170493
    const/high16 v2, 0x41600000    # 14.0f

    .line 17170495
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 17170500
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170507
    move-result v1

    .line 17170508
    int-to-float v2, v0

    .line 17170509
    cmpl-float v2, v1, v2

    .line 17170511
    if-lez v2, :cond_7c

    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v5, "\u6587\u5b57\u5bbd\u5ea6\u8d85\u8fc7\u6700\u5927\u9650\u5236\uff0c\u51cf\u5c0f\u5b57\u53f7\uff0ctextWidth = "

    .line 17170519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, ", maxWidth = "

    .line 17170527
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    const/4 v1, 0x0

    .line 17170538
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    const-string v4, "deliver"

    .line 17170546
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 17170551
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170553
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 17170558
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method private final setResponseText(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const/16 v1, 0x10

    .line 17170443
    .line 17170444
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x2

    .line 17170449
    mul-int/lit8 v2, v2, 0x2

    .line 17170450
    .line 17170451
    sub-int/2addr v0, v2

    .line 17170452
    const/16 v2, 0x3c

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    sub-int/2addr v0, v2

    .line 17170459
    const/16 v2, 0x8

    .line 17170460
    .line 17170461
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    sub-int/2addr v0, v4

    .line 17170466
    iget-object v4, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-nez v4, :cond_36

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    sub-int/2addr v0, v1

    .line 17170479
    const/16 v1, 0x58

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    goto :goto_3a

    .line 17170486
    :cond_36
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    :goto_3a
    sub-int/2addr v0, v1

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    const/high16 v2, 0x41600000    # 14.0f

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    int-to-float v2, v0

    .line 17170509
    cmpl-float v2, v1, v2

    .line 17170510
    .line 17170511
    if-lez v2, :cond_7c

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    .line 17170515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v5, "\u6587\u5b57\u5bbd\u5ea6\u8d85\u8fc7\u6700\u5927\u9650\u5236\uff0c\u51cf\u5c0f\u5b57\u53f7\uff0ctextWidth = "

    .line 17170518
    .line 17170519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, ", maxWidth = "

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const/4 v1, 0x0

    .line 17170538
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    const-string v4, "deliver"

    .line 17170545
    .line 17170546
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    const/4 v1, 0x0

    .line 458755
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 458757
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->r:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;

    .line 458759
    const/4 v3, 0x0

    .line 458760
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458763
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 458765
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 458767
    const/high16 v3, 0x3f000000    # 0.5f

    .line 458769
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 458772
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 458774
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 458777
    const/4 v2, 0x2

    .line 458778
    new-array v3, v2, [F

    .line 458780
    fill-array-data v3, :array_106

    .line 458783
    const-string v4, "scaleX"

    .line 458785
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458788
    move-result-object v3

    .line 458789
    const-wide/16 v5, 0x64

    .line 458791
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458794
    move-result-object v3

    .line 458795
    const-string v7, ""

    .line 458797
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458800
    new-array v8, v2, [F

    .line 458802
    fill-array-data v8, :array_10e

    .line 458805
    const-string v9, "scaleY"

    .line 458807
    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458810
    move-result-object v8

    .line 458811
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458814
    move-result-object v8

    .line 458815
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458820
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 458825
    const-wide v13, 0x3fdb851eb851eb85L    # 0.43

    .line 458830
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 458832
    const-wide v18, 0x3feeb851eb851eb8L    # 0.96

    .line 458837
    move-object v10, v15

    .line 458838
    move-object v1, v15

    .line 458839
    move-wide/from16 v15, v16

    .line 458841
    move-wide/from16 v17, v18

    .line 458843
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 458846
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458849
    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458852
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458854
    const-wide v21, 0x3fdeb851eb851eb8L    # 0.48

    .line 458859
    const-wide v23, 0x3fa47ae147ae147bL    # 0.04

    .line 458864
    const-wide v25, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 458869
    const-wide v27, 0x3feeb851eb851eb8L    # 0.96

    .line 458874
    move-object/from16 v20, v1

    .line 458876
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 458879
    new-array v10, v2, [F

    .line 458881
    fill-array-data v10, :array_116

    .line 458884
    invoke-static {v0, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458887
    move-result-object v4

    .line 458888
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458891
    move-result-object v4

    .line 458892
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458898
    new-array v10, v2, [F

    .line 458900
    fill-array-data v10, :array_11e

    .line 458903
    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458906
    move-result-object v9

    .line 458907
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458910
    move-result-object v5

    .line 458911
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458914
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458917
    new-array v1, v2, [F

    .line 458919
    fill-array-data v1, :array_126

    .line 458922
    const-string v6, "alpha"

    .line 458924
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458927
    move-result-object v1

    .line 458928
    const-wide/16 v9, 0xc8

    .line 458930
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458933
    move-result-object v1

    .line 458934
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458939
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458942
    new-array v7, v2, [Landroid/animation/Animator;

    .line 458944
    const/4 v9, 0x0

    .line 458945
    aput-object v3, v7, v9

    .line 458947
    const/4 v3, 0x1

    .line 458948
    aput-object v8, v7, v3

    .line 458950
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458953
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 458955
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458958
    new-array v8, v2, [Landroid/animation/Animator;

    .line 458960
    aput-object v4, v8, v9

    .line 458962
    aput-object v5, v8, v3

    .line 458964
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458967
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 458969
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458972
    new-array v5, v2, [Landroid/animation/Animator;

    .line 458974
    aput-object v6, v5, v9

    .line 458976
    aput-object v7, v5, v3

    .line 458978
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458981
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 458983
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458986
    new-instance v6, Llo6/q;

    .line 458988
    invoke-direct {v6, v0}, Llo6/q;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V

    .line 458991
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458994
    new-array v2, v2, [Landroid/animation/Animator;

    .line 458996
    aput-object v4, v2, v9

    .line 458998
    aput-object v1, v2, v3

    .line 459000
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459003
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 459006
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->m:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;

    .line 459008
    if-eqz v1, :cond_105

    .line 459010
    invoke-interface {v1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;->onHide()V

    .line 459013
    :cond_105
    return-void

    .line 459014
    :array_106
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 459022
    :array_10e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 459030
    :array_116
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f266666    # 0.65f
    .end array-data

    .line 459038
    :array_11e
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f266666    # 0.65f
    .end array-data

    .line 459046
    :array_126
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 458756
    .line 458757
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->r:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;

    .line 458758
    .line 458759
    const/4 v3, 0x0

    .line 458760
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458761
    .line 458762
    .line 458763
    iput-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 458764
    .line 458765
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 458766
    .line 458767
    const/high16 v3, 0x3f000000    # 0.5f

    .line 458768
    .line 458769
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 458773
    .line 458774
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 458775
    .line 458776
    .line 458777
    const/4 v2, 0x2

    .line 458778
    new-array v3, v2, [F

    .line 458779
    .line 458780
    fill-array-data v3, :array_106

    .line 458781
    .line 458782
    .line 458783
    const-string v4, "scaleX"

    .line 458784
    .line 458785
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v3

    .line 458789
    const-wide/16 v5, 0x64

    .line 458790
    .line 458791
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v3

    .line 458795
    const-string v7, ""

    .line 458796
    .line 458797
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    new-array v8, v2, [F

    .line 458801
    .line 458802
    fill-array-data v8, :array_10e

    .line 458803
    .line 458804
    .line 458805
    const-string v9, "scaleY"

    .line 458806
    .line 458807
    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v8

    .line 458811
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v8

    .line 458815
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458819
    .line 458820
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 458821
    .line 458822
    .line 458823
    .line 458824
    .line 458825
    const-wide v13, 0x3fdb851eb851eb85L    # 0.43

    .line 458826
    .line 458827
    .line 458828
    .line 458829
    .line 458830
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 458831
    .line 458832
    const-wide v18, 0x3feeb851eb851eb8L    # 0.96

    .line 458833
    .line 458834
    .line 458835
    .line 458836
    .line 458837
    move-object v10, v15

    .line 458838
    move-object v1, v15

    .line 458839
    move-wide/from16 v15, v16

    .line 458840
    .line 458841
    move-wide/from16 v17, v18

    .line 458842
    .line 458843
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458850
    .line 458851
    .line 458852
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458853
    .line 458854
    const-wide v21, 0x3fdeb851eb851eb8L    # 0.48

    .line 458855
    .line 458856
    .line 458857
    .line 458858
    .line 458859
    const-wide v23, 0x3fa47ae147ae147bL    # 0.04

    .line 458860
    .line 458861
    .line 458862
    .line 458863
    .line 458864
    const-wide v25, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 458865
    .line 458866
    .line 458867
    .line 458868
    .line 458869
    const-wide v27, 0x3feeb851eb851eb8L    # 0.96

    .line 458870
    .line 458871
    .line 458872
    .line 458873
    .line 458874
    move-object/from16 v20, v1

    .line 458875
    .line 458876
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 458877
    .line 458878
    .line 458879
    new-array v10, v2, [F

    .line 458880
    .line 458881
    fill-array-data v10, :array_116

    .line 458882
    .line 458883
    .line 458884
    invoke-static {v0, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v4

    .line 458888
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v4

    .line 458892
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458896
    .line 458897
    .line 458898
    new-array v10, v2, [F

    .line 458899
    .line 458900
    fill-array-data v10, :array_11e

    .line 458901
    .line 458902
    .line 458903
    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v9

    .line 458907
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v5

    .line 458911
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458915
    .line 458916
    .line 458917
    new-array v1, v2, [F

    .line 458918
    .line 458919
    fill-array-data v1, :array_126

    .line 458920
    .line 458921
    .line 458922
    const-string v6, "alpha"

    .line 458923
    .line 458924
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    const-wide/16 v9, 0xc8

    .line 458929
    .line 458930
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458938
    .line 458939
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458940
    .line 458941
    .line 458942
    new-array v7, v2, [Landroid/animation/Animator;

    .line 458943
    .line 458944
    const/4 v9, 0x0

    .line 458945
    aput-object v3, v7, v9

    .line 458946
    .line 458947
    const/4 v3, 0x1

    .line 458948
    aput-object v8, v7, v3

    .line 458949
    .line 458950
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458951
    .line 458952
    .line 458953
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 458954
    .line 458955
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458956
    .line 458957
    .line 458958
    new-array v8, v2, [Landroid/animation/Animator;

    .line 458959
    .line 458960
    aput-object v4, v8, v9

    .line 458961
    .line 458962
    aput-object v5, v8, v3

    .line 458963
    .line 458964
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458965
    .line 458966
    .line 458967
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 458968
    .line 458969
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    new-array v5, v2, [Landroid/animation/Animator;

    .line 458973
    .line 458974
    aput-object v6, v5, v9

    .line 458975
    .line 458976
    aput-object v7, v5, v3

    .line 458977
    .line 458978
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458979
    .line 458980
    .line 458981
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 458982
    .line 458983
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    new-instance v6, Llo6/q;

    .line 458987
    .line 458988
    invoke-direct {v6, v0}, Llo6/q;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458992
    .line 458993
    .line 458994
    new-array v2, v2, [Landroid/animation/Animator;

    .line 458995
    .line 458996
    aput-object v4, v2, v9

    .line 458997
    .line 458998
    aput-object v1, v2, v3

    .line 458999
    .line 459000
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 459004
    .line 459005
    .line 459006
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->m:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;

    .line 459007
    .line 459008
    if-eqz v1, :cond_105

    .line 459009
    .line 459010
    invoke-interface {v1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;->onHide()V

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    return-void

    .line 459014
    :array_106
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 459015
    .line 459016
    .line 459017
    .line 459018
    .line 459019
    .line 459020
    .line 459021
    .line 459022
    :array_10e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 459023
    .line 459024
    .line 459025
    .line 459026
    .line 459027
    .line 459028
    .line 459029
    .line 459030
    :array_116
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f266666    # 0.65f
    .end array-data

    .line 459031
    .line 459032
    .line 459033
    .line 459034
    .line 459035
    .line 459036
    .line 459037
    .line 459038
    :array_11e
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f266666    # 0.65f
    .end array-data

    .line 459039
    .line 459040
    .line 459041
    .line 459042
    .line 459043
    .line 459044
    .line 459045
    .line 459046
    :array_126
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->p:Z

    .line 393218
    if-eqz v0, :cond_8

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->f()V

    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v0, 0x1

    .line 393225
    iput-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->p:Z

    .line 393227
    iget-boolean v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->n:Z

    .line 393229
    if-eqz v1, :cond_47

    .line 393231
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 393233
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->k:Ljava/util/List;

    .line 393238
    if-eqz v1, :cond_1d

    .line 393240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393243
    move-result v1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    if-le v1, v0, :cond_31

    .line 393248
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 393250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393253
    move-result-object v1

    .line 393254
    const v2, 0x7f061c40

    .line 393257
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393264
    goto :goto_41

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 393267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393270
    move-result-object v1

    .line 393271
    const v2, 0x7f061c42

    .line 393274
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393281
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393283
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393286
    goto :goto_51

    .line 393287
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 393289
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393292
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393294
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393297
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393299
    const/4 v1, 0x0

    .line 393300
    const-string v2, ""

    .line 393302
    if-nez v0, :cond_5c

    .line 393304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    move-object v0, v1

    .line 393308
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393318
    move-result-object v0

    .line 393319
    if-eqz v0, :cond_f7

    .line 393321
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 393323
    if-nez v0, :cond_6f

    .line 393325
    goto/16 :goto_f7

    .line 393327
    :cond_6f
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->f:Landroid/widget/TextView;

    .line 393329
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393331
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393334
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393336
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 393338
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->f()V

    .line 393344
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393346
    if-nez v3, :cond_88

    .line 393348
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    move-object v3, v1

    .line 393352
    :cond_88
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393355
    move-result-object v3

    .line 393356
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393359
    move-result v3

    .line 393360
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->d(I)V

    .line 393363
    new-instance v3, Llo6/m;

    .line 393365
    invoke-direct {v3, p0, v0}, Llo6/m;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;)V

    .line 393368
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393371
    const-class v0, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 393373
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393376
    move-result-object v0

    .line 393377
    check-cast v0, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 393379
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393381
    if-nez v3, :cond_ab

    .line 393383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    move-object v1, v3

    .line 393388
    :goto_ac
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393391
    move-result-object v1

    .line 393392
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393394
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/ad/IChargeService;->enableChargeForAuthor(Ljava/lang/String;)Z

    .line 393397
    move-result v1

    .line 393398
    if-eqz v1, :cond_d8

    .line 393400
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->i:Landroid/view/View;

    .line 393402
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393405
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393410
    move-result-object v2

    .line 393411
    const v3, 0x7f060651

    .line 393414
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393417
    move-result-object v2

    .line 393418
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393421
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393423
    new-instance v2, Llo6/n;

    .line 393425
    invoke-direct {v2, p0, v0}, Llo6/n;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Lcom/dragon/read/plugin/common/api/ad/IChargeService;)V

    .line 393428
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393431
    goto :goto_f7

    .line 393432
    :cond_d8
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->i:Landroid/view/View;

    .line 393434
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393437
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393442
    move-result-object v1

    .line 393443
    const v2, 0x7f060655

    .line 393446
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393449
    move-result-object v1

    .line 393450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393453
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393455
    new-instance v1, Llo6/o;

    .line 393457
    invoke-direct {v1, p0}, Llo6/o;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V

    .line 393460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393463
    :cond_f7
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->p:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_8

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->f()V

    .line 393221
    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v0, 0x1

    .line 393225
    iput-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->p:Z

    .line 393226
    .line 393227
    iget-boolean v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->n:Z

    .line 393228
    .line 393229
    if-eqz v1, :cond_47

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 393232
    .line 393233
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->k:Ljava/util/List;

    .line 393237
    .line 393238
    if-eqz v1, :cond_1d

    .line 393239
    .line 393240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    if-le v1, v0, :cond_31

    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 393249
    .line 393250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const v2, 0x7f061c40

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393262
    .line 393263
    .line 393264
    goto :goto_41

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 393266
    .line 393267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const v2, 0x7f061c42

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393279
    .line 393280
    .line 393281
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393282
    .line 393283
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_51

    .line 393287
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 393288
    .line 393289
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393293
    .line 393294
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393298
    .line 393299
    const/4 v1, 0x0

    .line 393300
    const-string v2, ""

    .line 393301
    .line 393302
    if-nez v0, :cond_5c

    .line 393303
    .line 393304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    move-object v0, v1

    .line 393308
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    if-eqz v0, :cond_f7

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 393322
    .line 393323
    if-nez v0, :cond_6f

    .line 393324
    .line 393325
    goto/16 :goto_f7

    .line 393326
    .line 393327
    :cond_6f
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->f:Landroid/widget/TextView;

    .line 393328
    .line 393329
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393335
    .line 393336
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->f()V

    .line 393342
    .line 393343
    .line 393344
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393345
    .line 393346
    if-nez v3, :cond_88

    .line 393347
    .line 393348
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    move-object v3, v1

    .line 393352
    :cond_88
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393357
    .line 393358
    .line 393359
    move-result v3

    .line 393360
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->d(I)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v3, Llo6/m;

    .line 393364
    .line 393365
    invoke-direct {v3, p0, v0}, Llo6/m;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393369
    .line 393370
    .line 393371
    const-class v0, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 393372
    .line 393373
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    check-cast v0, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 393378
    .line 393379
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393380
    .line 393381
    if-nez v3, :cond_ab

    .line 393382
    .line 393383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    move-object v1, v3

    .line 393388
    :goto_ac
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/ad/IChargeService;->enableChargeForAuthor(Ljava/lang/String;)Z

    .line 393395
    .line 393396
    .line 393397
    move-result v1

    .line 393398
    if-eqz v1, :cond_d8

    .line 393399
    .line 393400
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->i:Landroid/view/View;

    .line 393401
    .line 393402
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393403
    .line 393404
    .line 393405
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393406
    .line 393407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    const v3, 0x7f060651

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393419
    .line 393420
    .line 393421
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393422
    .line 393423
    new-instance v2, Llo6/n;

    .line 393424
    .line 393425
    invoke-direct {v2, p0, v0}, Llo6/n;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Lcom/dragon/read/plugin/common/api/ad/IChargeService;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393429
    .line 393430
    .line 393431
    goto :goto_f7

    .line 393432
    :cond_d8
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->i:Landroid/view/View;

    .line 393433
    .line 393434
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393435
    .line 393436
    .line 393437
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393438
    .line 393439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v1

    .line 393443
    const v2, 0x7f060655

    .line 393444
    .line 393445
    .line 393446
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v1

    .line 393450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393451
    .line 393452
    .line 393453
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 393454
    .line 393455
    new-instance v1, Llo6/o;

    .line 393456
    .line 393457
    invoke-direct {v1, p0}, Llo6/o;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V

    .line 393458
    .line 393459
    .line 393460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393461
    .line 393462
    .line 393463
    :cond_f7
    :goto_f7
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327690
    if-nez v1, :cond_10

    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    iget-object v1, v1, Lko6/l$c;->a:Ljava/lang/String;

    .line 327698
    const-string v4, "book_id"

    .line 327700
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327705
    if-nez v1, :cond_1f

    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    move-object v1, v2

    .line 327711
    :cond_1f
    iget-object v1, v1, Lko6/l$c;->b:Ljava/lang/String;

    .line 327713
    const-string v4, "group_id"

    .line 327715
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327720
    if-nez v1, :cond_2e

    .line 327722
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    move-object v1, v2

    .line 327726
    :cond_2e
    iget-object v1, v1, Lko6/l$c;->c:Ljava/lang/String;

    .line 327728
    const-string v4, "book_type"

    .line 327730
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    iget-boolean v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->n:Z

    .line 327735
    if-eqz v1, :cond_3c

    .line 327737
    const-string v1, "preview_keyword"

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v1, "author_card"

    .line 327742
    :goto_3e
    const-string v4, "anime_stage"

    .line 327744
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327749
    if-nez v1, :cond_4b

    .line 327751
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v2, v1

    .line 327756
    :goto_4c
    iget-object v1, v2, Lko6/l$c;->d:Ljava/lang/String;

    .line 327758
    const-string v2, "click_type"

    .line 327760
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327765
    const-string v2, "push_update_anime_play"

    .line 327767
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    if-nez v1, :cond_10

    .line 327691
    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    iget-object v1, v1, Lko6/l$c;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v4, "book_id"

    .line 327699
    .line 327700
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327704
    .line 327705
    if-nez v1, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v1, v2

    .line 327711
    :cond_1f
    iget-object v1, v1, Lko6/l$c;->b:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v4, "group_id"

    .line 327714
    .line 327715
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327719
    .line 327720
    if-nez v1, :cond_2e

    .line 327721
    .line 327722
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    move-object v1, v2

    .line 327726
    :cond_2e
    iget-object v1, v1, Lko6/l$c;->c:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string v4, "book_type"

    .line 327729
    .line 327730
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    iget-boolean v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->n:Z

    .line 327734
    .line 327735
    if-eqz v1, :cond_3c

    .line 327736
    .line 327737
    const-string v1, "preview_keyword"

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v1, "author_card"

    .line 327741
    .line 327742
    :goto_3e
    const-string v4, "anime_stage"

    .line 327743
    .line 327744
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327748
    .line 327749
    if-nez v1, :cond_4b

    .line 327750
    .line 327751
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v2, v1

    .line 327756
    :goto_4c
    iget-object v1, v2, Lko6/l$c;->d:Ljava/lang/String;

    .line 327757
    .line 327758
    const-string v2, "click_type"

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327764
    .line 327765
    const-string v2, "push_update_anime_play"

    .line 327766
    .line 327767
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104912
    move-result v0

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->f:Landroid/widget/TextView;

    .line 17104915
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 17104920
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 17104943
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104950
    move-result v1

    .line 17104951
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104956
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104958
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_4c

    .line 17104968
    const p1, 0x3f19999a    # 0.6f

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104974
    :goto_4e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->f:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->g:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->h:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104955
    .line 17104956
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_4c

    .line 17104967
    .line 17104968
    const p1, 0x3f19999a    # 0.6f

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104973
    .line 17104974
    :goto_4e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327690
    if-nez v1, :cond_10

    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    iget-object v1, v1, Lko6/l$c;->a:Ljava/lang/String;

    .line 327698
    const-string v4, "book_id"

    .line 327700
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327705
    if-nez v1, :cond_1f

    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    move-object v1, v2

    .line 327711
    :cond_1f
    iget-object v1, v1, Lko6/l$c;->b:Ljava/lang/String;

    .line 327713
    const-string v4, "group_id"

    .line 327715
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327720
    if-nez v1, :cond_2e

    .line 327722
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    move-object v1, v2

    .line 327726
    :cond_2e
    iget-object v1, v1, Lko6/l$c;->c:Ljava/lang/String;

    .line 327728
    const-string v4, "book_type"

    .line 327730
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    const-string v1, "anime_stage"

    .line 327735
    const-string v4, "author_card"

    .line 327737
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327742
    if-nez v1, :cond_44

    .line 327744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v1

    .line 327749
    :goto_45
    iget-object v1, v2, Lko6/l$c;->d:Ljava/lang/String;

    .line 327751
    const-string v2, "click_type"

    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327758
    const-string v2, "push_update_anime_click"

    .line 327760
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    if-nez v1, :cond_10

    .line 327691
    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    iget-object v1, v1, Lko6/l$c;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v4, "book_id"

    .line 327699
    .line 327700
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327704
    .line 327705
    if-nez v1, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v1, v2

    .line 327711
    :cond_1f
    iget-object v1, v1, Lko6/l$c;->b:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v4, "group_id"

    .line 327714
    .line 327715
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327719
    .line 327720
    if-nez v1, :cond_2e

    .line 327721
    .line 327722
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    move-object v1, v2

    .line 327726
    :cond_2e
    iget-object v1, v1, Lko6/l$c;->c:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string v4, "book_type"

    .line 327729
    .line 327730
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "anime_stage"

    .line 327734
    .line 327735
    const-string v4, "author_card"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->l:Lko6/l$c;

    .line 327741
    .line 327742
    if-nez v1, :cond_44

    .line 327743
    .line 327744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v1

    .line 327749
    :goto_45
    iget-object v1, v2, Lko6/l$c;->d:Ljava/lang/String;

    .line 327750
    .line 327751
    const-string v2, "click_type"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327757
    .line 327758
    const-string v2, "push_update_anime_click"

    .line 327759
    .line 327760
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->n:Z

    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-eqz v0, :cond_52

    .line 458757
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->k:Ljava/util/List;

    .line 458759
    if-eqz v0, :cond_123

    .line 458761
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458764
    move-result v2

    .line 458765
    xor-int/2addr v2, v1

    .line 458766
    if-eqz v2, :cond_123

    .line 458768
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458771
    move-result-object v0

    .line 458772
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458775
    move-result v2

    .line 458776
    if-le v2, v1, :cond_3b

    .line 458778
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->o:Ljava/lang/String;

    .line 458780
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458783
    move-result v1

    .line 458784
    if-eqz v1, :cond_3b

    .line 458786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458789
    move-result-object v1

    .line 458790
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458793
    move-result v2

    .line 458794
    if-eqz v2, :cond_3b

    .line 458796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458799
    move-result-object v2

    .line 458800
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->o:Ljava/lang/String;

    .line 458802
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458805
    move-result v2

    .line 458806
    if-eqz v2, :cond_26

    .line 458808
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 458811
    :cond_3b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 458814
    move-result-object v1

    .line 458815
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 458817
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458820
    move-result v1

    .line 458821
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458824
    move-result-object v0

    .line 458825
    check-cast v0, Ljava/lang/String;

    .line 458827
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->o:Ljava/lang/String;

    .line 458829
    invoke-direct {p0, v0}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->setResponseText(Ljava/lang/String;)V

    .line 458832
    goto/16 :goto_123

    .line 458834
    :cond_52
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 458836
    const-string v2, ""

    .line 458838
    const-string v3, "urge_update_popup_cache"

    .line 458840
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458843
    move-result-object v2

    .line 458844
    const-class v4, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;

    .line 458846
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458849
    move-result-object v2

    .line 458850
    check-cast v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;

    .line 458852
    if-nez v2, :cond_6b

    .line 458854
    new-instance v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;

    .line 458856
    invoke-direct {v2}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;-><init>()V

    .line 458859
    :cond_6b
    iget-object v4, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458863
    const-string v6, "\u50ac\u66f4\u6c14\u6ce1\u6587\u6848\u7f13\u5b58\uff1a"

    .line 458865
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458868
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458871
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458874
    move-result-object v5

    .line 458875
    const/4 v6, 0x0

    .line 458876
    new-array v7, v6, [Ljava/lang/Object;

    .line 458878
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458881
    move-result-object v4

    .line 458882
    const-string v8, "deliver"

    .line 458884
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458887
    iget-wide v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->lastShowTime:J

    .line 458889
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458892
    move-result v4

    .line 458893
    if-nez v4, :cond_94

    .line 458895
    new-instance v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;

    .line 458897
    invoke-direct {v2}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;-><init>()V

    .line 458900
    :cond_94
    iget-object v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458902
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458905
    move-result v4

    .line 458906
    const/4 v5, 0x3

    .line 458907
    if-le v4, v5, :cond_b3

    .line 458909
    iget-object v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458911
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458914
    move-result v7

    .line 458915
    sub-int/2addr v7, v5

    .line 458916
    iget-object v8, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458918
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 458921
    move-result v8

    .line 458922
    invoke-interface {v4, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458925
    move-result-object v4

    .line 458926
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458929
    iput-object v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458931
    :cond_b3
    iget-object v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458933
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458936
    move-result v4

    .line 458937
    if-lt v4, v5, :cond_c4

    .line 458939
    iget-object v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458941
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458944
    move-result-object v4

    .line 458945
    check-cast v4, Ljava/lang/String;

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v4, 0x0

    .line 458949
    :goto_c5
    if-eqz v4, :cond_cf

    .line 458951
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458954
    move-result v5

    .line 458955
    if-nez v5, :cond_ce

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :cond_cf
    :goto_cf
    if-eqz v1, :cond_10b

    .line 458961
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 458963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 458969
    move-result-object v1

    .line 458970
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->originalConfig:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 458972
    if-nez v1, :cond_e5

    .line 458974
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->a:Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 458976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->b:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 458981
    :cond_e5
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->urgeUpdatePopupTextList:Ljava/util/List;

    .line 458983
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458986
    move-result v4

    .line 458987
    add-int/lit8 v5, v4, -0x1

    .line 458989
    :cond_ed
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 458991
    invoke-direct {v4, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458994
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 458996
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458999
    move-result v4

    .line 459000
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459003
    move-result-object v4

    .line 459004
    check-cast v4, Ljava/lang/String;

    .line 459006
    iget-object v7, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 459008
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459011
    move-result v7

    .line 459012
    if-nez v7, :cond_ed

    .line 459014
    iget-object v1, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 459016
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459019
    :cond_10b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459022
    move-result-wide v5

    .line 459023
    iput-wide v5, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->lastShowTime:J

    .line 459025
    invoke-direct {p0, v4}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->setResponseText(Ljava/lang/String;)V

    .line 459028
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459031
    move-result-object v0

    .line 459032
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459035
    move-result-object v1

    .line 459036
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459039
    move-result-object v0

    .line 459040
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459043
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->n:Z

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-eqz v0, :cond_52

    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->k:Ljava/util/List;

    .line 458758
    .line 458759
    if-eqz v0, :cond_123

    .line 458760
    .line 458761
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v2

    .line 458765
    xor-int/2addr v2, v1

    .line 458766
    if-eqz v2, :cond_123

    .line 458767
    .line 458768
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458773
    .line 458774
    .line 458775
    move-result v2

    .line 458776
    if-le v2, v1, :cond_3b

    .line 458777
    .line 458778
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->o:Ljava/lang/String;

    .line 458779
    .line 458780
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v1

    .line 458784
    if-eqz v1, :cond_3b

    .line 458785
    .line 458786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v2

    .line 458794
    if-eqz v2, :cond_3b

    .line 458795
    .line 458796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->o:Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v2

    .line 458806
    if-eqz v2, :cond_26

    .line 458807
    .line 458808
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 458809
    .line 458810
    .line 458811
    :cond_3b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v1

    .line 458815
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 458816
    .line 458817
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v1

    .line 458821
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    check-cast v0, Ljava/lang/String;

    .line 458826
    .line 458827
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->o:Ljava/lang/String;

    .line 458828
    .line 458829
    invoke-direct {p0, v0}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->setResponseText(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    goto/16 :goto_123

    .line 458833
    .line 458834
    :cond_52
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 458835
    .line 458836
    const-string v2, ""

    .line 458837
    .line 458838
    const-string v3, "urge_update_popup_cache"

    .line 458839
    .line 458840
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    const-class v4, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;

    .line 458845
    .line 458846
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    check-cast v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;

    .line 458851
    .line 458852
    if-nez v2, :cond_6b

    .line 458853
    .line 458854
    new-instance v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;

    .line 458855
    .line 458856
    invoke-direct {v2}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;-><init>()V

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    iget-object v4, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458860
    .line 458861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    const-string v6, "\u50ac\u66f4\u6c14\u6ce1\u6587\u6848\u7f13\u5b58\uff1a"

    .line 458864
    .line 458865
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v5

    .line 458875
    const/4 v6, 0x0

    .line 458876
    new-array v7, v6, [Ljava/lang/Object;

    .line 458877
    .line 458878
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v4

    .line 458882
    const-string v8, "deliver"

    .line 458883
    .line 458884
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458885
    .line 458886
    .line 458887
    iget-wide v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->lastShowTime:J

    .line 458888
    .line 458889
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458890
    .line 458891
    .line 458892
    move-result v4

    .line 458893
    if-nez v4, :cond_94

    .line 458894
    .line 458895
    new-instance v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;

    .line 458896
    .line 458897
    invoke-direct {v2}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    iget-object v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458901
    .line 458902
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458903
    .line 458904
    .line 458905
    move-result v4

    .line 458906
    const/4 v5, 0x3

    .line 458907
    if-le v4, v5, :cond_b3

    .line 458908
    .line 458909
    iget-object v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458910
    .line 458911
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458912
    .line 458913
    .line 458914
    move-result v7

    .line 458915
    sub-int/2addr v7, v5

    .line 458916
    iget-object v8, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458917
    .line 458918
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 458919
    .line 458920
    .line 458921
    move-result v8

    .line 458922
    invoke-interface {v4, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v4

    .line 458926
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458927
    .line 458928
    .line 458929
    iput-object v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458930
    .line 458931
    :cond_b3
    iget-object v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458932
    .line 458933
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458934
    .line 458935
    .line 458936
    move-result v4

    .line 458937
    if-lt v4, v5, :cond_c4

    .line 458938
    .line 458939
    iget-object v4, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 458940
    .line 458941
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v4

    .line 458945
    check-cast v4, Ljava/lang/String;

    .line 458946
    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v4, 0x0

    .line 458949
    :goto_c5
    if-eqz v4, :cond_cf

    .line 458950
    .line 458951
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458952
    .line 458953
    .line 458954
    move-result v5

    .line 458955
    if-nez v5, :cond_ce

    .line 458956
    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :cond_cf
    :goto_cf
    if-eqz v1, :cond_10b

    .line 458960
    .line 458961
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 458962
    .line 458963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    .line 458965
    .line 458966
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->originalConfig:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 458971
    .line 458972
    if-nez v1, :cond_e5

    .line 458973
    .line 458974
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->a:Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 458975
    .line 458976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->b:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 458980
    .line 458981
    :cond_e5
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->urgeUpdatePopupTextList:Ljava/util/List;

    .line 458982
    .line 458983
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458984
    .line 458985
    .line 458986
    move-result v4

    .line 458987
    add-int/lit8 v5, v4, -0x1

    .line 458988
    .line 458989
    :cond_ed
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 458990
    .line 458991
    invoke-direct {v4, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458992
    .line 458993
    .line 458994
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 458995
    .line 458996
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458997
    .line 458998
    .line 458999
    move-result v4

    .line 459000
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v4

    .line 459004
    check-cast v4, Ljava/lang/String;

    .line 459005
    .line 459006
    iget-object v7, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 459007
    .line 459008
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459009
    .line 459010
    .line 459011
    move-result v7

    .line 459012
    if-nez v7, :cond_ed

    .line 459013
    .line 459014
    iget-object v1, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->textList:Ljava/util/List;

    .line 459015
    .line 459016
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459020
    .line 459021
    .line 459022
    move-result-wide v5

    .line 459023
    iput-wide v5, v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$PopupTextCache;->lastShowTime:J

    .line 459024
    .line 459025
    invoke-direct {p0, v4}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->setResponseText(Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v1

    .line 459036
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    :goto_123
    return-void
.end method


.method public final getCallback()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->m:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->m:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCallback(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->m:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->m:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method


