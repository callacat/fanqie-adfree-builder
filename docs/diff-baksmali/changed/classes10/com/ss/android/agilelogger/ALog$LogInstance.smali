## classes10/com/ss/android/agilelogger/ALog$LogInstance.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/bytedance/android/alog/Alog;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/alog/Alog;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 33751045
    new-instance p1, Lcom/ss/android/agilelogger/ALog$LogInstance$a;

    .line 33751047
    invoke-direct {p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance$a;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33751053
    move-result-object p1

    .line 33751054
    sput-object p1, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/alog/Alog;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 33751044
    .line 33751045
    new-instance p1, Lcom/ss/android/agilelogger/ALog$LogInstance$a;

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance$a;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    sput-object p1, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public asyncFlush()V
[MOD-CHANGED]
.method public asyncFlush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncFlush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 33751043
    move-result-wide v4

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    move-result-wide v6

    .line 33751048
    const/4 v0, 0x3

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_1d

    .line 33751055
    sget-object v8, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751057
    new-instance v9, Lcom/ss/android/agilelogger/ALog$LogInstance$c;

    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/agilelogger/ALog$LogInstance$c;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33751066
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v4

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v6

    .line 33751048
    const/4 v0, 0x3

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_1d

    .line 33751054
    .line 33751055
    sget-object v8, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751056
    .line 33751057
    new-instance v9, Lcom/ss/android/agilelogger/ALog$LogInstance$c;

    .line 33751058
    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/agilelogger/ALog$LogInstance$c;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 33751043
    move-result-wide v4

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    move-result-wide v6

    .line 33751048
    const/4 v0, 0x6

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_1d

    .line 33751055
    sget-object v8, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751057
    new-instance v9, Lcom/ss/android/agilelogger/ALog$LogInstance$f;

    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/agilelogger/ALog$LogInstance$f;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33751066
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v4

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v6

    .line 33751048
    const/4 v0, 0x6

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_1d

    .line 33751054
    .line 33751055
    sget-object v8, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751056
    .line 33751057
    new-instance v9, Lcom/ss/android/agilelogger/ALog$LogInstance$f;

    .line 33751058
    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/agilelogger/ALog$LogInstance$f;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public getFiles(JJ)Ljava/util/List;
[MOD-CHANGED]
.method public getFiles(JJ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751045
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 33751047
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/android/alog/Alog;->f(JJ)[Ljava/io/File;

    .line 33751050
    move-result-object p1

    .line 33751051
    array-length p2, p1

    .line 33751052
    const/4 p3, 0x0

    .line 33751053
    :goto_d
    if-ge p3, p2, :cond_1b

    .line 33751055
    aget-object p4, p1, p3

    .line 33751057
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751060
    move-result-object p4

    .line 33751061
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_1b

    .line 33751064
    add-int/lit8 p3, p3, 0x1

    .line 33751066
    goto :goto_d

    .line 33751067
    :catch_1b
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFiles(JJ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 33751046
    .line 33751047
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/android/alog/Alog;->f(JJ)[Ljava/io/File;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    array-length p2, p1

    .line 33751052
    const/4 p3, 0x0

    .line 33751053
    :goto_d
    if-ge p3, p2, :cond_1b

    .line 33751054
    .line 33751055
    aget-object p4, p1, p3

    .line 33751056
    .line 33751057
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p4

    .line 33751061
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_1b

    .line 33751062
    .line 33751063
    .line 33751064
    add-int/lit8 p3, p3, 0x1

    .line 33751065
    .line 33751066
    goto :goto_d

    .line 33751067
    :catch_1b
    :cond_1b
    return-object v0
.end method


.method public getFilesOfAllProcesses(JJ)Ljava/util/List;
[MOD-CHANGED]
.method public getFilesOfAllProcesses(JJ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 33816583
    const/4 v7, 0x0

    .line 33816584
    iget-object v8, v1, Lcom/bytedance/android/alog/Alog;->g:Ljava/lang/String;

    .line 33816586
    iget-object v6, v1, Lcom/bytedance/android/alog/Alog;->b:Ljava/lang/String;

    .line 33816588
    move-wide v2, p1

    .line 33816589
    move-wide v4, p3

    .line 33816590
    invoke-static/range {v2 .. v8}, Lbq/c;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    .line 33816593
    move-result-object p1

    .line 33816594
    array-length p2, p1

    .line 33816595
    const/4 p3, 0x0

    .line 33816596
    :goto_14
    if-ge p3, p2, :cond_22

    .line 33816598
    aget-object p4, p1, p3

    .line 33816600
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816603
    move-result-object p4

    .line 33816604
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_22

    .line 33816607
    add-int/lit8 p3, p3, 0x1

    .line 33816609
    goto :goto_14

    .line 33816610
    :catch_22
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilesOfAllProcesses(JJ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 33816582
    .line 33816583
    const/4 v7, 0x0

    .line 33816584
    iget-object v8, v1, Lcom/bytedance/android/alog/Alog;->g:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-object v6, v1, Lcom/bytedance/android/alog/Alog;->b:Ljava/lang/String;

    .line 33816587
    .line 33816588
    move-wide v2, p1

    .line 33816589
    move-wide v4, p3

    .line 33816590
    invoke-static/range {v2 .. v8}, Lbq/c;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    array-length p2, p1

    .line 33816595
    const/4 p3, 0x0

    .line 33816596
    :goto_14
    if-ge p3, p2, :cond_22

    .line 33816597
    .line 33816598
    aget-object p4, p1, p3

    .line 33816599
    .line 33816600
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p4

    .line 33816604
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_22

    .line 33816605
    .line 33816606
    .line 33816607
    add-int/lit8 p3, p3, 0x1

    .line 33816608
    .line 33816609
    goto :goto_14

    .line 33816610
    :catch_22
    :cond_22
    return-object v0
.end method


.method public getNativeRef()J
[MOD-CHANGED]
.method public getNativeRef()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 65538
    iget-wide v0, v0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNativeRef()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 33751043
    move-result-wide v4

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    move-result-wide v6

    .line 33751048
    const/4 v0, 0x4

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_1d

    .line 33751055
    sget-object v8, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751057
    new-instance v9, Lcom/ss/android/agilelogger/ALog$LogInstance$d;

    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/agilelogger/ALog$LogInstance$d;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33751066
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v4

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v6

    .line 33751048
    const/4 v0, 0x4

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_1d

    .line 33751054
    .line 33751055
    sget-object v8, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751056
    .line 33751057
    new-instance v9, Lcom/ss/android/agilelogger/ALog$LogInstance$d;

    .line 33751058
    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/agilelogger/ALog$LogInstance$d;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public shutdown()V
[MOD-CHANGED]
.method public shutdown()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public shutdown()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public syncFlush()V
[MOD-CHANGED]
.method public syncFlush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->m()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public syncFlush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->m()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 50528259
    move-result-wide v5

    .line 50528260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528263
    move-result-wide v7

    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_1d

    .line 50528270
    sget-object v9, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50528272
    new-instance v10, Lcom/ss/android/agilelogger/ALog$LogInstance$g;

    .line 50528274
    move-object v0, v10

    .line 50528275
    move-object v1, p0

    .line 50528276
    move-object v2, p3

    .line 50528277
    move v3, p1

    .line 50528278
    move-object v4, p2

    .line 50528279
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/agilelogger/ALog$LogInstance$g;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/Throwable;ILjava/lang/String;JJ)V

    .line 50528282
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v5

    .line 50528260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-wide v7

    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_1d

    .line 50528269
    .line 50528270
    sget-object v9, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50528271
    .line 50528272
    new-instance v10, Lcom/ss/android/agilelogger/ALog$LogInstance$g;

    .line 50528273
    .line 50528274
    move-object v0, v10

    .line 50528275
    move-object v1, p0

    .line 50528276
    move-object v2, p3

    .line 50528277
    move v3, p1

    .line 50528278
    move-object v4, p2

    .line 50528279
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/agilelogger/ALog$LogInstance$g;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/Throwable;ILjava/lang/String;JJ)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public timedSyncFlush(I)V
[MOD-CHANGED]
.method public timedSyncFlush(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/alog/Alog;->n(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public timedSyncFlush(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/alog/Alog;->n(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 33751043
    move-result-wide v4

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    move-result-wide v6

    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_1d

    .line 33751055
    sget-object v8, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751057
    new-instance v9, Lcom/ss/android/agilelogger/ALog$LogInstance$b;

    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/agilelogger/ALog$LogInstance$b;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33751066
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v4

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v6

    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_1d

    .line 33751054
    .line 33751055
    sget-object v8, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751056
    .line 33751057
    new-instance v9, Lcom/ss/android/agilelogger/ALog$LogInstance$b;

    .line 33751058
    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/agilelogger/ALog$LogInstance$b;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 33751043
    move-result-wide v4

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    move-result-wide v6

    .line 33751048
    const/4 v0, 0x5

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_1d

    .line 33751055
    sget-object v8, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751057
    new-instance v9, Lcom/ss/android/agilelogger/ALog$LogInstance$e;

    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/agilelogger/ALog$LogInstance$e;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33751066
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v4

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v6

    .line 33751048
    const/4 v0, 0x5

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_1d

    .line 33751054
    .line 33751055
    sget-object v8, Lcom/ss/android/agilelogger/ALog$LogInstance;->sLogInstanceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751056
    .line 33751057
    new-instance v9, Lcom/ss/android/agilelogger/ALog$LogInstance$e;

    .line 33751058
    .line 33751059
    move-object v0, v9

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v2, p1

    .line 33751062
    move-object v3, p2

    .line 33751063
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/agilelogger/ALog$LogInstance$e;-><init>(Lcom/ss/android/agilelogger/ALog$LogInstance;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


