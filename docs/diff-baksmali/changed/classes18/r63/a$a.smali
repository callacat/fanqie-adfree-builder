## classes18/r63/a$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lr63/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lr63/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr63/a$a;->a:Lr63/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr63/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr63/a$a;->a:Lr63/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 16908291
    iget-object v0, p0, Lr63/a$a;->a:Lr63/a;

    .line 16908293
    iget-object v1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16908295
    if-ne v1, p1, :cond_c

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lr63/a$a;->a:Lr63/a;

    .line 16908292
    .line 16908293
    iget-object v1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16908294
    .line 16908295
    if-ne v1, p1, :cond_c

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lr63/a$a;->a:Lr63/a;

    .line 16973826
    iget-object v1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16973828
    if-ne v1, p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput-object p1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16973833
    iget-boolean v1, v0, Lr63/a;->a:Z

    .line 16973835
    if-nez v1, :cond_11

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lr63/a;->a(Landroid/app/Activity;Z)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lr63/a$a;->a:Lr63/a;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    if-ne v1, p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput-object p1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16973832
    .line 16973833
    iget-boolean v1, v0, Lr63/a;->a:Z

    .line 16973834
    .line 16973835
    if-nez v1, :cond_11

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lr63/a;->a(Landroid/app/Activity;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lr63/a$a;->a:Lr63/a;

    .line 16908290
    iput-object p1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16908292
    iget-boolean v1, v0, Lr63/a;->a:Z

    .line 16908294
    if-nez v1, :cond_c

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lr63/a;->a(Landroid/app/Activity;Z)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lr63/a$a;->a:Lr63/a;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16908291
    .line 16908292
    iget-boolean v1, v0, Lr63/a;->a:Z

    .line 16908293
    .line 16908294
    if-nez v1, :cond_c

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lr63/a;->a(Landroid/app/Activity;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lr63/a$a;->a:Lr63/a;

    .line 16908290
    iget-boolean v1, v0, Lr63/a;->a:Z

    .line 16908292
    if-eqz v1, :cond_e

    .line 16908294
    iget-object v1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16908296
    if-ne v1, p1, :cond_e

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lr63/a;->a(Landroid/app/Activity;Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lr63/a$a;->a:Lr63/a;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Lr63/a;->a:Z

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_e

    .line 16908293
    .line 16908294
    iget-object v1, v0, Lr63/a;->c:Landroid/app/Activity;

    .line 16908295
    .line 16908296
    if-ne v1, p1, :cond_e

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lr63/a;->a(Landroid/app/Activity;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


