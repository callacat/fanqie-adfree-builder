## classes12/com/android/ttcjpaysdk/base/framework/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/d;->a:Landroid/view/View;

    .line 33619970
    iput p2, p0, Lcom/android/ttcjpaysdk/base/framework/d;->b:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/d;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/android/ttcjpaysdk/base/framework/d;->b:I

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/d;->a:Landroid/view/View;

    .line 16908294
    iget v0, p0, Lcom/android/ttcjpaysdk/base/framework/d;->b:I

    .line 16908296
    int-to-float v0, v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16908300
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/d;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    iget v0, p0, Lcom/android/ttcjpaysdk/base/framework/d;->b:I

    .line 16908295
    .line 16908296
    int-to-float v0, v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


