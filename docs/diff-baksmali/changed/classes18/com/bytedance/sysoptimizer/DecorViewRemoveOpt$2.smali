## classes18/com/bytedance/sysoptimizer/DecorViewRemoveOpt$2.smali
# added=0 removed=0 changed=1

.method public onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sMockCrash:Z

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973838
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->testContentViewRemoveNPE(Landroid/view/ViewGroup;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->sMockCrash:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->testContentViewRemoveNPE(Landroid/view/ViewGroup;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


