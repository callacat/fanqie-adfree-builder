## classes15/com/bytedance/android/live/core/setting/v2/tools/ContextHelper.smali
# added=0 removed=0 changed=2

.method private static getApplicationUsingReflection()Landroid/app/Application;
[MOD-CHANGED]
.method private static getApplicationUsingReflection()Landroid/app/Application;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "currentApplication"

    .line 196617
    const/4 v3, 0x0

    .line 196618
    new-array v3, v3, [Ljava/lang/Class;

    .line 196620
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Landroid/app/Application;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 196630
    return-object v1

    .line 196631
    :catch_17
    move-exception v1

    .line 196632
    sget-object v2, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 196634
    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printELog(Ljava/lang/Throwable;)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getApplicationUsingReflection()Landroid/app/Application;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 196610
    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "currentApplication"

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    new-array v3, v3, [Ljava/lang/Class;

    .line 196619
    .line 196620
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Landroid/app/Application;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 196629
    .line 196630
    return-object v1

    .line 196631
    :catch_17
    move-exception v1

    .line 196632
    sget-object v2, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 196633
    .line 196634
    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printELog(Ljava/lang/Throwable;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->getApplication()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_b

    .line 131078
    invoke-static {}, Lcom/bytedance/android/live/core/setting/v2/tools/ContextHelper;->getApplicationUsingReflection()Landroid/app/Application;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->getApplication()Landroid/app/Application;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->getApplication()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/android/live/core/setting/v2/tools/ContextHelper;->getApplicationUsingReflection()Landroid/app/Application;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->getApplication()Landroid/app/Application;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


