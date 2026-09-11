## classes21/com/dragon/read/base/util/AdLog.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, "[\u5e7f\u544a]"

    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/base/util/AdLog;->logPrefix:Ljava/lang/String;

    .line 16973831
    const/4 v0, 0x2

    .line 16973832
    iput v0, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 16973834
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/base/util/AdLog;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "[\u5e7f\u544a]"

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/base/util/AdLog;->logPrefix:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const/4 v0, 0x2

    .line 16973832
    iput v0, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/base/util/AdLog;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, "[\u5e7f\u544a]"

    .line 33816581
    iput-object v0, p0, Lcom/dragon/read/base/util/AdLog;->logPrefix:Ljava/lang/String;

    .line 33816583
    const/4 v0, 0x2

    .line 33816584
    iput v0, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816586
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/base/util/AdLog;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816596
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "[\u5e7f\u544a]"

    .line 33816580
    .line 33816581
    iput-object v0, p0, Lcom/dragon/read/base/util/AdLog;->logPrefix:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const/4 v0, 0x2

    .line 33816584
    iput v0, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816585
    .line 33816586
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/base/util/AdLog;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void
.end method


.method private formatStr(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private formatStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/util/AdLog;->logPrefix:Ljava/lang/String;

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p1, v0, v1

    .line 16973835
    const-string p1, "%s%s"

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method private formatStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/util/AdLog;->logPrefix:Ljava/lang/String;

    .line 16973829
    .line 16973830
    aput-object v2, v0, v1

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p1, v0, v1

    .line 16973834
    .line 16973835
    const-string p1, "%s%s"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/base/util/AdLog;->formatStr(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lac3/b;

    .line 33816582
    invoke-direct {v0}, Lac3/b;-><init>()V

    .line 33816585
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lac3/b;->a(Z)V

    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v0, Lac3/b;->a:Ljava/lang/String;

    .line 33816598
    iget p1, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816600
    iput p1, v0, Lac3/b;->b:I

    .line 33816602
    new-instance p1, Lcom/dragon/read/base/util/AdLog$b;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/base/util/AdLog$b;-><init>(Lcom/dragon/read/base/util/AdLog;)V

    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/base/util/AdLog;->formatStr(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lac3/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lac3/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lac3/b;->a(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v0, Lac3/b;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget p1, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816599
    .line 33816600
    iput p1, v0, Lac3/b;->b:I

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/dragon/read/base/util/AdLog$b;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/base/util/AdLog$b;-><init>(Lcom/dragon/read/base/util/AdLog;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/base/util/AdLog;->formatStr(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lac3/b;

    .line 33816582
    invoke-direct {v0}, Lac3/b;-><init>()V

    .line 33816585
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lac3/b;->a(Z)V

    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v0, Lac3/b;->a:Ljava/lang/String;

    .line 33816598
    iget p1, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816600
    iput p1, v0, Lac3/b;->b:I

    .line 33816602
    new-instance p1, Lcom/dragon/read/base/util/AdLog$e;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/base/util/AdLog$e;-><init>(Lcom/dragon/read/base/util/AdLog;)V

    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/base/util/AdLog;->formatStr(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lac3/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lac3/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lac3/b;->a(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v0, Lac3/b;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget p1, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816599
    .line 33816600
    iput p1, v0, Lac3/b;->b:I

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/dragon/read/base/util/AdLog$e;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/base/util/AdLog$e;-><init>(Lcom/dragon/read/base/util/AdLog;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V
[MOD-CHANGED]
.method public equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_f

    .line 33816585
    iget-object p1, p1, Lac3/b;->a:Ljava/lang/String;

    .line 33816587
    invoke-interface {p2, p1}, Lac3/a;->onResult(Ljava/lang/String;)V

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object v0, Lzb3/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816593
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816600
    move-result-object v1

    .line 33816601
    if-eq v0, v1, :cond_1f

    .line 33816603
    invoke-static {p1, p2}, Lzb3/b;->a(Lac3/b;Lac3/a;)V

    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    sget-object v0, Lzb3/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816609
    new-instance v1, Lzb3/a;

    .line 33816611
    invoke-direct {v1, p1, p2}, Lzb3/a;-><init>(Lac3/b;Lac3/a;)V

    .line 33816614
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_f

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lac3/b;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-interface {p2, p1}, Lac3/a;->onResult(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object v0, Lzb3/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816592
    .line 33816593
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    if-eq v0, v1, :cond_1f

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lzb3/b;->a(Lac3/b;Lac3/a;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    sget-object v0, Lzb3/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816608
    .line 33816609
    new-instance v1, Lzb3/a;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p1, p2}, Lzb3/a;-><init>(Lac3/b;Lac3/a;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/util/AdLog;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/util/AdLog;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/base/util/AdLog;->formatStr(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lac3/b;

    .line 33816582
    invoke-direct {v0}, Lac3/b;-><init>()V

    .line 33816585
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lac3/b;->a(Z)V

    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v0, Lac3/b;->a:Ljava/lang/String;

    .line 33816598
    iget p1, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816600
    iput p1, v0, Lac3/b;->b:I

    .line 33816602
    new-instance p1, Lcom/dragon/read/base/util/AdLog$c;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/base/util/AdLog$c;-><init>(Lcom/dragon/read/base/util/AdLog;)V

    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/base/util/AdLog;->formatStr(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lac3/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lac3/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lac3/b;->a(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v0, Lac3/b;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget p1, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816599
    .line 33816600
    iput p1, v0, Lac3/b;->b:I

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/dragon/read/base/util/AdLog$c;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/base/util/AdLog$c;-><init>(Lcom/dragon/read/base/util/AdLog;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public varargs setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 p2, 0x2

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    iget-object v1, p0, Lcom/dragon/read/base/util/AdLog;->logPrefix:Ljava/lang/String;

    .line 33751050
    aput-object v1, p2, v0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    aput-object p1, p2, v0

    .line 33751055
    const-string p1, "%s %s"

    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/base/util/AdLog;->logPrefix:Ljava/lang/String;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 p2, 0x2

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    iget-object v1, p0, Lcom/dragon/read/base/util/AdLog;->logPrefix:Ljava/lang/String;

    .line 33751049
    .line 33751050
    aput-object v1, p2, v0

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    aput-object p1, p2, v0

    .line 33751054
    .line 33751055
    const-string p1, "%s %s"

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/base/util/AdLog;->logPrefix:Ljava/lang/String;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/base/util/AdLog;->formatStr(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lac3/b;

    .line 33816582
    invoke-direct {v0}, Lac3/b;-><init>()V

    .line 33816585
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lac3/b;->a(Z)V

    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v0, Lac3/b;->a:Ljava/lang/String;

    .line 33816598
    iget p1, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816600
    iput p1, v0, Lac3/b;->b:I

    .line 33816602
    new-instance p1, Lcom/dragon/read/base/util/AdLog$a;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/base/util/AdLog$a;-><init>(Lcom/dragon/read/base/util/AdLog;)V

    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/base/util/AdLog;->formatStr(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lac3/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lac3/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lac3/b;->a(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v0, Lac3/b;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget p1, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816599
    .line 33816600
    iput p1, v0, Lac3/b;->b:I

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/dragon/read/base/util/AdLog$a;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/base/util/AdLog$a;-><init>(Lcom/dragon/read/base/util/AdLog;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/base/util/AdLog;->formatStr(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lac3/b;

    .line 33816582
    invoke-direct {v0}, Lac3/b;-><init>()V

    .line 33816585
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lac3/b;->a(Z)V

    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v0, Lac3/b;->a:Ljava/lang/String;

    .line 33816598
    iget p1, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816600
    iput p1, v0, Lac3/b;->b:I

    .line 33816602
    new-instance p1, Lcom/dragon/read/base/util/AdLog$d;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/base/util/AdLog$d;-><init>(Lcom/dragon/read/base/util/AdLog;)V

    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/base/util/AdLog;->formatStr(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lac3/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lac3/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isSmartLogSwitchEnable()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {v0, v1}, Lac3/b;->a(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v0, Lac3/b;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget p1, p0, Lcom/dragon/read/base/util/AdLog;->stackDeep:I

    .line 33816599
    .line 33816600
    iput p1, v0, Lac3/b;->b:I

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/dragon/read/base/util/AdLog$d;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/base/util/AdLog$d;-><init>(Lcom/dragon/read/base/util/AdLog;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->equipMessageWithSmartTraceWrapper(Lac3/b;Lac3/a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


