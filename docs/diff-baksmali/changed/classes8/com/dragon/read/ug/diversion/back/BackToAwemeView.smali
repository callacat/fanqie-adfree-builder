## classes8/com/dragon/read/ug/diversion/back/BackToAwemeView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ltv6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ltv6/f;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    sget-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 33947656
    iput-object v0, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->d:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 33947658
    const v0, 0x7f050ed9

    .line 33947661
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947664
    const v0, 0x7f110160

    .line 33947667
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object v0

    .line 33947671
    const-string v1, ""

    .line 33947673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    iput-object v0, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->a:Landroid/view/View;

    .line 33947678
    const v2, 0x7f1100a5

    .line 33947681
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    check-cast v2, Landroid/widget/TextView;

    .line 33947690
    iput-object v2, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->b:Landroid/widget/TextView;

    .line 33947692
    const v2, 0x7f110f9c

    .line 33947695
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast v2, Landroid/widget/ImageView;

    .line 33947704
    iput-object v2, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->c:Landroid/widget/ImageView;

    .line 33947706
    const v2, 0x7f1123d4

    .line 33947709
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947718
    iget-object v1, p2, Ltv6/f;->c:Ljava/lang/String;

    .line 33947720
    const/4 v3, 0x0

    .line 33947721
    if-eqz v1, :cond_54

    .line 33947723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947726
    move-result v1

    .line 33947727
    if-nez v1, :cond_52

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v1, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v1, 0x1

    .line 33947733
    :goto_55
    if-eqz v1, :cond_67

    .line 33947735
    iget-object v1, p2, Ltv6/f;->b:Ljava/lang/Integer;

    .line 33947737
    if-eqz v1, :cond_61

    .line 33947739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947742
    move-result v1

    .line 33947743
    if-nez v1, :cond_67

    .line 33947745
    :cond_61
    const/16 p2, 0x8

    .line 33947747
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947750
    goto :goto_93

    .line 33947751
    :cond_67
    iget-object v1, p2, Ltv6/f;->c:Ljava/lang/String;

    .line 33947753
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947756
    move-result v1

    .line 33947757
    if-eqz v1, :cond_77

    .line 33947759
    iget-object v1, p2, Ltv6/f;->c:Ljava/lang/String;

    .line 33947761
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947767
    :cond_77
    iget-object v1, p2, Ltv6/f;->b:Ljava/lang/Integer;

    .line 33947769
    if-eqz v1, :cond_93

    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_93

    .line 33947777
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947780
    move-result-object v1

    .line 33947781
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947783
    iget-object p2, p2, Ltv6/f;->b:Ljava/lang/Integer;

    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947788
    move-result p2

    .line 33947789
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33947792
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947795
    :cond_93
    :goto_93
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33947798
    move-result-object p2

    .line 33947799
    check-cast p2, Leb3/b;

    .line 33947801
    invoke-virtual {p2, p1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33947804
    const/4 p2, 0x2

    .line 33947805
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947808
    move-result v1

    .line 33947809
    int-to-float v1, v1

    .line 33947810
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 33947813
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947816
    move-result p2

    .line 33947817
    int-to-float p2, p2

    .line 33947818
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 33947821
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947823
    const/16 v1, 0x1c

    .line 33947825
    if-lt p2, v1, :cond_cc

    .line 33947827
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947830
    move-result-object p2

    .line 33947831
    const v1, 0x7f0d006b

    .line 33947834
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947837
    move-result p2

    .line 33947838
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 33947841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947844
    move-result-object p2

    .line 33947845
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947848
    move-result p2

    .line 33947849
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 33947852
    :cond_cc
    new-instance p2, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;

    .line 33947854
    invoke-direct {p2, p1}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;-><init>(Landroid/content/Context;)V

    .line 33947857
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947860
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ltv6/f;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 33947655
    .line 33947656
    iput-object v0, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->d:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 33947657
    .line 33947658
    const v0, 0x7f050ed9

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    const v0, 0x7f110160

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    const-string v1, ""

    .line 33947672
    .line 33947673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object v0, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->a:Landroid/view/View;

    .line 33947677
    .line 33947678
    const v2, 0x7f1100a5

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    check-cast v2, Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iput-object v2, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->b:Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    const v2, 0x7f110f9c

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast v2, Landroid/widget/ImageView;

    .line 33947703
    .line 33947704
    iput-object v2, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->c:Landroid/widget/ImageView;

    .line 33947705
    .line 33947706
    const v2, 0x7f1123d4

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947717
    .line 33947718
    iget-object v1, p2, Ltv6/f;->c:Ljava/lang/String;

    .line 33947719
    .line 33947720
    const/4 v3, 0x0

    .line 33947721
    if-eqz v1, :cond_54

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    if-nez v1, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v1, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v1, 0x1

    .line 33947733
    :goto_55
    if-eqz v1, :cond_67

    .line 33947734
    .line 33947735
    iget-object v1, p2, Ltv6/f;->b:Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    if-eqz v1, :cond_61

    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    if-nez v1, :cond_67

    .line 33947744
    .line 33947745
    :cond_61
    const/16 p2, 0x8

    .line 33947746
    .line 33947747
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_93

    .line 33947751
    :cond_67
    iget-object v1, p2, Ltv6/f;->c:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v1

    .line 33947757
    if-eqz v1, :cond_77

    .line 33947758
    .line 33947759
    iget-object v1, p2, Ltv6/f;->c:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    iget-object v1, p2, Ltv6/f;->b:Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    if-eqz v1, :cond_93

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_93

    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947782
    .line 33947783
    iget-object p2, p2, Ltv6/f;->b:Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p2

    .line 33947789
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    :goto_93
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    check-cast p2, Leb3/b;

    .line 33947800
    .line 33947801
    invoke-virtual {p2, p1, p0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33947802
    .line 33947803
    .line 33947804
    const/4 p2, 0x2

    .line 33947805
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v1

    .line 33947809
    int-to-float v1, v1

    .line 33947810
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p2

    .line 33947817
    int-to-float p2, p2

    .line 33947818
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 33947819
    .line 33947820
    .line 33947821
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947822
    .line 33947823
    const/16 v1, 0x1c

    .line 33947824
    .line 33947825
    if-lt p2, v1, :cond_cc

    .line 33947826
    .line 33947827
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    const v1, 0x7f0d006b

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p2

    .line 33947838
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p2

    .line 33947845
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result p2

    .line 33947849
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    new-instance p2, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;

    .line 33947853
    .line 33947854
    invoke-direct {p2, p1}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;-><init>(Landroid/content/Context;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947858
    .line 33947859
    .line 33947860
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 196614
    if-ne v0, v1, :cond_b

    .line 196616
    sget-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 196621
    :goto_d
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_b

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 196620
    .line 196621
    :goto_d
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final setCloseIcClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setCloseIcClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->c:Landroid/widget/ImageView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseIcClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->c:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setRootCLickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setRootCLickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->a:Landroid/view/View;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRootCLickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V
[MOD-CHANGED]
.method public final setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->d:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17104902
    if-ne p1, v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->d:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->b:Landroid/widget/TextView;

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    iget v3, p1, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->primaryColor:I

    .line 17104915
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->c:Landroid/widget/ImageView;

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v2

    .line 17104928
    iget v3, p1, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->primaryColor:I

    .line 17104930
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->a:Landroid/view/View;

    .line 17104939
    iget p1, p1, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->bgColor:I

    .line 17104941
    sget v2, Lcom/dragon/read/util/kotlin/t;->a:I

    .line 17104943
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    const v2, 0x7f020499

    .line 17104953
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_61

    .line 17104959
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v2, ""

    .line 17104977
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104982
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104984
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104987
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104990
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->d:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17104901
    .line 17104902
    if-ne p1, v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->d:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->b:Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    iget v3, p1, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->primaryColor:I

    .line 17104914
    .line 17104915
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->c:Landroid/widget/ImageView;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    iget v3, p1, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->primaryColor:I

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->a:Landroid/view/View;

    .line 17104938
    .line 17104939
    iget p1, p1, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->bgColor:I

    .line 17104940
    .line 17104941
    sget v2, Lcom/dragon/read/util/kotlin/t;->a:I

    .line 17104942
    .line 17104943
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const v2, 0x7f020499

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_61

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v2, ""

    .line 17104976
    .line 17104977
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104981
    .line 17104982
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104983
    .line 17104984
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


