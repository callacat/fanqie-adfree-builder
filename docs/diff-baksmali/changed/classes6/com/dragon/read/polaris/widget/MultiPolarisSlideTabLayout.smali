## classes6/com/dragon/read/polaris/widget/MultiPolarisSlideTabLayout.smali
# added=0 removed=0 changed=8

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/16 p2, 0x50

    .line 33816592
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabHeight()F

    .line 33816598
    move-result p1

    .line 33816599
    sget-object p2, Lt16/x;->a:Lt16/x;

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    invoke-static {}, Lt16/x;->b()F

    .line 33816607
    move-result p2

    .line 33816608
    mul-float p1, p1, p2

    .line 33816610
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabHeight(F)V

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    iput-boolean p1, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->z3:Z

    .line 33816616
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 33816619
    move-result-object p1

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 33816622
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 33816625
    move-result-object p1

    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->B3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 33816628
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/16 p2, 0x50

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabHeight()F

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    sget-object p2, Lt16/x;->a:Lt16/x;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {}, Lt16/x;->b()F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    mul-float p1, p1, p2

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabHeight(F)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    iput-boolean p1, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->z3:Z

    .line 33816615
    .line 33816616
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 33816621
    .line 33816622
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->B3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 33816627
    .line 33816628
    return-void
.end method


.method private final getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;
[MOD-CHANGED]
.method private final getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_10

    .line 327686
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 327688
    invoke-static {}, Lt16/e;->m()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    new-instance v7, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 327699
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 327707
    move-result-object v1

    .line 327708
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabFontSizeOptimize:Z

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    const/high16 v1, 0x41900000    # 18.0f

    .line 327714
    const/high16 v3, 0x41900000    # 18.0f

    .line 327716
    goto :goto_29

    .line 327717
    :cond_25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 327719
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327721
    :goto_29
    const/high16 v5, 0x41800000    # 16.0f

    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v0, :cond_35

    .line 327729
    const v2, 0x7f0d0063

    .line 327732
    goto :goto_38

    .line 327733
    :cond_35
    const v2, 0x7f0d0026

    .line 327736
    :goto_38
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327739
    move-result v2

    .line 327740
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 327743
    move-result-object v1

    .line 327744
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabFontSizeOptimize:Z

    .line 327746
    if-eqz v1, :cond_49

    .line 327748
    const/16 v1, 0x10

    .line 327750
    const/16 v4, 0x10

    .line 327752
    goto :goto_4d

    .line 327753
    :cond_49
    const/16 v1, 0x14

    .line 327755
    const/16 v4, 0x14

    .line 327757
    :goto_4d
    if-eqz v0, :cond_56

    .line 327759
    const v0, 0x7f022d45

    .line 327762
    const v6, 0x7f022d45

    .line 327765
    goto :goto_5c

    .line 327766
    :cond_56
    const v0, 0x7f0223fd

    .line 327769
    const v6, 0x7f0223fd

    .line 327772
    :goto_5c
    move-object v1, v7

    .line 327773
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;-><init>(IFIFI)V

    .line 327776
    return-object v7
.end method

