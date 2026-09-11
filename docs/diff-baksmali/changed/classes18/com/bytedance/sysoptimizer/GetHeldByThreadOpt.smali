## classes18/com/bytedance/sysoptimizer/GetHeldByThreadOpt.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x898f1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "GetHeldByThreadOpt"

    .line 196616
    sput-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->TAG:Ljava/lang/String;

    .line 196618
    new-instance v0, Ljava/lang/Thread;

    .line 196620
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 196623
    sput-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 196625
    new-instance v0, Ljava/lang/Thread;

    .line 196627
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 196630
    sput-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadB:Ljava/lang/Thread;

    .line 196632
    new-instance v0, Ljava/lang/Thread;

    .line 196634
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 196637
    sput-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x898f1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "GetHeldByThreadOpt"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->TAG:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Thread;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 196624
    .line 196625
    new-instance v0, Ljava/lang/Thread;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadB:Ljava/lang/Thread;

    .line 196631
    .line 196632
    new-instance v0, Ljava/lang/Thread;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 196638
    .line 196639
    return-void
.end method


.method public static Init(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static Init(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->sShadowHookInited:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_22

    .line 17039372
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039374
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039377
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039379
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039381
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039383
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039385
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17039392
    sput-boolean v1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->sShadowHookInited:Z
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_23

    .line 17039394
    :cond_22
    return v1

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039399
    const/4 p0, 0x0

    .line 17039400
    return p0
.end method

[INNER-ORIGINAL]
.method public static Init(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->sShadowHookInited:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_22

    .line 17039371
    .line 17039372
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039378
    .line 17039379
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039380
    .line 17039381
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039382
    .line 17039383
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17039390
    .line 17039391
    .line 17039392
    sput-boolean v1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->sShadowHookInited:Z
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_23

    .line 17039393
    .line 17039394
    :cond_22
    return v1

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p0, 0x0

    .line 17039400
    return p0
.end method


.method public static debug()V
[MOD-CHANGED]
.method public static debug()V
    .registers 0

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->debugWaitLockForThread()V

    .line 131075
    invoke-static {}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->debugWaitLockFor2Thread()V

    .line 131078
    invoke-static {}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->debugWaitLockForDeadLock()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static debug()V
    .registers 0

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->debugWaitLockForThread()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->debugWaitLockFor2Thread()V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->debugWaitLockForDeadLock()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static debugWaitLockFor2Thread()V
[MOD-CHANGED]
.method public static debugWaitLockFor2Thread()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/Object;

    .line 327682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327685
    new-instance v1, Ljava/lang/Object;

    .line 327687
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327690
    new-instance v2, Ljava/lang/Thread;

    .line 327692
    new-instance v3, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$3;

    .line 327694
    invoke-direct {v3, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$3;-><init>(Ljava/lang/Object;)V

    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327700
    sput-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 327702
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 327705
    const-wide/16 v2, 0xc8

    .line 327707
    :try_start_1b
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 327710
    goto :goto_23

    .line 327711
    :catch_1f
    move-exception v4

    .line 327712
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327715
    :goto_23
    new-instance v4, Ljava/lang/Thread;

    .line 327717
    new-instance v5, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$4;

    .line 327719
    invoke-direct {v5, v1, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327722
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327725
    sput-object v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadB:Ljava/lang/Thread;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 327730
    :try_start_32
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_35} :catch_36

    .line 327733
    goto :goto_3a

    .line 327734
    :catch_36
    move-exception v2

    .line 327735
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327738
    :goto_3a
    new-instance v2, Ljava/lang/Thread;

    .line 327740
    new-instance v3, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;

    .line 327742
    invoke-direct {v3, v1, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327745
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327748
    sput-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 327753
    const-wide/16 v0, 0x3e8

    .line 327755
    :try_start_4b
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 327758
    goto :goto_53

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327763
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static debugWaitLockFor2Thread()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/Object;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    new-instance v2, Ljava/lang/Thread;

    .line 327691
    .line 327692
    new-instance v3, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$3;

    .line 327693
    .line 327694
    invoke-direct {v3, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$3;-><init>(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 327703
    .line 327704
    .line 327705
    const-wide/16 v2, 0xc8

    .line 327706
    .line 327707
    :try_start_1b
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 327708
    .line 327709
    .line 327710
    goto :goto_23

    .line 327711
    :catch_1f
    move-exception v4

    .line 327712
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327713
    .line 327714
    .line 327715
    :goto_23
    new-instance v4, Ljava/lang/Thread;

    .line 327716
    .line 327717
    new-instance v5, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$4;

    .line 327718
    .line 327719
    invoke-direct {v5, v1, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v4, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadB:Ljava/lang/Thread;

    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 327728
    .line 327729
    .line 327730
    :try_start_32
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_35} :catch_36

    .line 327731
    .line 327732
    .line 327733
    goto :goto_3a

    .line 327734
    :catch_36
    move-exception v2

    .line 327735
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327736
    .line 327737
    .line 327738
    :goto_3a
    new-instance v2, Ljava/lang/Thread;

    .line 327739
    .line 327740
    new-instance v3, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;

    .line 327741
    .line 327742
    invoke-direct {v3, v1, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadC:Ljava/lang/Thread;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 327751
    .line 327752
    .line 327753
    const-wide/16 v0, 0x3e8

    .line 327754
    .line 327755
    :try_start_4b
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 327756
    .line 327757
    .line 327758
    goto :goto_53

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-void
.end method


.method public static debugWaitLockForDeadLock()V
[MOD-CHANGED]
.method public static debugWaitLockForDeadLock()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/Object;

    .line 393218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393221
    new-instance v1, Ljava/lang/Object;

    .line 393223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393226
    new-instance v2, Ljava/lang/Thread;

    .line 393228
    new-instance v3, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;

    .line 393230
    invoke-direct {v3, v0, v1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 393236
    sput-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 393241
    const-wide/16 v2, 0xc8

    .line 393243
    :try_start_1b
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 393246
    goto :goto_23

    .line 393247
    :catch_1f
    move-exception v2

    .line 393248
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393251
    :goto_23
    new-instance v2, Ljava/lang/Thread;

    .line 393253
    new-instance v3, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;

    .line 393255
    invoke-direct {v3, v1, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393258
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 393261
    sput-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadB:Ljava/lang/Thread;

    .line 393263
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 393266
    const-wide/16 v0, 0x7d0

    .line 393268
    :try_start_34
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_37} :catch_38

    .line 393271
    goto :goto_3c

    .line 393272
    :catch_38
    move-exception v0

    .line 393273
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393276
    :goto_3c
    sget-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393281
    move-result-object v0

    .line 393282
    sget-object v1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 393284
    if-ne v0, v1, :cond_cd

    .line 393286
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 393289
    move-result-wide v0

    .line 393290
    sget-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393292
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 393295
    move-result-object v2

    .line 393296
    iget-object v3, v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 393298
    if-eqz v3, :cond_cd

    .line 393300
    sget-object v3, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->TAG:Ljava/lang/String;

    .line 393302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393304
    const-string v5, "debugWaitLockForDeadLock result block Thread: "

    .line 393306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    sget-object v5, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393311
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393314
    move-result-object v5

    .line 393315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v5, ", threadid:"

    .line 393320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    sget-object v5, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393325
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 393328
    move-result-wide v5

    .line 393329
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393332
    const-string v5, ", wait lock:"

    .line 393334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    sget-object v5, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393339
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393342
    move-result-object v5

    .line 393343
    sget-object v6, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 393345
    if-ne v5, v6, :cond_85

    .line 393347
    const/4 v5, 0x1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v5, 0x0

    .line 393350
    :goto_86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393353
    const-string v5, ", held by:"

    .line 393355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    iget v5, v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->threadid:I

    .line 393360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393363
    const-string v5, ", heldByThread:"

    .line 393365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    iget-object v5, v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 393370
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393373
    move-result-object v5

    .line 393374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    const-string v5, ", held bytid:"

    .line 393379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    iget v5, v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 393384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    const-string v5, ", deadLock:"

    .line 393389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    iget-boolean v2, v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 393394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393397
    const-string v2, ", useCpuTime:"

    .line 393399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 393405
    move-result-wide v5

    .line 393406
    sub-long/2addr v5, v0

    .line 393407
    const-wide/32 v0, 0xf4240

    .line 393410
    div-long/2addr v5, v0

    .line 393411
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v0

    .line 393418
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393421
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static debugWaitLockForDeadLock()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/Object;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/Object;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    new-instance v2, Ljava/lang/Thread;

    .line 393227
    .line 393228
    new-instance v3, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;

    .line 393229
    .line 393230
    invoke-direct {v3, v0, v1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 393239
    .line 393240
    .line 393241
    const-wide/16 v2, 0xc8

    .line 393242
    .line 393243
    :try_start_1b
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 393244
    .line 393245
    .line 393246
    goto :goto_23

    .line 393247
    :catch_1f
    move-exception v2

    .line 393248
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393249
    .line 393250
    .line 393251
    :goto_23
    new-instance v2, Ljava/lang/Thread;

    .line 393252
    .line 393253
    new-instance v3, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;

    .line 393254
    .line 393255
    invoke-direct {v3, v1, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadB:Ljava/lang/Thread;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 393264
    .line 393265
    .line 393266
    const-wide/16 v0, 0x7d0

    .line 393267
    .line 393268
    :try_start_34
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_37} :catch_38

    .line 393269
    .line 393270
    .line 393271
    goto :goto_3c

    .line 393272
    :catch_38
    move-exception v0

    .line 393273
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393274
    .line 393275
    .line 393276
    :goto_3c
    sget-object v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    sget-object v1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 393283
    .line 393284
    if-ne v0, v1, :cond_cd

    .line 393285
    .line 393286
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v0

    .line 393290
    sget-object v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393291
    .line 393292
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    iget-object v3, v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 393297
    .line 393298
    if-eqz v3, :cond_cd

    .line 393299
    .line 393300
    sget-object v3, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->TAG:Ljava/lang/String;

    .line 393301
    .line 393302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    const-string v5, "debugWaitLockForDeadLock result block Thread: "

    .line 393305
    .line 393306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    sget-object v5, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393310
    .line 393311
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v5, ", threadid:"

    .line 393319
    .line 393320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    sget-object v5, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393324
    .line 393325
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v5

    .line 393329
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v5, ", wait lock:"

    .line 393333
    .line 393334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    sget-object v5, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 393338
    .line 393339
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    sget-object v6, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 393344
    .line 393345
    if-ne v5, v6, :cond_85

    .line 393346
    .line 393347
    const/4 v5, 0x1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v5, 0x0

    .line 393350
    :goto_86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    const-string v5, ", held by:"

    .line 393354
    .line 393355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    iget v5, v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->threadid:I

    .line 393359
    .line 393360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    const-string v5, ", heldByThread:"

    .line 393364
    .line 393365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    iget-object v5, v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 393369
    .line 393370
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    const-string v5, ", held bytid:"

    .line 393378
    .line 393379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    iget v5, v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 393383
    .line 393384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    const-string v5, ", deadLock:"

    .line 393388
    .line 393389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    iget-boolean v2, v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 393393
    .line 393394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    const-string v2, ", useCpuTime:"

    .line 393398
    .line 393399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 393403
    .line 393404
    .line 393405
    move-result-wide v5

    .line 393406
    sub-long/2addr v5, v0

    .line 393407
    const-wide/32 v0, 0xf4240

    .line 393408
    .line 393409
    .line 393410
    div-long/2addr v5, v0

    .line 393411
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    return-void
.end method


.method public static debugWaitLockForThread()V
[MOD-CHANGED]
.method public static debugWaitLockForThread()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/Object;

    .line 262146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262149
    new-instance v1, Ljava/lang/Thread;

    .line 262151
    new-instance v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$1;

    .line 262153
    invoke-direct {v2, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$1;-><init>(Ljava/lang/Object;)V

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262159
    sput-object v1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 262164
    const-wide/16 v1, 0x64

    .line 262166
    :try_start_16
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_1e

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262174
    :goto_1e
    new-instance v1, Ljava/lang/Thread;

    .line 262176
    new-instance v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$2;

    .line 262178
    invoke-direct {v2, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$2;-><init>(Ljava/lang/Object;)V

    .line 262181
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262184
    sput-object v1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadB:Ljava/lang/Thread;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 262189
    const-wide/16 v0, 0x3e8

    .line 262191
    :try_start_2f
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33

    .line 262194
    goto :goto_37

    .line 262195
    :catch_33
    move-exception v0

    .line 262196
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static debugWaitLockForThread()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/Object;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/Thread;

    .line 262150
    .line 262151
    new-instance v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$1;

    .line 262152
    .line 262153
    invoke-direct {v2, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$1;-><init>(Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadA:Ljava/lang/Thread;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 262162
    .line 262163
    .line 262164
    const-wide/16 v1, 0x64

    .line 262165
    .line 262166
    :try_start_16
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1e

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    new-instance v1, Ljava/lang/Thread;

    .line 262175
    .line 262176
    new-instance v2, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$2;

    .line 262177
    .line 262178
    invoke-direct {v2, v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$2;-><init>(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->threadB:Ljava/lang/Thread;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 262187
    .line 262188
    .line 262189
    const-wide/16 v0, 0x3e8

    .line 262190
    .line 262191
    :try_start_2f
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33

    .line 262192
    .line 262193
    .line 262194
    goto :goto_37

    .line 262195
    :catch_33
    move-exception v0

    .line 262196
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


.method private static getHeldByThread(I)Ljava/lang/Thread;
[MOD-CHANGED]
.method private static getHeldByThread(I)Ljava/lang/Thread;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 17039371
    move-result v1

    .line 17039372
    new-array v2, v1, [Ljava/lang/Thread;

    .line 17039374
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ge v3, v1, :cond_23

    .line 17039381
    aget-object v4, v2, v3

    .line 17039383
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039385
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->nativePeer2Threadid(Ljava/lang/Thread;I)I

    .line 17039388
    move-result v5

    .line 17039389
    if-ne v5, p0, :cond_20

    .line 17039391
    move-object v0, v4

    .line 17039392
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getHeldByThread(I)Ljava/lang/Thread;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    new-array v2, v1, [Ljava/lang/Thread;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ge v3, v1, :cond_23

    .line 17039380
    .line 17039381
    aget-object v4, v2, v3

    .line 17039382
    .line 17039383
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039384
    .line 17039385
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->nativePeer2Threadid(Ljava/lang/Thread;I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v5

    .line 17039389
    if-ne v5, p0, :cond_20

    .line 17039390
    .line 17039391
    move-object v0, v4

    .line 17039392
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-object v0
.end method


.method public static getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;
[MOD-CHANGED]
.method public static getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0, p0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0, p0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private static getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;
[MOD-CHANGED]
.method private static getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;-><init>()V

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 33882120
    move-result-object v1

    .line 33882121
    sget-object v2, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 33882123
    if-ne v1, v2, :cond_43

    .line 33882125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882127
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getHeldByThreadId(Ljava/lang/Thread;I)I

    .line 33882130
    move-result v2

    .line 33882131
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getHeldByThread(I)Ljava/lang/Thread;

    .line 33882134
    move-result-object v3

    .line 33882135
    if-eqz v3, :cond_43

    .line 33882137
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->nativePeer2ThreadTid(Ljava/lang/Thread;I)I

    .line 33882140
    move-result v4

    .line 33882141
    iput-object v3, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 33882143
    iput v4, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 33882145
    iput v2, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->threadid:I

    .line 33882147
    if-ne p1, v3, :cond_26

    .line 33882149
    return-object v0

    .line 33882150
    :cond_26
    if-eq p0, v3, :cond_32

    .line 33882152
    invoke-static {p0, v3}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 33882155
    move-result-object p0

    .line 33882156
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 33882158
    if-nez p1, :cond_31

    .line 33882160
    return-object v0

    .line 33882161
    :cond_31
    return-object p0

    .line 33882162
    :cond_32
    const/4 p0, 0x1

    .line 33882163
    iput-boolean p0, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 33882165
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 33882167
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->nativePeer2ThreadTid(Ljava/lang/Thread;I)I

    .line 33882170
    move-result p0

    .line 33882171
    iput p0, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 33882173
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getHeldByThreadId(Ljava/lang/Thread;I)I

    .line 33882176
    move-result p0

    .line 33882177
    iput p0, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->threadid:I

    .line 33882179
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    sget-object v2, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 33882122
    .line 33882123
    if-ne v1, v2, :cond_43

    .line 33882124
    .line 33882125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882126
    .line 33882127
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getHeldByThreadId(Ljava/lang/Thread;I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getHeldByThread(I)Ljava/lang/Thread;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    if-eqz v3, :cond_43

    .line 33882136
    .line 33882137
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->nativePeer2ThreadTid(Ljava/lang/Thread;I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    iput-object v3, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 33882142
    .line 33882143
    iput v4, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 33882144
    .line 33882145
    iput v2, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->threadid:I

    .line 33882146
    .line 33882147
    if-ne p1, v3, :cond_26

    .line 33882148
    .line 33882149
    return-object v0

    .line 33882150
    :cond_26
    if-eq p0, v3, :cond_32

    .line 33882151
    .line 33882152
    invoke-static {p0, v3}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 33882157
    .line 33882158
    if-nez p1, :cond_31

    .line 33882159
    .line 33882160
    return-object v0

    .line 33882161
    :cond_31
    return-object p0

    .line 33882162
    :cond_32
    const/4 p0, 0x1

    .line 33882163
    iput-boolean p0, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 33882164
    .line 33882165
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 33882166
    .line 33882167
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->nativePeer2ThreadTid(Ljava/lang/Thread;I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p0

    .line 33882171
    iput p0, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 33882172
    .line 33882173
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getHeldByThreadId(Ljava/lang/Thread;I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    iput p0, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->threadid:I

    .line 33882178
    .line 33882179
    :cond_43
    return-object v0
.end method


