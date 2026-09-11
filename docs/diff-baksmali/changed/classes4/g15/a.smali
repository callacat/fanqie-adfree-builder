## classes4/g15/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lg15/a;-><init>(ZZ)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lg15/a;-><init>(ZZ)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-boolean p1, p0, Lg15/a;->a:Z

    .line 33751045
    iput-boolean p2, p0, Lg15/a;->b:Z

    .line 33751047
    new-instance p1, Landroid/graphics/PointF;

    .line 33751049
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33751052
    iput-object p1, p0, Lg15/a;->c:Landroid/graphics/PointF;

    .line 33751054
    new-instance p1, Landroid/graphics/PointF;

    .line 33751056
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33751059
    iput-object p1, p0, Lg15/a;->d:Landroid/graphics/PointF;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-boolean p1, p0, Lg15/a;->a:Z

    .line 33751044
    .line 33751045
    iput-boolean p2, p0, Lg15/a;->b:Z

    .line 33751046
    .line 33751047
    new-instance p1, Landroid/graphics/PointF;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lg15/a;->c:Landroid/graphics/PointF;

    .line 33751053
    .line 33751054
    new-instance p1, Landroid/graphics/PointF;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lg15/a;->d:Landroid/graphics/PointF;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public a(I)Z
[MOD-CHANGED]
.method public a(I)Z
    .registers 2

    .prologue
    .line 16777216
    iget-boolean p1, p0, Lg15/a;->a:Z

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public a(I)Z
    .registers 2

    .prologue
    .line 16777216
    iget-boolean p1, p0, Lg15/a;->a:Z

    .line 16777217
    .line 16777218
    return p1
.end method


