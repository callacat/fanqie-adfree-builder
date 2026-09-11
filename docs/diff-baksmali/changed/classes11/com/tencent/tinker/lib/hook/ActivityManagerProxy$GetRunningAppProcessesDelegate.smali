## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4014

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 196621
    move-result v0

    .line 196622
    sput-boolean v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;->isMainProc:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4014

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput-boolean v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;->isMainProc:Z

    .line 196623
    .line 196624
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    sget-boolean v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;->isMainProc:Z

    .line 67436546
    if-eqz v0, :cond_61

    .line 67436548
    instance-of v0, p4, Ljava/util/ArrayList;

    .line 67436550
    if-eqz v0, :cond_61

    .line 67436552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, ">> "

    .line 67436556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    move-result-object v0

    .line 67436570
    move-object v1, p4

    .line 67436571
    check-cast v1, Ljava/util/ArrayList;

    .line 67436573
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436576
    move-result-object v1

    .line 67436577
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436580
    move-result v2

    .line 67436581
    if-eqz v2, :cond_61

    .line 67436583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436586
    move-result-object v2

    .line 67436587
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67436589
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67436591
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 67436594
    move-result-object v3

    .line 67436595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436598
    move-result v4

    .line 67436599
    const/4 v5, 0x2

    .line 67436600
    const/4 v6, 0x1

    .line 67436601
    const/4 v7, 0x0

    .line 67436602
    const/4 v8, 0x3

    .line 67436603
    const-string v9, "Mute.ActMgrProxy"

    .line 67436605
    if-nez v4, :cond_51

    .line 67436607
    new-array v4, v8, [Ljava/lang/Object;

    .line 67436609
    aput-object v0, v4, v7

    .line 67436611
    iget-object v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67436613
    aput-object v7, v4, v6

    .line 67436615
    aput-object v3, v4, v5

    .line 67436617
    const-string v5, "%s replace RunningAppProcessInfo.processName %s --> %s"

    .line 67436619
    invoke-static {v9, v5, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436622
    iput-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67436624
    goto :goto_21

    .line 67436625
    :cond_51
    new-array v4, v8, [Ljava/lang/Object;

    .line 67436627
    aput-object v0, v4, v7

    .line 67436629
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67436631
    aput-object v2, v4, v6

    .line 67436633
    aput-object v3, v4, v5

    .line 67436635
    const-string v2, "%s RunningAppProcessInfo.processName %s --> null"

    .line 67436637
    invoke-static {v9, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436640
    goto :goto_21

    .line 67436641
    :cond_61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436644
    move-result-object p1

    .line 67436645
    return-object p1
.end method

[INNER-ORIGINAL]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    sget-boolean v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;->isMainProc:Z

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_61

    .line 67436547
    .line 67436548
    instance-of v0, p4, Ljava/util/ArrayList;

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_61

    .line 67436551
    .line 67436552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436553
    .line 67436554
    const-string v1, ">> "

    .line 67436555
    .line 67436556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    move-object v1, p4

    .line 67436571
    check-cast v1, Ljava/util/ArrayList;

    .line 67436572
    .line 67436573
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v2

    .line 67436581
    if-eqz v2, :cond_61

    .line 67436582
    .line 67436583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v2

    .line 67436587
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67436588
    .line 67436589
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67436590
    .line 67436591
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v3

    .line 67436595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v4

    .line 67436599
    const/4 v5, 0x2

    .line 67436600
    const/4 v6, 0x1

    .line 67436601
    const/4 v7, 0x0

    .line 67436602
    const/4 v8, 0x3

    .line 67436603
    const-string v9, "Mute.ActMgrProxy"

    .line 67436604
    .line 67436605
    if-nez v4, :cond_51

    .line 67436606
    .line 67436607
    new-array v4, v8, [Ljava/lang/Object;

    .line 67436608
    .line 67436609
    aput-object v0, v4, v7

    .line 67436610
    .line 67436611
    iget-object v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67436612
    .line 67436613
    aput-object v7, v4, v6

    .line 67436614
    .line 67436615
    aput-object v3, v4, v5

    .line 67436616
    .line 67436617
    const-string v5, "%s replace RunningAppProcessInfo.processName %s --> %s"

    .line 67436618
    .line 67436619
    invoke-static {v9, v5, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436620
    .line 67436621
    .line 67436622
    iput-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67436623
    .line 67436624
    goto :goto_21

    .line 67436625
    :cond_51
    new-array v4, v8, [Ljava/lang/Object;

    .line 67436626
    .line 67436627
    aput-object v0, v4, v7

    .line 67436628
    .line 67436629
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67436630
    .line 67436631
    aput-object v2, v4, v6

    .line 67436632
    .line 67436633
    aput-object v3, v4, v5

    .line 67436634
    .line 67436635
    const-string v2, "%s RunningAppProcessInfo.processName %s --> null"

    .line 67436636
    .line 67436637
    invoke-static {v9, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_21

    .line 67436641
    :cond_61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p1

    .line 67436645
    return-object p1
.end method


