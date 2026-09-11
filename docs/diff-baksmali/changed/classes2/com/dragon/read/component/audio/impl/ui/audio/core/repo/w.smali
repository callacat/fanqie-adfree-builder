## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/w.smali
# added=0 removed=0 changed=1

.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    move-result-object p2

    .line 33816585
    const-string v1, "experience"

    .line 33816587
    const-string v2, "rejectedExecution"

    .line 33816589
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    new-instance p2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33816594
    const-string v0, "SegmentDownloader$Companion"

    .line 33816596
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33816599
    const-string v0, "com.dragon.read.component.audio.impl.ui.audio.core.repo.SegmentDownloader$Companion"

    .line 33816601
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    const-string v1, "experience"

    .line 33816586
    .line 33816587
    const-string v2, "rejectedExecution"

    .line 33816588
    .line 33816589
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance p2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33816593
    .line 33816594
    const-string v0, "SegmentDownloader$Companion"

    .line 33816595
    .line 33816596
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v0, "com.dragon.read.component.audio.impl.ui.audio.core.repo.SegmentDownloader$Companion"

    .line 33816600
    .line 33816601
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


