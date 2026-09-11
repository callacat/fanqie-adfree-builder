## classes18/ri1/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x897ad

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
    new-instance v8, Lti1/a;

    .line 196629
    invoke-direct {v8}, Lti1/a;-><init>()V

    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196636
    sput-object v0, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x897ad

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
    new-instance v8, Lti1/a;

    .line 196628
    .line 196629
    invoke-direct {v8}, Lti1/a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Lsi1/b;Lsi1/a;)V
[MOD-CHANGED]
.method public static a(Lsi1/b;Lsi1/a;)V
    .registers 9

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882115
    iget-boolean v0, p0, Lsi1/b;->c:Z

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882119
    iget-object v0, p0, Lsi1/b;->d:Ljava/lang/Exception;

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882126
    move-result-object v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    if-nez v0, :cond_19

    .line 33882131
    iget-object v0, p0, Lsi1/b;->a:Ljava/lang/String;

    .line 33882133
    invoke-interface {p1, v0}, Lsi1/a;->onResult(Ljava/lang/String;)V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882140
    iget v1, p0, Lsi1/b;->b:I

    .line 33882142
    array-length v2, v0

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    sub-int/2addr v2, v3

    .line 33882145
    if-le v1, v2, :cond_29

    .line 33882147
    iget-object v0, p0, Lsi1/b;->a:Ljava/lang/String;

    .line 33882149
    invoke-interface {p1, v0}, Lsi1/a;->onResult(Ljava/lang/String;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    const-string v2, "%s (%s:%d)"

    .line 33882155
    const/4 v4, 0x3

    .line 33882156
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882158
    iget-object v5, p0, Lsi1/b;->a:Ljava/lang/String;

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    aput-object v5, v4, v6

    .line 33882163
    aget-object v1, v0, v1

    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    aput-object v1, v4, v3

    .line 33882171
    iget v1, p0, Lsi1/b;->b:I

    .line 33882173
    aget-object v0, v0, v1

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33882178
    move-result v0

    .line 33882179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object v0

    .line 33882183
    const/4 v1, 0x2

    .line 33882184
    aput-object v0, v4, v1

    .line 33882186
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-interface {p1, v0}, Lsi1/a;->onResult(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    .line 33882193
    goto :goto_57

    .line 33882194
    :catchall_52
    iget-object p0, p0, Lsi1/b;->a:Ljava/lang/String;

    .line 33882196
    invoke-interface {p1, p0}, Lsi1/a;->onResult(Ljava/lang/String;)V

    .line 33882199
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lsi1/b;Lsi1/a;)V
    .registers 9

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lsi1/b;->c:Z

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_10

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lsi1/b;->d:Ljava/lang/Exception;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_10

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    if-nez v0, :cond_19

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lsi1/b;->a:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-interface {p1, v0}, Lsi1/a;->onResult(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882138
    .line 33882139
    .line 33882140
    iget v1, p0, Lsi1/b;->b:I

    .line 33882141
    .line 33882142
    array-length v2, v0

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    sub-int/2addr v2, v3

    .line 33882145
    if-le v1, v2, :cond_29

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lsi1/b;->a:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-interface {p1, v0}, Lsi1/a;->onResult(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    const-string v2, "%s (%s:%d)"

    .line 33882154
    .line 33882155
    const/4 v4, 0x3

    .line 33882156
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    iget-object v5, p0, Lsi1/b;->a:Ljava/lang/String;

    .line 33882159
    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    aput-object v5, v4, v6

    .line 33882162
    .line 33882163
    aget-object v1, v0, v1

    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    aput-object v1, v4, v3

    .line 33882170
    .line 33882171
    iget v1, p0, Lsi1/b;->b:I

    .line 33882172
    .line 33882173
    aget-object v0, v0, v1

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    const/4 v1, 0x2

    .line 33882184
    aput-object v0, v4, v1

    .line 33882185
    .line 33882186
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-interface {p1, v0}, Lsi1/a;->onResult(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_57

    .line 33882194
    :catchall_52
    iget-object p0, p0, Lsi1/b;->a:Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-interface {p1, p0}, Lsi1/a;->onResult(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-void
.end method


.method public final b(Lsi1/b;Lsi1/a;)V
[MOD-CHANGED]
.method public final b(Lsi1/b;Lsi1/a;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lri1/c;->a:Z

    .line 33816578
    if-nez v0, :cond_a

    .line 33816580
    iget-object p1, p1, Lsi1/b;->a:Ljava/lang/String;

    .line 33816582
    invoke-interface {p2, p1}, Lsi1/a;->onResult(Ljava/lang/String;)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-eq v0, v1, :cond_18

    .line 33816596
    invoke-static {p1, p2}, Lri1/c;->a(Lsi1/b;Lsi1/a;)V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    sget-object v0, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816602
    new-instance v1, Lri1/c$a;

    .line 33816604
    invoke-direct {v1, p0, p1, p2}, Lri1/c$a;-><init>(Lri1/c;Lsi1/b;Lsi1/a;)V

    .line 33816607
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lsi1/b;Lsi1/a;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lri1/c;->a:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_a

    .line 33816579
    .line 33816580
    iget-object p1, p1, Lsi1/b;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-interface {p2, p1}, Lsi1/a;->onResult(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    if-eq v0, v1, :cond_18

    .line 33816595
    .line 33816596
    invoke-static {p1, p2}, Lri1/c;->a(Lsi1/b;Lsi1/a;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    sget-object v0, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816601
    .line 33816602
    new-instance v1, Lri1/c$a;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0, p1, p2}, Lri1/c$a;-><init>(Lri1/c;Lsi1/b;Lsi1/a;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


