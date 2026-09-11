## classes20/rz6/j0$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lt76/q;->e:I

    .line 16908290
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 16908292
    const-string v0, "bdreader_tool_view_open_fluency"

    .line 16908294
    invoke-virtual {p1, v0}, Lt76/q;->c(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lt76/q;->e:I

    .line 16908289
    .line 16908290
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 16908291
    .line 16908292
    const-string v0, "bdreader_tool_view_open_fluency"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lt76/q;->c(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lt76/q;->e:I

    .line 16908290
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 16908292
    const-string v0, "bdreader_tool_view_open_fluency"

    .line 16908294
    invoke-virtual {p1, v0}, Lt76/q;->c(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lt76/q;->e:I

    .line 16908289
    .line 16908290
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 16908291
    .line 16908292
    const-string v0, "bdreader_tool_view_open_fluency"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lt76/q;->c(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


