## classes10/com/ss/android/ad/splash/core/ui/material/view/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lij7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lij7/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e;->a:Lij7/a;

    .line 33685512
    new-instance p2, Lcom/ss/android/ad/splash/core/slide/b;

    .line 33685514
    invoke-direct {p2, p1}, Lcom/ss/android/ad/splash/core/slide/b;-><init>(Landroid/content/Context;)V

    .line 33685517
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e;->b:Lcom/ss/android/ad/splash/core/slide/b;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lij7/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e;->a:Lij7/a;

    .line 33685511
    .line 33685512
    new-instance p2, Lcom/ss/android/ad/splash/core/slide/b;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p1}, Lcom/ss/android/ad/splash/core/slide/b;-><init>(Landroid/content/Context;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e;->b:Lcom/ss/android/ad/splash/core/slide/b;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e;->b:Lcom/ss/android/ad/splash/core/slide/b;

    .line 17104898
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104905
    move-result v2

    .line 17104906
    sget v3, Lcom/ss/android/ad/splash/core/slide/a;->a:I

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/core/slide/b;->a(IILandroid/view/View;)Landroid/view/View;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104916
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e;->b:Lcom/ss/android/ad/splash/core/slide/b;

    .line 17104918
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104925
    move-result p1

    .line 17104926
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/material/view/c;

    .line 17104928
    invoke-direct {v3, v0}, Lcom/ss/android/ad/splash/core/ui/material/view/c;-><init>(Landroid/view/View;)V

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    iget-boolean v4, v1, Lcom/ss/android/ad/splash/core/slide/b;->c:Z

    .line 17104940
    const/4 v5, 0x1

    .line 17104941
    if-eqz v4, :cond_30

    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    iget-object v4, v1, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 17104946
    invoke-virtual {v4, p1, v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 17104949
    iput-boolean v5, v1, Lcom/ss/android/ad/splash/core/slide/b;->c:Z

    .line 17104951
    :goto_37
    iget-object p1, v1, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 17104956
    move-result p1

    .line 17104957
    sub-int p1, v2, p1

    .line 17104959
    const/4 v4, 0x2

    .line 17104960
    div-int/2addr p1, v4

    .line 17104961
    sub-int p1, v2, p1

    .line 17104963
    iget-object v6, v1, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 17104965
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 17104968
    move-result v6

    .line 17104969
    sub-int/2addr v2, v6

    .line 17104970
    div-int/2addr v2, v4

    .line 17104971
    new-array v4, v4, [F

    .line 17104973
    int-to-float p1, p1

    .line 17104974
    aput p1, v4, v0

    .line 17104976
    int-to-float p1, v2

    .line 17104977
    aput p1, v4, v5

    .line 17104979
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104982
    move-result-object p1

    .line 17104983
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 17104985
    iget-wide v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->j:J

    .line 17104987
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104990
    const v1, 0x3e851eb8    # 0.26f

    .line 17104993
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104995
    const v4, 0x3ef5c28f    # 0.48f

    .line 17104998
    invoke-static {v1, v2, v4, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 17105004
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17105007
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17105010
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105013
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e;->a:Lij7/a;

    .line 17105015
    const-string v1, "SplashAdSlideStrongArea.BACKGROUND"

    .line 17105017
    check-cast v0, Lcom/ss/android/ad/splash/core/slide/e;

    .line 17105019
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ad/splash/core/slide/e;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;)Z

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e;->b:Lcom/ss/android/ad/splash/core/slide/b;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    sget v3, Lcom/ss/android/ad/splash/core/slide/a;->a:I

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/core/slide/b;->a(IILandroid/view/View;)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e;->b:Lcom/ss/android/ad/splash/core/slide/b;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/material/view/c;

    .line 17104927
    .line 17104928
    invoke-direct {v3, v0}, Lcom/ss/android/ad/splash/core/ui/material/view/c;-><init>(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-boolean v4, v1, Lcom/ss/android/ad/splash/core/slide/b;->c:Z

    .line 17104939
    .line 17104940
    const/4 v5, 0x1

    .line 17104941
    if-eqz v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    iget-object v4, v1, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 17104945
    .line 17104946
    invoke-virtual {v4, p1, v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-boolean v5, v1, Lcom/ss/android/ad/splash/core/slide/b;->c:Z

    .line 17104950
    .line 17104951
    :goto_37
    iget-object p1, v1, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    sub-int p1, v2, p1

    .line 17104958
    .line 17104959
    const/4 v4, 0x2

    .line 17104960
    div-int/2addr p1, v4

    .line 17104961
    sub-int p1, v2, p1

    .line 17104962
    .line 17104963
    iget-object v6, v1, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 17104964
    .line 17104965
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v6

    .line 17104969
    sub-int/2addr v2, v6

    .line 17104970
    div-int/2addr v2, v4

    .line 17104971
    new-array v4, v4, [F

    .line 17104972
    .line 17104973
    int-to-float p1, p1

    .line 17104974
    aput p1, v4, v0

    .line 17104975
    .line 17104976
    int-to-float p1, v2

    .line 17104977
    aput p1, v4, v5

    .line 17104978
    .line 17104979
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 17104984
    .line 17104985
    iget-wide v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->j:J

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104988
    .line 17104989
    .line 17104990
    const v1, 0x3e851eb8    # 0.26f

    .line 17104991
    .line 17104992
    .line 17104993
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104994
    .line 17104995
    const v4, 0x3ef5c28f    # 0.48f

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v1, v2, v4, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e;->a:Lij7/a;

    .line 17105014
    .line 17105015
    const-string v1, "SplashAdSlideStrongArea.BACKGROUND"

    .line 17105016
    .line 17105017
    check-cast v0, Lcom/ss/android/ad/splash/core/slide/e;

    .line 17105018
    .line 17105019
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ad/splash/core/slide/e;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;)Z

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public final b(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final b(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/material/view/e;->a(Landroid/view/ViewGroup;)V

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    :goto_15
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;

    .line 16973847
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/material/view/e;->a(Landroid/view/ViewGroup;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    :goto_15
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


