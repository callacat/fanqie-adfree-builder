## classes18/com/bytedance/sysoptimizer/BadParcelableLancet.smali
# added=0 removed=0 changed=1

.method public getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Landroid/os/Bundle;

    .line 16973830
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16973845
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Landroid/os/Bundle;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p1
.end method


