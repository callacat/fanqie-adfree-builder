## classes9/com/dragon/read/widget/n8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageIndicator;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageIndicator;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/n8;->a:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/n8;->b:I

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageIndicator;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/n8;->a:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/n8;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

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
    iget-object p1, p0, Lcom/dragon/read/widget/n8;->a:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 16908294
    iget v0, p0, Lcom/dragon/read/widget/n8;->b:I

    .line 16908296
    iput v0, p1, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 16908298
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
    iget-object p1, p0, Lcom/dragon/read/widget/n8;->a:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 16908293
    .line 16908294
    iget v0, p0, Lcom/dragon/read/widget/n8;->b:I

    .line 16908295
    .line 16908296
    iput v0, p1, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 16908297
    .line 16908298
    return-void
.end method


