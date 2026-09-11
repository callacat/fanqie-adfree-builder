## classes15/com/bytedance/android/live/base/BaseServices.smali
# added=0 removed=0 changed=2

.method public static as(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static as(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/live/base/BaseServices;->sServiceCast:Lcom/bytedance/android/live/base/service/IServiceCast;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return-object p0

    .line 16908294
    :cond_6
    invoke-interface {v0, p0}, Lcom/bytedance/android/live/base/service/IServiceCast;->as(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static as(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/live/base/BaseServices;->sServiceCast:Lcom/bytedance/android/live/base/service/IServiceCast;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return-object p0

    .line 16908294
    :cond_6
    invoke-interface {v0, p0}, Lcom/bytedance/android/live/base/service/IServiceCast;->as(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static declared-synchronized install(Lcom/bytedance/android/live/base/service/IServiceCast;)V
[MOD-CHANGED]
.method public static declared-synchronized install(Lcom/bytedance/android/live/base/service/IServiceCast;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/android/live/base/BaseServices;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/android/live/base/BaseServices;->sServiceCast:Lcom/bytedance/android/live/base/service/IServiceCast;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized install(Lcom/bytedance/android/live/base/service/IServiceCast;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/android/live/base/BaseServices;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/android/live/base/BaseServices;->sServiceCast:Lcom/bytedance/android/live/base/service/IServiceCast;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method


