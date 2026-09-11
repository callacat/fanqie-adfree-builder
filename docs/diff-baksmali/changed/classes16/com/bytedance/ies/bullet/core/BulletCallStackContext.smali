## classes16/com/bytedance/ies/bullet/core/BulletCallStackContext.smali
# added=0 removed=0 changed=2

.method public final attachCallee(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/Scenes;)V
[MOD-CHANGED]
.method public final attachCallee(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 50462728
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachCallee(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final attachCaller(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final attachCaller(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685512
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachCaller(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


