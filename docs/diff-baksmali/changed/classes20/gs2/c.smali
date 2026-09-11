## classes20/gs2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgs2/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lgs2/b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgs2/c;->a:Lgs2/b;

    .line 33619970
    iput p2, p0, Lgs2/c;->b:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgs2/b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgs2/c;->a:Lgs2/b;

    .line 33619969
    .line 33619970
    iput p2, p0, Lgs2/c;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lgs2/c;->a:Lgs2/b;

    .line 16908294
    iput-boolean v0, p1, Lgs2/b;->b:Z

    .line 16908296
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
    iget-object p1, p0, Lgs2/c;->a:Lgs2/b;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lgs2/b;->b:Z

    .line 16908295
    .line 16908296
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
    iget-object p1, p0, Lgs2/c;->a:Lgs2/b;

    .line 16973830
    iput-boolean v0, p1, Lgs2/b;->b:Z

    .line 16973832
    iget v0, p0, Lgs2/c;->b:I

    .line 16973834
    invoke-virtual {p1}, Lgs2/b;->getSectionIntervalCount()I

    .line 16973837
    move-result v1

    .line 16973838
    div-int/2addr v0, v1

    .line 16973839
    invoke-virtual {p1, v0}, Lgs2/b;->setMSectionIndex(I)V

    .line 16973842
    iget-object p1, p0, Lgs2/c;->a:Lgs2/b;

    .line 16973844
    invoke-virtual {p1}, Lgs2/b;->e()V

    .line 16973847
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
    iget-object p1, p0, Lgs2/c;->a:Lgs2/b;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lgs2/b;->b:Z

    .line 16973831
    .line 16973832
    iget v0, p0, Lgs2/c;->b:I

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lgs2/b;->getSectionIntervalCount()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    div-int/2addr v0, v1

    .line 16973839
    invoke-virtual {p1, v0}, Lgs2/b;->setMSectionIndex(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lgs2/c;->a:Lgs2/b;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lgs2/b;->e()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


