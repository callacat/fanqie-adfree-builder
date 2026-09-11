## classes9/com/huawei/hms/framework/common/ThreadPoolExcutorEnhance.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117571584
    move v0, p3

    .line 117571585
    int-to-long v3, v0

    .line 117571586
    move-object v0, p0

    .line 117571587
    move v1, p1

    .line 117571588
    move v2, p2

    .line 117571589
    move-object v5, p4

    .line 117571590
    move-object v6, p5

    .line 117571591
    move-object v7, p6

    .line 117571592
    move-object/from16 v8, p7

    .line 117571594
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117571584
    move v0, p3

    .line 117571585
    int-to-long v3, v0

    .line 117571586
    move-object v0, p0

    .line 117571587
    move v1, p1

    .line 117571588
    move v2, p2

    .line 117571589
    move-object v5, p4

    .line 117571590
    move-object v6, p5

    .line 117571591
    move-object v7, p6

    .line 117571592
    move-object/from16 v8, p7

    .line 117571593
    .line 117571594
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
[MOD-CHANGED]
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/huawei/hms/framework/common/RunnableEnhance;

    .line 33882114
    if-eqz v0, :cond_3f

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/huawei/hms/framework/common/RunnableEnhance;

    .line 33882119
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/RunnableEnhance;->getParentName()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, " ->"

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882128
    move-result v2

    .line 33882129
    const/4 v3, -0x1

    .line 33882130
    if-eq v2, v3, :cond_1a

    .line 33882132
    add-int/lit8 v2, v2, 0x3

    .line 33882134
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882145
    move-result v4

    .line 33882146
    if-eq v4, v3, :cond_2a

    .line 33882148
    add-int/lit8 v4, v4, 0x3

    .line 33882150
    invoke-static {v2, v4}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33882175
    :cond_3f
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/huawei/hms/framework/common/RunnableEnhance;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3f

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/huawei/hms/framework/common/RunnableEnhance;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/RunnableEnhance;->getParentName()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, " ->"

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    const/4 v3, -0x1

    .line 33882130
    if-eq v2, v3, :cond_1a

    .line 33882131
    .line 33882132
    add-int/lit8 v2, v2, 0x3

    .line 33882133
    .line 33882134
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v4

    .line 33882146
    if-eq v4, v3, :cond_2a

    .line 33882147
    .line 33882148
    add-int/lit8 v4, v4, 0x3

    .line 33882149
    .line 33882150
    invoke-static {v2, v4}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/framework/common/RunnableEnhance;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/common/RunnableEnhance;-><init>(Ljava/lang/Runnable;)V

    .line 16908293
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/framework/common/RunnableEnhance;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/common/RunnableEnhance;-><init>(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


