## classes20/eh2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/a;ZII)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/a;ZII)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Leh2/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017154
    iput-object p2, p0, Leh2/d;->b:Leh2/e;

    .line 84017156
    iput-boolean p3, p0, Leh2/d;->c:Z

    .line 84017158
    iput p4, p0, Leh2/d;->d:I

    .line 84017160
    iput p5, p0, Leh2/d;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/a;ZII)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Leh2/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Leh2/d;->b:Leh2/e;

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Leh2/d;->c:Z

    .line 84017157
    .line 84017158
    iput p4, p0, Leh2/d;->d:I

    .line 84017159
    .line 84017160
    iput p5, p0, Leh2/d;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Leh2/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104898
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104900
    if-eqz p1, :cond_7

    .line 17104902
    goto :goto_4e

    .line 17104903
    :cond_7
    iget-object p1, p0, Leh2/d;->b:Leh2/e;

    .line 17104905
    iget-object p1, p1, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_4f

    .line 17104913
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104915
    iget v1, p0, Leh2/d;->e:I

    .line 17104917
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104922
    iget-object p1, p0, Leh2/d;->b:Leh2/e;

    .line 17104924
    iget-boolean v0, p0, Leh2/d;->c:Z

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 17104938
    iget-object p1, p0, Leh2/d;->b:Leh2/e;

    .line 17104940
    iget-boolean v0, p0, Leh2/d;->c:Z

    .line 17104942
    iget v1, p0, Leh2/d;->d:I

    .line 17104944
    iget-boolean v2, p1, Leh2/e;->T:Z

    .line 17104946
    if-eqz v2, :cond_4e

    .line 17104948
    iget-boolean p1, p1, Leh2/e;->U:Z

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object p1, Leh2/o;->d:Lab2/c;

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    const-string p1, ""

    .line 17104965
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    iget-object p1, p1, Lab2/c;->a:Lab2/l;

    .line 17104971
    invoke-interface {p1, v1, v0}, Lab2/l;->b(IZ)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104977
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104982
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Leh2/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104897
    .line 17104898
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_4e

    .line 17104903
    :cond_7
    iget-object p1, p0, Leh2/d;->b:Leh2/e;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_4f

    .line 17104912
    .line 17104913
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104914
    .line 17104915
    iget v1, p0, Leh2/d;->e:I

    .line 17104916
    .line 17104917
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Leh2/d;->b:Leh2/e;

    .line 17104923
    .line 17104924
    iget-boolean v0, p0, Leh2/d;->c:Z

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Leh2/d;->b:Leh2/e;

    .line 17104939
    .line 17104940
    iget-boolean v0, p0, Leh2/d;->c:Z

    .line 17104941
    .line 17104942
    iget v1, p0, Leh2/d;->d:I

    .line 17104943
    .line 17104944
    iget-boolean v2, p1, Leh2/e;->T:Z

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_4e

    .line 17104947
    .line 17104948
    iget-boolean p1, p1, Leh2/e;->U:Z

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Leh2/o;->d:Lab2/c;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    const-string p1, ""

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    iget-object p1, p1, Lab2/c;->a:Lab2/l;

    .line 17104970
    .line 17104971
    invoke-interface {p1, v1, v0}, Lab2/l;->b(IZ)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104976
    .line 17104977
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 17104978
    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw p1
.end method


