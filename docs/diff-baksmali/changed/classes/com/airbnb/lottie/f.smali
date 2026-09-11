## classes/com/airbnb/lottie/f.smali
# added=0 removed=0 changed=1

.method public static final a()Lcom/airbnb/lottie/f;
[MOD-CHANGED]
.method public static final a()Lcom/airbnb/lottie/f;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/f$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/f;

    .line 262151
    if-nez v0, :cond_1e

    .line 262153
    const-class v0, Lcom/airbnb/lottie/f;

    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    sget-object v1, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/f;

    .line 262158
    if-nez v1, :cond_17

    .line 262160
    new-instance v1, Lcom/airbnb/lottie/f;

    .line 262162
    invoke-direct {v1}, Lcom/airbnb/lottie/f;-><init>()V

    .line 262165
    sput-object v1, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/f;

    .line 262167
    :cond_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1b

    .line 262169
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/f;

    .line 262176
    if-nez v0, :cond_25

    .line 262178
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/airbnb/lottie/f;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/f$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/f;

    .line 262150
    .line 262151
    if-nez v0, :cond_1e

    .line 262152
    .line 262153
    const-class v0, Lcom/airbnb/lottie/f;

    .line 262154
    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    sget-object v1, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/f;

    .line 262157
    .line 262158
    if-nez v1, :cond_17

    .line 262159
    .line 262160
    new-instance v1, Lcom/airbnb/lottie/f;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lcom/airbnb/lottie/f;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    sput-object v1, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/f;

    .line 262166
    .line 262167
    :cond_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1b

    .line 262168
    .line 262169
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/f;

    .line 262175
    .line 262176
    if-nez v0, :cond_25

    .line 262177
    .line 262178
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


