## classes19/t12/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lt12/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lt12/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt12/k;->a:Lt12/l;

    .line 16842754
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt12/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt12/k;->a:Lt12/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lt12/k;->a:Lt12/l;

    .line 16973830
    iput-boolean v0, p1, Lt12/l;->n:Z

    .line 16973832
    iget v1, p1, Lt12/l;->g:I

    .line 16973834
    iput v1, p1, Lt12/l;->f:I

    .line 16973836
    iput v0, p1, Lt12/l;->g:I

    .line 16973838
    iget v1, p1, Lt12/l;->h:I

    .line 16973840
    iput v1, p1, Lt12/l;->i:I

    .line 16973842
    iput v0, p1, Lt12/l;->j:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lt12/k;->a:Lt12/l;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lt12/l;->n:Z

    .line 16973831
    .line 16973832
    iget v1, p1, Lt12/l;->g:I

    .line 16973833
    .line 16973834
    iput v1, p1, Lt12/l;->f:I

    .line 16973835
    .line 16973836
    iput v0, p1, Lt12/l;->g:I

    .line 16973837
    .line 16973838
    iget v1, p1, Lt12/l;->h:I

    .line 16973839
    .line 16973840
    iput v1, p1, Lt12/l;->i:I

    .line 16973841
    .line 16973842
    iput v0, p1, Lt12/l;->j:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lt12/k;->a:Lt12/l;

    .line 16973830
    iput-boolean v0, p1, Lt12/l;->n:Z

    .line 16973832
    iget v1, p1, Lt12/l;->g:I

    .line 16973834
    iput v1, p1, Lt12/l;->f:I

    .line 16973836
    iput v0, p1, Lt12/l;->g:I

    .line 16973838
    iget v1, p1, Lt12/l;->h:I

    .line 16973840
    iput v1, p1, Lt12/l;->i:I

    .line 16973842
    iput v0, p1, Lt12/l;->j:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lt12/k;->a:Lt12/l;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lt12/l;->n:Z

    .line 16973831
    .line 16973832
    iget v1, p1, Lt12/l;->g:I

    .line 16973833
    .line 16973834
    iput v1, p1, Lt12/l;->f:I

    .line 16973835
    .line 16973836
    iput v0, p1, Lt12/l;->g:I

    .line 16973837
    .line 16973838
    iget v1, p1, Lt12/l;->h:I

    .line 16973839
    .line 16973840
    iput v1, p1, Lt12/l;->i:I

    .line 16973841
    .line 16973842
    iput v0, p1, Lt12/l;->j:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iget-object p1, p0, Lt12/k;->a:Lt12/l;

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    iput-boolean v0, p1, Lt12/l;->n:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lt12/k;->a:Lt12/l;

    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    iput-boolean v0, p1, Lt12/l;->n:Z

    .line 16908299
    .line 16908300
    return-void
.end method


