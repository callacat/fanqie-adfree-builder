## classes19/gf2/k$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lgf2/k;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lgf2/k;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lgf2/k<",
            "TDATA;T",
            "ListParam;",
            "TDetailParam;>;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lgf2/k$g;->a:Landroid/view/View;

    .line 100794370
    iput p2, p0, Lgf2/k$g;->b:I

    .line 100794372
    iput-object p3, p0, Lgf2/k$g;->c:Lkotlin/jvm/functions/Function1;

    .line 100794374
    iput-object p4, p0, Lgf2/k$g;->d:Lgf2/k;

    .line 100794376
    iput-object p5, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 100794378
    iput-object p6, p0, Lgf2/k$g;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lgf2/k;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lgf2/k<",
            "TDATA;T",
            "ListParam;",
            "TDetailParam;>;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lgf2/k$g;->a:Landroid/view/View;

    .line 100794369
    .line 100794370
    iput p2, p0, Lgf2/k$g;->b:I

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lgf2/k$g;->c:Lkotlin/jvm/functions/Function1;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lgf2/k$g;->d:Lgf2/k;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lgf2/k$g;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lgf2/k$g;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lgf2/k$g;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lgf2/k$g;->d:Lgf2/k;

    .line 17104905
    iget-boolean p1, p1, Lgf2/k;->K:Z

    .line 17104907
    if-eqz p1, :cond_23

    .line 17104909
    iget-object p1, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 17104911
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104913
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104916
    iget-object p1, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 17104918
    iget-object v1, p0, Lgf2/k$g;->d:Lgf2/k;

    .line 17104920
    iget v1, v1, Lgf2/k;->L:F

    .line 17104922
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104925
    iget-object p1, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    iget-object p1, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 17104933
    const/4 v0, 0x4

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104937
    :goto_29
    iget-object p1, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 17104939
    instance-of v0, p1, Lgf2/p;

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104943
    check-cast p1, Lgf2/p;

    .line 17104945
    invoke-interface {p1}, Lgf2/p;->onHide()V

    .line 17104948
    :cond_34
    iget-object p1, p0, Lgf2/k$g;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104950
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104952
    if-nez p1, :cond_41

    .line 17104954
    iget-object p1, p0, Lgf2/k$g;->c:Lkotlin/jvm/functions/Function1;

    .line 17104956
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104958
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lgf2/k$g;->d:Lgf2/k;

    .line 17104904
    .line 17104905
    iget-boolean p1, p1, Lgf2/k;->K:Z

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_23

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 17104910
    .line 17104911
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lgf2/k$g;->d:Lgf2/k;

    .line 17104919
    .line 17104920
    iget v1, v1, Lgf2/k;->L:F

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    iget-object p1, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 17104932
    .line 17104933
    const/4 v0, 0x4

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    iget-object p1, p0, Lgf2/k$g;->e:Landroid/view/View;

    .line 17104938
    .line 17104939
    instance-of v0, p1, Lgf2/p;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_34

    .line 17104942
    .line 17104943
    check-cast p1, Lgf2/p;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lgf2/p;->onHide()V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lgf2/k$g;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104949
    .line 17104950
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104951
    .line 17104952
    if-nez p1, :cond_41

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lgf2/k$g;->c:Lkotlin/jvm/functions/Function1;

    .line 17104955
    .line 17104956
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lgf2/k$g;->a:Landroid/view/View;

    .line 16973830
    iget v1, p0, Lgf2/k$g;->b:I

    .line 16973832
    int-to-float v1, v1

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973836
    iget-object p1, p0, Lgf2/k$g;->a:Landroid/view/View;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    iget-object p1, p0, Lgf2/k$g;->a:Landroid/view/View;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973847
    iget-object p1, p0, Lgf2/k$g;->c:Lkotlin/jvm/functions/Function1;

    .line 16973849
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973851
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lgf2/k$g;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget v1, p0, Lgf2/k$g;->b:I

    .line 16973831
    .line 16973832
    int-to-float v1, v1

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lgf2/k$g;->a:Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lgf2/k$g;->a:Landroid/view/View;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lgf2/k$g;->c:Lkotlin/jvm/functions/Function1;

    .line 16973848
    .line 16973849
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