.method public b()Z
[MOD-CHANGED]
.method public b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lg15/a;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lg15/a;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_c9

    .line 33947654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947657
    move-result v1

    .line 33947658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947661
    move-result v2

    .line 33947662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-nez v3, :cond_39

    .line 33947669
    iget-object v3, p0, Lg15/a;->d:Landroid/graphics/PointF;

    .line 33947671
    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 33947674
    iget-object v1, p0, Lg15/a;->d:Landroid/graphics/PointF;

    .line 33947676
    invoke-virtual {p0, v1}, Lg15/a;->d(Landroid/graphics/PointF;)Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_2e

    .line 33947682
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947689
    iput-boolean v0, p0, Lg15/a;->e:Z

    .line 33947691
    const/4 v0, 0x1

    .line 33947692
    goto/16 :goto_bc

    .line 33947694
    :cond_2e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947701
    iput-boolean v4, p0, Lg15/a;->e:Z

    .line 33947703
    goto/16 :goto_bc

    .line 33947705
    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947708
    move-result v3

    .line 33947709
    const/4 v5, 0x2

    .line 33947710
    if-ne v3, v5, :cond_bc

    .line 33947712
    iget-boolean v3, p0, Lg15/a;->e:Z

    .line 33947714
    if-nez v3, :cond_bc

    .line 33947716
    iget-object v3, p0, Lg15/a;->c:Landroid/graphics/PointF;

    .line 33947718
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 33947720
    sub-float/2addr v5, v1

    .line 33947721
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 33947723
    sub-float/2addr v3, v2

    .line 33947724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947726
    const-string v7, "\u89e6\u6478\u5b9e\u9645 touchX = "

    .line 33947728
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947734
    const-string v1, ",touchY = "

    .line 33947736
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947742
    const-string v1, ",deltaX = "

    .line 33947744
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947750
    const-string v1, ",deltaY = "

    .line 33947752
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object v1

    .line 33947762
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947764
    const-string v6, "default"

    .line 33947766
    invoke-static {v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    const/4 v1, 0x0

    .line 33947770
    cmpg-float v2, v5, v1

    .line 33947772
    if-nez v2, :cond_80

    .line 33947774
    const/4 v2, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v2, 0x0

    .line 33947777
    :goto_81
    if-eqz v2, :cond_8d

    .line 33947779
    cmpg-float v2, v3, v1

    .line 33947781
    if-nez v2, :cond_89

    .line 33947783
    const/4 v2, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v2, 0x0

    .line 33947786
    :goto_8a
    if-eqz v2, :cond_8d

    .line 33947788
    return v0

    .line 33947789
    :cond_8d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33947792
    move-result v2

    .line 33947793
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33947796
    move-result v3

    .line 33947797
    cmpl-float v2, v2, v3

    .line 33947799
    if-ltz v2, :cond_a5

    .line 33947801
    cmpl-float v1, v5, v1

    .line 33947803
    if-lez v1, :cond_9f

    .line 33947805
    const/4 v1, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v1, -0x1

    .line 33947808
    :goto_a0
    invoke-virtual {p0, v1}, Lg15/a;->a(I)Z

    .line 33947811
    move-result v1

    .line 33947812
    goto :goto_a9

    .line 33947813
    :cond_a5
    invoke-virtual {p0}, Lg15/a;->b()Z

    .line 33947816
    move-result v1

    .line 33947817
    :goto_a9
    if-eqz v1, :cond_b3

    .line 33947819
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947822
    move-result-object p2

    .line 33947823
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947826
    goto :goto_ba

    .line 33947827
    :cond_b3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947830
    move-result-object p2

    .line 33947831
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947834
    :goto_ba
    iput-boolean v4, p0, Lg15/a;->e:Z

    .line 33947836
    :cond_bc
    :goto_bc
    iget-object p2, p0, Lg15/a;->c:Landroid/graphics/PointF;

    .line 33947838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947841
    move-result v1

    .line 33947842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947845
    move-result p1

    .line 33947846
    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 33947849
    :cond_c9
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_c9

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-nez v3, :cond_39

    .line 33947668
    .line 33947669
    iget-object v3, p0, Lg15/a;->d:Landroid/graphics/PointF;

    .line 33947670
    .line 33947671
    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v1, p0, Lg15/a;->d:Landroid/graphics/PointF;

    .line 33947675
    .line 33947676
    invoke-virtual {p0, v1}, Lg15/a;->d(Landroid/graphics/PointF;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_2e

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-boolean v0, p0, Lg15/a;->e:Z

    .line 33947690
    .line 33947691
    const/4 v0, 0x1

    .line 33947692
    goto/16 :goto_bc

    .line 33947693
    .line 33947694
    :cond_2e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947699
    .line 33947700
    .line 33947701
    iput-boolean v4, p0, Lg15/a;->e:Z

    .line 33947702
    .line 33947703
    goto/16 :goto_bc

    .line 33947704
    .line 33947705
    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    const/4 v5, 0x2

    .line 33947710
    if-ne v3, v5, :cond_bc

    .line 33947711
    .line 33947712
    iget-boolean v3, p0, Lg15/a;->e:Z

    .line 33947713
    .line 33947714
    if-nez v3, :cond_bc

    .line 33947715
    .line 33947716
    iget-object v3, p0, Lg15/a;->c:Landroid/graphics/PointF;

    .line 33947717
    .line 33947718
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 33947719
    .line 33947720
    sub-float/2addr v5, v1

    .line 33947721
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 33947722
    .line 33947723
    sub-float/2addr v3, v2

    .line 33947724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    const-string v7, "\u89e6\u6478\u5b9e\u9645 touchX = "

    .line 33947727
    .line 33947728
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v1, ",touchY = "

    .line 33947735
    .line 33947736
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v1, ",deltaX = "

    .line 33947743
    .line 33947744
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v1, ",deltaY = "

    .line 33947751
    .line 33947752
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    const-string v6, "default"

    .line 33947765
    .line 33947766
    invoke-static {v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const/4 v1, 0x0

    .line 33947770
    cmpg-float v2, v5, v1

    .line 33947771
    .line 33947772
    if-nez v2, :cond_80

    .line 33947773
    .line 33947774
    const/4 v2, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v2, 0x0

    .line 33947777
    :goto_81
    if-eqz v2, :cond_8d

    .line 33947778
    .line 33947779
    cmpg-float v2, v3, v1

    .line 33947780
    .line 33947781
    if-nez v2, :cond_89

    .line 33947782
    .line 33947783
    const/4 v2, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v2, 0x0

    .line 33947786
    :goto_8a
    if-eqz v2, :cond_8d

    .line 33947787
    .line 33947788
    return v0

    .line 33947789
    :cond_8d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v2

    .line 33947793
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v3

    .line 33947797
    cmpl-float v2, v2, v3

    .line 33947798
    .line 33947799
    if-ltz v2, :cond_a5

    .line 33947800
    .line 33947801
    cmpl-float v1, v5, v1

    .line 33947802
    .line 33947803
    if-lez v1, :cond_9f

    .line 33947804
    .line 33947805
    const/4 v1, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v1, -0x1

    .line 33947808
    :goto_a0
    invoke-virtual {p0, v1}, Lg15/a;->a(I)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v1

    .line 33947812
    goto :goto_a9

    .line 33947813
    :cond_a5
    invoke-virtual {p0}, Lg15/a;->b()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v1

    .line 33947817
    :goto_a9
    if-eqz v1, :cond_b3

    .line 33947818
    .line 33947819
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_ba

    .line 33947827
    :cond_b3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    iput-boolean v4, p0, Lg15/a;->e:Z

    .line 33947835
    .line 33947836
    :cond_bc
    :goto_bc
    iget-object p2, p0, Lg15/a;->c:Landroid/graphics/PointF;

    .line 33947837
    .line 33947838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v1

    .line 33947842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947843
    .line 33947844
    .line 33947845
    move-result p1

    .line 33947846
    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    return v0
.end method


