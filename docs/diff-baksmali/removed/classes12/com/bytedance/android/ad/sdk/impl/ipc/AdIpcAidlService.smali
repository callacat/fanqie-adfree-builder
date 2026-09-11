.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;
.super Lcom/bytedance/android/ad/sdk/impl/ipc/r$a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/android/ad/sdk/impl/ipc/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e595

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/r$a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method

.method public static f1(Lcom/bytedance/android/ad/sdk/impl/ipc/s;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "AdIpcMainService"

    .line 33882113
    .line 33882114
    if-nez p0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    :try_start_5
    invoke-interface {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/ipc/s;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_8} :catch_3d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 33882118
    .line 33882119
    .line 33882120
    goto :goto_4e

    .line 33882121
    :catch_9
    move-exception p0

    .line 33882122
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_4e

    .line 33882132
    .line 33882133
    const-string v1, "safeCallback: callback error"

    .line 33882134
    .line 33882135
    invoke-interface {p1, v0, v1, p0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_4e

    .line 33882139
    :catch_1b
    move-exception p0

    .line 33882140
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    if-eqz p1, :cond_4e

    .line 33882150
    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v2, "safeCallback: callback remote error: "

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-interface {p1, v0, v1, p0}, Lhn/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_4e

    .line 33882173
    :catch_3d
    move-exception p0

    .line 33882174
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    if-eqz p1, :cond_4e

    .line 33882184
    .line 33882185
    const-string v1, "safeCallback: subprocess callback died"

    .line 33882186
    .line 33882187
    invoke-interface {p1, v0, v1, p0}, Lhn/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/ipc/t;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-nez v0, :cond_42

    .line 33882125
    .line 33882126
    if-nez p2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_42

    .line 33882129
    :cond_11
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_2f

    .line 33882139
    .line 33882140
    const-string v1, "AdIpcMainService"

    .line 33882141
    .line 33882142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v3, "unregisterEventListener: "

    .line 33882145
    .line 33882146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Landroid/os/RemoteCallbackList;

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_42

    .line 33882168
    .line 33882169
    monitor-enter p1

    .line 33882170
    :try_start_3a
    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 33882171
    .line 33882172
    .line 33882173
    monitor-exit p1

    .line 33882174
    goto :goto_42

    .line 33882175
    :catchall_3f
    move-exception p2

    .line 33882176
    monitor-exit p1

    .line 33882177
    throw p2

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

.method public final R0(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/s;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/ipc/b;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/b;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;Lcom/bytedance/android/ad/sdk/impl/ipc/s;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/impl/ipc/t;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-nez v0, :cond_4c

    .line 33882125
    .line 33882126
    if-nez p2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_4c

    .line 33882129
    :cond_11
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_2f

    .line 33882139
    .line 33882140
    const-string v1, "AdIpcMainService"

    .line 33882141
    .line 33882142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v3, "registerEventListener: "

    .line 33882145
    .line 33882146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882160
    .line 33882161
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$registerEventListener$list$1;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$registerEventListener$list$1;

    .line 33882162
    .line 33882163
    new-instance v2, Lcom/bytedance/android/ad/sdk/impl/ipc/a;

    .line 33882164
    .line 33882165
    invoke-direct {v2, v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-string v0, ""

    .line 33882173
    .line 33882174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast p1, Landroid/os/RemoteCallbackList;

    .line 33882178
    .line 33882179
    monitor-enter p1

    .line 33882180
    :try_start_44
    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_49

    .line 33882181
    .line 33882182
    .line 33882183
    monitor-exit p1

    .line 33882184
    return-void

    .line 33882185
    :catchall_49
    move-exception p2

    .line 33882186
    monitor-exit p1

    .line 33882187
    throw p2

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final w0(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v1, "AdIpcMainService"

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_28

    .line 17170444
    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v3, "callSync: "

    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    const/16 v3, 0x20

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    if-eqz p1, :cond_9a

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->f(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_9a

    .line 17170481
    :cond_31
    :try_start_31
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/o;

    .line 17170482
    .line 17170483
    iget-object v2, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->method:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/b;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_58

    .line 17170493
    .line 17170494
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b;->handleCallSync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->g(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-eqz v0, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_57

    .line 17170505
    :cond_49
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 17170506
    .line 17170507
    const/4 v3, 0x0

    .line 17170508
    const-string v4, "response invalid"

    .line 17170509
    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/16 v7, 0xc

    .line 17170513
    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    move-object v2, p1

    .line 17170516
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    return-object p1

    .line 17170520
    :cond_58
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 17170521
    .line 17170522
    const/4 v3, -0x2

    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->method:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p1, " not found"

    .line 17170534
    .line 17170535
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    const/4 v5, 0x0

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    const/16 v7, 0xc

    .line 17170545
    .line 17170546
    const/4 v8, 0x0

    .line 17170547
    move-object v2, v0

    .line 17170548
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_77} :catch_78

    .line 17170549
    .line 17170550
    .line 17170551
    return-object v0

    .line 17170552
    :catch_78
    move-exception p1

    .line 17170553
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    if-eqz v0, :cond_89

    .line 17170563
    .line 17170564
    const-string v2, "callSync: error"

    .line 17170565
    .line 17170566
    invoke-interface {v0, v1, v2, p1}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 17170570
    .line 17170571
    const/4 v4, -0x1

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    const/4 v6, 0x0

    .line 17170577
    const/4 v7, 0x0

    .line 17170578
    const/16 v8, 0xc

    .line 17170579
    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    move-object v3, v0

    .line 17170582
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    if-eqz v0, :cond_b6

    .line 17170591
    .line 17170592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v3, "callSync: invalid request "

    .line 17170595
    .line 17170596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    new-instance v2, Ljava/lang/Throwable;

    .line 17170607
    .line 17170608
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-interface {v0, v1, p1, v2}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 17170615
    .line 17170616
    const/4 v4, 0x0

    .line 17170617
    const-string v5, "invalid request"

    .line 17170618
    .line 17170619
    const/4 v6, 0x0

    .line 17170620
    const/4 v7, 0x0

    .line 17170621
    const/16 v8, 0xc

    .line 17170622
    .line 17170623
    const/4 v9, 0x0

    .line 17170624
    move-object v3, p1

    .line 17170625
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170626
    .line 17170627
    .line 17170628
    return-object p1
.end method
