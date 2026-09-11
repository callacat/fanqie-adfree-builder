## classes18/im1/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x89c77

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/4 v3, 0x1

    .line 196618
    const-wide/16 v4, 0x0

    .line 196620
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196622
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196624
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196627
    new-instance v8, Lim1/g;

    .line 196629
    invoke-direct {v8}, Lim1/g;-><init>()V

    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196636
    sput-object v0, Lim1/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x89c77

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/4 v3, 0x1

    .line 196618
    const-wide/16 v4, 0x0

    .line 196619
    .line 196620
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196621
    .line 196622
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196623
    .line 196624
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    new-instance v8, Lim1/g;

    .line 196628
    .line 196629
    invoke-direct {v8}, Lim1/g;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lim1/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_13

    .line 33882119
    iget v2, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33882121
    array-length v3, v0

    .line 33882122
    sub-int/2addr v3, v1

    .line 33882123
    if-le v2, v3, :cond_13

    .line 33882125
    iget-object v0, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33882127
    invoke-interface {p1, v0}, Lim1/f;->onResult(Ljava/lang/String;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    const-string v2, "%s (%s:%d)"

    .line 33882133
    const/4 v3, 0x3

    .line 33882134
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882136
    iget-object v4, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    aput-object v4, v3, v5

    .line 33882141
    iget v4, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33882143
    aget-object v4, v0, v4

    .line 33882145
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33882148
    move-result-object v4

    .line 33882149
    aput-object v4, v3, v1

    .line 33882151
    iget v1, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33882153
    aget-object v0, v0, v1

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object v0

    .line 33882163
    const/4 v1, 0x2

    .line 33882164
    aput-object v0, v3, v1

    .line 33882166
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {p1, v0}, Lim1/f;->onResult(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 33882173
    goto :goto_43

    .line 33882174
    :catchall_3e
    iget-object p0, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33882176
    invoke-interface {p1, p0}, Lim1/f;->onResult(Ljava/lang/String;)V

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_13

    .line 33882118
    .line 33882119
    iget v2, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33882120
    .line 33882121
    array-length v3, v0

    .line 33882122
    sub-int/2addr v3, v1

    .line 33882123
    if-le v2, v3, :cond_13

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-interface {p1, v0}, Lim1/f;->onResult(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    const-string v2, "%s (%s:%d)"

    .line 33882132
    .line 33882133
    const/4 v3, 0x3

    .line 33882134
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    iget-object v4, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33882137
    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    aput-object v4, v3, v5

    .line 33882140
    .line 33882141
    iget v4, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33882142
    .line 33882143
    aget-object v4, v0, v4

    .line 33882144
    .line 33882145
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    aput-object v4, v3, v1

    .line 33882150
    .line 33882151
    iget v1, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33882152
    .line 33882153
    aget-object v0, v0, v1

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const/4 v1, 0x2

    .line 33882164
    aput-object v0, v3, v1

    .line 33882165
    .line 33882166
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {p1, v0}, Lim1/f;->onResult(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_43

    .line 33882174
    :catchall_3e
    iget-object p0, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {p1, p0}, Lim1/f;->onResult(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


.method public static b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/tomato/api/common/IAdLogService;

    .line 33816578
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816584
    const-class v0, Lcom/bytedance/tomato/api/common/IAdLogService;

    .line 33816586
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/bytedance/tomato/api/common/IAdLogService;

    .line 33816592
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IAdLogService;->isSmartLogSwitchEnable()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_1c

    .line 33816598
    iget-object p0, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33816600
    invoke-interface {p1, p0}, Lim1/f;->onResult(Ljava/lang/String;)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816611
    move-result-object v1

    .line 33816612
    if-eq v0, v1, :cond_2a

    .line 33816614
    invoke-static {p0, p1}, Lim1/e;->a(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    sget-object v0, Lim1/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816620
    new-instance v1, Lim1/e$a;

    .line 33816622
    invoke-direct {v1, p0, p1}, Lim1/e$a;-><init>(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 33816625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/tomato/api/common/IAdLogService;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816583
    .line 33816584
    const-class v0, Lcom/bytedance/tomato/api/common/IAdLogService;

    .line 33816585
    .line 33816586
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/bytedance/tomato/api/common/IAdLogService;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IAdLogService;->isSmartLogSwitchEnable()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_1c

    .line 33816597
    .line 33816598
    iget-object p0, p0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-interface {p1, p0}, Lim1/f;->onResult(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    if-eq v0, v1, :cond_2a

    .line 33816613
    .line 33816614
    invoke-static {p0, p1}, Lim1/e;->a(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    sget-object v0, Lim1/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816619
    .line 33816620
    new-instance v1, Lim1/e$a;

    .line 33816621
    .line 33816622
    invoke-direct {v1, p0, p1}, Lim1/e$a;-><init>(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


