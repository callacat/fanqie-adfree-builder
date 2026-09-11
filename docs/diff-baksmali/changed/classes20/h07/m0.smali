## classes20/h07/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;Lcom/dragon/read/ui/paragraph/model/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;Lcom/dragon/read/ui/paragraph/model/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh07/m0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 33619970
    iput-object p2, p0, Lh07/m0;->b:Lcom/dragon/read/ui/paragraph/model/a;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;Lcom/dragon/read/ui/paragraph/model/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh07/m0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lh07/m0;->b:Lcom/dragon/read/ui/paragraph/model/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lh07/m0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 16908297
    iget-object v0, p0, Lh07/m0;->b:Lcom/dragon/read/ui/paragraph/model/a;

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lh07/m0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lh07/m0;->b:Lcom/dragon/read/ui/paragraph/model/a;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


