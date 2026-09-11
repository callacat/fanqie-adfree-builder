## classes15/com/bytedance/android/ecom/bcm/track/impl/type/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->d:Lcom/bytedance/android/ecom/bcm/track/impl/type/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 262151
    if-nez v0, :cond_26

    .line 262153
    const-class v0, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;

    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 262158
    if-nez v1, :cond_1f

    .line 262160
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262162
    const-string v2, "/ALogUploader"

    .line 262164
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262167
    const-string v2, "com.bytedance.android.ecom.bcm.track.impl.type.ALogUploader"

    .line 262169
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262172
    move-result-object v1

    .line 262173
    sput-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 262175
    :cond_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit v0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 262184
    if-nez v0, :cond_2d

    .line 262186
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262189
    :cond_2d
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/a$a;

    .line 262191
    invoke-direct {v1, p0}, Lcom/bytedance/android/ecom/bcm/track/impl/type/a$a;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/type/a;)V

    .line 262194
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->d:Lcom/bytedance/android/ecom/bcm/track/impl/type/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 262150
    .line 262151
    if-nez v0, :cond_26

    .line 262152
    .line 262153
    const-class v0, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;

    .line 262154
    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 262157
    .line 262158
    if-nez v1, :cond_1f

    .line 262159
    .line 262160
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262161
    .line 262162
    const-string v2, "/ALogUploader"

    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "com.bytedance.android.ecom.bcm.track.impl.type.ALogUploader"

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    sput-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    :cond_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    monitor-exit v0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 262183
    .line 262184
    if-nez v0, :cond_2d

    .line 262185
    .line 262186
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/a$a;

    .line 262190
    .line 262191
    invoke-direct {v1, p0}, Lcom/bytedance/android/ecom/bcm/track/impl/type/a$a;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/type/a;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


