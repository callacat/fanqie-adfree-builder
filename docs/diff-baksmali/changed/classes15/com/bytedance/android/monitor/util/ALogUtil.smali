## classes15/com/bytedance/android/monitor/util/ALogUtil.smali
# added=0 removed=0 changed=1

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lcom/bytedance/android/monitor/util/ALogUtil;->method:Ljava/lang/reflect/Method;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x2

    .line 33816581
    if-nez v0, :cond_1f

    .line 33816583
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 33816585
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v4, "i"

    .line 33816591
    new-array v5, v3, [Ljava/lang/Class;

    .line 33816593
    const-class v6, Ljava/lang/String;

    .line 33816595
    aput-object v6, v5, v2

    .line 33816597
    const-class v6, Ljava/lang/String;

    .line 33816599
    aput-object v6, v5, v1

    .line 33816601
    invoke-static {v0, v4, v5}, Lbw/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816604
    move-result-object v0

    .line 33816605
    sput-object v0, Lcom/bytedance/android/monitor/util/ALogUtil;->method:Ljava/lang/reflect/Method;

    .line 33816607
    :cond_1f
    sget-object v0, Lcom/bytedance/android/monitor/util/ALogUtil;->method:Ljava/lang/reflect/Method;

    .line 33816609
    if-eqz v0, :cond_2f

    .line 33816611
    sget-object v0, Lcom/bytedance/android/monitor/util/ALogUtil;->method:Ljava/lang/reflect/Method;

    .line 33816613
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816615
    aput-object p0, v3, v2

    .line 33816617
    aput-object p1, v3, v1

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/ALogUtil;->com_bytedance_android_monitor_util_ALogUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    :cond_2f
    invoke-static {p0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 33816626
    goto :goto_3a

    .line 33816627
    :catchall_33
    move-exception v0

    .line 33816628
    invoke-static {p0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lcom/bytedance/android/monitor/util/ALogUtil;->method:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x2

    .line 33816581
    if-nez v0, :cond_1f

    .line 33816582
    .line 33816583
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 33816584
    .line 33816585
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v4, "i"

    .line 33816590
    .line 33816591
    new-array v5, v3, [Ljava/lang/Class;

    .line 33816592
    .line 33816593
    const-class v6, Ljava/lang/String;

    .line 33816594
    .line 33816595
    aput-object v6, v5, v2

    .line 33816596
    .line 33816597
    const-class v6, Ljava/lang/String;

    .line 33816598
    .line 33816599
    aput-object v6, v5, v1

    .line 33816600
    .line 33816601
    invoke-static {v0, v4, v5}, Lbw/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    sput-object v0, Lcom/bytedance/android/monitor/util/ALogUtil;->method:Ljava/lang/reflect/Method;

    .line 33816606
    .line 33816607
    :cond_1f
    sget-object v0, Lcom/bytedance/android/monitor/util/ALogUtil;->method:Ljava/lang/reflect/Method;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_2f

    .line 33816610
    .line 33816611
    sget-object v0, Lcom/bytedance/android/monitor/util/ALogUtil;->method:Ljava/lang/reflect/Method;

    .line 33816612
    .line 33816613
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    aput-object p0, v3, v2

    .line 33816616
    .line 33816617
    aput-object p1, v3, v1

    .line 33816618
    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/ALogUtil;->com_bytedance_android_monitor_util_ALogUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    invoke-static {p0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3a

    .line 33816627
    :catchall_33
    move-exception v0

    .line 33816628
    invoke-static {p0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


