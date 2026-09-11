## classes18/com/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector.smali
# added=0 removed=0 changed=4

.method public static install(Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;)V
[MOD-CHANGED]
.method public static install(Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x18

    .line 16908292
    if-eq v0, v1, :cond_a

    .line 16908294
    const/16 v1, 0x19

    .line 16908296
    if-ne v0, v1, :cond_f

    .line 16908298
    :cond_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->takeOverSystemCallback()V

    .line 16908301
    sput-object p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->guardListener:Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static install(Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x18

    .line 16908291
    .line 16908292
    if-eq v0, v1, :cond_a

    .line 16908293
    .line 16908294
    const/16 v1, 0x19

    .line 16908295
    .line 16908296
    if-ne v0, v1, :cond_f

    .line 16908297
    .line 16908298
    :cond_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->takeOverSystemCallback()V

    .line 16908299
    .line 16908300
    .line 16908301
    sput-object p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->guardListener:Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static resetRetryCount()V
[MOD-CHANGED]
.method public static resetRetryCount()V
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    .line 131074
    if-lez v0, :cond_7

    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    .line 131079
    :cond_7
    sget-object v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->guardListener:Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;->onGuardSuccess()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetRetryCount()V
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    .line 131073
    .line 131074
    if-lez v0, :cond_7

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->guardListener:Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;->onGuardSuccess()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public static retryWhenWindowManagerStackOverFlow(Landroid/os/Message;Landroid/os/Handler;)Z
[MOD-CHANGED]
.method public static retryWhenWindowManagerStackOverFlow(Landroid/os/Message;Landroid/os/Handler;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    if-gt v0, v1, :cond_20

    .line 33816581
    const-wide/16 v0, 0x14

    .line 33816583
    :try_start_7
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 33816586
    new-instance v0, Landroid/os/Message;

    .line 33816588
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33816591
    invoke-virtual {v0, p0}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 33816594
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816597
    sget p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    add-int/2addr p0, p1

    .line 33816601
    sput p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 33816603
    return p1

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    return p0
.end method

[INNER-ORIGINAL]
.method public static retryWhenWindowManagerStackOverFlow(Landroid/os/Message;Landroid/os/Handler;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    if-gt v0, v1, :cond_20

    .line 33816580
    .line 33816581
    const-wide/16 v0, 0x14

    .line 33816582
    .line 33816583
    :try_start_7
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v0, Landroid/os/Message;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    sget p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I

    .line 33816598
    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    add-int/2addr p0, p1

    .line 33816601
    sput p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryCount:I
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 33816602
    .line 33816603
    return p1

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    return p0
.end method


.method private static takeOverSystemCallback()V
[MOD-CHANGED]
.method private static takeOverSystemCallback()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "currentActivityThread"

    .line 262146
    const-string v1, "android.app.ActivityThread"

    .line 262148
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    const-string v2, "mH"

    .line 262156
    invoke-static {v1, v2, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/os/Handler;

    .line 262162
    if-eqz v0, :cond_26

    .line 262164
    const-string v1, "android.app.ActivityThread$H"

    .line 262166
    const-string v2, "mCallback"

    .line 262168
    invoke-static {v1, v2, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Landroid/os/Handler$Callback;

    .line 262174
    new-instance v3, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;

    .line 262176
    invoke-direct {v3, v0, v1}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;)V

    .line 262179
    invoke-static {v0, v2, v3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private static takeOverSystemCallback()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "currentActivityThread"

    .line 262145
    .line 262146
    const-string v1, "android.app.ActivityThread"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_26

    .line 262153
    .line 262154
    const-string v2, "mH"

    .line 262155
    .line 262156
    invoke-static {v1, v2, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/os/Handler;

    .line 262161
    .line 262162
    if-eqz v0, :cond_26

    .line 262163
    .line 262164
    const-string v1, "android.app.ActivityThread$H"

    .line 262165
    .line 262166
    const-string v2, "mCallback"

    .line 262167
    .line 262168
    invoke-static {v1, v2, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Landroid/os/Handler$Callback;

    .line 262173
    .line 262174
    new-instance v3, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;

    .line 262175
    .line 262176
    invoke-direct {v3, v0, v1}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0, v2, v3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