[INNER-ORIGINAL]
.method private final getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_10

    .line 327685
    .line 327686
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 327687
    .line 327688
    invoke-static {}, Lt16/e;->m()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    new-instance v7, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 327698
    .line 327699
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabFontSizeOptimize:Z

    .line 327709
    .line 327710
    if-eqz v1, :cond_25

    .line 327711
    .line 327712
    const/high16 v1, 0x41900000    # 18.0f

    .line 327713
    .line 327714
    const/high16 v3, 0x41900000    # 18.0f

    .line 327715
    .line 327716
    goto :goto_29

    .line 327717
    :cond_25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 327718
    .line 327719
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327720
    .line 327721
    :goto_29
    const/high16 v5, 0x41800000    # 16.0f

    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v0, :cond_35

    .line 327728
    .line 327729
    const v2, 0x7f0d0063

    .line 327730
    .line 327731
    .line 327732
    goto :goto_38

    .line 327733
    :cond_35
    const v2, 0x7f0d0026

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabFontSizeOptimize:Z

    .line 327745
    .line 327746
    if-eqz v1, :cond_49

    .line 327747
    .line 327748
    const/16 v1, 0x10

    .line 327749
    .line 327750
    const/16 v4, 0x10

    .line 327751
    .line 327752
    goto :goto_4d

    .line 327753
    :cond_49
    const/16 v1, 0x14

    .line 327754
    .line 327755
    const/16 v4, 0x14

    .line 327756
    .line 327757
    :goto_4d
    if-eqz v0, :cond_56

    .line 327758
    .line 327759
    const v0, 0x7f022d45

    .line 327760
    .line 327761
    .line 327762
    const v6, 0x7f022d45

    .line 327763
    .line 327764
    .line 327765
    goto :goto_5c

    .line 327766
    :cond_56
    const v0, 0x7f0223fd

    .line 327767
    .line 327768
    .line 327769
    const v6, 0x7f0223fd

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    move-object v1, v7

    .line 327773
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;-><init>(IFIFI)V

    .line 327774
    .line 327775
    .line 327776
    return-object v7
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->y3:Ljava/util/List;

    .line 327685
    if-eqz v0, :cond_6d

    .line 327687
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327690
    move-result v1

    .line 327691
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-ne v1, v2, :cond_12

    .line 327696
    const/4 v1, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    if-eqz v1, :cond_16

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_6d

    .line 327705
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-ge v1, v2, :cond_6d

    .line 327708
    iget-object v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 327710
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327713
    move-result-object v4

    .line 327714
    instance-of v5, v4, Lz16/r2;

    .line 327716
    if-eqz v5, :cond_6a

    .line 327718
    check-cast v4, Lz16/r2;

    .line 327720
    invoke-virtual {v4}, Lz16/r2;->getTvRedDot()Landroid/widget/TextView;

    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v4}, Lz16/r2;->getTvMsgRedDot()Landroid/widget/TextView;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327731
    move-result-object v6

    .line 327732
    check-cast v6, Lm16/a0;

    .line 327734
    iget-object v7, v6, Lm16/a0;->b:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 327736
    iget-boolean v6, v6, Lm16/a0;->a:Z

    .line 327738
    const/16 v8, 0x8

    .line 327740
    if-eqz v6, :cond_64

    .line 327742
    if-nez v7, :cond_41

    .line 327744
    goto :goto_64

    .line 327745
    :cond_41
    sget-object v6, Lm16/o;->a:Lm16/o;

    .line 327747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v7}, Lm16/o;->e(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 327753
    iget-object v6, v7, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->text:Ljava/lang/String;

    .line 327755
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327758
    move-result v6

    .line 327759
    if-eqz v6, :cond_58

    .line 327761
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327764
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327767
    goto :goto_6a

    .line 327768
    :cond_58
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327771
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327774
    iget-object v5, v7, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->text:Ljava/lang/String;

    .line 327776
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327779
    goto :goto_6a

    .line 327780
    :cond_64
    :goto_64
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327783
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327786
    :cond_6a
    :goto_6a
    add-int/lit8 v1, v1, 0x1

    .line 327788
    goto :goto_1a

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->y3:Ljava/util/List;

    .line 327684
    .line 327685
    if-eqz v0, :cond_6d

    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-ne v1, v2, :cond_12

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    if-eqz v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_6d

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-ge v1, v2, :cond_6d

    .line 327707
    .line 327708
    iget-object v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 327709
    .line 327710
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    instance-of v5, v4, Lz16/r2;

    .line 327715
    .line 327716
    if-eqz v5, :cond_6a

    .line 327717
    .line 327718
    check-cast v4, Lz16/r2;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Lz16/r2;->getTvRedDot()Landroid/widget/TextView;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v4}, Lz16/r2;->getTvMsgRedDot()Landroid/widget/TextView;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v6

    .line 327732
    check-cast v6, Lm16/a0;

    .line 327733
    .line 327734
    iget-object v7, v6, Lm16/a0;->b:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 327735
    .line 327736
    iget-boolean v6, v6, Lm16/a0;->a:Z

    .line 327737
    .line 327738
    const/16 v8, 0x8

    .line 327739
    .line 327740
    if-eqz v6, :cond_64

    .line 327741
    .line 327742
    if-nez v7, :cond_41

    .line 327743
    .line 327744
    goto :goto_64

    .line 327745
    :cond_41
    sget-object v6, Lm16/o;->a:Lm16/o;

    .line 327746
    .line 327747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v7}, Lm16/o;->e(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v6, v7, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->text:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v6

    .line 327759
    if-eqz v6, :cond_58

    .line 327760
    .line 327761
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_6a

    .line 327768
    :cond_58
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v5, v7, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->text:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_6a

    .line 327780
    :cond_64
    :goto_64
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    add-int/lit8 v1, v1, 0x1

    .line 327787
    .line 327788
    goto :goto_1a

    .line 327789
    :cond_6d
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->z3:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973834
    :cond_a
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->B3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973844
    :cond_14
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->z3:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973833
    .line 16973834
    :cond_a
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->B3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabHeight()F

    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getSelectTextSize()F

    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {v1}, Lwb3/a;->a(F)F

    .line 17170443
    move-result v1

    .line 17170444
    sub-float/2addr v0, v1

    .line 17170445
    iget v1, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->c:I

    .line 17170447
    const v2, 0x3ecccccd    # 0.4f

    .line 17170450
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 17170453
    iget v1, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->d:I

    .line 17170455
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 17170458
    iget v1, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->a:F

    .line 17170460
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 17170463
    iget v1, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->b:F

    .line 17170465
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 17170471
    move-result v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    :goto_29
    if-ge v2, v1, :cond_48

    .line 17170475
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    iget v6, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->d:I

    .line 17170486
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170489
    move-result v6

    .line 17170490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v6

    .line 17170494
    const/4 v7, 0x0

    .line 17170495
    const/16 v8, 0xb

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170501
    add-int/lit8 v2, v2, 0x1

    .line 17170503
    goto :goto_29

    .line 17170504
    :cond_48
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 17170506
    add-int/lit8 v2, v1, 0x1

    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentPositionOffset()F

    .line 17170511
    move-result v3

    .line 17170512
    invoke-virtual {p0, v3, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getSelectTextSize()F

    .line 17170518
    move-result v1

    .line 17170519
    invoke-static {v1}, Lwb3/a;->a(F)F

    .line 17170522
    move-result v1

    .line 17170523
    add-float/2addr v0, v1

    .line 17170524
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabHeight(F)V

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v1, ""

    .line 17170533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabHeight()F

    .line 17170539
    move-result v2

    .line 17170540
    float-to-int v2, v2

    .line 17170541
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17170546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 17170552
    move-result-object v0

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_9e

    .line 17170559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Landroid/view/View;

    .line 17170565
    instance-of v2, v1, Lz16/r2;

    .line 17170567
    if-eqz v2, :cond_79

    .line 17170569
    check-cast v1, Lz16/r2;

    .line 17170571
    invoke-virtual {v1}, Lz16/r2;->getTvRedDot()Landroid/widget/TextView;

    .line 17170574
    move-result-object v2

    .line 17170575
    iget v3, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->e:I

    .line 17170577
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170580
    invoke-virtual {v1}, Lz16/r2;->getTvMsgRedDot()Landroid/widget/TextView;

    .line 17170583
    move-result-object v1

    .line 17170584
    iget v2, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->e:I

    .line 17170586
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170589
    goto :goto_79

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabHeight()F

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getSelectTextSize()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {v1}, Lwb3/a;->a(F)F

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    sub-float/2addr v0, v1

    .line 17170445
    iget v1, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->c:I

    .line 17170446
    .line 17170447
    const v2, 0x3ecccccd    # 0.4f

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget v1, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->d:I

    .line 17170454
    .line 17170455
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget v1, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->a:F

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget v1, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->b:F

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    :goto_29
    if-ge v2, v1, :cond_48

    .line 17170474
    .line 17170475
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    iget v6, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->d:I

    .line 17170485
    .line 17170486
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v6

    .line 17170490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    const/4 v7, 0x0

    .line 17170495
    const/16 v8, 0xb

    .line 17170496
    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    add-int/lit8 v2, v2, 0x1

    .line 17170502
    .line 17170503
    goto :goto_29

    .line 17170504
    :cond_48
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 17170505
    .line 17170506
    add-int/lit8 v2, v1, 0x1

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentPositionOffset()F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    invoke-virtual {p0, v3, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getSelectTextSize()F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    invoke-static {v1}, Lwb3/a;->a(F)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    add-float/2addr v0, v1

    .line 17170524
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabHeight(F)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v1, ""

    .line 17170532
    .line 17170533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabHeight()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    float-to-int v2, v2

    .line 17170541
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17170545
    .line 17170546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_9e

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Landroid/view/View;

    .line 17170564
    .line 17170565
    instance-of v2, v1, Lz16/r2;

    .line 17170566
    .line 17170567
    if-eqz v2, :cond_79

    .line 17170568
    .line 17170569
    check-cast v1, Lz16/r2;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lz16/r2;->getTvRedDot()Landroid/widget/TextView;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    iget v3, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->e:I

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Lz16/r2;->getTvMsgRedDot()Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    iget v2, p1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->e:I

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_79

    .line 17170590
    :cond_9e
    return-void
.end method


.method public final N(Z)V
[MOD-CHANGED]
.method public final N(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->z3:Z

    .line 16973827
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V

    .line 16973838
    :cond_e
    iget p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 16973840
    add-int/lit8 v0, p1, 0x1

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentPositionOffset()F

    .line 16973845
    move-result v1

    .line 16973846
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->z3:Z

    .line 16973826
    .line 16973827
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 16973839
    .line 16973840
    add-int/lit8 v0, p1, 0x1

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentPositionOffset()F

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final O(ZFFLjava/lang/String;I)V
[MOD-CHANGED]
.method public final O(ZFFLjava/lang/String;I)V
    .registers 15

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213763
    iput-boolean v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->z3:Z

    .line 84213765
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 84213768
    move-result-object v1

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    cmpl-float v3, p2, v2

    .line 84213772
    if-lez v3, :cond_f

    .line 84213774
    goto :goto_11

    .line 84213775
    :cond_f
    iget p2, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->a:F

    .line 84213777
    :goto_11
    move v5, p2

    .line 84213778
    cmpl-float p2, p3, v2

    .line 84213780
    if-lez p2, :cond_17

    .line 84213782
    goto :goto_19

    .line 84213783
    :cond_17
    iget p3, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->b:F

    .line 84213785
    :goto_19
    move v7, p3

    .line 84213786
    if-eqz p4, :cond_25

    .line 84213788
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84213791
    move-result p2

    .line 84213792
    if-nez p2, :cond_23

    .line 84213794
    goto :goto_25

    .line 84213795
    :cond_23
    const/4 p2, 0x0

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    :goto_25
    const/4 p2, 0x1

    .line 84213798
    :goto_26
    if-nez p2, :cond_2d

    .line 84213800
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84213803
    move-result p2

    .line 84213804
    goto :goto_2f

    .line 84213805
    :cond_2d
    iget p2, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->c:I

    .line 84213807
    :goto_2f
    move v4, p2

    .line 84213808
    if-lez p5, :cond_33

    .line 84213810
    goto :goto_35

    .line 84213811
    :cond_33
    iget p5, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->d:I

    .line 84213813
    :goto_35
    move v6, p5

    .line 84213814
    new-instance p2, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 84213816
    iget v8, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->e:I

    .line 84213818
    move-object v3, p2

    .line 84213819
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;-><init>(IFIFI)V

    .line 84213822
    iput-object p2, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 84213824
    if-eqz p1, :cond_43

    .line 84213826
    goto :goto_45

    .line 84213827
    :cond_43
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->B3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 84213829
    :goto_45
    invoke-virtual {p0, p2}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V

    .line 84213832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213834
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213837
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_4f

    .line 84213838
    goto :goto_5a

    .line 84213839
    :catchall_4f
    move-exception p1

    .line 84213840
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213842
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213845
    move-result-object p1

    .line 84213846
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213849
    move-result-object p1

    .line 84213850
    :goto_5a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84213853
    move-result-object p1

    .line 84213854
    if-eqz p1, :cond_7b

    .line 84213856
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213858
    const-string p3, "error "

    .line 84213860
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213863
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213866
    move-result-object p1

    .line 84213867
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213870
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213873
    move-result-object p1

    .line 84213874
    new-array p2, v0, [Ljava/lang/Object;

    .line 84213876
    const-string p3, "growth"

    .line 84213878
    const-string p4, "MultiPolarisSlideTabLayout"

    .line 84213880
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213883
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(ZFFLjava/lang/String;I)V
    .registers 15

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213762
    .line 84213763
    iput-boolean v0, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->z3:Z

    .line 84213764
    .line 84213765
    invoke-direct {p0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->getDefaultUIStyle()Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v1

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    cmpl-float v3, p2, v2

    .line 84213771
    .line 84213772
    if-lez v3, :cond_f

    .line 84213773
    .line 84213774
    goto :goto_11

    .line 84213775
    :cond_f
    iget p2, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->a:F

    .line 84213776
    .line 84213777
    :goto_11
    move v5, p2

    .line 84213778
    cmpl-float p2, p3, v2

    .line 84213779
    .line 84213780
    if-lez p2, :cond_17

    .line 84213781
    .line 84213782
    goto :goto_19

    .line 84213783
    :cond_17
    iget p3, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->b:F

    .line 84213784
    .line 84213785
    :goto_19
    move v7, p3

    .line 84213786
    if-eqz p4, :cond_25

    .line 84213787
    .line 84213788
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p2

    .line 84213792
    if-nez p2, :cond_23

    .line 84213793
    .line 84213794
    goto :goto_25

    .line 84213795
    :cond_23
    const/4 p2, 0x0

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    :goto_25
    const/4 p2, 0x1

    .line 84213798
    :goto_26
    if-nez p2, :cond_2d

    .line 84213799
    .line 84213800
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p2

    .line 84213804
    goto :goto_2f

    .line 84213805
    :cond_2d
    iget p2, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->c:I

    .line 84213806
    .line 84213807
    :goto_2f
    move v4, p2

    .line 84213808
    if-lez p5, :cond_33

    .line 84213809
    .line 84213810
    goto :goto_35

    .line 84213811
    :cond_33
    iget p5, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->d:I

    .line 84213812
    .line 84213813
    :goto_35
    move v6, p5

    .line 84213814
    new-instance p2, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 84213815
    .line 84213816
    iget v8, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;->e:I

    .line 84213817
    .line 84213818
    move-object v3, p2

    .line 84213819
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;-><init>(IFIFI)V

    .line 84213820
    .line 84213821
    .line 84213822
    iput-object p2, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 84213823
    .line 84213824
    if-eqz p1, :cond_43

    .line 84213825
    .line 84213826
    goto :goto_45

    .line 84213827
    :cond_43
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->B3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 84213828
    .line 84213829
    :goto_45
    invoke-virtual {p0, p2}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V

    .line 84213830
    .line 84213831
    .line 84213832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213833
    .line 84213834
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_4f

    .line 84213838
    goto :goto_5a

    .line 84213839
    :catchall_4f
    move-exception p1

    .line 84213840
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213841
    .line 84213842
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p1

    .line 84213846
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p1

    .line 84213850
    :goto_5a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p1

    .line 84213854
    if-eqz p1, :cond_7b

    .line 84213855
    .line 84213856
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213857
    .line 84213858
    const-string p3, "error "

    .line 84213859
    .line 84213860
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213861
    .line 84213862
    .line 84213863
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213864
    .line 84213865
    .line 84213866
    move-result-object p1

    .line 84213867
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213868
    .line 84213869
    .line 84213870
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213871
    .line 84213872
    .line 84213873
    move-result-object p1

    .line 84213874
    new-array p2, v0, [Ljava/lang/Object;

    .line 84213875
    .line 84213876
    const-string p3, "growth"

    .line 84213877
    .line 84213878
    const-string p4, "MultiPolarisSlideTabLayout"

    .line 84213879
    .line 84213880
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213881
    .line 84213882
    .line 84213883
    :cond_7b
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 16908291
    iget p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 16908293
    add-int/lit8 v0, p1, 0x1

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentPositionOffset()F

    .line 16908298
    move-result v1

    .line 16908299
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 16908292
    .line 16908293
    add-int/lit8 v0, p1, 0x1

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentPositionOffset()F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result v1

    .line 16908299
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


