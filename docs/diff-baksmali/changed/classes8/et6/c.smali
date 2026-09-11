## classes8/et6/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e9ea

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Let6/c$a;

    .line 262152
    const-string v0, "Task-UgcStoryPolarisTaskService"

    .line 262154
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Let6/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisTimeIntervalMills()J

    .line 262169
    move-result-wide v0

    .line 262170
    sput-wide v0, Let6/c;->h:J

    .line 262172
    invoke-static {}, Lfb3/a;->c()J

    .line 262175
    move-result-wide v0

    .line 262176
    sput-wide v0, Let6/c;->i:J

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e9ea

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Let6/c$a;

    .line 262151
    .line 262152
    const-string v0, "Task-UgcStoryPolarisTaskService"

    .line 262153
    .line 262154
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Let6/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisTimeIntervalMills()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    sput-wide v0, Let6/c;->h:J

    .line 262171
    .line 262172
    invoke-static {}, Lfb3/a;->c()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    sput-wide v0, Let6/c;->i:J

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Lat6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lat6/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Let6/c;->a:Lat6/c;

    .line 17039369
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039371
    const-string v0, "StoryPolarisTaskService"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    iput-object p1, p0, Let6/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039387
    new-instance p1, Let6/a;

    .line 17039389
    invoke-direct {p1, p0}, Let6/a;-><init>(Let6/c;)V

    .line 17039392
    iput-object p1, p0, Let6/c;->f:Let6/a;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lat6/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Let6/c;->a:Lat6/c;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039370
    .line 17039371
    const-string v0, "StoryPolarisTaskService"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Let6/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039386
    .line 17039387
    new-instance p1, Let6/a;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Let6/a;-><init>(Let6/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Let6/c;->f:Let6/a;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final a(Lcom/dragon/read/story/impl/feeds/b;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/story/impl/feeds/b;Z)V
    .registers 13

    .prologue
    .line 33882112
    iget-wide v0, p0, Let6/c;->d:J

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, v0, v2

    .line 33882118
    if-gtz v4, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    if-eqz p1, :cond_14

    .line 33882123
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 33882126
    move-result-object v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    :goto_12
    move-object v6, v0

    .line 33882131
    goto :goto_1c

    .line 33882132
    :cond_14
    :goto_14
    if-eqz p1, :cond_19

    .line 33882134
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882136
    goto :goto_12

    .line 33882137
    :cond_19
    const-string v0, ""

    .line 33882139
    goto :goto_12

    .line 33882140
    :goto_1c
    sget-object p1, Let6/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v1, "addReadingTime\uff0c\u8bb0\u5f55\u5df2\u9605\u8bfb\u65f6\u957f, time = "

    .line 33882146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    iget-wide v4, p0, Let6/c;->d:J

    .line 33882151
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    const-string v4, "deliver"

    .line 33882167
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882172
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882175
    move-result-object v4

    .line 33882176
    iget-object p1, p0, Let6/c;->a:Lat6/c;

    .line 33882178
    invoke-interface {p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 33882181
    move-result-object v5

    .line 33882182
    iget-wide v7, p0, Let6/c;->d:J

    .line 33882184
    move v9, p2

    .line 33882185
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeInStoryReader(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 33882188
    iput-wide v2, p0, Let6/c;->d:J

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/story/impl/feeds/b;Z)V
    .registers 13

    .prologue
    .line 33882112
    iget-wide v0, p0, Let6/c;->d:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-gtz v4, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    if-eqz p1, :cond_14

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    :goto_12
    move-object v6, v0

    .line 33882131
    goto :goto_1c

    .line 33882132
    :cond_14
    :goto_14
    if-eqz p1, :cond_19

    .line 33882133
    .line 33882134
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_12

    .line 33882137
    :cond_19
    const-string v0, ""

    .line 33882138
    .line 33882139
    goto :goto_12

    .line 33882140
    :goto_1c
    sget-object p1, Let6/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882141
    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v1, "addReadingTime\uff0c\u8bb0\u5f55\u5df2\u9605\u8bfb\u65f6\u957f, time = "

    .line 33882145
    .line 33882146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-wide v4, p0, Let6/c;->d:J

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const-string v4, "deliver"

    .line 33882166
    .line 33882167
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v4

    .line 33882176
    iget-object p1, p0, Let6/c;->a:Lat6/c;

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v5

    .line 33882182
    iget-wide v7, p0, Let6/c;->d:J

    .line 33882183
    .line 33882184
    move v9, p2

    .line 33882185
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeInStoryReader(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-wide v2, p0, Let6/c;->d:J

    .line 33882189
    .line 33882190
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Let6/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "deliver"

    .line 17039371
    const-string v3, "stopTimer\uff0c\u505c\u6b62\u5b9a\u65f6\u5668"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object v0, p0, Let6/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17039378
    if-eqz v0, :cond_18

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    iput-object v0, p0, Let6/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17039387
    iget-object v0, p0, Let6/c;->a:Lat6/c;

    .line 17039389
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0, p1}, Let6/c;->a(Lcom/dragon/read/story/impl/feeds/b;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Let6/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "deliver"

    .line 17039370
    .line 17039371
    const-string v3, "stopTimer\uff0c\u505c\u6b62\u5b9a\u65f6\u5668"

    .line 17039372
    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Let6/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_18

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    iput-object v0, p0, Let6/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Let6/c;->a:Lat6/c;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0, p1}, Let6/c;->a(Lcom/dragon/read/story/impl/feeds/b;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


