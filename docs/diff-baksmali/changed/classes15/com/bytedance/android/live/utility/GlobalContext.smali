## classes15/com/bytedance/android/live/utility/GlobalContext.smali
# added=0 removed=0 changed=4

.method public static getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public static getApplication()Landroid/app/Application;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalContext;->sApplication:Landroid/app/Application;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Lcom/bytedance/android/live/utility/GlobalContext;->getApplicationUsingReflection()Landroid/app/Application;

    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalContext;->sApplication:Landroid/app/Application;

    .line 131082
    :cond_a
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalContext;->sApplication:Landroid/app/Application;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApplication()Landroid/app/Application;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalContext;->sApplication:Landroid/app/Application;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/android/live/utility/GlobalContext;->getApplicationUsingReflection()Landroid/app/Application;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/bytedance/android/live/utility/GlobalContext;->sApplication:Landroid/app/Application;

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalContext;->sApplication:Landroid/app/Application;

    .line 131083
    .line 131084
    return-object v0
.end method


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
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
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
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 196629
    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    return-object v0
.end method


.method public static isVirtualEnv()Z
[MOD-CHANGED]
.method public static isVirtualEnv()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalContext;->sApplication:Landroid/app/Application;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v2

    .line 196622
    if-nez v2, :cond_19

    .line 196624
    const-string v2, "com.bytedance.android.ttlivesdk_"

    .line 196626
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static isVirtualEnv()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/utility/GlobalContext;->sApplication:Landroid/app/Application;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-nez v2, :cond_19

    .line 196623
    .line 196624
    const-string v2, "com.bytedance.android.ttlivesdk_"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method


.method public static setApplication(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static setApplication(Landroid/app/Application;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/live/utility/GlobalContext;->sApplication:Landroid/app/Application;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setApplication(Landroid/app/Application;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/live/utility/GlobalContext;->sApplication:Landroid/app/Application;

    .line 16777217
    .line 16777218
    return-void
.end method


