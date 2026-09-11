## classes15/g21/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    :try_start_2
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 33816580
    const-class v2, Lg21/c;

    .line 33816582
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816585
    move-result-object v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-direct {v1, v2, v0, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816590
    new-instance v0, Lcom/bytedance/mira/exception/MonitorException;

    .line 33816592
    invoke-direct {v0, p1}, Lcom/bytedance/mira/exception/MonitorException;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-static {v0}, Lth0/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33816606
    move-result-object v4

    .line 33816607
    const/4 v5, 0x1

    .line 33816608
    const-string v6, "EnsureNotReachHere"

    .line 33816610
    const-string v7, "mira_custom_exception"

    .line 33816612
    move-object v3, p1

    .line 33816613
    invoke-static/range {v1 .. v7}, Lcom/bytedance/crash/entity/EventBody;->wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string v0, "mira_custom_exception"

    .line 33816619
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/crash/entity/CrashBody;->addFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;

    .line 33816622
    invoke-static {p1}, Lcom/bytedance/crash/upload/EventUploadQueue;->enqueue(Lcom/bytedance/crash/entity/EventBody;)V
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_32

    .line 33816625
    goto :goto_3a

    .line 33816626
    :catchall_32
    move-exception p0

    .line 33816627
    const-string p1, "mira"

    .line 33816629
    const-string v0, " reportIfTimeout failed."

    .line 33816631
    invoke-static {p1, v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    :try_start_2
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 33816579
    .line 33816580
    const-class v2, Lg21/c;

    .line 33816581
    .line 33816582
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-direct {v1, v2, v0, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v0, Lcom/bytedance/mira/exception/MonitorException;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p1}, Lcom/bytedance/mira/exception/MonitorException;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v0}, Lth0/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v4

    .line 33816607
    const/4 v5, 0x1

    .line 33816608
    const-string v6, "EnsureNotReachHere"

    .line 33816609
    .line 33816610
    const-string v7, "mira_custom_exception"

    .line 33816611
    .line 33816612
    move-object v3, p1

    .line 33816613
    invoke-static/range {v1 .. v7}, Lcom/bytedance/crash/entity/EventBody;->wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string v0, "mira_custom_exception"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/crash/entity/CrashBody;->addFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p1}, Lcom/bytedance/crash/upload/EventUploadQueue;->enqueue(Lcom/bytedance/crash/entity/EventBody;)V
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_32

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_3a

    .line 33816626
    :catchall_32
    move-exception p0

    .line 33816627
    const-string p1, "mira"

    .line 33816628
    .line 33816629
    const-string v0, " reportIfTimeout failed."

    .line 33816630
    .line 33816631
    invoke-static {p1, v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


