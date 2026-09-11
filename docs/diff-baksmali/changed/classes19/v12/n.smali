## classes19/v12/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv02/e;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lv02/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lv02/b;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 67305478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305481
    move-result-wide p2

    .line 67305482
    iput-wide p2, p0, Lv12/n;->k:J

    .line 67305484
    iget-wide p1, p1, Lv02/e;->a:J

    .line 67305486
    const-wide/16 p3, 0x0

    .line 67305488
    cmp-long v0, p1, p3

    .line 67305490
    if-nez v0, :cond_1c

    .line 67305492
    new-instance p1, Lv12/i;

    .line 67305494
    invoke-direct {p1, p0}, Lv12/i;-><init>(Lv12/n;)V

    .line 67305497
    invoke-static {p1}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 67305500
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv02/e;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lv02/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lv02/b;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-wide p2

    .line 67305482
    iput-wide p2, p0, Lv12/n;->k:J

    .line 67305483
    .line 67305484
    iget-wide p1, p1, Lv02/e;->a:J

    .line 67305485
    .line 67305486
    const-wide/16 p3, 0x0

    .line 67305487
    .line 67305488
    cmp-long v0, p1, p3

    .line 67305489
    .line 67305490
    if-nez v0, :cond_1c

    .line 67305491
    .line 67305492
    new-instance p1, Lv12/i;

    .line 67305493
    .line 67305494
    invoke-direct {p1, p0}, Lv12/i;-><init>(Lv12/n;)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-static {p1}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 67305498
    .line 67305499
    .line 67305500
    :cond_1c
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lv12/n;->e()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_43

    .line 33882122
    iget-object p1, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33882124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882126
    const-string p3, "cross day detected in transfer timing, business="

    .line 33882128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    iget-object p3, p0, Lv02/b;->b:Ljava/lang/String;

    .line 33882133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p2

    .line 33882140
    new-array p3, v0, [Ljava/lang/Object;

    .line 33882142
    invoke-static {p1, p2, p3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    const-wide/16 p1, 0x0

    .line 33882147
    iput-wide p1, p0, Lv02/b;->f:J

    .line 33882149
    iput-wide p1, p0, Lv02/b;->g:J

    .line 33882151
    iput-wide p1, p0, Lv02/b;->h:J

    .line 33882153
    sget-object p1, Ls02/c;->a:Ls02/c;

    .line 33882155
    iget-object p2, p0, Lv02/b;->b:Ljava/lang/String;

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {p2}, Ls02/c;->a(Ljava/lang/String;)V

    .line 33882163
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882165
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882171
    if-eqz p1, :cond_42

    .line 33882173
    iget-object p2, p0, Lv02/b;->b:Ljava/lang/String;

    .line 33882175
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->removeTimingType(Ljava/lang/String;)Lv02/b;

    .line 33882178
    :cond_42
    return-void

    .line 33882179
    :cond_43
    invoke-super {p0, p1, p2, p3}, Lv02/b;->a(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lv12/n;->e()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_43

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string p3, "cross day detected in transfer timing, business="

    .line 33882127
    .line 33882128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p3, p0, Lv02/b;->b:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    new-array p3, v0, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-static {p1, p2, p3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const-wide/16 p1, 0x0

    .line 33882146
    .line 33882147
    iput-wide p1, p0, Lv02/b;->f:J

    .line 33882148
    .line 33882149
    iput-wide p1, p0, Lv02/b;->g:J

    .line 33882150
    .line 33882151
    iput-wide p1, p0, Lv02/b;->h:J

    .line 33882152
    .line 33882153
    sget-object p1, Ls02/c;->a:Ls02/c;

    .line 33882154
    .line 33882155
    iget-object p2, p0, Lv02/b;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p2}, Ls02/c;->a(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882164
    .line 33882165
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_42

    .line 33882172
    .line 33882173
    iget-object p2, p0, Lv02/b;->b:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->removeTimingType(Ljava/lang/String;)Lv02/b;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void

    .line 33882179
    :cond_43
    invoke-super {p0, p1, p2, p3}, Lv02/b;->a(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final b(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lv02/b;->d:Ljava/util/Map;

    .line 17039362
    const-string v1, "transfer_from"

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/String;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v2

    .line 17039375
    :goto_f
    if-eqz p1, :cond_18

    .line 17039377
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    move-object v2, p1

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039384
    :cond_18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039390
    invoke-virtual {p0}, Lv12/n;->e()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_26

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lv02/b;->d:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "transfer_from"

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039366
    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v2

    .line 17039375
    :goto_f
    if-eqz p1, :cond_18

    .line 17039376
    .line 17039377
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    move-object v2, p1

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lv12/n;->e()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_26

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method


.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lv12/n;->j:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_f

    .line 33882117
    iget-object p1, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33882119
    const-string p2, "requesting taskDone, ignore this time"

    .line 33882121
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882123
    invoke-static {p1, p2, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v0, p0, Lv02/b;->d:Ljava/util/Map;

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget v0, p0, Lv12/n;->i:I

    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    if-lt v0, v2, :cond_31

    .line 33882137
    iget-object p1, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33882139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v0, "more than maxRequestTimes, requestTimes= "

    .line 33882143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    iget v0, p0, Lv12/n;->i:I

    .line 33882148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882157
    invoke-static {p1, p2, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    return-void

    .line 33882161
    :cond_31
    const/4 v1, 0x1

    .line 33882162
    iput-boolean v1, p0, Lv12/n;->j:Z

    .line 33882164
    add-int/2addr v0, v1

    .line 33882165
    iput v0, p0, Lv12/n;->i:I

    .line 33882167
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33882175
    move-result-object v0

    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    if-eqz v0, :cond_4e

    .line 33882184
    invoke-interface {v0}, Ly02/b;->a()V

    .line 33882187
    const-string v3, "https://i.snssdk.com"

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object v3, v2

    .line 33882191
    :goto_4f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    if-eqz v0, :cond_59

    .line 33882196
    invoke-interface {v0}, Ly02/b;->c()V

    .line 33882199
    const-string v2, "/luckycat/novel"

    .line 33882201
    :cond_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    const-string v0, "/v:version/task/done/transfer_task"

    .line 33882206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object v0

    .line 33882213
    invoke-static {}, Lr02/b;->a()Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 33882216
    move-result-object v1

    .line 33882217
    iget-object v2, p0, Lv02/b;->d:Ljava/util/Map;

    .line 33882219
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;->finishTransferTask(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33882222
    move-result-object v0

    .line 33882223
    new-instance v1, Lv12/o;

    .line 33882225
    invoke-direct {v1, p0, p1, p2}, Lv12/o;-><init>(Lv12/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 33882228
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lv12/n;->j:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_f

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-string p2, "requesting taskDone, ignore this time"

    .line 33882120
    .line 33882121
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    invoke-static {p1, p2, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v0, p0, Lv02/b;->d:Ljava/util/Map;

    .line 33882128
    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget v0, p0, Lv12/n;->i:I

    .line 33882133
    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    if-lt v0, v2, :cond_31

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33882138
    .line 33882139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v0, "more than maxRequestTimes, requestTimes= "

    .line 33882142
    .line 33882143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget v0, p0, Lv12/n;->i:I

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-static {p1, p2, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    return-void

    .line 33882161
    :cond_31
    const/4 v1, 0x1

    .line 33882162
    iput-boolean v1, p0, Lv12/n;->j:Z

    .line 33882163
    .line 33882164
    add-int/2addr v0, v1

    .line 33882165
    iput v0, p0, Lv12/n;->i:I

    .line 33882166
    .line 33882167
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    if-eqz v0, :cond_4e

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Ly02/b;->a()V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v3, "https://i.snssdk.com"

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object v3, v2

    .line 33882191
    :goto_4f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    if-eqz v0, :cond_59

    .line 33882195
    .line 33882196
    invoke-interface {v0}, Ly02/b;->c()V

    .line 33882197
    .line 33882198
    .line 33882199
    const-string v2, "/luckycat/novel"

    .line 33882200
    .line 33882201
    :cond_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string v0, "/v:version/task/done/transfer_task"

    .line 33882205
    .line 33882206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    invoke-static {}, Lr02/b;->a()Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v1

    .line 33882217
    iget-object v2, p0, Lv02/b;->d:Ljava/util/Map;

    .line 33882218
    .line 33882219
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;->finishTransferTask(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v0

    .line 33882223
    new-instance v1, Lv12/o;

    .line 33882224
    .line 33882225
    invoke-direct {v1, p0, p1, p2}, Lv12/o;-><init>(Lv12/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lv02/b;->a:Lv02/e;

    .line 327682
    iget-object v0, v0, Lv02/e;->f:Ljava/lang/String;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327687
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-nez v0, :cond_15

    .line 327699
    const-string v0, ""

    .line 327701
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327704
    move-result v2

    .line 327705
    const/4 v3, 0x1

    .line 327706
    const/4 v4, 0x0

    .line 327707
    if-nez v2, :cond_1f

    .line 327709
    const/4 v2, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-eqz v2, :cond_24

    .line 327714
    :goto_22
    const/4 v0, 0x0

    .line 327715
    goto :goto_4e

    .line 327716
    :cond_24
    :try_start_24
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    new-instance v2, Lorg/json/JSONObject;

    .line 327720
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_30

    .line 327727
    goto :goto_3b

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327731
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v0

    .line 327747
    :goto_43
    check-cast v1, Lorg/json/JSONObject;

    .line 327749
    if-nez v1, :cond_48

    .line 327751
    goto :goto_22

    .line 327752
    :cond_48
    const-string v0, "is_date_show"

    .line 327754
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327757
    move-result v0

    .line 327758
    :goto_4e
    if-nez v0, :cond_51

    .line 327760
    return v4

    .line 327761
    :cond_51
    iget-wide v0, p0, Lv12/n;->k:J

    .line 327763
    invoke-static {v0, v1}, Lw02/a;->c(J)Z

    .line 327766
    move-result v0

    .line 327767
    xor-int/2addr v0, v3

    .line 327768
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lv02/b;->a:Lv02/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lv02/e;->f:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327686
    .line 327687
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-nez v0, :cond_15

    .line 327698
    .line 327699
    const-string v0, ""

    .line 327700
    .line 327701
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const/4 v3, 0x1

    .line 327706
    const/4 v4, 0x0

    .line 327707
    if-nez v2, :cond_1f

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-eqz v2, :cond_24

    .line 327713
    .line 327714
    :goto_22
    const/4 v0, 0x0

    .line 327715
    goto :goto_4e

    .line 327716
    :cond_24
    :try_start_24
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327717
    .line 327718
    new-instance v2, Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_30

    .line 327727
    goto :goto_3b

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v0

    .line 327747
    :goto_43
    check-cast v1, Lorg/json/JSONObject;

    .line 327748
    .line 327749
    if-nez v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_22

    .line 327752
    :cond_48
    const-string v0, "is_date_show"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    :goto_4e
    if-nez v0, :cond_51

    .line 327759
    .line 327760
    return v4

    .line 327761
    :cond_51
    iget-wide v0, p0, Lv12/n;->k:J

    .line 327762
    .line 327763
    invoke-static {v0, v1}, Lw02/a;->c(J)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    xor-int/2addr v0, v3

    .line 327768
    return v0
.end method


