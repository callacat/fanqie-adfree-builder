## classes18/com/bytedance/sdk/open/douyin/impl/openapp/startapp/c.smali
# added=0 removed=0 changed=1

.method public static INVOKEVIRTUAL_com_bytedance_sdk_open_douyin_impl_openapp_startapp_c_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sdk_open_douyin_impl_openapp_startapp_c_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751050
    if-eqz p1, :cond_13

    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751059
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_sdk_open_douyin_impl_openapp_startapp_c_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-object p0
.end method


