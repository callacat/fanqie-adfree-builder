## classes9/c57/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc57/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lc57/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc57/c$a;->a:Lc57/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc57/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc57/c$a;->a:Lc57/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685507
    iget-object p2, p0, Lc57/c$a;->a:Lc57/c;

    .line 33685509
    iget-object p2, p2, Lc57/c;->a:Ljava/util/Stack;

    .line 33685511
    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lc57/c$a;->a:Lc57/c;

    .line 33685508
    .line 33685509
    iget-object p2, p2, Lc57/c;->a:Ljava/util/Stack;

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 16908291
    iget-object v0, p0, Lc57/c$a;->a:Lc57/c;

    .line 16908293
    iget-object v0, v0, Lc57/c;->a:Ljava/util/Stack;

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lc57/c$a;->a:Lc57/c;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lc57/c;->a:Ljava/util/Stack;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


