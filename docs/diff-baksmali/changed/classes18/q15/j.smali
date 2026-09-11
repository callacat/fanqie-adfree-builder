## classes18/q15/j.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->enable:Z

    .line 33947663
    if-eqz v1, :cond_3f

    .line 33947665
    const/high16 v1, 0x41000000    # 8.0f

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    const/high16 v3, 0x40800000    # 4.0f

    .line 33947670
    if-eqz p1, :cond_2c

    .line 33947672
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947675
    move-result v1

    .line 33947676
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947679
    move-result v4

    .line 33947680
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947683
    move-result v2

    .line 33947684
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947687
    move-result v3

    .line 33947688
    invoke-virtual {p0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33947691
    goto :goto_3f

    .line 33947692
    :cond_2c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947695
    move-result v2

    .line 33947696
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947699
    move-result v4

    .line 33947700
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947703
    move-result v1

    .line 33947704
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947707
    move-result v3

    .line 33947708
    invoke-virtual {p0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33947711
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947714
    move-result-object v1

    .line 33947715
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947717
    const/4 v3, 0x0

    .line 33947718
    if-eqz v2, :cond_4b

    .line 33947720
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v1, v3

    .line 33947724
    :goto_4c
    if-eqz v1, :cond_7b

    .line 33947726
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947728
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947731
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947734
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33947737
    move-result v3

    .line 33947738
    const/4 v4, 0x6

    .line 33947739
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947742
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33947745
    move-result v3

    .line 33947746
    const/4 v5, 0x7

    .line 33947747
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947750
    if-eqz p1, :cond_70

    .line 33947752
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33947755
    move-result p0

    .line 33947756
    invoke-virtual {v2, p0, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947759
    goto :goto_77

    .line 33947760
    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33947763
    move-result p0

    .line 33947764
    invoke-virtual {v2, p0, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947767
    :goto_77
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947770
    goto :goto_9e

    .line 33947771
    :cond_7b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947774
    move-result-object v0

    .line 33947775
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947777
    if-eqz v1, :cond_86

    .line 33947779
    move-object v3, v0

    .line 33947780
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947782
    :cond_86
    if-eqz v3, :cond_9e

    .line 33947784
    const/16 v0, 0x9

    .line 33947786
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33947789
    const/16 v1, 0xb

    .line 33947791
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33947794
    if-eqz p1, :cond_98

    .line 33947796
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947799
    goto :goto_9b

    .line 33947800
    :cond_98
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947803
    :goto_9b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->enable:Z

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_3f

    .line 33947664
    .line 33947665
    const/high16 v1, 0x41000000    # 8.0f

    .line 33947666
    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    const/high16 v3, 0x40800000    # 4.0f

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_2c

    .line 33947671
    .line 33947672
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v4

    .line 33947680
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    invoke-virtual {p0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_3f

    .line 33947692
    :cond_2c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v3

    .line 33947708
    invoke-virtual {p0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947716
    .line 33947717
    const/4 v3, 0x0

    .line 33947718
    if-eqz v2, :cond_4b

    .line 33947719
    .line 33947720
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v1, v3

    .line 33947724
    :goto_4c
    if-eqz v1, :cond_7b

    .line 33947725
    .line 33947726
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947727
    .line 33947728
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    const/4 v4, 0x6

    .line 33947739
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v3

    .line 33947746
    const/4 v5, 0x7

    .line 33947747
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947748
    .line 33947749
    .line 33947750
    if-eqz p1, :cond_70

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p0

    .line 33947756
    invoke-virtual {v2, p0, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_77

    .line 33947760
    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p0

    .line 33947764
    invoke-virtual {v2, p0, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947765
    .line 33947766
    .line 33947767
    :goto_77
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_9e

    .line 33947771
    :cond_7b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947776
    .line 33947777
    if-eqz v1, :cond_86

    .line 33947778
    .line 33947779
    move-object v3, v0

    .line 33947780
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947781
    .line 33947782
    :cond_86
    if-eqz v3, :cond_9e

    .line 33947783
    .line 33947784
    const/16 v0, 0x9

    .line 33947785
    .line 33947786
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    const/16 v1, 0xb

    .line 33947790
    .line 33947791
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    if-eqz p1, :cond_98

    .line 33947795
    .line 33947796
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_9b

    .line 33947800
    :cond_98
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method


