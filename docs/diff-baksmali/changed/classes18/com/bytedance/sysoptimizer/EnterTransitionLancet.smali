## classes18/com/bytedance/sysoptimizer/EnterTransitionLancet.smali
# added=0 removed=0 changed=1

.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 262147
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_21

    .line 262153
    sget v0, Lv08/a;->a:I

    .line 262155
    new-instance v0, Ljava/lang/Object;

    .line 262157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    check-cast v0, Landroid/app/Activity;

    .line 262162
    :try_start_12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_21

    .line 262152
    .line 262153
    sget v0, Lv08/a;->a:I

    .line 262154
    .line 262155
    new-instance v0, Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    check-cast v0, Landroid/app/Activity;

    .line 262161
    .line 262162
    :try_start_12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_21

    .line 262175
    .line 262176
    .line 262177
    :catchall_21
    :cond_21
    return-void
.end method


