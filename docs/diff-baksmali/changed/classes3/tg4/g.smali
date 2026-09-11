## classes3/tg4/g.smali
# added=0 removed=0 changed=1

.method public static a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 84213760
    and-int/lit8 p5, p5, 0x8

    .line 84213762
    if-eqz p5, :cond_6

    .line 84213764
    const-wide/16 p3, 0x12c

    .line 84213766
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    const/4 p0, 0x0

    .line 84213770
    if-nez p2, :cond_d

    .line 84213772
    goto :goto_51

    .line 84213773
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84213776
    move-result-object p5

    .line 84213777
    instance-of v0, p5, Landroid/view/View;

    .line 84213779
    if-eqz v0, :cond_18

    .line 84213781
    move-object p0, p5

    .line 84213782
    check-cast p0, Landroid/view/View;

    .line 84213784
    :cond_18
    new-instance p5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 84213786
    const v0, 0x3f147ae1    # 0.58f

    .line 84213789
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213791
    const v2, 0x3ed70a3d    # 0.42f

    .line 84213794
    const/4 v3, 0x0

    .line 84213795
    invoke-direct {p5, v2, v3, v0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 84213798
    const/4 v0, 0x2

    .line 84213799
    const-string v1, "alpha"

    .line 84213801
    if-eqz p1, :cond_35

    .line 84213803
    new-array v0, v0, [F

    .line 84213805
    fill-array-data v0, :array_52

    .line 84213808
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84213811
    move-result-object v0

    .line 84213812
    goto :goto_3e

    .line 84213813
    :cond_35
    new-array v0, v0, [F

    .line 84213815
    fill-array-data v0, :array_5a

    .line 84213818
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84213821
    move-result-object v0

    .line 84213822
    :goto_3e
    invoke-virtual {v0, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213825
    new-instance p5, Ltg4/f;

    .line 84213827
    const/4 v1, 0x0

    .line 84213828
    invoke-direct {p5, p2, p0, p1, v1}, Ltg4/f;-><init>(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 84213831
    invoke-virtual {v0, p5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84213834
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213837
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 84213840
    move-object p0, v0

    .line 84213841
    :goto_51
    return-object p0

    .line 84213842
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84213850
    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 84213760
    and-int/lit8 p5, p5, 0x8

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_6

    .line 84213763
    .line 84213764
    const-wide/16 p3, 0x12c

    .line 84213765
    .line 84213766
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    .line 84213768
    .line 84213769
    const/4 p0, 0x0

    .line 84213770
    if-nez p2, :cond_d

    .line 84213771
    .line 84213772
    goto :goto_51

    .line 84213773
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p5

    .line 84213777
    instance-of v0, p5, Landroid/view/View;

    .line 84213778
    .line 84213779
    if-eqz v0, :cond_18

    .line 84213780
    .line 84213781
    move-object p0, p5

    .line 84213782
    check-cast p0, Landroid/view/View;

    .line 84213783
    .line 84213784
    :cond_18
    new-instance p5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 84213785
    .line 84213786
    const v0, 0x3f147ae1    # 0.58f

    .line 84213787
    .line 84213788
    .line 84213789
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213790
    .line 84213791
    const v2, 0x3ed70a3d    # 0.42f

    .line 84213792
    .line 84213793
    .line 84213794
    const/4 v3, 0x0

    .line 84213795
    invoke-direct {p5, v2, v3, v0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 84213796
    .line 84213797
    .line 84213798
    const/4 v0, 0x2

    .line 84213799
    const-string v1, "alpha"

    .line 84213800
    .line 84213801
    if-eqz p1, :cond_35

    .line 84213802
    .line 84213803
    new-array v0, v0, [F

    .line 84213804
    .line 84213805
    fill-array-data v0, :array_52

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v0

    .line 84213812
    goto :goto_3e

    .line 84213813
    :cond_35
    new-array v0, v0, [F

    .line 84213814
    .line 84213815
    fill-array-data v0, :array_5a

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v0

    .line 84213822
    :goto_3e
    invoke-virtual {v0, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213823
    .line 84213824
    .line 84213825
    new-instance p5, Ltg4/f;

    .line 84213826
    .line 84213827
    const/4 v1, 0x0

    .line 84213828
    invoke-direct {p5, p2, p0, p1, v1}, Ltg4/f;-><init>(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-virtual {v0, p5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84213832
    .line 84213833
    .line 84213834
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 84213838
    .line 84213839
    .line 84213840
    move-object p0, v0

    .line 84213841
    :goto_51
    return-object p0

    .line 84213842
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84213843
    .line 84213844
    .line 84213845
    .line 84213846
    .line 84213847
    .line 84213848
    .line 84213849
    .line 84213850
    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


