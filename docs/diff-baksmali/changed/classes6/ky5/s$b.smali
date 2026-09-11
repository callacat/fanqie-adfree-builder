## classes6/ky5/s$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/animation/ValueAnimator;FFFFLky5/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/animation/ValueAnimator;FFFFLky5/s;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lky5/s$b;->a:Landroid/animation/ValueAnimator;

    .line 100794370
    iput p2, p0, Lky5/s$b;->b:F

    .line 100794372
    iput p3, p0, Lky5/s$b;->c:F

    .line 100794374
    iput p4, p0, Lky5/s$b;->d:F

    .line 100794376
    iput p5, p0, Lky5/s$b;->e:F

    .line 100794378
    iput-object p6, p0, Lky5/s$b;->f:Lky5/s;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/animation/ValueAnimator;FFFFLky5/s;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lky5/s$b;->a:Landroid/animation/ValueAnimator;

    .line 100794369
    .line 100794370
    iput p2, p0, Lky5/s$b;->b:F

    .line 100794371
    .line 100794372
    iput p3, p0, Lky5/s$b;->c:F

    .line 100794373
    .line 100794374
    iput p4, p0, Lky5/s$b;->d:F

    .line 100794375
    .line 100794376
    iput p5, p0, Lky5/s$b;->e:F

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lky5/s$b;->f:Lky5/s;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lky5/s$b;->a:Landroid/animation/ValueAnimator;

    .line 17104902
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v0, ""

    .line 17104908
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast p1, Ljava/lang/Float;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    move-result p1

    .line 17104917
    iget v0, p0, Lky5/s$b;->b:F

    .line 17104919
    sub-float v1, p1, v0

    .line 17104921
    iget v2, p0, Lky5/s$b;->c:F

    .line 17104923
    sub-float/2addr v2, v0

    .line 17104924
    div-float/2addr v1, v2

    .line 17104925
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104928
    move-result v0

    .line 17104929
    iget v1, p0, Lky5/s$b;->d:F

    .line 17104931
    iget v2, p0, Lky5/s$b;->e:F

    .line 17104933
    sub-float/2addr v2, v1

    .line 17104934
    mul-float v2, v2, v0

    .line 17104936
    add-float/2addr v1, v2

    .line 17104937
    iget-object v0, p0, Lky5/s$b;->f:Lky5/s;

    .line 17104939
    iget-object v0, v0, Lky5/s;->n:Lky5/a;

    .line 17104941
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104948
    iget-object p1, p0, Lky5/s$b;->f:Lky5/s;

    .line 17104950
    invoke-virtual {p1}, Lky5/s;->getScaleAnimatorEnabled()Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_52

    .line 17104956
    iget-object p1, p0, Lky5/s$b;->f:Lky5/s;

    .line 17104958
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104960
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17104967
    iget-object p1, p0, Lky5/s$b;->f:Lky5/s;

    .line 17104969
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104971
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lky5/s$b;->a:Landroid/animation/ValueAnimator;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v0, ""

    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast p1, Ljava/lang/Float;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    iget v0, p0, Lky5/s$b;->b:F

    .line 17104918
    .line 17104919
    sub-float v1, p1, v0

    .line 17104920
    .line 17104921
    iget v2, p0, Lky5/s$b;->c:F

    .line 17104922
    .line 17104923
    sub-float/2addr v2, v0

    .line 17104924
    div-float/2addr v1, v2

    .line 17104925
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    iget v1, p0, Lky5/s$b;->d:F

    .line 17104930
    .line 17104931
    iget v2, p0, Lky5/s$b;->e:F

    .line 17104932
    .line 17104933
    sub-float/2addr v2, v1

    .line 17104934
    mul-float v2, v2, v0

    .line 17104935
    .line 17104936
    add-float/2addr v1, v2

    .line 17104937
    iget-object v0, p0, Lky5/s$b;->f:Lky5/s;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lky5/s;->n:Lky5/a;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lky5/s$b;->f:Lky5/s;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lky5/s;->getScaleAnimatorEnabled()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_52

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lky5/s$b;->f:Lky5/s;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lky5/s$b;->f:Lky5/s;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


