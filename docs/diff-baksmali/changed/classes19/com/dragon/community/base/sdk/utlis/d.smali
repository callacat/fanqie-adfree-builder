## classes19/com/dragon/community/base/sdk/utlis/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8bdee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/d;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/base/sdk/utlis/d;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/community/base/sdk/utlis/d;->b:Ljava/lang/Object;

    .line 262164
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 262166
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 262169
    move-result-wide v0

    .line 262170
    sput-wide v0, Lcom/dragon/community/base/sdk/utlis/d;->c:J

    .line 262172
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 262175
    move-result-wide v0

    .line 262176
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 262179
    move-result-wide v0

    .line 262180
    const-wide/16 v2, 0x1388

    .line 262182
    sub-long/2addr v0, v2

    .line 262183
    sput-wide v0, Lcom/dragon/community/base/sdk/utlis/d;->d:J

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8bdee

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/base/sdk/utlis/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/community/base/sdk/utlis/d;->b:Ljava/lang/Object;

    .line 262163
    .line 262164
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    sput-wide v0, Lcom/dragon/community/base/sdk/utlis/d;->c:J

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    const-wide/16 v2, 0x1388

    .line 262181
    .line 262182
    sub-long/2addr v0, v2

    .line 262183
    sput-wide v0, Lcom/dragon/community/base/sdk/utlis/d;->d:J

    .line 262184
    .line 262185
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/d;->b:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-wide v1, Lcom/dragon/community/base/sdk/utlis/d;->c:J

    .line 262154
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 262157
    move-result-wide v1

    .line 262158
    invoke-static {v1, v2}, Lkotlin/time/b;->g(J)J

    .line 262161
    move-result-wide v1

    .line 262162
    sget-wide v3, Lcom/dragon/community/base/sdk/utlis/d;->d:J

    .line 262164
    sub-long v3, v1, v3

    .line 262166
    const-wide/16 v5, 0x3e8

    .line 262168
    cmp-long v7, v3, v5

    .line 262170
    if-gtz v7, :cond_1e

    .line 262172
    const/4 v3, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    sput-wide v1, Lcom/dragon/community/base/sdk/utlis/d;->d:J
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit v0

    .line 262178
    return v3

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/d;->b:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-wide v1, Lcom/dragon/community/base/sdk/utlis/d;->c:J

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    invoke-static {v1, v2}, Lkotlin/time/b;->g(J)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v1

    .line 262162
    sget-wide v3, Lcom/dragon/community/base/sdk/utlis/d;->d:J

    .line 262163
    .line 262164
    sub-long v3, v1, v3

    .line 262165
    .line 262166
    const-wide/16 v5, 0x3e8

    .line 262167
    .line 262168
    cmp-long v7, v3, v5

    .line 262169
    .line 262170
    if-gtz v7, :cond_1e

    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    sput-wide v1, Lcom/dragon/community/base/sdk/utlis/d;->d:J
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    monitor-exit v0

    .line 262178
    return v3

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method


