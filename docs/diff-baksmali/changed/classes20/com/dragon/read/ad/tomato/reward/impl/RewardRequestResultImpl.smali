## classes20/com/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lim1/b;

    .line 196613
    const-string v1, "RewardRequestResultImpl"

    .line 196615
    const-string v2, "[\u6fc0\u52b1]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196625
    move-result-wide v0

    .line 196626
    iput-wide v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->startTime:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lim1/b;

    .line 196612
    .line 196613
    const-string v1, "RewardRequestResultImpl"

    .line 196614
    .line 196615
    const-string v2, "[\u6fc0\u52b1]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 196621
    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    iput-wide v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->startTime:J

    .line 196627
    .line 196628
    return-void
.end method


.method public final getSLog()Lim1/b;
[MOD-CHANGED]
.method public final getSLog()Lim1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSLog()Lim1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartTime()J
[MOD-CHANGED]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->startTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->startTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public onEnd(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public onEnd(Ljava/lang/Object;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "onEnd: isSuccess: "

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v3, ", cost time: "

    .line 33882130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882136
    move-result-wide v3

    .line 33882137
    iget-wide v5, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->startTime:J

    .line 33882139
    sub-long/2addr v3, v5

    .line 33882140
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v3, "ms"

    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object v2

    .line 33882152
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882154
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    if-nez p2, :cond_6e

    .line 33882159
    instance-of p2, p1, Lyg/g;

    .line 33882161
    if-eqz p2, :cond_5c

    .line 33882163
    check-cast p1, Lyg/g;

    .line 33882165
    iget-object p2, p1, Lyg/g;->b:Ljava/lang/String;

    .line 33882167
    const-string v0, "cartoon_reward_unlock"

    .line 33882169
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result p2

    .line 33882173
    if-nez p2, :cond_5b

    .line 33882175
    const-string p2, "story_reward_unlock"

    .line 33882177
    iget-object v0, p1, Lyg/g;->b:Ljava/lang/String;

    .line 33882179
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_4a

    .line 33882185
    goto :goto_5b

    .line 33882186
    :cond_4a
    iget-object p1, p1, Lyg/g;->c:Lyg/i;

    .line 33882188
    const/4 p2, 0x0

    .line 33882189
    if-eqz p1, :cond_55

    .line 33882191
    const-string v0, "no_tip_or_err"

    .line 33882193
    invoke-virtual {p1, v0, p2}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    move-result-object p2

    .line 33882197
    :cond_55
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_5c

    .line 33882203
    :cond_5b
    :goto_5b
    return-void

    .line 33882204
    :cond_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882211
    move-result-object p1

    .line 33882212
    const p2, 0x7f0622b9

    .line 33882215
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882222
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnd(Ljava/lang/Object;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "onEnd: isSuccess: "

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v3, ", cost time: "

    .line 33882129
    .line 33882130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v3

    .line 33882137
    iget-wide v5, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->startTime:J

    .line 33882138
    .line 33882139
    sub-long/2addr v3, v5

    .line 33882140
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v3, "ms"

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    if-nez p2, :cond_6e

    .line 33882158
    .line 33882159
    instance-of p2, p1, Lyg/g;

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_5c

    .line 33882162
    .line 33882163
    check-cast p1, Lyg/g;

    .line 33882164
    .line 33882165
    iget-object p2, p1, Lyg/g;->b:Ljava/lang/String;

    .line 33882166
    .line 33882167
    const-string v0, "cartoon_reward_unlock"

    .line 33882168
    .line 33882169
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-nez p2, :cond_5b

    .line 33882174
    .line 33882175
    const-string p2, "story_reward_unlock"

    .line 33882176
    .line 33882177
    iget-object v0, p1, Lyg/g;->b:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_5b

    .line 33882186
    :cond_4a
    iget-object p1, p1, Lyg/g;->c:Lyg/i;

    .line 33882187
    .line 33882188
    const/4 p2, 0x0

    .line 33882189
    if-eqz p1, :cond_55

    .line 33882190
    .line 33882191
    const-string v0, "no_tip_or_err"

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v0, p2}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    :cond_55
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_5c

    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    return-void

    .line 33882204
    :cond_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    const p2, 0x7f0622b9

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    return-void
.end method


.method public onFail(Ljava/lang/Object;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFail(Ljava/lang/Object;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "onFail, errorCode: "

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659343
    const-string p2, ", errorMsg: "

    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object p2

    .line 50659355
    const/4 p3, 0x0

    .line 50659356
    new-array v1, p3, [Ljava/lang/Object;

    .line 50659358
    invoke-virtual {v0, p2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    instance-of p2, p1, Lyg/g;

    .line 50659363
    if-eqz p2, :cond_4e

    .line 50659365
    new-instance p2, Lop1/b$a;

    .line 50659367
    invoke-direct {p2}, Lop1/b$a;-><init>()V

    .line 50659370
    check-cast p1, Lyg/g;

    .line 50659372
    iget-object p1, p1, Lyg/g;->b:Ljava/lang/String;

    .line 50659374
    iput-object p1, p2, Lop1/b$a;->c:Ljava/lang/String;

    .line 50659376
    sget-object v0, Lup1/i;->a:Lup1/i;

    .line 50659378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {p1}, Lup1/i;->a(Ljava/lang/String;)I

    .line 50659384
    move-result p1

    .line 50659385
    iput p1, p2, Lop1/b$a;->e:I

    .line 50659387
    iput p3, p2, Lop1/b$a;->d:I

    .line 50659389
    const/4 p1, 0x1

    .line 50659390
    iput p1, p2, Lop1/b$a;->a:I

    .line 50659392
    iput p3, p2, Lop1/b$a;->b:I

    .line 50659394
    new-instance p1, Lop1/b;

    .line 50659396
    invoke-direct {p1, p2}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 50659399
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-virtual {p2, p1}, Lnp1/b;->q(Lop1/b;)V

    .line 50659406
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public onFail(Ljava/lang/Object;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "onFail, errorCode: "

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p2, ", errorMsg: "

    .line 50659344
    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    const/4 p3, 0x0

    .line 50659356
    new-array v1, p3, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, p2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    instance-of p2, p1, Lyg/g;

    .line 50659362
    .line 50659363
    if-eqz p2, :cond_4e

    .line 50659364
    .line 50659365
    new-instance p2, Lop1/b$a;

    .line 50659366
    .line 50659367
    invoke-direct {p2}, Lop1/b$a;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    check-cast p1, Lyg/g;

    .line 50659371
    .line 50659372
    iget-object p1, p1, Lyg/g;->b:Ljava/lang/String;

    .line 50659373
    .line 50659374
    iput-object p1, p2, Lop1/b$a;->c:Ljava/lang/String;

    .line 50659375
    .line 50659376
    sget-object v0, Lup1/i;->a:Lup1/i;

    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1}, Lup1/i;->a(Ljava/lang/String;)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    iput p1, p2, Lop1/b$a;->e:I

    .line 50659386
    .line 50659387
    iput p3, p2, Lop1/b$a;->d:I

    .line 50659388
    .line 50659389
    const/4 p1, 0x1

    .line 50659390
    iput p1, p2, Lop1/b$a;->a:I

    .line 50659391
    .line 50659392
    iput p3, p2, Lop1/b$a;->b:I

    .line 50659393
    .line 50659394
    new-instance p1, Lop1/b;

    .line 50659395
    .line 50659396
    invoke-direct {p1, p2}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-virtual {p2, p1}, Lnp1/b;->q(Lop1/b;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    return-void
.end method


.method public onStart(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onStart(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 16973830
    const-string v1, "onStart"

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973840
    move-result-wide v0

    .line 16973841
    iput-wide v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->startTime:J

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 16973829
    .line 16973830
    const-string v1, "onStart"

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    iput-wide v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->startTime:J

    .line 16973842
    .line 16973843
    return-void
.end method


.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 33882117
    const-string v1, "onSuccess"

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882122
    invoke-virtual {v0, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    instance-of p1, p1, Lyg/g;

    .line 33882127
    if-eqz p1, :cond_4d

    .line 33882129
    instance-of p1, p2, Lyg/h;

    .line 33882131
    if-eqz p1, :cond_4d

    .line 33882133
    new-instance p1, Lop1/b$a;

    .line 33882135
    invoke-direct {p1}, Lop1/b$a;-><init>()V

    .line 33882138
    move-object v0, p2

    .line 33882139
    check-cast v0, Lyg/h;

    .line 33882141
    iget-object v1, v0, Lyg/h;->b:Ljava/lang/String;

    .line 33882143
    iput-object v1, p1, Lop1/b$a;->c:Ljava/lang/String;

    .line 33882145
    iput v2, p1, Lop1/b$a;->d:I

    .line 33882147
    sget-object v1, Lup1/i;->a:Lup1/i;

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p2}, Lup1/i;->b(Ljava/lang/Object;)I

    .line 33882155
    move-result v1

    .line 33882156
    iput v1, p1, Lop1/b$a;->f:I

    .line 33882158
    iget-object v0, v0, Lyg/h;->b:Ljava/lang/String;

    .line 33882160
    invoke-static {v0}, Lup1/i;->a(Ljava/lang/String;)I

    .line 33882163
    move-result v0

    .line 33882164
    iput v0, p1, Lop1/b$a;->e:I

    .line 33882166
    invoke-static {p2}, Lup1/i;->d(Ljava/lang/Object;)Z

    .line 33882169
    move-result p2

    .line 33882170
    iput-boolean p2, p1, Lop1/b$a;->g:Z

    .line 33882172
    const/4 p2, 0x1

    .line 33882173
    iput p2, p1, Lop1/b$a;->a:I

    .line 33882175
    iput p2, p1, Lop1/b$a;->b:I

    .line 33882177
    new-instance p2, Lop1/b;

    .line 33882179
    invoke-direct {p2, p1}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 33882182
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1, p2}, Lnp1/b;->q(Lop1/b;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->sLog:Lim1/b;

    .line 33882116
    .line 33882117
    const-string v1, "onSuccess"

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    instance-of p1, p1, Lyg/g;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_4d

    .line 33882128
    .line 33882129
    instance-of p1, p2, Lyg/h;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_4d

    .line 33882132
    .line 33882133
    new-instance p1, Lop1/b$a;

    .line 33882134
    .line 33882135
    invoke-direct {p1}, Lop1/b$a;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    move-object v0, p2

    .line 33882139
    check-cast v0, Lyg/h;

    .line 33882140
    .line 33882141
    iget-object v1, v0, Lyg/h;->b:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object v1, p1, Lop1/b$a;->c:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iput v2, p1, Lop1/b$a;->d:I

    .line 33882146
    .line 33882147
    sget-object v1, Lup1/i;->a:Lup1/i;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p2}, Lup1/i;->b(Ljava/lang/Object;)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    iput v1, p1, Lop1/b$a;->f:I

    .line 33882157
    .line 33882158
    iget-object v0, v0, Lyg/h;->b:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-static {v0}, Lup1/i;->a(Ljava/lang/String;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    iput v0, p1, Lop1/b$a;->e:I

    .line 33882165
    .line 33882166
    invoke-static {p2}, Lup1/i;->d(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    iput-boolean p2, p1, Lop1/b$a;->g:Z

    .line 33882171
    .line 33882172
    const/4 p2, 0x1

    .line 33882173
    iput p2, p1, Lop1/b$a;->a:I

    .line 33882174
    .line 33882175
    iput p2, p1, Lop1/b$a;->b:I

    .line 33882176
    .line 33882177
    new-instance p2, Lop1/b;

    .line 33882178
    .line 33882179
    invoke-direct {p2, p1}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1, p2}, Lnp1/b;->q(Lop1/b;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public final setStartTime(J)V
[MOD-CHANGED]
.method public final setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->startTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestResultImpl;->startTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


