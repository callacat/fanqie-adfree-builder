## classes15/com/bytedance/android/monitor/util/ActivityUtil.smali
# added=0 removed=0 changed=2

.method public static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    :try_start_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    :try_start_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method public static getActivityByContext(Landroid/view/View;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivityByContext(Landroid/view/View;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ActivityUtil;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivityByContext(Landroid/view/View;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ActivityUtil;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


