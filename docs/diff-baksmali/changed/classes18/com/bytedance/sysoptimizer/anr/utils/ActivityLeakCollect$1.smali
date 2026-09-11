## classes18/com/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect$1.smali
# added=0 removed=0 changed=1

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p2, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->activityReferences:Ljava/util/List;

    .line 33685506
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685508
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685511
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p2, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->activityReferences:Ljava/util/List;

    .line 33685505
    .line 33685506
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


