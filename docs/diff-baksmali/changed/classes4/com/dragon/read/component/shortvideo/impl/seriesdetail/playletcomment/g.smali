## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ID)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ID)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->e:Lkotlin/jvm/functions/Function0;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->f:I

    .line 50462724
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->g:D

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ID)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->e:Lkotlin/jvm/functions/Function0;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->f:I

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->g:D

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->e:Lkotlin/jvm/functions/Function0;

    .line 33947653
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Ljava/lang/Boolean;

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947666
    return v1

    .line 33947667
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947670
    move-result v0

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v0, :cond_87

    .line 33947674
    if-eq v0, v2, :cond_7d

    .line 33947676
    const/4 v3, 0x2

    .line 33947677
    if-eq v0, v3, :cond_23

    .line 33947679
    const/4 p1, 0x3

    .line 33947680
    if-eq v0, p1, :cond_7d

    .line 33947682
    return v1

    .line 33947683
    :cond_23
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->c:Z

    .line 33947685
    if-nez v0, :cond_73

    .line 33947687
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947690
    move-result v0

    .line 33947691
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->a:F

    .line 33947693
    sub-float/2addr v0, v3

    .line 33947694
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947697
    move-result p2

    .line 33947698
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->b:F

    .line 33947700
    sub-float/2addr p2, v3

    .line 33947701
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33947704
    move-result v3

    .line 33947705
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->f:I

    .line 33947707
    int-to-float v4, v4

    .line 33947708
    cmpl-float v3, v3, v4

    .line 33947710
    if-gtz v3, :cond_4b

    .line 33947712
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947715
    move-result v3

    .line 33947716
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->f:I

    .line 33947718
    int-to-float v4, v4

    .line 33947719
    cmpl-float v3, v3, v4

    .line 33947721
    if-lez v3, :cond_73

    .line 33947723
    :cond_4b
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->c:Z

    .line 33947725
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947728
    move-result p2

    .line 33947729
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947731
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947734
    move-result v0

    .line 33947735
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33947738
    move-result v0

    .line 33947739
    div-float/2addr p2, v0

    .line 33947740
    float-to-double v3, p2

    .line 33947741
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->g:D

    .line 33947743
    cmpg-double p2, v3, v5

    .line 33947745
    if-gez p2, :cond_65

    .line 33947747
    const/4 p2, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 p2, 0x0

    .line 33947750
    :goto_66
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->d:Z

    .line 33947752
    if-nez p2, :cond_73

    .line 33947754
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947757
    move-result-object p1

    .line 33947758
    if-eqz p1, :cond_73

    .line 33947760
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947763
    :cond_73
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->c:Z

    .line 33947765
    if-eqz p1, :cond_7c

    .line 33947767
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->d:Z

    .line 33947769
    if-eqz p1, :cond_7c

    .line 33947771
    const/4 v1, 0x1

    .line 33947772
    :cond_7c
    return v1

    .line 33947773
    :cond_7d
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->c:Z

    .line 33947775
    if-eqz p1, :cond_86

    .line 33947777
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->d:Z

    .line 33947779
    if-eqz p1, :cond_86

    .line 33947781
    const/4 v1, 0x1

    .line 33947782
    :cond_86
    return v1

    .line 33947783
    :cond_87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947786
    move-result v0

    .line 33947787
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->a:F

    .line 33947789
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947792
    move-result p2

    .line 33947793
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->b:F

    .line 33947795
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->c:Z

    .line 33947797
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->d:Z

    .line 33947799
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947802
    move-result-object p1

    .line 33947803
    if-eqz p1, :cond_a0

    .line 33947805
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947808
    :cond_a0
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->e:Lkotlin/jvm/functions/Function0;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Ljava/lang/Boolean;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947665
    .line 33947666
    return v1

    .line 33947667
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v0, :cond_87

    .line 33947673
    .line 33947674
    if-eq v0, v2, :cond_7d

    .line 33947675
    .line 33947676
    const/4 v3, 0x2

    .line 33947677
    if-eq v0, v3, :cond_23

    .line 33947678
    .line 33947679
    const/4 p1, 0x3

    .line 33947680
    if-eq v0, p1, :cond_7d

    .line 33947681
    .line 33947682
    return v1

    .line 33947683
    :cond_23
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->c:Z

    .line 33947684
    .line 33947685
    if-nez v0, :cond_73

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->a:F

    .line 33947692
    .line 33947693
    sub-float/2addr v0, v3

    .line 33947694
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->b:F

    .line 33947699
    .line 33947700
    sub-float/2addr p2, v3

    .line 33947701
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v3

    .line 33947705
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->f:I

    .line 33947706
    .line 33947707
    int-to-float v4, v4

    .line 33947708
    cmpl-float v3, v3, v4

    .line 33947709
    .line 33947710
    if-gtz v3, :cond_4b

    .line 33947711
    .line 33947712
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->f:I

    .line 33947717
    .line 33947718
    int-to-float v4, v4

    .line 33947719
    cmpl-float v3, v3, v4

    .line 33947720
    .line 33947721
    if-lez v3, :cond_73

    .line 33947722
    .line 33947723
    :cond_4b
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->c:Z

    .line 33947724
    .line 33947725
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947730
    .line 33947731
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    div-float/2addr p2, v0

    .line 33947740
    float-to-double v3, p2

    .line 33947741
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->g:D

    .line 33947742
    .line 33947743
    cmpg-double p2, v3, v5

    .line 33947744
    .line 33947745
    if-gez p2, :cond_65

    .line 33947746
    .line 33947747
    const/4 p2, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 p2, 0x0

    .line 33947750
    :goto_66
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->d:Z

    .line 33947751
    .line 33947752
    if-nez p2, :cond_73

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    if-eqz p1, :cond_73

    .line 33947759
    .line 33947760
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->c:Z

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7c

    .line 33947766
    .line 33947767
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->d:Z

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_7c

    .line 33947770
    .line 33947771
    const/4 v1, 0x1

    .line 33947772
    :cond_7c
    return v1

    .line 33947773
    :cond_7d
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->c:Z

    .line 33947774
    .line 33947775
    if-eqz p1, :cond_86

    .line 33947776
    .line 33947777
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->d:Z

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_86

    .line 33947780
    .line 33947781
    const/4 v1, 0x1

    .line 33947782
    :cond_86
    return v1

    .line 33947783
    :cond_87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v0

    .line 33947787
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->a:F

    .line 33947788
    .line 33947789
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->b:F

    .line 33947794
    .line 33947795
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->c:Z

    .line 33947796
    .line 33947797
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;->d:Z

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    if-eqz p1, :cond_a0

    .line 33947804
    .line 33947805
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    return v1
.end method


