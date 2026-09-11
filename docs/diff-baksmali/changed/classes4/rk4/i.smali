## classes4/rk4/i.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33947648
    iget-object p1, p0, Lrk4/i;->a:Lrk4/k;

    .line 33947650
    iget-object v0, p1, Lrk4/k;->C:Landroid/view/GestureDetector;

    .line 33947652
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33947655
    iget-boolean v0, p1, Lrk4/k;->o:Z

    .line 33947657
    if-nez v0, :cond_e

    .line 33947659
    const/4 p1, 0x0

    .line 33947660
    goto/16 :goto_d1

    .line 33947662
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_b4

    .line 33947668
    const/4 v1, 0x2

    .line 33947669
    if-eq v0, v1, :cond_19

    .line 33947671
    goto/16 :goto_d0

    .line 33947673
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947676
    move-result v0

    .line 33947677
    iget v1, p1, Lrk4/k;->p:F

    .line 33947679
    sub-float/2addr v0, v1

    .line 33947680
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947683
    move-result p2

    .line 33947684
    iget v1, p1, Lrk4/k;->q:F

    .line 33947686
    sub-float/2addr p2, v1

    .line 33947687
    iget v1, p1, Lrk4/k;->r:F

    .line 33947689
    add-float/2addr v1, v0

    .line 33947690
    iget v0, p1, Lrk4/k;->s:F

    .line 33947692
    add-float/2addr v0, p2

    .line 33947693
    iget-boolean p2, p1, Lrk4/k;->o:Z

    .line 33947695
    if-nez p2, :cond_3e

    .line 33947697
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947708
    move-result-object p2

    .line 33947709
    goto :goto_92

    .line 33947710
    :cond_3e
    iget-object p2, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947712
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleX()F

    .line 33947715
    move-result p2

    .line 33947716
    iget-object v2, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947718
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleY()F

    .line 33947721
    move-result v2

    .line 33947722
    iget v3, p1, Lrk4/k;->z:I

    .line 33947724
    int-to-float v3, v3

    .line 33947725
    mul-float v3, v3, p2

    .line 33947727
    iget p2, p1, Lrk4/k;->A:I

    .line 33947729
    int-to-float p2, p2

    .line 33947730
    mul-float p2, p2, v2

    .line 33947732
    iget-object v2, p1, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 33947734
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947737
    move-result v2

    .line 33947738
    int-to-float v2, v2

    .line 33947739
    iget-object v4, p1, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 33947741
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947744
    move-result v4

    .line 33947745
    int-to-float v4, v4

    .line 33947746
    iget v5, p1, Lrk4/k;->t:F

    .line 33947748
    neg-float v6, v5

    .line 33947749
    sub-float/2addr v2, v3

    .line 33947750
    sub-float/2addr v2, v5

    .line 33947751
    iget v3, p1, Lrk4/k;->e:F

    .line 33947753
    iget v5, p1, Lrk4/k;->u:F

    .line 33947755
    sub-float/2addr v3, v5

    .line 33947756
    sub-float/2addr v4, p2

    .line 33947757
    iget p2, p1, Lrk4/k;->f:F

    .line 33947759
    sub-float/2addr v4, p2

    .line 33947760
    sub-float/2addr v4, v5

    .line 33947761
    cmpg-float p2, v4, v3

    .line 33947763
    if-gez p2, :cond_76

    .line 33947765
    move v4, v3

    .line 33947766
    :cond_76
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 33947769
    move-result p2

    .line 33947770
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947773
    move-result p2

    .line 33947774
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 33947777
    move-result v0

    .line 33947778
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 33947781
    move-result v0

    .line 33947782
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947793
    move-result-object p2

    .line 33947794
    :goto_92
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947797
    move-result-object v0

    .line 33947798
    check-cast v0, Ljava/lang/Number;

    .line 33947800
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947803
    move-result v0

    .line 33947804
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947807
    move-result-object p2

    .line 33947808
    check-cast p2, Ljava/lang/Number;

    .line 33947810
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33947813
    move-result p2

    .line 33947814
    iget-object v1, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947816
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 33947819
    iget-object v0, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947821
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 33947824
    invoke-virtual {p1}, Lrk4/k;->a()V

    .line 33947827
    goto :goto_d0

    .line 33947828
    :cond_b4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947831
    move-result v0

    .line 33947832
    iput v0, p1, Lrk4/k;->p:F

    .line 33947834
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947837
    move-result p2

    .line 33947838
    iput p2, p1, Lrk4/k;->q:F

    .line 33947840
    iget-object p2, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947842
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTranslationX()F

    .line 33947845
    move-result p2

    .line 33947846
    iput p2, p1, Lrk4/k;->r:F

    .line 33947848
    iget-object p2, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947850
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTranslationY()F

    .line 33947853
    move-result p2

    .line 33947854
    iput p2, p1, Lrk4/k;->s:F

    .line 33947856
    :goto_d0
    const/4 p1, 0x1

    .line 33947857
    :goto_d1
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33947648
    iget-object p1, p0, Lrk4/i;->a:Lrk4/k;

    .line 33947649
    .line 33947650
    iget-object v0, p1, Lrk4/k;->C:Landroid/view/GestureDetector;

    .line 33947651
    .line 33947652
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    iget-boolean v0, p1, Lrk4/k;->o:Z

    .line 33947656
    .line 33947657
    if-nez v0, :cond_e

    .line 33947658
    .line 33947659
    const/4 p1, 0x0

    .line 33947660
    goto/16 :goto_d1

    .line 33947661
    .line 33947662
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_b4

    .line 33947667
    .line 33947668
    const/4 v1, 0x2

    .line 33947669
    if-eq v0, v1, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_d0

    .line 33947672
    .line 33947673
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    iget v1, p1, Lrk4/k;->p:F

    .line 33947678
    .line 33947679
    sub-float/2addr v0, v1

    .line 33947680
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p2

    .line 33947684
    iget v1, p1, Lrk4/k;->q:F

    .line 33947685
    .line 33947686
    sub-float/2addr p2, v1

    .line 33947687
    iget v1, p1, Lrk4/k;->r:F

    .line 33947688
    .line 33947689
    add-float/2addr v1, v0

    .line 33947690
    iget v0, p1, Lrk4/k;->s:F

    .line 33947691
    .line 33947692
    add-float/2addr v0, p2

    .line 33947693
    iget-boolean p2, p1, Lrk4/k;->o:Z

    .line 33947694
    .line 33947695
    if-nez p2, :cond_3e

    .line 33947696
    .line 33947697
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    goto :goto_92

    .line 33947710
    :cond_3e
    iget-object p2, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleX()F

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    iget-object v2, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleY()F

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    iget v3, p1, Lrk4/k;->z:I

    .line 33947723
    .line 33947724
    int-to-float v3, v3

    .line 33947725
    mul-float v3, v3, p2

    .line 33947726
    .line 33947727
    iget p2, p1, Lrk4/k;->A:I

    .line 33947728
    .line 33947729
    int-to-float p2, p2

    .line 33947730
    mul-float p2, p2, v2

    .line 33947731
    .line 33947732
    iget-object v2, p1, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 33947733
    .line 33947734
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    int-to-float v2, v2

    .line 33947739
    iget-object v4, p1, Lrk4/k;->a:Landroid/view/ViewGroup;

    .line 33947740
    .line 33947741
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    int-to-float v4, v4

    .line 33947746
    iget v5, p1, Lrk4/k;->t:F

    .line 33947747
    .line 33947748
    neg-float v6, v5

    .line 33947749
    sub-float/2addr v2, v3

    .line 33947750
    sub-float/2addr v2, v5

    .line 33947751
    iget v3, p1, Lrk4/k;->e:F

    .line 33947752
    .line 33947753
    iget v5, p1, Lrk4/k;->u:F

    .line 33947754
    .line 33947755
    sub-float/2addr v3, v5

    .line 33947756
    sub-float/2addr v4, p2

    .line 33947757
    iget p2, p1, Lrk4/k;->f:F

    .line 33947758
    .line 33947759
    sub-float/2addr v4, p2

    .line 33947760
    sub-float/2addr v4, v5

    .line 33947761
    cmpg-float p2, v4, v3

    .line 33947762
    .line 33947763
    if-gez p2, :cond_76

    .line 33947764
    .line 33947765
    move v4, v3

    .line 33947766
    :cond_76
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    :goto_92
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    check-cast v0, Ljava/lang/Number;

    .line 33947799
    .line 33947800
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    check-cast p2, Ljava/lang/Number;

    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p2

    .line 33947814
    iget-object v1, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947815
    .line 33947816
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v0, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947820
    .line 33947821
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p1}, Lrk4/k;->a()V

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_d0

    .line 33947828
    :cond_b4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v0

    .line 33947832
    iput v0, p1, Lrk4/k;->p:F

    .line 33947833
    .line 33947834
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p2

    .line 33947838
    iput p2, p1, Lrk4/k;->q:F

    .line 33947839
    .line 33947840
    iget-object p2, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947841
    .line 33947842
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTranslationX()F

    .line 33947843
    .line 33947844
    .line 33947845
    move-result p2

    .line 33947846
    iput p2, p1, Lrk4/k;->r:F

    .line 33947847
    .line 33947848
    iget-object p2, p1, Lrk4/k;->b:Landroid/widget/ImageView;

    .line 33947849
    .line 33947850
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTranslationY()F

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p2

    .line 33947854
    iput p2, p1, Lrk4/k;->s:F

    .line 33947855
    .line 33947856
    :goto_d0
    const/4 p1, 0x1

    .line 33947857
    :goto_d1
    return p1
.end method


