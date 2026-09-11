## classes2/com/dragon/read/component/audio/impl/ui/page/detail/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50593800
    const-string p1, "AudioCardDetailViewHolder"

    .line 50593802
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->g:Ljava/lang/String;

    .line 50593804
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50593806
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50593809
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->h:Lkotlin/Lazy;

    .line 50593815
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593817
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/e;

    .line 50593819
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50593822
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p1, "AudioCardDetailViewHolder"

    .line 50593801
    .line 50593802
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->g:Ljava/lang/String;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50593805
    .line 50593806
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->h:Lkotlin/Lazy;

    .line 50593814
    .line 50593815
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593816
    .line 50593817
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/e;

    .line 50593818
    .line 50593819
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50593826
    .line 50593827
    return-void
.end method


.method public static p(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static p(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .registers 12

    .prologue
    .line 84213760
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v2, v1, [F

    .line 84213765
    const/4 v3, 0x0

    .line 84213766
    aput p1, v2, v3

    .line 84213768
    const/4 v4, 0x1

    .line 84213769
    aput p2, v2, v4

    .line 84213771
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84213774
    move-result-object v0

    .line 84213775
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 84213777
    new-array v5, v1, [F

    .line 84213779
    aput p1, v5, v3

    .line 84213781
    aput p2, v5, v4

    .line 84213783
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84213786
    move-result-object p1

    .line 84213787
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84213790
    move-result p2

    .line 84213791
    int-to-float p2, p2

    .line 84213792
    const/high16 v2, 0x40000000    # 2.0f

    .line 84213794
    div-float/2addr p2, v2

    .line 84213795
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 84213798
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84213801
    move-result p2

    .line 84213802
    int-to-float p2, p2

    .line 84213803
    div-float/2addr p2, v2

    .line 84213804
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 84213807
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213810
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213813
    invoke-virtual {v0, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213816
    invoke-virtual {p1, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213819
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 84213821
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84213824
    new-array p2, v1, [Landroid/animation/Animator;

    .line 84213826
    aput-object v0, p2, v3

    .line 84213828
    aput-object p1, p2, v4

    .line 84213830
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84213833
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 84213836
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .registers 12

    .prologue
    .line 84213760
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84213761
    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v2, v1, [F

    .line 84213764
    .line 84213765
    const/4 v3, 0x0

    .line 84213766
    aput p1, v2, v3

    .line 84213767
    .line 84213768
    const/4 v4, 0x1

    .line 84213769
    aput p2, v2, v4

    .line 84213770
    .line 84213771
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object v0

    .line 84213775
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 84213776
    .line 84213777
    new-array v5, v1, [F

    .line 84213778
    .line 84213779
    aput p1, v5, v3

    .line 84213780
    .line 84213781
    aput p2, v5, v4

    .line 84213782
    .line 84213783
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p1

    .line 84213787
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84213788
    .line 84213789
    .line 84213790
    move-result p2

    .line 84213791
    int-to-float p2, p2

    .line 84213792
    const/high16 v2, 0x40000000    # 2.0f

    .line 84213793
    .line 84213794
    div-float/2addr p2, v2

    .line 84213795
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84213799
    .line 84213800
    .line 84213801
    move-result p2

    .line 84213802
    int-to-float p2, p2

    .line 84213803
    div-float/2addr p2, v2

    .line 84213804
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {v0, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {p1, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213817
    .line 84213818
    .line 84213819
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 84213820
    .line 84213821
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84213822
    .line 84213823
    .line 84213824
    new-array p2, v1, [Landroid/animation/Animator;

    .line 84213825
    .line 84213826
    aput-object v0, p2, v3

    .line 84213827
    .line 84213828
    aput-object p1, p2, v4

    .line 84213829
    .line 84213830
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 84213834
    .line 84213835
    .line 84213836
    return-object p0
.end method


.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;
[MOD-CHANGED]
.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final w(Landroid/view/View;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final w(Landroid/view/View;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67371014
    move-result-object v0

    .line 67371015
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 67371017
    if-nez v0, :cond_18

    .line 67371019
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67371022
    move-result-object v0

    .line 67371023
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 67371026
    move-result v0

    .line 67371027
    if-eqz v0, :cond_16

    .line 67371029
    goto :goto_18

    .line 67371030
    :cond_16
    const/4 v0, 0x0

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 67371033
    :goto_19
    if-eqz v0, :cond_1c

    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;

    .line 67371038
    move-object v1, v0

    .line 67371039
    move-object v2, p0

    .line 67371040
    move-object v3, p1

    .line 67371041
    move-object v4, p4

    .line 67371042
    move v5, p2

    .line 67371043
    move-object v6, p3

    .line 67371044
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/d;Landroid/view/View;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 67371047
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/view/View;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 67371016
    .line 67371017
    if-nez v0, :cond_18

    .line 67371018
    .line 67371019
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v0

    .line 67371023
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v0

    .line 67371027
    if-eqz v0, :cond_16

    .line 67371028
    .line 67371029
    goto :goto_18

    .line 67371030
    :cond_16
    const/4 v0, 0x0

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 67371033
    :goto_19
    if-eqz v0, :cond_1c

    .line 67371034
    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;

    .line 67371037
    .line 67371038
    move-object v1, v0

    .line 67371039
    move-object v2, p0

    .line 67371040
    move-object v3, p1

    .line 67371041
    move-object v4, p4

    .line 67371042
    move v5, p2

    .line 67371043
    move-object v6, p3

    .line 67371044
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/d;Landroid/view/View;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


