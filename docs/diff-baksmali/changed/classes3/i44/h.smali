## classes3/i44/h.smali
# added=0 removed=0 changed=1

.method public final transformPage(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final transformPage(Landroid/view/View;F)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Li44/h;->a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    sget-object v2, Li44/i;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v4, "PageTransformer, page: "

    .line 33947660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    const-string v4, ", position: "

    .line 33947668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v4, ", interpolator: "

    .line 33947676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33947682
    move-result v4

    .line 33947683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947686
    const-string v4, " x: "

    .line 33947688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33947694
    move-result v4

    .line 33947695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947698
    const-string v4, ", translationX: "

    .line 33947700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33947706
    move-result v4

    .line 33947707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947710
    const-string v4, ", left: "

    .line 33947712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33947718
    move-result v4

    .line 33947719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object v3

    .line 33947726
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947728
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947731
    move-result-object v2

    .line 33947732
    const-string v4, "experience"

    .line 33947734
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    const/high16 v1, -0x40800000    # -1.0f

    .line 33947739
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947741
    const/4 v3, 0x0

    .line 33947742
    cmpg-float v1, p2, v1

    .line 33947744
    if-gtz v1, :cond_70

    .line 33947746
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33947749
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947752
    move-result p2

    .line 33947753
    int-to-float p2, p2

    .line 33947754
    neg-float p2, p2

    .line 33947755
    sub-float/2addr p2, v2

    .line 33947756
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33947759
    goto :goto_a0

    .line 33947760
    :cond_70
    const/4 v1, 0x1

    .line 33947761
    cmpg-float v4, p2, v3

    .line 33947763
    if-gtz v4, :cond_83

    .line 33947765
    int-to-float v1, v1

    .line 33947766
    neg-float p2, p2

    .line 33947767
    invoke-virtual {v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33947770
    move-result p2

    .line 33947771
    sub-float/2addr v1, p2

    .line 33947772
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947775
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 33947778
    goto :goto_a0

    .line 33947779
    :cond_83
    cmpg-float v4, p2, v2

    .line 33947781
    if-gez v4, :cond_94

    .line 33947783
    int-to-float v1, v1

    .line 33947784
    invoke-virtual {v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33947787
    move-result p2

    .line 33947788
    sub-float/2addr v1, p2

    .line 33947789
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947792
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 33947795
    goto :goto_a0

    .line 33947796
    :cond_94
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33947799
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947802
    move-result p2

    .line 33947803
    int-to-float p2, p2

    .line 33947804
    add-float/2addr p2, v2

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33947808
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final transformPage(Landroid/view/View;F)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Li44/h;->a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v2, Li44/i;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    .line 33947656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v4, "PageTransformer, page: "

    .line 33947659
    .line 33947660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v4, ", position: "

    .line 33947667
    .line 33947668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v4, ", interpolator: "

    .line 33947675
    .line 33947676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v4, " x: "

    .line 33947687
    .line 33947688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v4, ", translationX: "

    .line 33947699
    .line 33947700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v4, ", left: "

    .line 33947711
    .line 33947712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    const-string v4, "experience"

    .line 33947733
    .line 33947734
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    const/high16 v1, -0x40800000    # -1.0f

    .line 33947738
    .line 33947739
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947740
    .line 33947741
    const/4 v3, 0x0

    .line 33947742
    cmpg-float v1, p2, v1

    .line 33947743
    .line 33947744
    if-gtz v1, :cond_70

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    int-to-float p2, p2

    .line 33947754
    neg-float p2, p2

    .line 33947755
    sub-float/2addr p2, v2

    .line 33947756
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_a0

    .line 33947760
    :cond_70
    const/4 v1, 0x1

    .line 33947761
    cmpg-float v4, p2, v3

    .line 33947762
    .line 33947763
    if-gtz v4, :cond_83

    .line 33947764
    .line 33947765
    int-to-float v1, v1

    .line 33947766
    neg-float p2, p2

    .line 33947767
    invoke-virtual {v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    sub-float/2addr v1, p2

    .line 33947772
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_a0

    .line 33947779
    :cond_83
    cmpg-float v4, p2, v2

    .line 33947780
    .line 33947781
    if-gez v4, :cond_94

    .line 33947782
    .line 33947783
    int-to-float v1, v1

    .line 33947784
    invoke-virtual {v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    sub-float/2addr v1, p2

    .line 33947789
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_a0

    .line 33947796
    :cond_94
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p2

    .line 33947803
    int-to-float p2, p2

    .line 33947804
    add-float/2addr p2, v2

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    return-void
.end method


