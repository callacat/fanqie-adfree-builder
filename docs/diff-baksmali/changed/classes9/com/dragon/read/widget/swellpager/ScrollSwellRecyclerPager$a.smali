## classes9/com/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 16842754
    invoke-direct {p0}, Lb57/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lb57/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->d:I

    .line 33685506
    iput p2, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->e:I

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lb57/g;->onScrollStateChanged(II)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->d:I

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->e:I

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lb57/g;->onScrollStateChanged(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final b(IF)V
[MOD-CHANGED]
.method public final b(IF)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lb57/g;->h()F

    .line 33947657
    move-result v0

    .line 33947658
    mul-float p2, p2, v0

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33947664
    move-result p2

    .line 33947665
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947667
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947670
    move-result p2

    .line 33947671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947673
    const-string v2, "onPageScrolled - ["

    .line 33947675
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947681
    const-string v2, ", "

    .line 33947683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947689
    const/16 v2, 0x5d

    .line 33947691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v1

    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947701
    const-string v4, "default"

    .line 33947703
    const-string v5, "ScrollSwellRecyclerPager"

    .line 33947705
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->e:I

    .line 33947710
    const/4 v3, 0x2

    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    if-ne v1, v3, :cond_49

    .line 33947714
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->d:I

    .line 33947716
    if-eqz v1, :cond_47

    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const/4 v1, 0x0

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 33947722
    :goto_4a
    if-eqz v1, :cond_95

    .line 33947724
    if-nez p1, :cond_80

    .line 33947726
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->a:I

    .line 33947728
    if-nez v1, :cond_5e

    .line 33947730
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947732
    invoke-virtual {v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-interface {v1, v2}, Lb57/g;->f(I)I

    .line 33947739
    move-result v1

    .line 33947740
    iput v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->a:I

    .line 33947742
    :cond_5e
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->a:I

    .line 33947744
    iget v3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947746
    if-nez v3, :cond_70

    .line 33947748
    iget-object v3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947750
    invoke-virtual {v3}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-interface {v3, v4}, Lb57/g;->f(I)I

    .line 33947757
    move-result v3

    .line 33947758
    iput v3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947760
    :cond_70
    iget v3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947762
    int-to-float v5, v1

    .line 33947763
    sub-int/2addr v3, v1

    .line 33947764
    int-to-float v1, v3

    .line 33947765
    mul-float v1, v1, p2

    .line 33947767
    add-float/2addr v5, v1

    .line 33947768
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947771
    move-result v1

    .line 33947772
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c(I)V

    .line 33947775
    goto :goto_95

    .line 33947776
    :cond_80
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947778
    if-nez v1, :cond_90

    .line 33947780
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947782
    invoke-virtual {v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-interface {v1, v4}, Lb57/g;->f(I)I

    .line 33947789
    move-result v1

    .line 33947790
    iput v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947792
    :cond_90
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947794
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c(I)V

    .line 33947797
    :cond_95
    :goto_95
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947799
    invoke-virtual {v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-interface {v1, p2, p1}, Lb57/g;->d(FI)V

    .line 33947806
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947808
    iget-object v1, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947810
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947813
    move-result v1

    .line 33947814
    if-eqz v1, :cond_be

    .line 33947816
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947818
    cmpl-float v1, p2, v1

    .line 33947820
    if-lez v1, :cond_b7

    .line 33947822
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947824
    iget-object v1, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947826
    add-int/2addr p1, v4

    .line 33947827
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 33947830
    goto :goto_be

    .line 33947831
    :cond_b7
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947833
    iget-object v1, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947835
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 33947838
    :cond_be
    :goto_be
    cmpg-float p1, p2, v0

    .line 33947840
    if-nez p1, :cond_c3

    .line 33947842
    const/4 v2, 0x1

    .line 33947843
    :cond_c3
    if-eqz v2, :cond_cf

    .line 33947845
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947847
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947850
    move-result-object p1

    .line 33947851
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947853
    iput p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c:I

    .line 33947855
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IF)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lb57/g;->h()F

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    mul-float p2, p2, v0

    .line 33947659
    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33947662
    .line 33947663
    .line 33947664
    move-result p2

    .line 33947665
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947666
    .line 33947667
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    const-string v2, "onPageScrolled - ["

    .line 33947674
    .line 33947675
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v2, ", "

    .line 33947682
    .line 33947683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    const/16 v2, 0x5d

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    const-string v4, "default"

    .line 33947702
    .line 33947703
    const-string v5, "ScrollSwellRecyclerPager"

    .line 33947704
    .line 33947705
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->e:I

    .line 33947709
    .line 33947710
    const/4 v3, 0x2

    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    if-ne v1, v3, :cond_49

    .line 33947713
    .line 33947714
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->d:I

    .line 33947715
    .line 33947716
    if-eqz v1, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const/4 v1, 0x0

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 33947722
    :goto_4a
    if-eqz v1, :cond_95

    .line 33947723
    .line 33947724
    if-nez p1, :cond_80

    .line 33947725
    .line 33947726
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->a:I

    .line 33947727
    .line 33947728
    if-nez v1, :cond_5e

    .line 33947729
    .line 33947730
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-interface {v1, v2}, Lb57/g;->f(I)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    iput v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->a:I

    .line 33947741
    .line 33947742
    :cond_5e
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->a:I

    .line 33947743
    .line 33947744
    iget v3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947745
    .line 33947746
    if-nez v3, :cond_70

    .line 33947747
    .line 33947748
    iget-object v3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947749
    .line 33947750
    invoke-virtual {v3}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-interface {v3, v4}, Lb57/g;->f(I)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v3

    .line 33947758
    iput v3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947759
    .line 33947760
    :cond_70
    iget v3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947761
    .line 33947762
    int-to-float v5, v1

    .line 33947763
    sub-int/2addr v3, v1

    .line 33947764
    int-to-float v1, v3

    .line 33947765
    mul-float v1, v1, p2

    .line 33947766
    .line 33947767
    add-float/2addr v5, v1

    .line 33947768
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_95

    .line 33947776
    :cond_80
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947777
    .line 33947778
    if-nez v1, :cond_90

    .line 33947779
    .line 33947780
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947781
    .line 33947782
    invoke-virtual {v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-interface {v1, v4}, Lb57/g;->f(I)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v1

    .line 33947790
    iput v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947791
    .line 33947792
    :cond_90
    iget v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 33947793
    .line 33947794
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c(I)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947798
    .line 33947799
    invoke-virtual {v1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-interface {v1, p2, p1}, Lb57/g;->d(FI)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947807
    .line 33947808
    iget-object v1, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947809
    .line 33947810
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    if-eqz v1, :cond_be

    .line 33947815
    .line 33947816
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947817
    .line 33947818
    cmpl-float v1, p2, v1

    .line 33947819
    .line 33947820
    if-lez v1, :cond_b7

    .line 33947821
    .line 33947822
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947823
    .line 33947824
    iget-object v1, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947825
    .line 33947826
    add-int/2addr p1, v4

    .line 33947827
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_be

    .line 33947831
    :cond_b7
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947832
    .line 33947833
    iget-object v1, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947834
    .line 33947835
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    cmpg-float p1, p2, v0

    .line 33947839
    .line 33947840
    if-nez p1, :cond_c3

    .line 33947841
    .line 33947842
    const/4 v2, 0x1

    .line 33947843
    :cond_c3
    if-eqz v2, :cond_cf

    .line 33947844
    .line 33947845
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 33947846
    .line 33947847
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947852
    .line 33947853
    iput p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c:I

    .line 33947854
    .line 33947855
    :cond_cf
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104904
    if-eq v1, p1, :cond_11

    .line 17104906
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17104910
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17104915
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104918
    move-result-object v0

    .line 17104919
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v2

    .line 17104928
    :goto_20
    if-eqz v0, :cond_27

    .line 17104930
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104933
    move-result-object v0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    const/4 v1, 0x0

    .line 17104937
    if-eqz v0, :cond_30

    .line 17104939
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104941
    if-ne v3, p1, :cond_30

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    :cond_30
    if-nez v1, :cond_48

    .line 17104946
    if-eqz v0, :cond_36

    .line 17104948
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17104952
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104955
    move-result-object p1

    .line 17104956
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104960
    move-object v2, p1

    .line 17104961
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104963
    :cond_43
    if-eqz v2, :cond_48

    .line 17104965
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104903
    .line 17104904
    if-eq v1, p1, :cond_11

    .line 17104905
    .line 17104906
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v2

    .line 17104928
    :goto_20
    if-eqz v0, :cond_27

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    const/4 v1, 0x0

    .line 17104937
    if-eqz v0, :cond_30

    .line 17104938
    .line 17104939
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104940
    .line 17104941
    if-ne v3, p1, :cond_30

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    :cond_30
    if-nez v1, :cond_48

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_36

    .line 17104947
    .line 17104948
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_43

    .line 17104959
    .line 17104960
    move-object v2, p1

    .line 17104961
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104962
    .line 17104963
    :cond_43
    if-eqz v2, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


