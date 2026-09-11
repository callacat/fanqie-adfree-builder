## classes8/com/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947656
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947659
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947661
    new-instance v1, Landroid/widget/TextView;

    .line 33947663
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947666
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 33947668
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947675
    move-result-object p1

    .line 33947676
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33947678
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33947680
    mul-float p1, p1, v2

    .line 33947682
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33947684
    add-float/2addr p1, v2

    .line 33947685
    float-to-int p1, p1

    .line 33947686
    iput p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->c:I

    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947692
    const/16 v4, 0x10

    .line 33947694
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947697
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947699
    const/4 v6, -0x2

    .line 33947700
    const/4 v7, -0x1

    .line 33947701
    invoke-direct {v5, v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33947704
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947707
    const/16 v5, 0x8

    .line 33947709
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947712
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947715
    move-result-object v5

    .line 33947716
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947719
    move-result-object v5

    .line 33947720
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 33947722
    const/high16 v7, 0x41c00000    # 24.0f

    .line 33947724
    mul-float v5, v5, v7

    .line 33947726
    add-float/2addr v5, v2

    .line 33947727
    float-to-int v2, v5

    .line 33947728
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947731
    move-result-object v5

    .line 33947732
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947734
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947736
    invoke-virtual {v5, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947739
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947741
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947744
    invoke-virtual {p0, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947747
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947749
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947752
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33947755
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947758
    instance-of p1, p2, Landroid/widget/TextView;

    .line 33947760
    if-eqz p1, :cond_75

    .line 33947762
    check-cast p2, Landroid/widget/TextView;

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 p2, 0x0

    .line 33947766
    :goto_76
    if-eqz p2, :cond_94

    .line 33947768
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 33947771
    move-result p1

    .line 33947772
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947775
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947782
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33947785
    move-result p1

    .line 33947786
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33947789
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33947792
    move-result p1

    .line 33947793
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947796
    :cond_94
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947799
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947655
    .line 33947656
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947660
    .line 33947661
    new-instance v1, Landroid/widget/TextView;

    .line 33947662
    .line 33947663
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33947677
    .line 33947678
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33947679
    .line 33947680
    mul-float p1, p1, v2

    .line 33947681
    .line 33947682
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33947683
    .line 33947684
    add-float/2addr p1, v2

    .line 33947685
    float-to-int p1, p1

    .line 33947686
    iput p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->c:I

    .line 33947687
    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    const/16 v4, 0x10

    .line 33947693
    .line 33947694
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947698
    .line 33947699
    const/4 v6, -0x2

    .line 33947700
    const/4 v7, -0x1

    .line 33947701
    invoke-direct {v5, v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const/16 v5, 0x8

    .line 33947708
    .line 33947709
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 33947721
    .line 33947722
    const/high16 v7, 0x41c00000    # 24.0f

    .line 33947723
    .line 33947724
    mul-float v5, v5, v7

    .line 33947725
    .line 33947726
    add-float/2addr v5, v2

    .line 33947727
    float-to-int v2, v5

    .line 33947728
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947733
    .line 33947734
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947735
    .line 33947736
    invoke-virtual {v5, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947740
    .line 33947741
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947748
    .line 33947749
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    instance-of p1, p2, Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    if-eqz p1, :cond_75

    .line 33947761
    .line 33947762
    check-cast p2, Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 p2, 0x0

    .line 33947766
    :goto_76
    if-eqz p2, :cond_94

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->f:Z

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const-string v2, ""

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    if-eqz v0, :cond_37

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->e:Ljava/lang/String;

    .line 33947659
    if-eqz v0, :cond_26

    .line 33947661
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_26

    .line 33947671
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947674
    move-result v5

    .line 33947675
    if-lez v5, :cond_1f

    .line 33947677
    const/4 v5, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v5, 0x0

    .line 33947680
    :goto_20
    if-eqz v5, :cond_23

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v0, v4

    .line 33947684
    :goto_24
    if-nez v0, :cond_48

    .line 33947686
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->d:Ljava/lang/String;

    .line 33947688
    if-eqz v0, :cond_33

    .line 33947690
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v0

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v0, v4

    .line 33947700
    :goto_34
    if-nez v0, :cond_48

    .line 33947702
    goto :goto_49

    .line 33947703
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->d:Ljava/lang/String;

    .line 33947705
    if-eqz v0, :cond_44

    .line 33947707
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object v0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v0, v4

    .line 33947717
    :goto_45
    if-nez v0, :cond_48

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v2, v0

    .line 33947721
    :goto_49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33947724
    move-result v0

    .line 33947725
    if-lez v0, :cond_50

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947731
    if-eqz v1, :cond_57

    .line 33947733
    const/4 v5, 0x0

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const/16 v5, 0x8

    .line 33947737
    :goto_59
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 33947742
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947745
    move-result-object v0

    .line 33947746
    instance-of v5, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947748
    if-eqz v5, :cond_69

    .line 33947750
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v0, v4

    .line 33947754
    :goto_6a
    if-eqz v0, :cond_7e

    .line 33947756
    if-eqz v1, :cond_70

    .line 33947758
    iget v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->c:I

    .line 33947760
    :cond_70
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 33947763
    move-result v5

    .line 33947764
    if-eq v5, v3, :cond_7e

    .line 33947766
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33947769
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 33947771
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947774
    :cond_7e
    if-nez v1, :cond_8b

    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947778
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947781
    if-eqz p1, :cond_8a

    .line 33947783
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947786
    :cond_8a
    return-void

    .line 33947787
    :cond_8b
    if-nez p1, :cond_95

    .line 33947789
    if-nez p2, :cond_95

    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947793
    invoke-static {p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947796
    return-void

    .line 33947797
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947799
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;

    .line 33947801
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947804
    invoke-static {v0, v2, v4, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->f:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const-string v2, ""

    .line 33947652
    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    if-eqz v0, :cond_37

    .line 33947656
    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->e:Ljava/lang/String;

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_26

    .line 33947660
    .line 33947661
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_26

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v5

    .line 33947675
    if-lez v5, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v5, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v5, 0x0

    .line 33947680
    :goto_20
    if-eqz v5, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v0, v4

    .line 33947684
    :goto_24
    if-nez v0, :cond_48

    .line 33947685
    .line 33947686
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->d:Ljava/lang/String;

    .line 33947687
    .line 33947688
    if-eqz v0, :cond_33

    .line 33947689
    .line 33947690
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v0, v4

    .line 33947700
    :goto_34
    if-nez v0, :cond_48

    .line 33947701
    .line 33947702
    goto :goto_49

    .line 33947703
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->d:Ljava/lang/String;

    .line 33947704
    .line 33947705
    if-eqz v0, :cond_44

    .line 33947706
    .line 33947707
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v0, v4

    .line 33947717
    :goto_45
    if-nez v0, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v2, v0

    .line 33947721
    :goto_49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v0

    .line 33947725
    if-lez v0, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947730
    .line 33947731
    if-eqz v1, :cond_57

    .line 33947732
    .line 33947733
    const/4 v5, 0x0

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const/16 v5, 0x8

    .line 33947736
    .line 33947737
    :goto_59
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    instance-of v5, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947747
    .line 33947748
    if-eqz v5, :cond_69

    .line 33947749
    .line 33947750
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v0, v4

    .line 33947754
    :goto_6a
    if-eqz v0, :cond_7e

    .line 33947755
    .line 33947756
    if-eqz v1, :cond_70

    .line 33947757
    .line 33947758
    iget v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->c:I

    .line 33947759
    .line 33947760
    :cond_70
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    if-eq v5, v3, :cond_7e

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 33947770
    .line 33947771
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    if-nez v1, :cond_8b

    .line 33947775
    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947777
    .line 33947778
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    if-eqz p1, :cond_8a

    .line 33947782
    .line 33947783
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    return-void

    .line 33947787
    :cond_8b
    if-nez p1, :cond_95

    .line 33947788
    .line 33947789
    if-nez p2, :cond_95

    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947792
    .line 33947793
    invoke-static {p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void

    .line 33947797
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947798
    .line 33947799
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;

    .line 33947800
    .line 33947801
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b$a;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v0, v2, v4, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->f:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039367
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->f:Z

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039377
    const/4 p1, 0x4

    .line 17039378
    if-ne v0, p1, :cond_21

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_21

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->f:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->f:Z

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 p1, 0x4

    .line 17039378
    if-ne v0, p1, :cond_21

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_21

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


