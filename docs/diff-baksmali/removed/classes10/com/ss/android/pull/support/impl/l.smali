.class public final Lcom/ss/android/pull/support/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq7/d;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Ljava/util/Observer;


# instance fields
.field public a:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public b:Landroid/os/HandlerThread;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

.field public g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmq7/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/bytedance/push/settings/pull/PullSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dfb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/HashSet;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/l;->n:Ljava/util/Set;

    .line 262182
    .line 262183
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final c(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "[setBadgeNumberFromHost]badgeNumber:"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, " scene:"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v1, p3, Lcom/bytedance/push/pull/PullScene;->sceneStr:Ljava/lang/String;

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    const-string v1, "V3PullServiceImpl"

    .line 50659353
    .line 50659354
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-nez p1, :cond_29

    .line 50659362
    .line 50659363
    const-string p1, "[setBadgeNumberFromHost]do nothing because cur is not main process"

    .line 50659364
    .line 50659365
    invoke-static {v1, p1}, Lrq7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/l;->initOnApplication()V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Lpq7/b;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Lpq7/b;->f()Lqq7/f;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    check-cast p1, Lcom/ss/android/pull/support/impl/c;

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    const-string v1, "[setHostBadgeNumber]badgeNumber:"

    .line 50659390
    .line 50659391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    const-string v1, "PullStrategyRequestServiceImpl"

    .line 50659402
    .line 50659403
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iput p2, p1, Lcom/ss/android/pull/support/impl/c;->a:I

    .line 50659407
    .line 50659408
    new-instance p1, Lcom/ss/android/pull/support/impl/k;

    .line 50659409
    .line 50659410
    invoke-direct {p1, p0, p3}, Lcom/ss/android/pull/support/impl/k;-><init>(Lcom/ss/android/pull/support/impl/l;Lcom/bytedance/push/pull/PullScene;)V

    .line 50659411
    .line 50659412
    .line 50659413
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/l;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659414
    .line 50659415
    if-eqz p2, :cond_5e

    .line 50659416
    .line 50659417
    const/4 p2, 0x1

    .line 50659418
    invoke-virtual {p1, p2}, Lcom/ss/android/pull/support/impl/k;->onResult(Z)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_69

    .line 50659422
    :cond_5e
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/l;->n:Ljava/util/Set;

    .line 50659423
    .line 50659424
    monitor-enter p2

    .line 50659425
    :try_start_61
    iget-object p3, p0, Lcom/ss/android/pull/support/impl/l;->n:Ljava/util/Set;

    .line 50659426
    .line 50659427
    check-cast p3, Ljava/util/HashSet;

    .line 50659428
    .line 50659429
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659430
    .line 50659431
    .line 50659432
    monitor-exit p2

    .line 50659433
    :goto_69
    return-void

    .line 50659434
    :catchall_6a
    move-exception p1

    .line 50659435
    monitor-exit p2
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_6a

    .line 50659436
    throw p1
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "V3PullServiceImpl"

    .line 65537
    .line 65538
    const-string v1, "[requestLocalPush]do nothing  because v2 pull not support"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/l;->n:Ljava/util/Set;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/l;->n:Ljava/util/Set;

    .line 17039364
    .line 17039365
    check-cast v1, Ljava/util/HashSet;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1b

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lmq7/a;

    .line 17039382
    .line 17039383
    invoke-interface {v2, p1}, Lmq7/a;->onResult(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_b

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/l;->n:Ljava/util/Set;

    .line 17039388
    .line 17039389
    check-cast p1, Ljava/util/HashSet;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method

.method public final f(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134479874
    .line 134479875
    const/4 v2, 0x0

    .line 134479876
    const/4 v3, 0x1

    .line 134479877
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134479878
    .line 134479879
    .line 134479880
    move-result v1

    .line 134479881
    const-string v2, "V3PullServiceImpl"

    .line 134479882
    .line 134479883
    if-nez v1, :cond_13

    .line 134479884
    .line 134479885
    const-string v1, "[onPullStart]not report pull start event because cur process has reported"

    .line 134479886
    .line 134479887
    invoke-static {v2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134479888
    .line 134479889
    .line 134479890
    return-void

    .line 134479891
    :cond_13
    const-string v1, "[onPullStart]report pull start event now"

    .line 134479892
    .line 134479893
    invoke-static {v2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134479894
    .line 134479895
    .line 134479896
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 134479897
    .line 134479898
    .line 134479899
    move-result-object v1

    .line 134479900
    check-cast v1, Lpq7/b;

    .line 134479901
    .line 134479902
    invoke-virtual {v1}, Lpq7/b;->b()Lqq7/a;

    .line 134479903
    .line 134479904
    .line 134479905
    move-result-object v1

    .line 134479906
    move-object v2, v1

    .line 134479907
    check-cast v2, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 134479908
    .line 134479909
    move-wide v3, p1

    .line 134479910
    move-wide/from16 v5, p3

    .line 134479911
    .line 134479912
    move/from16 v7, p5

    .line 134479913
    .line 134479914
    move/from16 v8, p6

    .line 134479915
    .line 134479916
    move-object/from16 v9, p7

    .line 134479917
    .line 134479918
    move/from16 v10, p8

    .line 134479919
    .line 134479920
    move-object/from16 v11, p9

    .line 134479921
    .line 134479922
    move-object/from16 v12, p10

    .line 134479923
    .line 134479924
    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->K(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 134479925
    .line 134479926
    .line 134479927
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v12, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    iget v1, v0, Landroid/os/Message;->what:I

    .line 17367045
    .line 17367046
    const/16 v2, 0x2750

    .line 17367047
    .line 17367048
    const/4 v13, 0x0

    .line 17367049
    const-string v3, " process"

    .line 17367050
    .line 17367051
    const-string v4, "V3PullServiceImpl"

    .line 17367052
    .line 17367053
    const/4 v5, 0x1

    .line 17367054
    if-eq v1, v2, :cond_454

    .line 17367055
    .line 17367056
    const/16 v2, 0x2751

    .line 17367057
    .line 17367058
    if-eq v1, v2, :cond_259

    .line 17367059
    .line 17367060
    packed-switch v1, :pswitch_data_52c

    .line 17367061
    .line 17367062
    .line 17367063
    goto/16 :goto_52b

    .line 17367064
    .line 17367065
    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367066
    .line 17367067
    const-string v1, "startPullForSwitchToForeground for "

    .line 17367068
    .line 17367069
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367070
    .line 17367071
    .line 17367072
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367073
    .line 17367074
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v1

    .line 17367078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367079
    .line 17367080
    .line 17367081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367082
    .line 17367083
    .line 17367084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v0

    .line 17367088
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367089
    .line 17367090
    .line 17367091
    iget-boolean v0, v12, Lcom/ss/android/pull/support/impl/l;->m:Z

    .line 17367092
    .line 17367093
    if-eqz v0, :cond_52b

    .line 17367094
    .line 17367095
    iget-object v0, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367096
    .line 17367097
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v0

    .line 17367101
    if-ne v0, v5, :cond_da

    .line 17367102
    .line 17367103
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v0

    .line 17367107
    check-cast v0, Lpq7/b;

    .line 17367108
    .line 17367109
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v0

    .line 17367113
    invoke-interface {v0}, Lqq7/e;->p()Lcom/ss/android/pull/model/PullStrategy;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v0

    .line 17367117
    iget v0, v0, Lcom/ss/android/pull/model/PullStrategy;->switchToForegroundStrategy:I

    .line 17367118
    .line 17367119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367120
    .line 17367121
    const-string v2, "startPullForSwitchToForeground:"

    .line 17367122
    .line 17367123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367124
    .line 17367125
    .line 17367126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367127
    .line 17367128
    .line 17367129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v1

    .line 17367133
    invoke-static {v4, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367134
    .line 17367135
    .line 17367136
    if-eq v0, v5, :cond_52b

    .line 17367137
    .line 17367138
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v1

    .line 17367142
    check-cast v1, Lpq7/b;

    .line 17367143
    .line 17367144
    invoke-virtual {v1}, Lpq7/b;->f()Lqq7/f;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v1

    .line 17367148
    iget-wide v14, v12, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17367149
    .line 17367150
    iget-boolean v2, v12, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 17367151
    .line 17367152
    xor-int/lit8 v17, v2, 0x1

    .line 17367153
    .line 17367154
    iget-object v2, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367155
    .line 17367156
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v18

    .line 17367160
    iget-object v2, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367161
    .line 17367162
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v19

    .line 17367166
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v2

    .line 17367170
    check-cast v2, Lpq7/b;

    .line 17367171
    .line 17367172
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v2

    .line 17367176
    invoke-interface {v2}, Lqq7/e;->a()I

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v20

    .line 17367180
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v2

    .line 17367184
    check-cast v2, Lpq7/b;

    .line 17367185
    .line 17367186
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v2

    .line 17367190
    invoke-interface {v2}, Lqq7/e;->l()I

    .line 17367191
    .line 17367192
    .line 17367193
    move-result v21

    .line 17367194
    const-string v22, "switch_to_foreground"

    .line 17367195
    .line 17367196
    const/16 v23, 0x0

    .line 17367197
    .line 17367198
    move-object v13, v1

    .line 17367199
    check-cast v13, Lcom/ss/android/pull/support/impl/c;

    .line 17367200
    .line 17367201
    move/from16 v16, v0

    .line 17367202
    .line 17367203
    invoke-virtual/range {v13 .. v23}, Lcom/ss/android/pull/support/impl/c;->a(JIZZIIILjava/lang/String;Ljava/lang/String;)Lef0/d;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v0

    .line 17367207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367208
    .line 17367209
    const-string v2, "[startPullForSwitchToForeground]request result:"

    .line 17367210
    .line 17367211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367212
    .line 17367213
    .line 17367214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367215
    .line 17367216
    .line 17367217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v1

    .line 17367221
    invoke-static {v4, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367222
    .line 17367223
    .line 17367224
    iget-wide v2, v12, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17367225
    .line 17367226
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17367227
    .line 17367228
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367229
    .line 17367230
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v6

    .line 17367234
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17367235
    .line 17367236
    .line 17367237
    move-result v7

    .line 17367238
    sget v1, Lrq7/b;->a:I

    .line 17367239
    .line 17367240
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17367241
    .line 17367242
    iget-object v0, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367243
    .line 17367244
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17367245
    .line 17367246
    .line 17367247
    move-result v9

    .line 17367248
    const-string v10, "switch_to_foreground"

    .line 17367249
    .line 17367250
    const/4 v11, 0x0

    .line 17367251
    move-object/from16 v1, p0

    .line 17367252
    .line 17367253
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/l;->f(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367254
    .line 17367255
    .line 17367256
    goto/16 :goto_52b

    .line 17367257
    .line 17367258
    :cond_da
    const-string v0, "[startPullForSwitchToForeground]not request because allowScene not contains SCENE_SWITCH_TO_FOREGROUND"

    .line 17367259
    .line 17367260
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367261
    .line 17367262
    .line 17367263
    goto/16 :goto_52b

    .line 17367264
    .line 17367265
    :pswitch_e1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17367266
    .line 17367267
    move-object v11, v0

    .line 17367268
    check-cast v11, Ljava/lang/String;

    .line 17367269
    .line 17367270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367271
    .line 17367272
    const-string v1, "startPullFromHostTrigger for "

    .line 17367273
    .line 17367274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367275
    .line 17367276
    .line 17367277
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367278
    .line 17367279
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v1

    .line 17367283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367284
    .line 17367285
    .line 17367286
    const-string v1, " process,branchScene:"

    .line 17367287
    .line 17367288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367289
    .line 17367290
    .line 17367291
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v0

    .line 17367298
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367299
    .line 17367300
    .line 17367301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367302
    .line 17367303
    const-string v1, "[startPullFromHostTrigger]init success,start pull for "

    .line 17367304
    .line 17367305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367306
    .line 17367307
    .line 17367308
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367309
    .line 17367310
    .line 17367311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v0

    .line 17367315
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367316
    .line 17367317
    .line 17367318
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v0

    .line 17367322
    check-cast v0, Lpq7/b;

    .line 17367323
    .line 17367324
    invoke-virtual {v0}, Lpq7/b;->f()Lqq7/f;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v0

    .line 17367328
    iget-wide v14, v12, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17367329
    .line 17367330
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v1

    .line 17367334
    check-cast v1, Lpq7/b;

    .line 17367335
    .line 17367336
    invoke-virtual {v1}, Lpq7/b;->e()Lqq7/e;

    .line 17367337
    .line 17367338
    .line 17367339
    move-result-object v1

    .line 17367340
    invoke-interface {v1}, Lqq7/e;->p()Lcom/ss/android/pull/model/PullStrategy;

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-object v1

    .line 17367344
    iget v1, v1, Lcom/ss/android/pull/model/PullStrategy;->hostInvokeStrategy:I

    .line 17367345
    .line 17367346
    iget-boolean v2, v12, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 17367347
    .line 17367348
    xor-int/lit8 v17, v2, 0x1

    .line 17367349
    .line 17367350
    iget-object v2, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367351
    .line 17367352
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v18

    .line 17367356
    iget-object v2, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367357
    .line 17367358
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17367359
    .line 17367360
    .line 17367361
    move-result v19

    .line 17367362
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v2

    .line 17367366
    check-cast v2, Lpq7/b;

    .line 17367367
    .line 17367368
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v2

    .line 17367372
    invoke-interface {v2}, Lqq7/e;->a()I

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v20

    .line 17367376
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v2

    .line 17367380
    check-cast v2, Lpq7/b;

    .line 17367381
    .line 17367382
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v2

    .line 17367386
    invoke-interface {v2}, Lqq7/e;->l()I

    .line 17367387
    .line 17367388
    .line 17367389
    move-result v21

    .line 17367390
    const-string v22, "host_invoke"

    .line 17367391
    .line 17367392
    move-object v13, v0

    .line 17367393
    check-cast v13, Lcom/ss/android/pull/support/impl/c;

    .line 17367394
    .line 17367395
    move/from16 v16, v1

    .line 17367396
    .line 17367397
    move-object/from16 v23, v11

    .line 17367398
    .line 17367399
    invoke-virtual/range {v13 .. v23}, Lcom/ss/android/pull/support/impl/c;->a(JIZZIIILjava/lang/String;Ljava/lang/String;)Lef0/d;

    .line 17367400
    .line 17367401
    .line 17367402
    move-result-object v0

    .line 17367403
    iget-wide v2, v12, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17367404
    .line 17367405
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17367406
    .line 17367407
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367408
    .line 17367409
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v6

    .line 17367413
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17367414
    .line 17367415
    .line 17367416
    move-result v7

    .line 17367417
    sget v1, Lrq7/b;->a:I

    .line 17367418
    .line 17367419
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17367420
    .line 17367421
    iget-object v0, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367422
    .line 17367423
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v9

    .line 17367427
    const-string v10, "host_invoke"

    .line 17367428
    .line 17367429
    move-object/from16 v1, p0

    .line 17367430
    .line 17367431
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/l;->f(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367432
    .line 17367433
    .line 17367434
    goto/16 :goto_52b

    .line 17367435
    .line 17367436
    :pswitch_18c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367437
    .line 17367438
    const-string v1, "startPullForSwitchToBackground for "

    .line 17367439
    .line 17367440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367441
    .line 17367442
    .line 17367443
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367444
    .line 17367445
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v1

    .line 17367449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367450
    .line 17367451
    .line 17367452
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367453
    .line 17367454
    .line 17367455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v0

    .line 17367459
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367460
    .line 17367461
    .line 17367462
    iget-boolean v0, v12, Lcom/ss/android/pull/support/impl/l;->m:Z

    .line 17367463
    .line 17367464
    if-eqz v0, :cond_52b

    .line 17367465
    .line 17367466
    iget-object v0, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367467
    .line 17367468
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17367469
    .line 17367470
    .line 17367471
    move-result v0

    .line 17367472
    if-ne v0, v5, :cond_52b

    .line 17367473
    .line 17367474
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v0

    .line 17367478
    check-cast v0, Lpq7/b;

    .line 17367479
    .line 17367480
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17367481
    .line 17367482
    .line 17367483
    move-result-object v0

    .line 17367484
    invoke-interface {v0}, Lqq7/e;->p()Lcom/ss/android/pull/model/PullStrategy;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v0

    .line 17367488
    iget v0, v0, Lcom/ss/android/pull/model/PullStrategy;->switchToBackgroundStrategy:I

    .line 17367489
    .line 17367490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367491
    .line 17367492
    const-string v2, "switchToBackgroundStrategy:"

    .line 17367493
    .line 17367494
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367495
    .line 17367496
    .line 17367497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367498
    .line 17367499
    .line 17367500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v1

    .line 17367504
    invoke-static {v4, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367505
    .line 17367506
    .line 17367507
    if-eq v0, v5, :cond_52b

    .line 17367508
    .line 17367509
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v1

    .line 17367513
    check-cast v1, Lpq7/b;

    .line 17367514
    .line 17367515
    invoke-virtual {v1}, Lpq7/b;->f()Lqq7/f;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v1

    .line 17367519
    iget-wide v14, v12, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17367520
    .line 17367521
    iget-boolean v2, v12, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 17367522
    .line 17367523
    xor-int/lit8 v17, v2, 0x1

    .line 17367524
    .line 17367525
    iget-object v2, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367526
    .line 17367527
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17367528
    .line 17367529
    .line 17367530
    move-result v18

    .line 17367531
    iget-object v2, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367532
    .line 17367533
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17367534
    .line 17367535
    .line 17367536
    move-result v19

    .line 17367537
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v2

    .line 17367541
    check-cast v2, Lpq7/b;

    .line 17367542
    .line 17367543
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v2

    .line 17367547
    invoke-interface {v2}, Lqq7/e;->a()I

    .line 17367548
    .line 17367549
    .line 17367550
    move-result v20

    .line 17367551
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v2

    .line 17367555
    check-cast v2, Lpq7/b;

    .line 17367556
    .line 17367557
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v2

    .line 17367561
    invoke-interface {v2}, Lqq7/e;->l()I

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v21

    .line 17367565
    const-string v22, "switch_to_background"

    .line 17367566
    .line 17367567
    const/16 v23, 0x0

    .line 17367568
    .line 17367569
    move-object v13, v1

    .line 17367570
    check-cast v13, Lcom/ss/android/pull/support/impl/c;

    .line 17367571
    .line 17367572
    move/from16 v16, v0

    .line 17367573
    .line 17367574
    invoke-virtual/range {v13 .. v23}, Lcom/ss/android/pull/support/impl/c;->a(JIZZIIILjava/lang/String;Ljava/lang/String;)Lef0/d;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v0

    .line 17367578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367579
    .line 17367580
    const-string v2, "[startPullForSwitchToBackground]request result:"

    .line 17367581
    .line 17367582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367583
    .line 17367584
    .line 17367585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367586
    .line 17367587
    .line 17367588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v1

    .line 17367592
    invoke-static {v4, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367593
    .line 17367594
    .line 17367595
    iget-wide v2, v12, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17367596
    .line 17367597
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17367598
    .line 17367599
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367600
    .line 17367601
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17367602
    .line 17367603
    .line 17367604
    move-result v6

    .line 17367605
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17367606
    .line 17367607
    .line 17367608
    move-result v7

    .line 17367609
    sget v1, Lrq7/b;->a:I

    .line 17367610
    .line 17367611
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17367612
    .line 17367613
    iget-object v0, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367614
    .line 17367615
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17367616
    .line 17367617
    .line 17367618
    move-result v9

    .line 17367619
    const-string v10, "switch_to_background"

    .line 17367620
    .line 17367621
    const/4 v11, 0x0

    .line 17367622
    move-object/from16 v1, p0

    .line 17367623
    .line 17367624
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/l;->f(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367625
    .line 17367626
    .line 17367627
    goto/16 :goto_52b

    .line 17367628
    .line 17367629
    :pswitch_24d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17367630
    .line 17367631
    check-cast v0, Lorg/json/JSONObject;

    .line 17367632
    .line 17367633
    goto/16 :goto_52b

    .line 17367634
    .line 17367635
    :pswitch_253
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17367636
    .line 17367637
    check-cast v0, Lnq7/c;

    .line 17367638
    .line 17367639
    goto/16 :goto_52b

    .line 17367640
    .line 17367641
    :cond_259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367642
    .line 17367643
    const-string v1, "startPullForColdLaunch for "

    .line 17367644
    .line 17367645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367646
    .line 17367647
    .line 17367648
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367649
    .line 17367650
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v1

    .line 17367654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367655
    .line 17367656
    .line 17367657
    const-string v1, " process,mHasColdLaunch:"

    .line 17367658
    .line 17367659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367660
    .line 17367661
    .line 17367662
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367663
    .line 17367664
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v1

    .line 17367668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367669
    .line 17367670
    .line 17367671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367672
    .line 17367673
    .line 17367674
    move-result-object v0

    .line 17367675
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367676
    .line 17367677
    .line 17367678
    iget-object v0, v12, Lcom/ss/android/pull/support/impl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367679
    .line 17367680
    invoke-virtual {v0, v13, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v0

    .line 17367684
    if-nez v0, :cond_288

    .line 17367685
    .line 17367686
    goto/16 :goto_52b

    .line 17367687
    .line 17367688
    :cond_288
    iget-boolean v0, v12, Lcom/ss/android/pull/support/impl/l;->m:Z

    .line 17367689
    .line 17367690
    if-eqz v0, :cond_42d

    .line 17367691
    .line 17367692
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v0

    .line 17367696
    check-cast v0, Lpq7/b;

    .line 17367697
    .line 17367698
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object v0

    .line 17367702
    invoke-interface {v0}, Lqq7/e;->p()Lcom/ss/android/pull/model/PullStrategy;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v0

    .line 17367706
    iget v1, v0, Lcom/ss/android/pull/model/PullStrategy;->coldLaunchStrategy:I

    .line 17367707
    .line 17367708
    if-eq v1, v5, :cond_319

    .line 17367709
    .line 17367710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367711
    .line 17367712
    const-string v2, "[startPullForColdLaunch]execute pull with "

    .line 17367713
    .line 17367714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367715
    .line 17367716
    .line 17367717
    iget v2, v0, Lcom/ss/android/pull/model/PullStrategy;->coldLaunchStrategy:I

    .line 17367718
    .line 17367719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367720
    .line 17367721
    .line 17367722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v1

    .line 17367726
    invoke-static {v4, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367727
    .line 17367728
    .line 17367729
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367730
    .line 17367731
    .line 17367732
    move-result-object v1

    .line 17367733
    check-cast v1, Lpq7/b;

    .line 17367734
    .line 17367735
    invoke-virtual {v1}, Lpq7/b;->f()Lqq7/f;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v1

    .line 17367739
    iget-wide v2, v12, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17367740
    .line 17367741
    iget v0, v0, Lcom/ss/android/pull/model/PullStrategy;->coldLaunchStrategy:I

    .line 17367742
    .line 17367743
    iget-boolean v4, v12, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 17367744
    .line 17367745
    xor-int/lit8 v18, v4, 0x1

    .line 17367746
    .line 17367747
    iget-object v4, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367748
    .line 17367749
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v19

    .line 17367753
    iget-object v4, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367754
    .line 17367755
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17367756
    .line 17367757
    .line 17367758
    move-result v20

    .line 17367759
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v4

    .line 17367763
    check-cast v4, Lpq7/b;

    .line 17367764
    .line 17367765
    invoke-virtual {v4}, Lpq7/b;->e()Lqq7/e;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v4

    .line 17367769
    invoke-interface {v4}, Lqq7/e;->a()I

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v21

    .line 17367773
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v4

    .line 17367777
    check-cast v4, Lpq7/b;

    .line 17367778
    .line 17367779
    invoke-virtual {v4}, Lpq7/b;->e()Lqq7/e;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v4

    .line 17367783
    invoke-interface {v4}, Lqq7/e;->l()I

    .line 17367784
    .line 17367785
    .line 17367786
    move-result v22

    .line 17367787
    const-string v23, "app_launch"

    .line 17367788
    .line 17367789
    const/16 v24, 0x0

    .line 17367790
    .line 17367791
    move-object v14, v1

    .line 17367792
    check-cast v14, Lcom/ss/android/pull/support/impl/c;

    .line 17367793
    .line 17367794
    move-wide v15, v2

    .line 17367795
    move/from16 v17, v0

    .line 17367796
    .line 17367797
    invoke-virtual/range {v14 .. v24}, Lcom/ss/android/pull/support/impl/c;->a(JIZZIIILjava/lang/String;Ljava/lang/String;)Lef0/d;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v0

    .line 17367801
    iget-wide v2, v12, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17367802
    .line 17367803
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17367804
    .line 17367805
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367806
    .line 17367807
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17367808
    .line 17367809
    .line 17367810
    move-result v6

    .line 17367811
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17367812
    .line 17367813
    .line 17367814
    move-result v7

    .line 17367815
    sget v1, Lrq7/b;->a:I

    .line 17367816
    .line 17367817
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17367818
    .line 17367819
    iget-object v0, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17367820
    .line 17367821
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17367822
    .line 17367823
    .line 17367824
    move-result v9

    .line 17367825
    const-string v10, "app_launch"

    .line 17367826
    .line 17367827
    const/4 v11, 0x0

    .line 17367828
    move-object/from16 v1, p0

    .line 17367829
    .line 17367830
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/l;->f(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367831
    .line 17367832
    .line 17367833
    :cond_319
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v0

    .line 17367837
    check-cast v0, Lpq7/b;

    .line 17367838
    .line 17367839
    invoke-virtual {v0}, Lpq7/b;->f()Lqq7/f;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v0

    .line 17367843
    new-instance v1, Lcom/ss/android/pull/support/impl/m;

    .line 17367844
    .line 17367845
    invoke-direct {v1}, Lcom/ss/android/pull/support/impl/m;-><init>()V

    .line 17367846
    .line 17367847
    .line 17367848
    check-cast v0, Lcom/ss/android/pull/support/impl/c;

    .line 17367849
    .line 17367850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367851
    .line 17367852
    .line 17367853
    const-string v0, "badge_strategy"

    .line 17367854
    .line 17367855
    const-string v2, "pull_badge"

    .line 17367856
    .line 17367857
    const-string v3, "push_type"

    .line 17367858
    .line 17367859
    const-string v4, "PullStrategyRequestServiceImpl"

    .line 17367860
    .line 17367861
    const-string v5, "response is invalid:"

    .line 17367862
    .line 17367863
    const-string v6, "error when parse response json:"

    .line 17367864
    .line 17367865
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-object v7

    .line 17367869
    check-cast v7, Lpf0/b;

    .line 17367870
    .line 17367871
    invoke-virtual {v7}, Lpf0/b;->d()Lrf0/a;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v7

    .line 17367875
    check-cast v7, Lqf0/b;

    .line 17367876
    .line 17367877
    const/4 v8, 0x0

    .line 17367878
    invoke-virtual {v7, v8}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v7

    .line 17367882
    move-object v9, v7

    .line 17367883
    check-cast v9, Ljava/util/HashMap;

    .line 17367884
    .line 17367885
    const-string v10, "device_platform"

    .line 17367886
    .line 17367887
    const-string v11, "android"

    .line 17367888
    .line 17367889
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367890
    .line 17367891
    .line 17367892
    const-string v9, "/cloudpush/pull/psort/v2/"

    .line 17367893
    .line 17367894
    invoke-static {v9}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v9

    .line 17367898
    new-instance v10, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 17367899
    .line 17367900
    invoke-direct {v10}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 17367901
    .line 17367902
    .line 17367903
    iput-boolean v13, v10, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 17367904
    .line 17367905
    invoke-static {v9, v7}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v7

    .line 17367909
    const/4 v9, -0x1

    .line 17367910
    :try_start_366
    new-instance v11, Ljava/util/ArrayList;

    .line 17367911
    .line 17367912
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367913
    .line 17367914
    .line 17367915
    new-instance v13, Landroid/util/Pair;

    .line 17367916
    .line 17367917
    invoke-direct {v13, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367918
    .line 17367919
    .line 17367920
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367921
    .line 17367922
    .line 17367923
    new-instance v13, Lorg/json/JSONObject;

    .line 17367924
    .line 17367925
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17367926
    .line 17367927
    .line 17367928
    const-string v14, "event_type"

    .line 17367929
    .line 17367930
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367931
    .line 17367932
    .line 17367933
    new-instance v14, Landroid/util/Pair;

    .line 17367934
    .line 17367935
    invoke-direct {v14, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367936
    .line 17367937
    .line 17367938
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367939
    .line 17367940
    .line 17367941
    new-instance v2, Landroid/util/Pair;

    .line 17367942
    .line 17367943
    const-string v3, "trigger_extra"

    .line 17367944
    .line 17367945
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v13

    .line 17367949
    invoke-direct {v2, v3, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367950
    .line 17367951
    .line 17367952
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367953
    .line 17367954
    .line 17367955
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v2

    .line 17367959
    invoke-static {v8}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v3

    .line 17367963
    invoke-virtual {v2, v7, v11, v3, v10}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v2
    :try_end_39f
    .catchall {:try_start_366 .. :try_end_39f} :catchall_3f6

    .line 17367967
    :try_start_39f
    new-instance v3, Lorg/json/JSONObject;

    .line 17367968
    .line 17367969
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367970
    .line 17367971
    .line 17367972
    const-string v7, "data"

    .line 17367973
    .line 17367974
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v3

    .line 17367978
    if-eqz v3, :cond_3d8

    .line 17367979
    .line 17367980
    new-instance v7, Lorg/json/JSONObject;

    .line 17367981
    .line 17367982
    const-string v8, "extra_str"

    .line 17367983
    .line 17367984
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v3

    .line 17367988
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367989
    .line 17367990
    .line 17367991
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v0

    .line 17367995
    invoke-static {v0}, Lcom/ss/android/pull/model/PullStrategy;->a(Ljava/lang/String;)Lcom/ss/android/pull/model/PullStrategy;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v0

    .line 17367999
    invoke-virtual {v1, v0}, Lcom/ss/android/pull/support/impl/m;->onSuccess(Ljava/lang/Object;)V
    :try_end_3c2
    .catchall {:try_start_39f .. :try_end_3c2} :catchall_3c4

    .line 17368000
    .line 17368001
    .line 17368002
    goto/16 :goto_52b

    .line 17368003
    .line 17368004
    :catchall_3c4
    move-exception v0

    .line 17368005
    :try_start_3c5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368006
    .line 17368007
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368008
    .line 17368009
    .line 17368010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v0

    .line 17368014
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368015
    .line 17368016
    .line 17368017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v0

    .line 17368021
    invoke-static {v4, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368022
    .line 17368023
    .line 17368024
    :cond_3d8
    new-instance v0, Lef0/d;

    .line 17368025
    .line 17368026
    invoke-direct {v0}, Lef0/d;-><init>()V

    .line 17368027
    .line 17368028
    .line 17368029
    iput v9, v0, Lef0/d;->a:I

    .line 17368030
    .line 17368031
    const/16 v3, 0x65

    .line 17368032
    .line 17368033
    iput v3, v0, Lef0/d;->b:I

    .line 17368034
    .line 17368035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368036
    .line 17368037
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368038
    .line 17368039
    .line 17368040
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368041
    .line 17368042
    .line 17368043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v2

    .line 17368047
    iput-object v2, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17368048
    .line 17368049
    invoke-virtual {v1, v0}, Lcom/ss/android/pull/support/impl/m;->a(Lef0/d;)V
    :try_end_3f4
    .catchall {:try_start_3c5 .. :try_end_3f4} :catchall_3f6

    .line 17368050
    .line 17368051
    .line 17368052
    goto/16 :goto_52b

    .line 17368053
    .line 17368054
    :catchall_3f6
    move-exception v0

    .line 17368055
    instance-of v2, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17368056
    .line 17368057
    if-eqz v2, :cond_403

    .line 17368058
    .line 17368059
    move-object v2, v0

    .line 17368060
    check-cast v2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17368061
    .line 17368062
    invoke-virtual {v2}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 17368063
    .line 17368064
    .line 17368065
    move-result v2

    .line 17368066
    goto :goto_405

    .line 17368067
    :cond_403
    const/16 v2, -0x64

    .line 17368068
    .line 17368069
    :goto_405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v3

    .line 17368073
    new-instance v5, Lef0/d;

    .line 17368074
    .line 17368075
    invoke-direct {v5}, Lef0/d;-><init>()V

    .line 17368076
    .line 17368077
    .line 17368078
    iput v9, v5, Lef0/d;->a:I

    .line 17368079
    .line 17368080
    iput v2, v5, Lef0/d;->b:I

    .line 17368081
    .line 17368082
    iput-object v3, v5, Lef0/d;->c:Ljava/lang/String;

    .line 17368083
    .line 17368084
    invoke-virtual {v1, v5}, Lcom/ss/android/pull/support/impl/m;->a(Lef0/d;)V

    .line 17368085
    .line 17368086
    .line 17368087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368088
    .line 17368089
    const-string v2, "request pull failed, error is  "

    .line 17368090
    .line 17368091
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368092
    .line 17368093
    .line 17368094
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v1

    .line 17368101
    invoke-static {v4, v1}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17368105
    .line 17368106
    .line 17368107
    goto/16 :goto_52b

    .line 17368108
    .line 17368109
    :cond_42d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368110
    .line 17368111
    const-string v1, "[startPullForColdLaunch]failed for startPullForColdLaunch, process:"

    .line 17368112
    .line 17368113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368114
    .line 17368115
    .line 17368116
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17368117
    .line 17368118
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17368119
    .line 17368120
    .line 17368121
    move-result-object v1

    .line 17368122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368123
    .line 17368124
    .line 17368125
    const-string v1, " scene_id:"

    .line 17368126
    .line 17368127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368128
    .line 17368129
    .line 17368130
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17368131
    .line 17368132
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17368133
    .line 17368134
    .line 17368135
    move-result v1

    .line 17368136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368137
    .line 17368138
    .line 17368139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368140
    .line 17368141
    .line 17368142
    move-result-object v0

    .line 17368143
    invoke-static {v4, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368144
    .line 17368145
    .line 17368146
    goto/16 :goto_52b

    .line 17368147
    .line 17368148
    :cond_454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368149
    .line 17368150
    const-string v1, "startPullForDepths for "

    .line 17368151
    .line 17368152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368153
    .line 17368154
    .line 17368155
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17368156
    .line 17368157
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17368158
    .line 17368159
    .line 17368160
    move-result-object v1

    .line 17368161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368162
    .line 17368163
    .line 17368164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368165
    .line 17368166
    .line 17368167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v0

    .line 17368171
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368172
    .line 17368173
    .line 17368174
    iget-boolean v0, v12, Lcom/ss/android/pull/support/impl/l;->l:Z

    .line 17368175
    .line 17368176
    if-eqz v0, :cond_52b

    .line 17368177
    .line 17368178
    iget-object v0, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17368179
    .line 17368180
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17368181
    .line 17368182
    .line 17368183
    move-result v0

    .line 17368184
    const/4 v1, 0x2

    .line 17368185
    if-ne v0, v1, :cond_52b

    .line 17368186
    .line 17368187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368188
    .line 17368189
    const/16 v1, 0x21

    .line 17368190
    .line 17368191
    if-lt v0, v1, :cond_483

    .line 17368192
    .line 17368193
    const/4 v0, 0x1

    .line 17368194
    goto :goto_484

    .line 17368195
    :cond_483
    const/4 v0, 0x0

    .line 17368196
    :goto_484
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17368197
    .line 17368198
    .line 17368199
    move-result-object v1

    .line 17368200
    check-cast v1, Lpf0/b;

    .line 17368201
    .line 17368202
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v1

    .line 17368206
    check-cast v1, Lqf0/c;

    .line 17368207
    .line 17368208
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-object v1

    .line 17368212
    if-eqz v0, :cond_4a7

    .line 17368213
    .line 17368214
    iget-object v0, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17368215
    .line 17368216
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17368217
    .line 17368218
    .line 17368219
    move-result v0

    .line 17368220
    if-ne v0, v5, :cond_4a6

    .line 17368221
    .line 17368222
    iget-object v0, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17368223
    .line 17368224
    invoke-static {v0}, Ldq7/g;->y(Landroid/content/Context;)Z

    .line 17368225
    .line 17368226
    .line 17368227
    move-result v0

    .line 17368228
    if-nez v0, :cond_4a7

    .line 17368229
    .line 17368230
    :cond_4a6
    const/4 v13, 0x1

    .line 17368231
    :cond_4a7
    if-nez v13, :cond_4b6

    .line 17368232
    .line 17368233
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17368234
    .line 17368235
    .line 17368236
    move-result-object v0

    .line 17368237
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17368238
    .line 17368239
    .line 17368240
    move-result-object v0

    .line 17368241
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17368242
    .line 17368243
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->createDefaultChannel(Landroid/content/Context;)V

    .line 17368244
    .line 17368245
    .line 17368246
    :cond_4b6
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17368247
    .line 17368248
    .line 17368249
    move-result-object v0

    .line 17368250
    check-cast v0, Lpq7/b;

    .line 17368251
    .line 17368252
    invoke-virtual {v0}, Lpq7/b;->f()Lqq7/f;

    .line 17368253
    .line 17368254
    .line 17368255
    move-result-object v0

    .line 17368256
    iget-wide v14, v12, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17368257
    .line 17368258
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17368259
    .line 17368260
    .line 17368261
    move-result-object v1

    .line 17368262
    check-cast v1, Lpq7/b;

    .line 17368263
    .line 17368264
    invoke-virtual {v1}, Lpq7/b;->e()Lqq7/e;

    .line 17368265
    .line 17368266
    .line 17368267
    move-result-object v1

    .line 17368268
    invoke-interface {v1}, Lqq7/e;->p()Lcom/ss/android/pull/model/PullStrategy;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v1

    .line 17368272
    iget v1, v1, Lcom/ss/android/pull/model/PullStrategy;->depthsStrategy:I

    .line 17368273
    .line 17368274
    iget-boolean v2, v12, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 17368275
    .line 17368276
    xor-int/lit8 v17, v2, 0x1

    .line 17368277
    .line 17368278
    iget-object v2, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17368279
    .line 17368280
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17368281
    .line 17368282
    .line 17368283
    move-result v18

    .line 17368284
    iget-object v2, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17368285
    .line 17368286
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17368287
    .line 17368288
    .line 17368289
    move-result v19

    .line 17368290
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17368291
    .line 17368292
    .line 17368293
    move-result-object v2

    .line 17368294
    check-cast v2, Lpq7/b;

    .line 17368295
    .line 17368296
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 17368297
    .line 17368298
    .line 17368299
    move-result-object v2

    .line 17368300
    invoke-interface {v2}, Lqq7/e;->a()I

    .line 17368301
    .line 17368302
    .line 17368303
    move-result v20

    .line 17368304
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17368305
    .line 17368306
    .line 17368307
    move-result-object v2

    .line 17368308
    check-cast v2, Lpq7/b;

    .line 17368309
    .line 17368310
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v2

    .line 17368314
    invoke-interface {v2}, Lqq7/e;->l()I

    .line 17368315
    .line 17368316
    .line 17368317
    move-result v21

    .line 17368318
    const-string v22, "depths"

    .line 17368319
    .line 17368320
    const/16 v23, 0x0

    .line 17368321
    .line 17368322
    move-object v13, v0

    .line 17368323
    check-cast v13, Lcom/ss/android/pull/support/impl/c;

    .line 17368324
    .line 17368325
    move/from16 v16, v1

    .line 17368326
    .line 17368327
    invoke-virtual/range {v13 .. v23}, Lcom/ss/android/pull/support/impl/c;->a(JIZZIIILjava/lang/String;Ljava/lang/String;)Lef0/d;

    .line 17368328
    .line 17368329
    .line 17368330
    move-result-object v0

    .line 17368331
    iget-wide v2, v12, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17368332
    .line 17368333
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17368334
    .line 17368335
    iget-object v1, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17368336
    .line 17368337
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17368338
    .line 17368339
    .line 17368340
    move-result v6

    .line 17368341
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17368342
    .line 17368343
    .line 17368344
    move-result v7

    .line 17368345
    sget v1, Lrq7/b;->a:I

    .line 17368346
    .line 17368347
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17368348
    .line 17368349
    iget-object v0, v12, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17368350
    .line 17368351
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17368352
    .line 17368353
    .line 17368354
    move-result v9

    .line 17368355
    const-string v10, "depths"

    .line 17368356
    .line 17368357
    const/4 v11, 0x0

    .line 17368358
    move-object/from16 v1, p0

    .line 17368359
    .line 17368360
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/l;->f(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17368361
    .line 17368362
    .line 17368363
    :cond_52b
    :goto_52b
    return-void

    .line 17368364
    :pswitch_data_52c
    .packed-switch 0x2755
        :pswitch_253
        :pswitch_24d
        :pswitch_18c
        :pswitch_e1
        :pswitch_19
    .end packed-switch
.end method

.method public final initOnApplication()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_75

    .line 327689
    .line 327690
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lpf0/b;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Lqf0/c;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-object v1, v0, Lef0/c;->a:Landroid/app/Application;

    .line 327707
    .line 327708
    invoke-static {v1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-object v2, v0, Lef0/c;->a:Landroid/app/Application;

    .line 327713
    .line 327714
    invoke-static {v2}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    iput-boolean v2, p0, Lcom/ss/android/pull/support/impl/l;->l:Z

    .line 327719
    .line 327720
    iget-object v2, v0, Lef0/c;->a:Landroid/app/Application;

    .line 327721
    .line 327722
    invoke-static {v2}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    iput-boolean v2, p0, Lcom/ss/android/pull/support/impl/l;->m:Z

    .line 327727
    .line 327728
    iget-boolean v3, p0, Lcom/ss/android/pull/support/impl/l;->l:Z

    .line 327729
    .line 327730
    const-string v4, "V3PullServiceImpl"

    .line 327731
    .line 327732
    if-nez v3, :cond_4f

    .line 327733
    .line 327734
    if-nez v2, :cond_4f

    .line 327735
    .line 327736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v2, "init for "

    .line 327739
    .line 327740
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, " process, not worker or smp , do nothing"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    return-void

    .line 327759
    :cond_4f
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 327760
    .line 327761
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v2, "initOnApplication on "

    .line 327768
    .line 327769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v2, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    const-string v2, " process"

    .line 327778
    .line 327779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    invoke-static {v4, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    new-instance v1, Lcom/ss/android/pull/support/impl/l$a;

    .line 327790
    .line 327791
    invoke-direct {v1, p0, v0}, Lcom/ss/android/pull/support/impl/l$a;-><init>(Lcom/ss/android/pull/support/impl/l;Lcom/bytedance/common/model/ProcessEnum;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-static {v1}, Lbq7/a;->a(Ljava/lang/Runnable;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method

.method public final requestAndShowContent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/pull/support/impl/j;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/ss/android/pull/support/impl/j;-><init>(Lcom/ss/android/pull/support/impl/l;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/l;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ss/android/pull/support/impl/j;->onResult(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/l;->n:Ljava/util/Set;

    .line 16973839
    .line 16973840
    monitor-enter p1

    .line 16973841
    :try_start_11
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/l;->n:Ljava/util/Set;

    .line 16973842
    .line 16973843
    check-cast v1, Ljava/util/HashSet;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit p1

    .line 16973849
    :goto_19
    return-void

    .line 16973850
    :catchall_1a
    move-exception v0

    .line 16973851
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw v0
.end method

.method public final start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const-string v3, "start for "

    .line 17235977
    .line 17235978
    const-string v4, "V3PullServiceImpl"

    .line 17235979
    .line 17235980
    if-nez v0, :cond_27

    .line 17235981
    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string p1, " process, has started , do nothing"

    .line 17235995
    .line 17235996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Lpf0/b;

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    check-cast v0, Lqf0/c;

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 17236024
    .line 17236025
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    if-eqz v0, :cond_42

    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/l;->initOnApplication()V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    check-cast v0, Lpq7/b;

    .line 17236039
    .line 17236040
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSettingsFromCompose()Lorg/json/JSONObject;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-interface {v0, v5}, Lqq7/e;->updateSettings(Lorg/json/JSONObject;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Lpq7/b;

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    invoke-interface {v0, v5}, Lqq7/e;->z(I)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    if-nez v0, :cond_83

    .line 17236070
    .line 17236071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string p1, " process, isAllowUseNewV3Api is false, do nothing"

    .line 17236084
    .line 17236085
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0, v1}, Lcom/ss/android/pull/support/impl/l;->e(Z)V

    .line 17236096
    .line 17236097
    .line 17236098
    return-void

    .line 17236099
    :cond_83
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236100
    .line 17236101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-wide v0

    .line 17236105
    iput-wide v0, p0, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17236106
    .line 17236107
    new-instance v0, Landroid/os/HandlerThread;

    .line 17236108
    .line 17236109
    const-string v1, "pullThread"

    .line 17236110
    .line 17236111
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/l;->b:Landroid/os/HandlerThread;

    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17236117
    .line 17236118
    .line 17236119
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236120
    .line 17236121
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/l;->b:Landroid/os/HandlerThread;

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/l;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236131
    .line 17236132
    invoke-static {}, Lv81/a;->d()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v0

    .line 17236136
    iput-boolean v0, p0, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 17236137
    .line 17236138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    const-string v1, "start on "

    .line 17236141
    .line 17236142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    const-string p1, " process success,mIsInBackGround:"

    .line 17236153
    .line 17236154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    iget-boolean p1, p0, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 17236158
    .line 17236159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string p1, " mHasColdLaunch:"

    .line 17236163
    .line 17236164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p1

    .line 17236173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-boolean p1, p0, Lcom/ss/android/pull/support/impl/l;->m:Z

    .line 17236184
    .line 17236185
    if-eqz p1, :cond_106

    .line 17236186
    .line 17236187
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast p1, Lpq7/b;

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-interface {p1}, Lqq7/e;->r()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/l;->o:Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 17236202
    .line 17236203
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    if-nez p1, :cond_129

    .line 17236217
    .line 17236218
    iget-boolean p1, p0, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 17236219
    .line 17236220
    if-nez p1, :cond_129

    .line 17236221
    .line 17236222
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/l;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236223
    .line 17236224
    const/16 v0, 0x2751

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_129

    .line 17236230
    :cond_106
    iget-boolean p1, p0, Lcom/ss/android/pull/support/impl/l;->l:Z

    .line 17236231
    .line 17236232
    if-eqz p1, :cond_112

    .line 17236233
    .line 17236234
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/l;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236235
    .line 17236236
    const/16 v0, 0x2750

    .line 17236237
    .line 17236238
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_129

    .line 17236242
    :cond_112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    const-string v0, "start pull failed because cur process is not target process:"

    .line 17236245
    .line 17236246
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236250
    .line 17236251
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    invoke-static {v4, p1}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    :goto_129
    invoke-virtual {p0, v2}, Lcom/ss/android/pull/support/impl/l;->e(Z)V

    .line 17236266
    .line 17236267
    .line 17236268
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33947648
    iget-boolean p1, p0, Lcom/ss/android/pull/support/impl/l;->m:Z

    .line 33947649
    .line 33947650
    const-string v0, "V3PullServiceImpl"

    .line 33947651
    .line 33947652
    if-nez p1, :cond_c

    .line 33947653
    .line 33947654
    const-string p1, "app ground status changed but cur is not main process,do nothing"

    .line 33947655
    .line 33947656
    invoke-static {v0, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    .line 33947661
    .line 33947662
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    const-string v1, "app ground status changed , isInBackGround is "

    .line 33947669
    .line 33947670
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-static {v0, p2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-boolean p2, p0, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 33947684
    .line 33947685
    const-string v1, "interval:"

    .line 33947686
    .line 33947687
    if-nez p2, :cond_7b

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_7b

    .line 33947690
    .line 33947691
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-wide p1

    .line 33947695
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/l;->d:J

    .line 33947696
    .line 33947697
    sub-long v2, p1, v2

    .line 33947698
    .line 33947699
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/l;->o:Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 33947700
    .line 33947701
    iget-wide v4, v4, Lcom/bytedance/push/settings/pull/PullSettingsModel;->backgroundMinIntervalInMill:J

    .line 33947702
    .line 33947703
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v1, " backgroundMinIntervalInMill:"

    .line 33947712
    .line 33947713
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    cmp-long v1, v2, v4

    .line 33947727
    .line 33947728
    if-lez v1, :cond_5f

    .line 33947729
    .line 33947730
    const-string v1, "app from foreground to background"

    .line 33947731
    .line 33947732
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/l;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947736
    .line 33947737
    const/16 v1, 0x2757

    .line 33947738
    .line 33947739
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_75

    .line 33947743
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    const-string v4, "app from foreground to background,but do nothing because curTime - mBackGroundTime="

    .line 33947746
    .line 33947747
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v2, " < backgroundMinIntervalInMill"

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :goto_75
    iput-wide p1, p0, Lcom/ss/android/pull/support/impl/l;->d:J

    .line 33947766
    .line 33947767
    const/4 p1, 0x1

    .line 33947768
    iput-boolean p1, p0, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 33947769
    .line 33947770
    goto :goto_e1

    .line 33947771
    :cond_7b
    if-eqz p2, :cond_e1

    .line 33947772
    .line 33947773
    if-nez p1, :cond_e1

    .line 33947774
    .line 33947775
    const-string p1, "app from background to foreground"

    .line 33947776
    .line 33947777
    invoke-static {v0, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const/4 p2, 0x0

    .line 33947781
    iput-boolean p2, p0, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 33947782
    .line 33947783
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p2

    .line 33947789
    if-nez p2, :cond_97

    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/l;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947792
    .line 33947793
    const/16 p2, 0x2751

    .line 33947794
    .line 33947795
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_e1

    .line 33947799
    :cond_97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-wide v2

    .line 33947803
    iget-wide v4, p0, Lcom/ss/android/pull/support/impl/l;->e:J

    .line 33947804
    .line 33947805
    sub-long v4, v2, v4

    .line 33947806
    .line 33947807
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/l;->o:Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 33947808
    .line 33947809
    iget-wide v6, p2, Lcom/bytedance/push/settings/pull/PullSettingsModel;->foregroundMinIntervalInMill:J

    .line 33947810
    .line 33947811
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string v1, " foregroundMinIntervalInMill:"

    .line 33947820
    .line 33947821
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    invoke-static {v0, p2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    cmp-long p2, v4, v6

    .line 33947835
    .line 33947836
    if-lez p2, :cond_c9

    .line 33947837
    .line 33947838
    invoke-static {v0, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/l;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947842
    .line 33947843
    const/16 p2, 0x2759

    .line 33947844
    .line 33947845
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_df

    .line 33947849
    :cond_c9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    const-string p2, "app from background to foreground,but do nothing because curTime - mLastForeGroundTime="

    .line 33947852
    .line 33947853
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947857
    .line 33947858
    .line 33947859
    const-string p2, " < foregroundMinIntervalInMill"

    .line 33947860
    .line 33947861
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    invoke-static {v0, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :goto_df
    iput-wide v2, p0, Lcom/ss/android/pull/support/impl/l;->e:J

    .line 33947872
    .line 33947873
    :cond_e1
    :goto_e1
    return-void
.end method
