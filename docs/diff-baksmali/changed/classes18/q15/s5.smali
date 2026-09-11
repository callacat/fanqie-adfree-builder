## classes18/q15/s5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/s5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/s5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lq15/s5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 16908292
    if-nez p1, :cond_c

    .line 16908294
    const-string p1, ""

    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lq15/s5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    if-nez p1, :cond_c

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lq15/s5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 16908292
    if-nez p1, :cond_c

    .line 16908294
    const-string p1, ""

    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lq15/s5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    if-nez p1, :cond_c

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


