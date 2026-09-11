## classes/androidx/loader/content/AsyncTaskLoader.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842754
    invoke-direct {p0, p1, v0}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    .line 33685507
    const-wide/16 v0, -0x2710

    .line 33685509
    iput-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 33685511
    iput-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-wide/16 v0, -0x2710

    .line 33685508
    .line 33685509
    iput-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 33685510
    .line 33685511
    iput-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 33751043
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 33751045
    if-ne p2, p1, :cond_19

    .line 33751047
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->rollbackContentChanged()V

    .line 33751050
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751053
    move-result-wide p1

    .line 33751054
    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 33751059
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->deliverCancellation()V

    .line 33751062
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 33751044
    .line 33751045
    if-ne p2, p1, :cond_19

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->rollbackContentChanged()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->deliverCancellation()V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public dispatchOnLoadComplete(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public dispatchOnLoadComplete(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 33816578
    if-eq v0, p1, :cond_8

    .line 33816580
    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V

    .line 33816583
    goto :goto_21

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isAbandoned()Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_12

    .line 33816590
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->commitContentChanged()V

    .line 33816597
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816600
    move-result-wide v0

    .line 33816601
    iput-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 33816606
    invoke-virtual {p0, p2}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchOnLoadComplete(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 33816577
    .line 33816578
    if-eq v0, p1, :cond_8

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_21

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isAbandoned()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_12

    .line 33816589
    .line 33816590
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->commitContentChanged()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v0

    .line 33816601
    iput-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 33816602
    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p2}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67502083
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502085
    const-string p4, " waiting="

    .line 67502087
    if-eqz p2, :cond_20

    .line 67502089
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502092
    const-string p2, "mTask="

    .line 67502094
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502097
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502099
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 67502102
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502105
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502107
    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 67502109
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67502112
    :cond_20
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502114
    if-eqz p2, :cond_3b

    .line 67502116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502119
    const-string p2, "mCancellingTask="

    .line 67502121
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502124
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502126
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 67502129
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502132
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502134
    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 67502136
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67502139
    :cond_3b
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 67502141
    const-wide/16 v2, 0x0

    .line 67502143
    cmp-long p2, v0, v2

    .line 67502145
    if-eqz p2, :cond_80

    .line 67502147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502150
    const-string p1, "mUpdateThrottle="

    .line 67502152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502155
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 67502157
    sget-object p4, Le2/f;->a:Ljava/lang/Object;

    .line 67502159
    monitor-enter p4

    .line 67502160
    :try_start_50
    invoke-static {p1, p2}, Le2/f;->b(J)I

    .line 67502163
    move-result p1

    .line 67502164
    new-instance p2, Ljava/lang/String;

    .line 67502166
    sget-object v0, Le2/f;->b:[C

    .line 67502168
    const/4 v1, 0x0

    .line 67502169
    invoke-direct {p2, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 67502172
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502175
    monitor-exit p4
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_7d

    .line 67502176
    const-string p1, " mLastLoadCompleteTime="

    .line 67502178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502181
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 67502183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67502186
    move-result-wide v0

    .line 67502187
    cmp-long p4, p1, v2

    .line 67502189
    if-nez p4, :cond_75

    .line 67502191
    const-string p1, "--"

    .line 67502193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502196
    goto :goto_79

    .line 67502197
    :cond_75
    sub-long/2addr p1, v0

    .line 67502198
    invoke-static {p1, p2, p3}, Le2/f;->a(JLjava/io/PrintWriter;)V

    .line 67502201
    :goto_79
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 67502204
    goto :goto_80

    .line 67502205
    :catchall_7d
    move-exception p1

    .line 67502206
    :try_start_7e
    monitor-exit p4
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 67502207
    throw p1

    .line 67502208
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502084
    .line 67502085
    const-string p4, " waiting="

    .line 67502086
    .line 67502087
    if-eqz p2, :cond_20

    .line 67502088
    .line 67502089
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502090
    .line 67502091
    .line 67502092
    const-string p2, "mTask="

    .line 67502093
    .line 67502094
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502095
    .line 67502096
    .line 67502097
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502098
    .line 67502099
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502106
    .line 67502107
    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 67502108
    .line 67502109
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67502110
    .line 67502111
    .line 67502112
    :cond_20
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502113
    .line 67502114
    if-eqz p2, :cond_3b

    .line 67502115
    .line 67502116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    const-string p2, "mCancellingTask="

    .line 67502120
    .line 67502121
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502125
    .line 67502126
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502130
    .line 67502131
    .line 67502132
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 67502133
    .line 67502134
    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 67502135
    .line 67502136
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67502137
    .line 67502138
    .line 67502139
    :cond_3b
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 67502140
    .line 67502141
    const-wide/16 v2, 0x0

    .line 67502142
    .line 67502143
    cmp-long p2, v0, v2

    .line 67502144
    .line 67502145
    if-eqz p2, :cond_80

    .line 67502146
    .line 67502147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    const-string p1, "mUpdateThrottle="

    .line 67502151
    .line 67502152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 67502156
    .line 67502157
    sget-object p4, Le2/f;->a:Ljava/lang/Object;

    .line 67502158
    .line 67502159
    monitor-enter p4

    .line 67502160
    :try_start_50
    invoke-static {p1, p2}, Le2/f;->b(J)I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result p1

    .line 67502164
    new-instance p2, Ljava/lang/String;

    .line 67502165
    .line 67502166
    sget-object v0, Le2/f;->b:[C

    .line 67502167
    .line 67502168
    const/4 v1, 0x0

    .line 67502169
    invoke-direct {p2, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    monitor-exit p4
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_7d

    .line 67502176
    const-string p1, " mLastLoadCompleteTime="

    .line 67502177
    .line 67502178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 67502182
    .line 67502183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-wide v0

    .line 67502187
    cmp-long p4, p1, v2

    .line 67502188
    .line 67502189
    if-nez p4, :cond_75

    .line 67502190
    .line 67502191
    const-string p1, "--"

    .line 67502192
    .line 67502193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    goto :goto_79

    .line 67502197
    :cond_75
    sub-long/2addr p1, v0

    .line 67502198
    invoke-static {p1, p2, p3}, Le2/f;->a(JLjava/io/PrintWriter;)V

    .line 67502199
    .line 67502200
    .line 67502201
    :goto_79
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 67502202
    .line 67502203
    .line 67502204
    goto :goto_80

    .line 67502205
    :catchall_7d
    move-exception p1

    .line 67502206
    :try_start_7e
    monitor-exit p4
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 67502207
    throw p1

    .line 67502208
    :cond_80
    :goto_80
    return-void
.end method


.method public executePendingTask()V
[MOD-CHANGED]
.method public executePendingTask()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393218
    if-nez v0, :cond_80

    .line 393220
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393222
    if-eqz v0, :cond_80

    .line 393224
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393226
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 393228
    if-eqz v0, :cond_1a

    .line 393230
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393232
    const/4 v1, 0x0

    .line 393233
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 393235
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 393237
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393242
    :cond_1a
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 393244
    const-wide/16 v2, 0x0

    .line 393246
    const/4 v4, 0x1

    .line 393247
    cmp-long v5, v0, v2

    .line 393249
    if-lez v5, :cond_41

    .line 393251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393254
    move-result-wide v0

    .line 393255
    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 393257
    iget-wide v5, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 393259
    add-long/2addr v2, v5

    .line 393260
    cmp-long v5, v0, v2

    .line 393262
    if-gez v5, :cond_41

    .line 393264
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393266
    iput-boolean v4, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 393268
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 393270
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393272
    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 393274
    iget-wide v4, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 393276
    add-long/2addr v2, v4

    .line 393277
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 393280
    return-void

    .line 393281
    :cond_41
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393283
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 393285
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 393287
    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 393289
    if-eq v2, v3, :cond_72

    .line 393291
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$d;->a:[I

    .line 393293
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393298
    move-result v0

    .line 393299
    aget v0, v1, v0

    .line 393301
    if-eq v0, v4, :cond_6a

    .line 393303
    const/4 v1, 0x2

    .line 393304
    if-eq v0, v1, :cond_62

    .line 393306
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393308
    const-string v1, "We should never reach this state"

    .line 393310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393313
    throw v0

    .line 393314
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393316
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 393318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393321
    throw v0

    .line 393322
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393324
    const-string v1, "Cannot execute task: the task is already running."

    .line 393326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393329
    throw v0

    .line 393330
    :cond_72
    sget-object v2, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 393332
    iput-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 393334
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$b;

    .line 393336
    const/4 v3, 0x0

    .line 393337
    iput-object v3, v2, Landroidx/loader/content/ModernAsyncTask$g;->a:[Ljava/lang/Object;

    .line 393339
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$c;

    .line 393341
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 393344
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public executePendingTask()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393217
    .line 393218
    if-nez v0, :cond_80

    .line 393219
    .line 393220
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393221
    .line 393222
    if-eqz v0, :cond_80

    .line 393223
    .line 393224
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393225
    .line 393226
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 393227
    .line 393228
    if-eqz v0, :cond_1a

    .line 393229
    .line 393230
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393231
    .line 393232
    const/4 v1, 0x0

    .line 393233
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 393234
    .line 393235
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 393236
    .line 393237
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393240
    .line 393241
    .line 393242
    :cond_1a
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 393243
    .line 393244
    const-wide/16 v2, 0x0

    .line 393245
    .line 393246
    const/4 v4, 0x1

    .line 393247
    cmp-long v5, v0, v2

    .line 393248
    .line 393249
    if-lez v5, :cond_41

    .line 393250
    .line 393251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v0

    .line 393255
    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 393256
    .line 393257
    iget-wide v5, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 393258
    .line 393259
    add-long/2addr v2, v5

    .line 393260
    cmp-long v5, v0, v2

    .line 393261
    .line 393262
    if-gez v5, :cond_41

    .line 393263
    .line 393264
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393265
    .line 393266
    iput-boolean v4, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 393267
    .line 393268
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 393269
    .line 393270
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393271
    .line 393272
    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 393273
    .line 393274
    iget-wide v4, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 393275
    .line 393276
    add-long/2addr v2, v4

    .line 393277
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 393278
    .line 393279
    .line 393280
    return-void

    .line 393281
    :cond_41
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 393282
    .line 393283
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 393284
    .line 393285
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 393286
    .line 393287
    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 393288
    .line 393289
    if-eq v2, v3, :cond_72

    .line 393290
    .line 393291
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$d;->a:[I

    .line 393292
    .line 393293
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    aget v0, v1, v0

    .line 393300
    .line 393301
    if-eq v0, v4, :cond_6a

    .line 393302
    .line 393303
    const/4 v1, 0x2

    .line 393304
    if-eq v0, v1, :cond_62

    .line 393305
    .line 393306
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393307
    .line 393308
    const-string v1, "We should never reach this state"

    .line 393309
    .line 393310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    throw v0

    .line 393314
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393315
    .line 393316
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 393317
    .line 393318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    throw v0

    .line 393322
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393323
    .line 393324
    const-string v1, "Cannot execute task: the task is already running."

    .line 393325
    .line 393326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    throw v0

    .line 393330
    :cond_72
    sget-object v2, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 393331
    .line 393332
    iput-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 393333
    .line 393334
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$b;

    .line 393335
    .line 393336
    const/4 v3, 0x0

    .line 393337
    iput-object v3, v2, Landroidx/loader/content/ModernAsyncTask$g;->a:[Ljava/lang/Object;

    .line 393338
    .line 393339
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$c;

    .line 393340
    .line 393341
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-void
.end method


.method public isLoadInBackgroundCanceled()Z
[MOD-CHANGED]
.method public isLoadInBackgroundCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoadInBackgroundCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public onCancelLoad()Z
[MOD-CHANGED]
.method public onCancelLoad()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_52

    .line 327685
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    iput-boolean v2, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 327692
    :cond_c
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v0, :cond_25

    .line 327697
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327699
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 327701
    if-eqz v0, :cond_22

    .line 327703
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327705
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 327707
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 327709
    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327711
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327714
    :cond_22
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327716
    return v1

    .line 327717
    :cond_25
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327719
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 327721
    if-eqz v0, :cond_39

    .line 327723
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327725
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 327727
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 327729
    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327731
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327734
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327736
    return v1

    .line 327737
    :cond_39
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327739
    iget-object v4, v0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327741
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327744
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$c;

    .line 327746
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_4f

    .line 327752
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327754
    iput-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327756
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 327759
    :cond_4f
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327761
    return v0

    .line 327762
    :cond_52
    return v1
.end method

[INNER-ORIGINAL]
.method public onCancelLoad()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_52

    .line 327684
    .line 327685
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    iput-boolean v2, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v0, :cond_25

    .line 327696
    .line 327697
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327698
    .line 327699
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 327700
    .line 327701
    if-eqz v0, :cond_22

    .line 327702
    .line 327703
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327704
    .line 327705
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 327706
    .line 327707
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 327708
    .line 327709
    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327715
    .line 327716
    return v1

    .line 327717
    :cond_25
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327718
    .line 327719
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 327720
    .line 327721
    if-eqz v0, :cond_39

    .line 327722
    .line 327723
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327724
    .line 327725
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 327726
    .line 327727
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 327728
    .line 327729
    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327735
    .line 327736
    return v1

    .line 327737
    :cond_39
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327738
    .line 327739
    iget-object v4, v0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    .line 327741
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$c;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_4f

    .line 327751
    .line 327752
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327753
    .line 327754
    iput-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327755
    .line 327756
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 327760
    .line 327761
    return v0

    .line 327762
    :cond_52
    return v1
.end method


.method public onForceLoad()V
[MOD-CHANGED]
.method public onForceLoad()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/loader/content/Loader;->onForceLoad()V

    .line 196611
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 196614
    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$a;

    .line 196616
    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$a;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    .line 196619
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 196621
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onForceLoad()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/loader/content/Loader;->onForceLoad()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$a;

    .line 196615
    .line 196616
    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$a;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public onLoadInBackground()Ljava/lang/Object;
[MOD-CHANGED]
.method public onLoadInBackground()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onLoadInBackground()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public setUpdateThrottle(J)V
[MOD-CHANGED]
.method public setUpdateThrottle(J)V
    .registers 6

    .prologue
    .line 16908288
    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    cmp-long v2, p1, v0

    .line 16908294
    if-eqz v2, :cond_f

    .line 16908296
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908298
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908301
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpdateThrottle(J)V
    .registers 6

    .prologue
    .line 16908288
    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    cmp-long v2, p1, v0

    .line 16908293
    .line 16908294
    if-eqz v2, :cond_f

    .line 16908295
    .line 16908296
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public waitForLoader()V
[MOD-CHANGED]
.method public waitForLoader()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    :try_start_4
    iget-object v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_9

    .line 131081
    :catch_9
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public waitForLoader()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    :try_start_4
    iget-object v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_9

    .line 131079
    .line 131080
    .line 131081
    :catch_9
    :cond_9
    return-void
.end method


