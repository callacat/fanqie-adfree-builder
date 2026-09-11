## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/s.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lb12/k;Lc12/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lb12/k;Lc12/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->a:Lb12/k;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->b:Lc12/m;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb12/k;Lc12/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->a:Lb12/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->b:Lc12/m;

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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->a:Lb12/k;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lb12/k;->c()V

    .line 16908299
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->b:Lc12/m;

    .line 16908301
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 16908303
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->a:Lb12/k;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lb12/k;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->b:Lc12/m;

    .line 16908300
    .line 16908301
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 16908302
    .line 16908303
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->a:Lb12/k;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lb12/k;->b()V

    .line 16908299
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->b:Lc12/m;

    .line 16908301
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 16908303
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->a:Lb12/k;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lb12/k;->b()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->b:Lc12/m;

    .line 16908300
    .line 16908301
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->a:Lb12/k;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lb12/k;->d()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->a:Lb12/k;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lb12/k;->d()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->a:Lb12/k;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lb12/k;->a()V

    .line 16908299
    :cond_b
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;->a:Lb12/k;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lb12/k;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


