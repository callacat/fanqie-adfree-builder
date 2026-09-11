.class public final Lcom/ss/android/pull/support/impl/h;
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

.field public f:J

.field public g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lmq7/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2df9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262160
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262167
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262174
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    new-instance v0, Ljava/util/HashSet;

    .line 262178
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/h;->r:Ljava/util/Set;

    .line 262183
    new-instance v0, Ljava/util/ArrayList;

    .line 262185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262188
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/h;->m:Ljava/util/List;

    .line 262190
    new-instance v0, Ljava/util/ArrayList;

    .line 262192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262195
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/h;->n:Ljava/util/List;

    .line 262197
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 2
    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 2
    return-wide v0
.end method

.method public final synthetic c(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V
    .registers 4

    invoke-static {p2, p3}, Lqq7/c;->a(ILcom/bytedance/push/pull/PullScene;)V

    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "V2PullServiceImpl"

    .line 65538
    const-string v1, "[requestLocalPush]do nothing  because v2 pull not support"

    .line 65540
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->r:Ljava/util/Set;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->r:Ljava/util/Set;

    .line 17039365
    check-cast v1, Ljava/util/HashSet;

    .line 17039367
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_23

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lmq7/a;

    .line 17039389
    if-eqz v2, :cond_b

    .line 17039391
    invoke-interface {v2, p1}, Lmq7/a;->onResult(Z)V

    .line 17039394
    goto :goto_b

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/h;->r:Ljava/util/Set;

    .line 17039397
    check-cast p1, Ljava/util/HashSet;

    .line 17039399
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039402
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method

.method public final f(IJJJZZLjava/lang/String;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 134610944
    move-object/from16 v10, p0

    .line 134610946
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 134610949
    move-result-object v0

    .line 134610950
    check-cast v0, Lpq7/b;

    .line 134610952
    invoke-virtual {v0}, Lpq7/b;->c()Lqq7/b;

    .line 134610955
    move-result-object v11

    .line 134610956
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 134610959
    move-result-object v0

    .line 134610960
    check-cast v0, Lpq7/b;

    .line 134610962
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 134610965
    move-result-object v2

    .line 134610966
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 134610969
    move-result-object v0

    .line 134610970
    check-cast v0, Lpq7/b;

    .line 134610972
    invoke-virtual {v0}, Lpq7/b;->b()Lqq7/a;

    .line 134610975
    move-result-object v0

    .line 134610976
    iget-wide v13, v10, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 134610978
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134610981
    move-result-object v17

    .line 134610982
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134610985
    move-result-object v18

    .line 134610986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134610989
    move-result-wide v19

    .line 134610990
    iget-boolean v1, v10, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 134610992
    xor-int/lit8 v21, v1, 0x1

    .line 134610994
    sget v1, Lrq7/b;->a:I

    .line 134610996
    iget-object v1, v10, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 134610998
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 134611001
    move-result v22

    .line 134611002
    iget-object v1, v10, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 134611004
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 134611007
    move-result v23

    .line 134611008
    invoke-interface {v2}, Lqq7/e;->a()I

    .line 134611011
    move-result v24

    .line 134611012
    move-object v12, v0

    .line 134611013
    check-cast v12, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 134611015
    move-wide/from16 v15, p2

    .line 134611017
    move/from16 v25, p1

    .line 134611019
    move-object/from16 v26, p10

    .line 134611021
    move-object/from16 v27, p11

    .line 134611023
    invoke-virtual/range {v12 .. v27}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->G(JJLjava/lang/String;Ljava/lang/String;JIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 134611026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134611028
    const-string v1, "[doRequest]start doRequest,scene:"

    .line 134611030
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611033
    move-object/from16 v15, p10

    .line 134611035
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611038
    const-string v1, " branchScene:"

    .line 134611040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611043
    move-object/from16 v13, p11

    .line 134611045
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611051
    move-result-object v0

    .line 134611052
    const-string v1, "V2PullServiceImpl"

    .line 134611054
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611057
    iget-boolean v14, v10, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 134611059
    new-instance v19, Lcom/ss/android/pull/support/impl/h$b;

    .line 134611061
    move-object/from16 v0, v19

    .line 134611063
    move-object/from16 v1, p0

    .line 134611065
    move-object/from16 v3, p10

    .line 134611067
    move-object/from16 v4, p11

    .line 134611069
    move-wide/from16 v5, p2

    .line 134611071
    move/from16 v7, p1

    .line 134611073
    move/from16 v8, p8

    .line 134611075
    move/from16 v9, p9

    .line 134611077
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/pull/support/impl/h$b;-><init>(Lcom/ss/android/pull/support/impl/h;Lqq7/e;Ljava/lang/String;Ljava/lang/String;JIZZ)V

    .line 134611080
    move-object v12, v11

    .line 134611081
    check-cast v12, Lcom/ss/android/pull/support/impl/b;

    .line 134611083
    move v0, v14

    .line 134611084
    move-wide/from16 v13, p2

    .line 134611086
    move v15, v0

    .line 134611087
    move/from16 v16, p1

    .line 134611089
    move-object/from16 v17, p10

    .line 134611091
    move-object/from16 v18, p11

    .line 134611093
    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/pull/support/impl/b;->b(JZILjava/lang/String;Ljava/lang/String;Lmf0/a;)V

    .line 134611096
    return-void
.end method

.method public final g(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134479875
    const/4 v2, 0x0

    .line 134479876
    const/4 v3, 0x1

    .line 134479877
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134479880
    move-result v1

    .line 134479881
    const-string v2, "V2PullServiceImpl"

    .line 134479883
    if-nez v1, :cond_13

    .line 134479885
    const-string v1, "[onPullStart]not report pull start event because cur process has reported"

    .line 134479887
    invoke-static {v2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134479890
    return-void

    .line 134479891
    :cond_13
    const-string v1, "[onPullStart]report pull start event now"

    .line 134479893
    invoke-static {v2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134479896
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 134479899
    move-result-object v1

    .line 134479900
    check-cast v1, Lpq7/b;

    .line 134479902
    invoke-virtual {v1}, Lpq7/b;->b()Lqq7/a;

    .line 134479905
    move-result-object v1

    .line 134479906
    move-object v2, v1

    .line 134479907
    check-cast v2, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 134479909
    move-wide v3, p1

    .line 134479910
    move-wide/from16 v5, p3

    .line 134479912
    move/from16 v7, p5

    .line 134479914
    move/from16 v8, p6

    .line 134479916
    move-object/from16 v9, p7

    .line 134479918
    move/from16 v10, p8

    .line 134479920
    move-object/from16 v11, p9

    .line 134479922
    move-object/from16 v12, p10

    .line 134479924
    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->K(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 134479927
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Z)Lef0/d;
    .registers 19

    .prologue
    .line 50790400
    move-object v13, p0

    .line 50790401
    move-object/from16 v0, p1

    .line 50790403
    move-object/from16 v12, p2

    .line 50790405
    const-string v1, "[requestPullInternal]: update isActive from false to true, and change did from "

    .line 50790407
    const-string v2, "[requestPullInternal]not requestPullInternal in "

    .line 50790409
    const-string v3, "[requestPullInternal]actual requestPullInternal in "

    .line 50790411
    const-string v4, "[requestPullInternal]try requestPullInternal in "

    .line 50790413
    monitor-enter p0

    .line 50790414
    :try_start_e
    const-string v5, "V2PullServiceImpl"

    .line 50790416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790418
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790421
    iget-object v4, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790423
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 50790426
    move-result-object v4

    .line 50790427
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    const-string v4, " process,scene is "

    .line 50790432
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    move-result-object v4

    .line 50790442
    invoke-static {v5, v4}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790445
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790448
    move-result-object v4

    .line 50790449
    check-cast v4, Lpq7/b;

    .line 50790451
    invoke-virtual {v4}, Lpq7/b;->e()Lqq7/e;

    .line 50790454
    move-result-object v4

    .line 50790455
    iget-object v5, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790457
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50790460
    move-result v5

    .line 50790461
    invoke-interface {v4, v5, v0, v12}, Lqq7/e;->t(ILjava/lang/String;Ljava/lang/String;)Lef0/d;

    .line 50790464
    move-result-object v14

    .line 50790465
    invoke-virtual {v14}, Lef0/d;->b()Z

    .line 50790468
    move-result v4

    .line 50790469
    if-nez v4, :cond_6d

    .line 50790471
    if-eqz p3, :cond_4a

    .line 50790473
    goto :goto_6d

    .line 50790474
    :cond_4a
    const-string v0, "V2PullServiceImpl"

    .line 50790476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790478
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790481
    iget-object v2, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790483
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 50790486
    move-result-object v2

    .line 50790487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    const-string v2, " process because "

    .line 50790492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    iget-object v2, v14, Lef0/d;->c:Ljava/lang/String;

    .line 50790497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790503
    move-result-object v1

    .line 50790504
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790507
    goto/16 :goto_170

    .line 50790509
    :cond_6d
    :goto_6d
    const-string v2, "V2PullServiceImpl"

    .line 50790511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790513
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790516
    iget-object v3, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790518
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 50790521
    move-result-object v3

    .line 50790522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    const-string v3, " process"

    .line 50790527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790533
    move-result-object v3

    .line 50790534
    invoke-static {v2, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790537
    iget-object v2, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790539
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 50790542
    move-result v2

    .line 50790543
    if-nez v2, :cond_c9

    .line 50790545
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 50790548
    move-result-object v2

    .line 50790549
    invoke-virtual {v2}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 50790552
    move-result-object v2

    .line 50790553
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790556
    move-result v3

    .line 50790557
    if-nez v3, :cond_c9

    .line 50790559
    const-string v3, "V2PullServiceImpl"

    .line 50790561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790563
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790566
    iget-object v1, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790568
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getDid()Ljava/lang/String;

    .line 50790571
    move-result-object v1

    .line 50790572
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    const-string v1, " to "

    .line 50790577
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790586
    move-result-object v1

    .line 50790587
    invoke-static {v3, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790590
    iget-object v1, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790592
    const/4 v3, 0x1

    .line 50790593
    invoke-virtual {v1, v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setIsActive(Z)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790596
    iget-object v1, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790598
    invoke-virtual {v1, v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setDid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790601
    :cond_c9
    invoke-virtual {v14}, Lef0/d;->a()Z

    .line 50790604
    move-result v10

    .line 50790605
    invoke-virtual {v14}, Lef0/d;->c()Z

    .line 50790608
    move-result v9

    .line 50790609
    const/4 v1, 0x0

    .line 50790610
    if-nez v10, :cond_db

    .line 50790612
    if-eqz p3, :cond_d7

    .line 50790614
    goto :goto_db

    .line 50790615
    :cond_d7
    const-wide/16 v2, 0x0

    .line 50790617
    move-wide v4, v2

    .line 50790618
    goto :goto_114

    .line 50790619
    :cond_db
    :goto_db
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790622
    move-result-object v2

    .line 50790623
    check-cast v2, Lpq7/b;

    .line 50790625
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 50790628
    move-result-object v2

    .line 50790629
    invoke-interface {v2}, Lqq7/e;->l()I

    .line 50790632
    move-result v2

    .line 50790633
    and-int/lit16 v2, v2, 0x2020

    .line 50790635
    or-int/2addr v1, v2

    .line 50790636
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790639
    move-result-object v2

    .line 50790640
    check-cast v2, Lpq7/b;

    .line 50790642
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 50790645
    move-result-object v2

    .line 50790646
    iget-object v3, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790648
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50790651
    move-result v3

    .line 50790652
    invoke-interface {v2, v3, v0, v12}, Lqq7/e;->i(ILjava/lang/String;Ljava/lang/String;)J

    .line 50790655
    move-result-wide v2

    .line 50790656
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790659
    move-result-object v4

    .line 50790660
    check-cast v4, Lpq7/b;

    .line 50790662
    invoke-virtual {v4}, Lpq7/b;->e()Lqq7/e;

    .line 50790665
    move-result-object v4

    .line 50790666
    iget-object v5, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790668
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50790671
    move-result v5

    .line 50790672
    invoke-interface {v4, v5, v0, v12}, Lqq7/e;->F(ILjava/lang/String;Ljava/lang/String;)J

    .line 50790675
    move-result-wide v4

    .line 50790676
    :goto_114
    if-nez v9, :cond_11d

    .line 50790678
    if-eqz p3, :cond_119

    .line 50790680
    goto :goto_11d

    .line 50790681
    :cond_119
    :goto_119
    move-wide v7, v4

    .line 50790682
    move-wide v5, v2

    .line 50790683
    move v2, v1

    .line 50790684
    goto :goto_157

    .line 50790685
    :cond_11d
    :goto_11d
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790688
    move-result-object v2

    .line 50790689
    check-cast v2, Lpq7/b;

    .line 50790691
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 50790694
    move-result-object v2

    .line 50790695
    invoke-interface {v2}, Lqq7/e;->l()I

    .line 50790698
    move-result v2

    .line 50790699
    and-int/lit16 v2, v2, 0x202

    .line 50790701
    or-int/2addr v1, v2

    .line 50790702
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790705
    move-result-object v2

    .line 50790706
    check-cast v2, Lpq7/b;

    .line 50790708
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 50790711
    move-result-object v2

    .line 50790712
    iget-object v3, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790714
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50790717
    move-result v3

    .line 50790718
    invoke-interface {v2, v3, v0, v12}, Lqq7/e;->D(ILjava/lang/String;Ljava/lang/String;)J

    .line 50790721
    move-result-wide v2

    .line 50790722
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50790725
    move-result-object v4

    .line 50790726
    check-cast v4, Lpq7/b;

    .line 50790728
    invoke-virtual {v4}, Lpq7/b;->e()Lqq7/e;

    .line 50790731
    move-result-object v4

    .line 50790732
    iget-object v5, v13, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50790734
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50790737
    move-result v5

    .line 50790738
    invoke-interface {v4, v5, v0, v12}, Lqq7/e;->B(ILjava/lang/String;Ljava/lang/String;)J

    .line 50790741
    move-result-wide v4

    .line 50790742
    goto :goto_119

    .line 50790743
    :goto_157
    if-nez v2, :cond_162

    .line 50790745
    const/4 v0, -0x1

    .line 50790746
    iput v0, v14, Lef0/d;->a:I

    .line 50790748
    const-string v0, "[requestPullInternal]not request because needRequestLocalPush is false and needRequestRedBadge is false"

    .line 50790750
    iput-object v0, v14, Lef0/d;->c:Ljava/lang/String;
    :try_end_160
    .catchall {:try_start_e .. :try_end_160} :catchall_172

    .line 50790752
    monitor-exit p0

    .line 50790753
    return-object v14

    .line 50790754
    :cond_162
    :try_start_162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790757
    move-result-wide v3

    .line 50790758
    iput-wide v3, v14, Lef0/d;->d:J

    .line 50790760
    move-object v1, p0

    .line 50790761
    move-object/from16 v11, p1

    .line 50790763
    move-object/from16 v12, p2

    .line 50790765
    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/pull/support/impl/h;->f(IJJJZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_170
    .catchall {:try_start_162 .. :try_end_170} :catchall_172

    .line 50790768
    :goto_170
    monitor-exit p0

    .line 50790769
    return-object v14

    .line 50790770
    :catchall_172
    move-exception v0

    .line 50790771
    monitor-exit p0

    .line 50790772
    throw v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17301504
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301506
    const/16 v2, 0x2750

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    const/4 v4, 0x1

    .line 17301510
    const/4 v5, 0x0

    .line 17301511
    if-eq v1, v2, :cond_300

    .line 17301513
    const/16 v2, 0x2751

    .line 17301515
    if-eq v1, v2, :cond_251

    .line 17301517
    packed-switch v1, :pswitch_data_38e

    .line 17301520
    goto/16 :goto_38d

    .line 17301522
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301524
    check-cast v0, Lnq7/d;

    .line 17301526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301528
    const-string/jumbo v2, "startPullForLoopRequest for "

    .line 17301530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301533
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301535
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17301538
    move-result-object v2

    .line 17301539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301542
    const-string v2, " process,originScene:"

    .line 17301544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301547
    iget-object v2, v0, Lnq7/d;->a:Ljava/lang/String;

    .line 17301549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301552
    const-string v2, " origin branchScene:"

    .line 17301554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301557
    iget-object v0, v0, Lnq7/d;->b:Ljava/lang/String;

    .line 17301559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301565
    move-result-object v0

    .line 17301566
    const-string v1, "V2PullServiceImpl"

    .line 17301568
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301571
    iget-boolean v0, p0, Lcom/ss/android/pull/support/impl/h;->q:Z

    .line 17301573
    if-eqz v0, :cond_38d

    .line 17301575
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301577
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17301580
    move-result v0

    .line 17301581
    if-ne v0, v4, :cond_38d

    .line 17301583
    const-string v0, "loop"

    .line 17301585
    invoke-virtual {p0, v0, v3, v4}, Lcom/ss/android/pull/support/impl/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Lef0/d;

    .line 17301588
    move-result-object v0

    .line 17301589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301591
    const-string v3, "[startPullForLoopRequest]request result:"

    .line 17301593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301602
    move-result-object v2

    .line 17301603
    invoke-static {v1, v2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301606
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 17301608
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17301610
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301612
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17301615
    move-result v6

    .line 17301616
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17301619
    move-result v7

    .line 17301620
    sget v1, Lrq7/b;->a:I

    .line 17301622
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17301624
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301626
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17301629
    move-result v9

    .line 17301630
    const-string v10, "loop"

    .line 17301632
    const/4 v11, 0x0

    .line 17301633
    move-object v1, p0

    .line 17301634
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/h;->g(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301637
    goto/16 :goto_38d

    .line 17301639
    :pswitch_88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301641
    const-string/jumbo v1, "startPullForSwitchToForeground for "

    .line 17301643
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301646
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301648
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301655
    const-string v1, " process"

    .line 17301657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    move-result-object v0

    .line 17301664
    const-string v1, "V2PullServiceImpl"

    .line 17301666
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301669
    iget-boolean v0, p0, Lcom/ss/android/pull/support/impl/h;->q:Z

    .line 17301671
    if-eqz v0, :cond_38d

    .line 17301673
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301675
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17301678
    move-result v0

    .line 17301679
    if-ne v0, v4, :cond_103

    .line 17301681
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17301684
    move-result-object v0

    .line 17301685
    check-cast v0, Lpq7/b;

    .line 17301687
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17301690
    move-result-object v0

    .line 17301691
    invoke-interface {v0}, Lqq7/e;->r()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 17301694
    move-result-object v0

    .line 17301695
    iget-object v0, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowScene:Ljava/util/List;

    .line 17301697
    const-string/jumbo v2, "switch_to_foreground"

    .line 17301699
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301702
    move-result v0

    .line 17301703
    if-eqz v0, :cond_38d

    .line 17301705
    invoke-virtual {p0, v2, v3, v5}, Lcom/ss/android/pull/support/impl/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Lef0/d;

    .line 17301708
    move-result-object v0

    .line 17301709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301711
    const-string v3, "[startPullForSwitchToForeground]request result:"

    .line 17301713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301722
    move-result-object v2

    .line 17301723
    invoke-static {v1, v2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301726
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 17301728
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17301730
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301732
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17301735
    move-result v6

    .line 17301736
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17301739
    move-result v7

    .line 17301740
    sget v1, Lrq7/b;->a:I

    .line 17301742
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17301744
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301746
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17301749
    move-result v9

    .line 17301750
    const-string/jumbo v10, "switch_to_foreground"

    .line 17301752
    const/4 v11, 0x0

    .line 17301753
    move-object v1, p0

    .line 17301754
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/h;->g(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301757
    goto/16 :goto_38d

    .line 17301759
    :cond_103
    const-string v0, "[startPullForSwitchToForeground]not request because allowScene not contains SCENE_SWITCH_TO_FOREGROUND"

    .line 17301761
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301764
    goto/16 :goto_38d

    .line 17301766
    :pswitch_10a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301768
    move-object v11, v0

    .line 17301769
    check-cast v11, Ljava/lang/String;

    .line 17301771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301773
    const-string/jumbo v1, "startPullFromHostTrigger for "

    .line 17301775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301778
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301780
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17301783
    move-result-object v1

    .line 17301784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    const-string v1, " process,branchScene:"

    .line 17301789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301798
    move-result-object v0

    .line 17301799
    const-string v1, "V2PullServiceImpl"

    .line 17301801
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301806
    const-string v2, "[startPullFromHostTrigger]init success,start pull for "

    .line 17301808
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301811
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301821
    const-string v0, "host_invoke"

    .line 17301823
    invoke-virtual {p0, v0, v11, v5}, Lcom/ss/android/pull/support/impl/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Lef0/d;

    .line 17301826
    move-result-object v0

    .line 17301827
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 17301829
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17301831
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301833
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17301836
    move-result v6

    .line 17301837
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17301840
    move-result v7

    .line 17301841
    sget v1, Lrq7/b;->a:I

    .line 17301843
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17301845
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301847
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17301850
    move-result v9

    .line 17301851
    const-string v10, "host_invoke"

    .line 17301853
    move-object v1, p0

    .line 17301854
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/h;->g(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301857
    goto/16 :goto_38d

    .line 17301859
    :pswitch_168
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->m:Ljava/util/List;

    .line 17301861
    monitor-enter v1

    .line 17301862
    :try_start_16b
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->m:Ljava/util/List;

    .line 17301864
    check-cast v0, Ljava/util/ArrayList;

    .line 17301866
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17301869
    move-result-object v0

    .line 17301870
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->m:Ljava/util/List;

    .line 17301872
    check-cast v2, Ljava/util/ArrayList;

    .line 17301874
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301877
    monitor-exit v1
    :try_end_17b
    .catchall {:try_start_16b .. :try_end_17b} :catchall_23c

    .line 17301878
    array-length v1, v0

    .line 17301879
    const/4 v2, 0x0

    .line 17301880
    :goto_17d
    if-ge v2, v1, :cond_189

    .line 17301882
    aget-object v6, v0, v2

    .line 17301884
    check-cast v6, Lnq7/c;

    .line 17301886
    invoke-virtual {p0, v6, v5}, Lcom/ss/android/pull/support/impl/h;->l(Lnq7/c;Z)V

    .line 17301889
    add-int/lit8 v2, v2, 0x1

    .line 17301891
    goto :goto_17d

    .line 17301892
    :cond_189
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17301895
    move-result-object v0

    .line 17301896
    check-cast v0, Lpq7/b;

    .line 17301898
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17301901
    move-result-object v0

    .line 17301902
    invoke-interface {v0, v5}, Lqq7/e;->E(Z)V

    .line 17301905
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->n:Ljava/util/List;

    .line 17301907
    monitor-enter v2

    .line 17301908
    :try_start_199
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->n:Ljava/util/List;

    .line 17301910
    check-cast v0, Ljava/util/ArrayList;

    .line 17301912
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17301915
    move-result-object v0

    .line 17301916
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->n:Ljava/util/List;

    .line 17301918
    check-cast v1, Ljava/util/ArrayList;

    .line 17301920
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17301923
    monitor-exit v2
    :try_end_1a9
    .catchall {:try_start_199 .. :try_end_1a9} :catchall_239

    .line 17301924
    array-length v1, v0

    .line 17301925
    const/4 v2, 0x0

    .line 17301926
    :goto_1ab
    if-ge v2, v1, :cond_1b7

    .line 17301928
    aget-object v6, v0, v2

    .line 17301930
    check-cast v6, Lorg/json/JSONObject;

    .line 17301932
    invoke-virtual {p0, v6}, Lcom/ss/android/pull/support/impl/h;->k(Lorg/json/JSONObject;)V

    .line 17301935
    add-int/lit8 v2, v2, 0x1

    .line 17301937
    goto :goto_1ab

    .line 17301938
    :cond_1b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301940
    const-string/jumbo v1, "startPullForSwitchToBackground for "

    .line 17301942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301945
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301947
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17301950
    move-result-object v1

    .line 17301951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    const-string v1, " process"

    .line 17301956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    move-result-object v0

    .line 17301963
    const-string v1, "V2PullServiceImpl"

    .line 17301965
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301968
    iget-boolean v0, p0, Lcom/ss/android/pull/support/impl/h;->q:Z

    .line 17301970
    if-eqz v0, :cond_38d

    .line 17301972
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301974
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17301977
    move-result v0

    .line 17301978
    if-ne v0, v4, :cond_38d

    .line 17301980
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17301983
    move-result-object v0

    .line 17301984
    check-cast v0, Lpq7/b;

    .line 17301986
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17301989
    move-result-object v0

    .line 17301990
    invoke-interface {v0}, Lqq7/e;->r()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 17301993
    move-result-object v0

    .line 17301994
    iget-object v0, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowScene:Ljava/util/List;

    .line 17301996
    const-string/jumbo v2, "switch_to_background"

    .line 17301998
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302001
    move-result v0

    .line 17302002
    if-eqz v0, :cond_232

    .line 17302004
    invoke-virtual {p0, v2, v3, v5}, Lcom/ss/android/pull/support/impl/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Lef0/d;

    .line 17302007
    move-result-object v0

    .line 17302008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302010
    const-string v3, "[startPullForSwitchToBackground]request result:"

    .line 17302012
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302015
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302021
    move-result-object v2

    .line 17302022
    invoke-static {v1, v2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302025
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 17302027
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17302029
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302031
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17302034
    move-result v6

    .line 17302035
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17302038
    move-result v7

    .line 17302039
    sget v1, Lrq7/b;->a:I

    .line 17302041
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17302043
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302045
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17302048
    move-result v9

    .line 17302049
    const-string/jumbo v10, "switch_to_background"

    .line 17302051
    const/4 v11, 0x0

    .line 17302052
    move-object v1, p0

    .line 17302053
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/h;->g(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17302056
    goto/16 :goto_38d

    .line 17302058
    :cond_232
    const-string v0, "[startPullForSwitchToBackground]not request because allowScene not contains SCENE_SWITCH_TO_BACKGROUND"

    .line 17302060
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302063
    goto/16 :goto_38d

    .line 17302065
    :catchall_239
    move-exception v0

    .line 17302066
    :try_start_23a
    monitor-exit v2
    :try_end_23b
    .catchall {:try_start_23a .. :try_end_23b} :catchall_239

    .line 17302067
    throw v0

    .line 17302068
    :catchall_23c
    move-exception v0

    .line 17302069
    :try_start_23d
    monitor-exit v1
    :try_end_23e
    .catchall {:try_start_23d .. :try_end_23e} :catchall_23c

    .line 17302070
    throw v0

    .line 17302071
    :pswitch_23f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302073
    check-cast v0, Lorg/json/JSONObject;

    .line 17302075
    invoke-virtual {p0, v0}, Lcom/ss/android/pull/support/impl/h;->k(Lorg/json/JSONObject;)V

    .line 17302078
    goto/16 :goto_38d

    .line 17302080
    :pswitch_248
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302082
    check-cast v0, Lnq7/c;

    .line 17302084
    invoke-virtual {p0, v0, v5}, Lcom/ss/android/pull/support/impl/h;->l(Lnq7/c;Z)V

    .line 17302087
    goto/16 :goto_38d

    .line 17302089
    :cond_251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302091
    const-string/jumbo v1, "startPullForColdLaunch for "

    .line 17302093
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302096
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302098
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17302101
    move-result-object v1

    .line 17302102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302105
    const-string v1, " process,mHasColdLaunch:"

    .line 17302107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17302115
    move-result v1

    .line 17302116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302122
    move-result-object v0

    .line 17302123
    const-string v1, "V2PullServiceImpl"

    .line 17302125
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302128
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302130
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302133
    move-result v0

    .line 17302134
    if-nez v0, :cond_283

    .line 17302136
    goto/16 :goto_38d

    .line 17302138
    :cond_283
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17302141
    move-result-object v0

    .line 17302142
    check-cast v0, Lpq7/b;

    .line 17302144
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17302147
    move-result-object v0

    .line 17302148
    invoke-interface {v0}, Lqq7/e;->r()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 17302151
    move-result-object v0

    .line 17302152
    iget-object v0, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowScene:Ljava/util/List;

    .line 17302154
    const-string v2, "app_launch"

    .line 17302156
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302159
    move-result v0

    .line 17302160
    if-nez v0, :cond_2a2

    .line 17302162
    const-string v0, "not startPullForColdLaunch because allowScene not contains SCENE_COLD_LAUNCH"

    .line 17302164
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302167
    goto/16 :goto_38d

    .line 17302169
    :cond_2a2
    invoke-static {}, Lv81/a;->d()Z

    .line 17302172
    move-result v0

    .line 17302173
    iput-boolean v0, p0, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 17302175
    iget-boolean v0, p0, Lcom/ss/android/pull/support/impl/h;->q:Z

    .line 17302177
    if-eqz v0, :cond_2d9

    .line 17302179
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302181
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17302184
    move-result v0

    .line 17302185
    if-ne v0, v4, :cond_2d9

    .line 17302187
    invoke-virtual {p0, v2, v3, v5}, Lcom/ss/android/pull/support/impl/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Lef0/d;

    .line 17302190
    move-result-object v0

    .line 17302191
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 17302193
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17302195
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302197
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17302200
    move-result v6

    .line 17302201
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17302204
    move-result v7

    .line 17302205
    sget v1, Lrq7/b;->a:I

    .line 17302207
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17302209
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302211
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17302214
    move-result v9

    .line 17302215
    const-string v10, "app_launch"

    .line 17302217
    const/4 v11, 0x0

    .line 17302218
    move-object v1, p0

    .line 17302219
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/h;->g(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17302222
    goto/16 :goto_38d

    .line 17302224
    :cond_2d9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302226
    const-string v2, "failed for startPullForColdLaunch, process:"

    .line 17302228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302231
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302233
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17302236
    move-result-object v2

    .line 17302237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302240
    const-string v2, " scene_id:"

    .line 17302242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302245
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302247
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17302250
    move-result v2

    .line 17302251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302257
    move-result-object v0

    .line 17302258
    invoke-static {v1, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302261
    goto/16 :goto_38d

    .line 17302263
    :cond_300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302265
    const-string/jumbo v1, "startPullForDepths for "

    .line 17302267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302270
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302272
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17302275
    move-result-object v1

    .line 17302276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302279
    const-string v1, " process"

    .line 17302281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302287
    move-result-object v0

    .line 17302288
    const-string v1, "V2PullServiceImpl"

    .line 17302290
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302293
    iget-boolean v0, p0, Lcom/ss/android/pull/support/impl/h;->p:Z

    .line 17302295
    if-eqz v0, :cond_38d

    .line 17302297
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302299
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17302302
    move-result v0

    .line 17302303
    const/4 v1, 0x2

    .line 17302304
    if-ne v0, v1, :cond_38d

    .line 17302306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302308
    const/16 v1, 0x21

    .line 17302310
    if-lt v0, v1, :cond_334

    .line 17302312
    const/4 v0, 0x1

    .line 17302313
    goto :goto_335

    .line 17302314
    :cond_334
    const/4 v0, 0x0

    .line 17302315
    :goto_335
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17302318
    move-result-object v1

    .line 17302319
    check-cast v1, Lpf0/b;

    .line 17302321
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 17302324
    move-result-object v1

    .line 17302325
    check-cast v1, Lqf0/c;

    .line 17302327
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 17302330
    move-result-object v1

    .line 17302331
    if-eqz v0, :cond_358

    .line 17302333
    iget-object v0, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17302335
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17302338
    move-result v0

    .line 17302339
    if-ne v0, v4, :cond_359

    .line 17302341
    iget-object v0, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17302343
    invoke-static {v0}, Ldq7/g;->y(Landroid/content/Context;)Z

    .line 17302346
    move-result v0

    .line 17302347
    if-nez v0, :cond_358

    .line 17302349
    goto :goto_359

    .line 17302350
    :cond_358
    const/4 v4, 0x0

    .line 17302351
    :cond_359
    :goto_359
    if-nez v4, :cond_368

    .line 17302353
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17302356
    move-result-object v0

    .line 17302357
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17302360
    move-result-object v0

    .line 17302361
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17302363
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->createDefaultChannel(Landroid/content/Context;)V

    .line 17302366
    :cond_368
    const-string v0, "depths"

    .line 17302368
    invoke-virtual {p0, v0, v3, v5}, Lcom/ss/android/pull/support/impl/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Lef0/d;

    .line 17302371
    move-result-object v0

    .line 17302372
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 17302374
    iget-wide v4, v0, Lef0/d;->d:J

    .line 17302376
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302378
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17302381
    move-result v6

    .line 17302382
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17302385
    move-result v7

    .line 17302386
    sget v1, Lrq7/b;->a:I

    .line 17302388
    iget-object v8, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17302390
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17302392
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17302395
    move-result v9

    .line 17302396
    const-string v10, "depths"

    .line 17302398
    const/4 v11, 0x0

    .line 17302399
    move-object v1, p0

    .line 17302400
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/h;->g(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17302403
    :cond_38d
    :goto_38d
    return-void

    .line 17302404
    :pswitch_data_38e
    .packed-switch 0x2755
        :pswitch_248
        :pswitch_23f
        :pswitch_168
        :pswitch_10a
        :pswitch_88
        :pswitch_12
    .end packed-switch
.end method

.method public final i(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "request_id"

    .line 17235970
    const-string/jumbo v1, "showLocalPushInternalNow in "

    .line 17235972
    sget-object v2, Lnq7/a;->q:Ljava/lang/String;

    .line 17235974
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235977
    move-result-wide v2

    .line 17235978
    const-string/jumbo v4, "valid_interval_in_second"

    .line 17235980
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235983
    move-result v4

    .line 17235984
    mul-int/lit16 v4, v4, 0x3e8

    .line 17235986
    int-to-long v5, v4

    .line 17235987
    add-long/2addr v5, v2

    .line 17235988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235991
    move-result-wide v7

    .line 17235992
    const-string v9, "V2PullServiceImpl"

    .line 17235994
    cmp-long v10, v5, v7

    .line 17235996
    if-gez v10, :cond_49

    .line 17235998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236000
    const-string v1, "localPush  not show in "

    .line 17236002
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236007
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    const-string v1, " process because cur message is expired! arriveTimeForLocalPush is "

    .line 17236016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236022
    const-string v1, " validIntervalInMill is "

    .line 17236024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-static {v9, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    goto/16 :goto_112

    .line 17236039
    :cond_49
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236041
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236044
    move-result v2

    .line 17236045
    const/4 v3, 0x2

    .line 17236046
    if-ne v2, v3, :cond_9e

    .line 17236048
    sget-object v2, Lnq7/a;->r:Ljava/lang/String;

    .line 17236050
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236065
    move-result-object v6

    .line 17236066
    check-cast v6, Lpf0/b;

    .line 17236068
    invoke-virtual {v6}, Lpf0/b;->e()Lrf0/b;

    .line 17236071
    move-result-object v6

    .line 17236072
    check-cast v6, Lqf0/c;

    .line 17236074
    invoke-virtual {v6}, Lqf0/c;->b()Lef0/c;

    .line 17236077
    move-result-object v6

    .line 17236078
    iget-object v6, v6, Lef0/c;->a:Landroid/app/Application;

    .line 17236080
    invoke-interface {v5, v6, v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->checkAndGetValidChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236087
    move-result v6

    .line 17236088
    if-nez v6, :cond_9e

    .line 17236090
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236092
    const-string/jumbo v7, "update local push channel id from "

    .line 17236094
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    const-string v4, " to "

    .line 17236102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-static {v9, v4}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    :try_start_96
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 17236118
    goto :goto_9e

    .line 17236119
    :catch_9a
    move-exception v2

    .line 17236120
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236123
    :cond_9e
    :goto_9e
    new-instance v2, Lorg/json/JSONObject;

    .line 17236125
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236128
    :try_start_a3
    const-string v4, "pull_id"

    .line 17236130
    iget-wide v5, p0, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 17236132
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236138
    move-result-wide v4

    .line 17236139
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236142
    const-string v0, "ab_version"

    .line 17236144
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236147
    move-result-object v4

    .line 17236148
    check-cast v4, Lpq7/b;

    .line 17236150
    invoke-virtual {v4}, Lpq7/b;->e()Lqq7/e;

    .line 17236153
    move-result-object v4

    .line 17236154
    invoke-interface {v4}, Lqq7/e;->getAbVersion()Ljava/lang/String;

    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236168
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v1, " process , pushBodyJsonObject is "

    .line 17236177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v9, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236194
    invoke-static {p1, v2}, Lnq7/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236197
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17236208
    move-result-object v0

    .line 17236209
    const-string v1, "post_compose"

    .line 17236211
    const-string v2, "local_push"

    .line 17236213
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236215
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236218
    move-result v4

    .line 17236219
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onContentShow(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236222
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236229
    move-result-object v0

    .line 17236230
    const/4 v1, 0x0

    .line 17236231
    invoke-interface {v0, p1, v3, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->showPush(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_a3 .. :try_end_10d} :catchall_10e

    .line 17236234
    goto :goto_112

    .line 17236235
    :catchall_10e
    move-exception v0

    .line 17236236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236239
    :goto_112
    sget-object v0, Lnq7/a;->t:Ljava/lang/String;

    .line 17236241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236244
    move-result-wide v0

    .line 17236245
    sget-object v2, Lnq7/a;->s:Ljava/lang/String;

    .line 17236247
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236250
    move-result-wide v2

    .line 17236251
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/h;->o:Ljava/util/Map;

    .line 17236253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236256
    move-result-object v0

    .line 17236257
    check-cast p1, Ljava/util/HashMap;

    .line 17236259
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    move-result-object p1

    .line 17236263
    check-cast p1, Lorg/json/JSONObject;

    .line 17236265
    if-nez p1, :cond_12f

    .line 17236267
    return-void

    .line 17236268
    :cond_12f
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236270
    const/16 v1, 0x2756

    .line 17236272
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17236275
    move-result-object v0

    .line 17236276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236278
    const-string/jumbo v4, "show local push in "

    .line 17236280
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236285
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236288
    move-result-object v4

    .line 17236289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    const-string v4, " process after "

    .line 17236294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236300
    const-string v4, " mill for "

    .line 17236302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236308
    move-result-object p1

    .line 17236309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {v9, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236321
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236324
    return-void
.end method

.method public final initOnApplication()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_75

    .line 327690
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lpf0/b;

    .line 327696
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Lqf0/c;

    .line 327702
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v1, v0, Lef0/c;->a:Landroid/app/Application;

    .line 327708
    invoke-static {v1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    iget-object v2, v0, Lef0/c;->a:Landroid/app/Application;

    .line 327714
    invoke-static {v2}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 327717
    move-result v2

    .line 327718
    iput-boolean v2, p0, Lcom/ss/android/pull/support/impl/h;->p:Z

    .line 327720
    iget-object v2, v0, Lef0/c;->a:Landroid/app/Application;

    .line 327722
    invoke-static {v2}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327725
    move-result v2

    .line 327726
    iput-boolean v2, p0, Lcom/ss/android/pull/support/impl/h;->q:Z

    .line 327728
    iget-boolean v3, p0, Lcom/ss/android/pull/support/impl/h;->p:Z

    .line 327730
    const-string v4, "V2PullServiceImpl"

    .line 327732
    if-nez v3, :cond_4f

    .line 327734
    if-nez v2, :cond_4f

    .line 327736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327738
    const-string v2, "init for "

    .line 327740
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v1, " process, not worker or smp , do nothing"

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    return-void

    .line 327759
    :cond_4f
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 327761
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 327764
    move-result-object v0

    .line 327765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327767
    const-string v2, "initOnApplication on "

    .line 327769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    iget-object v2, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 327774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    const-string v2, " process"

    .line 327779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v1

    .line 327786
    invoke-static {v4, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    new-instance v1, Lcom/ss/android/pull/support/impl/h$a;

    .line 327791
    invoke-direct {v1, p0, v0}, Lcom/ss/android/pull/support/impl/h$a;-><init>(Lcom/ss/android/pull/support/impl/h;Lcom/bytedance/common/model/ProcessEnum;)V

    .line 327794
    invoke-static {v1}, Lbq7/a;->a(Ljava/lang/Runnable;)V

    .line 327797
    :cond_75
    return-void
.end method

.method public final j(Lnq7/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    iget v2, v1, Lnq7/c;->a:I

    .line 50724870
    const-string v3, "V2PullServiceImpl"

    .line 50724872
    const/4 v4, -0x1

    .line 50724873
    if-gtz v2, :cond_16

    .line 50724875
    if-ne v2, v4, :cond_e

    .line 50724877
    goto :goto_16

    .line 50724878
    :cond_e
    const-string/jumbo v1, "showRedBadgeInternalNow, redBadge.count < 0, do nothing"

    .line 50724880
    invoke-static {v3, v1}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    goto/16 :goto_b8

    .line 50724885
    :cond_16
    :goto_16
    if-ne v2, v4, :cond_1b

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    iput v2, v1, Lnq7/c;->a:I

    .line 50724890
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724892
    const-string/jumbo v4, "showRedBadgeInternalNow, ruleId is "

    .line 50724894
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    iget-wide v4, v1, Lnq7/c;->b:J

    .line 50724899
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-static {v3, v2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724909
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50724912
    move-result-object v2

    .line 50724913
    check-cast v2, Lpq7/b;

    .line 50724915
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-interface {v2}, Lqq7/e;->n()V

    .line 50724922
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50724925
    move-result-object v2

    .line 50724926
    check-cast v2, Lpq7/b;

    .line 50724928
    invoke-virtual {v2}, Lpq7/b;->b()Lqq7/a;

    .line 50724931
    move-result-object v2

    .line 50724932
    iget-wide v4, v0, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 50724934
    iget-object v3, v1, Lnq7/c;->e:Lorg/json/JSONObject;

    .line 50724936
    const-string v6, "request_id"

    .line 50724938
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724941
    move-result-wide v6

    .line 50724942
    iget-wide v8, v1, Lnq7/c;->b:J

    .line 50724944
    iget v10, v1, Lnq7/c;->a:I

    .line 50724946
    const-string v11, "request_v3"

    .line 50724948
    iget-boolean v3, v0, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 50724950
    xor-int/lit8 v12, v3, 0x1

    .line 50724952
    sget v3, Lrq7/b;->a:I

    .line 50724954
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50724956
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 50724959
    move-result v13

    .line 50724960
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50724962
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50724965
    move-result v14

    .line 50724966
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50724969
    move-result-object v3

    .line 50724970
    check-cast v3, Lpq7/b;

    .line 50724972
    invoke-virtual {v3}, Lpq7/b;->e()Lqq7/e;

    .line 50724975
    move-result-object v3

    .line 50724976
    invoke-interface {v3}, Lqq7/e;->a()I

    .line 50724979
    move-result v15

    .line 50724980
    move-object v3, v2

    .line 50724981
    check-cast v3, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 50724983
    move-object/from16 v16, p2

    .line 50724985
    move-object/from16 v17, p3

    .line 50724987
    invoke-virtual/range {v3 .. v17}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->L(JJJILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 50724990
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 50725001
    move-result-object v2

    .line 50725002
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 50725004
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 50725007
    move-result v3

    .line 50725008
    const-string v4, "post_compose"

    .line 50725010
    const-string v5, "badge"

    .line 50725012
    invoke-interface {v2, v4, v5, v3}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onContentShow(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725015
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50725018
    move-result-object v2

    .line 50725019
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 50725022
    move-result-object v2

    .line 50725023
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50725026
    move-result-object v3

    .line 50725027
    check-cast v3, Lpf0/b;

    .line 50725029
    invoke-virtual {v3}, Lpf0/b;->e()Lrf0/b;

    .line 50725032
    move-result-object v3

    .line 50725033
    check-cast v3, Lqf0/c;

    .line 50725035
    invoke-virtual {v3}, Lqf0/c;->b()Lef0/c;

    .line 50725038
    move-result-object v3

    .line 50725039
    iget-object v3, v3, Lef0/c;->a:Landroid/app/Application;

    .line 50725041
    iget v1, v1, Lnq7/c;->a:I

    .line 50725043
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 50725046
    :goto_b8
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "V2PullServiceImpl"

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string/jumbo v2, "try showLocalPush in "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17235979
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    const-string v2, " process ,pushBodyJsonObject is  "

    .line 17235988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    sget-object v0, Lnq7/a;->p:Ljava/lang/String;

    .line 17236007
    const-string/jumbo v0, "show_interval_after_background_in_second"

    .line 17236009
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236012
    move-result v0

    .line 17236013
    const/4 v1, -0x1

    .line 17236014
    if-ne v0, v1, :cond_55

    .line 17236016
    const-string v0, "V2PullServiceImpl"

    .line 17236018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236020
    const-string v2, "localPush tryShow in "

    .line 17236022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236027
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    const-string v2, " process because cur localPush allow tryShow on foreground"

    .line 17236036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/h;->i(Lorg/json/JSONObject;)V

    .line 17236049
    goto/16 :goto_11f

    .line 17236051
    :cond_55
    mul-int/lit16 v0, v0, 0x3e8

    .line 17236053
    int-to-long v0, v0

    .line 17236054
    const-string v2, "V2PullServiceImpl"

    .line 17236056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236058
    const-string v4, "localPush tryShow in "

    .line 17236060
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236065
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    const-string v4, " process, showIntervalAfterBackgroundInMill is "

    .line 17236074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236080
    const-string v4, " mill , mIsInBackGround is "

    .line 17236082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    iget-boolean v4, p0, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 17236087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v3

    .line 17236094
    invoke-static {v2, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    const-wide/16 v2, 0x0

    .line 17236099
    cmp-long v4, v0, v2

    .line 17236101
    if-ltz v4, :cond_11c

    .line 17236103
    iget-boolean v2, p0, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 17236105
    if-eqz v2, :cond_ef

    .line 17236107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236110
    move-result-wide v2

    .line 17236111
    iget-wide v4, p0, Lcom/ss/android/pull/support/impl/h;->d:J

    .line 17236113
    sub-long/2addr v2, v4

    .line 17236114
    cmp-long v4, v2, v0

    .line 17236116
    if-ltz v4, :cond_ba

    .line 17236118
    const-string v0, "V2PullServiceImpl"

    .line 17236120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236122
    const-string v2, "localPush tryShow in "

    .line 17236124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236129
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    const-string v2, " process because app is in background and curBackGroundInterval >= showIntervalAfterBackgroundInMill"

    .line 17236138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/h;->i(Lorg/json/JSONObject;)V

    .line 17236151
    goto :goto_11f

    .line 17236152
    :cond_ba
    sub-long/2addr v0, v2

    .line 17236153
    const-string v2, "V2PullServiceImpl"

    .line 17236155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236157
    const-string v4, "localPush  will tryShow in "

    .line 17236159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236164
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    const-string v4, " process after  "

    .line 17236173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236179
    const-string v4, " mill because app is in background but curBackGroundInterval < showIntervalAfterBackgroundInMill"

    .line 17236181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v3

    .line 17236188
    invoke-static {v2, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236193
    const/16 v3, 0x2756

    .line 17236195
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17236198
    move-result-object p1

    .line 17236199
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236201
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236204
    goto :goto_11f

    .line 17236205
    :cond_ef
    const-string v0, "V2PullServiceImpl"

    .line 17236207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236209
    const-string v2, "localPush  not tryShow in "

    .line 17236211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236216
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    const-string v2, " process because cur localPush need tryShow on backgroud but cur in foreground, add it to cache for next tryShow"

    .line 17236225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->n:Ljava/util/List;

    .line 17236237
    monitor-enter v0

    .line 17236238
    :try_start_110
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->n:Ljava/util/List;

    .line 17236240
    check-cast v1, Ljava/util/ArrayList;

    .line 17236242
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236245
    monitor-exit v0

    .line 17236246
    goto :goto_11f

    .line 17236247
    :catchall_119
    move-exception p1

    .line 17236248
    monitor-exit v0
    :try_end_11b
    .catchall {:try_start_110 .. :try_end_11b} :catchall_119

    .line 17236249
    throw p1

    .line 17236250
    :cond_11c
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/h;->i(Lorg/json/JSONObject;)V

    .line 17236253
    :goto_11f
    return-void
.end method

.method public final l(Lnq7/c;Z)V
    .registers 10

    .prologue
    .line 34013184
    if-nez p1, :cond_21

    .line 34013186
    const-string p1, "V2PullServiceImpl"

    .line 34013188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v0, "[tryShowRedBadge]redBadge will not be show in "

    .line 34013192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013197
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013200
    move-result-object v0

    .line 34013201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    const-string v0, " process because redBadgeBody is null"

    .line 34013206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013212
    move-result-object p2

    .line 34013213
    invoke-static {p1, p2}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    return-void

    .line 34013217
    :cond_21
    iget-object v0, p1, Lnq7/c;->f:Ljava/lang/String;

    .line 34013219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013222
    move-result v0

    .line 34013223
    if-eqz v0, :cond_31

    .line 34013225
    const-string p1, "V2PullServiceImpl"

    .line 34013227
    const-string p2, "[tryShowRedBadge]redbadgeBody#scene is empty,do nothing"

    .line 34013229
    invoke-static {p1, p2}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013232
    return-void

    .line 34013233
    :cond_31
    const-string v0, "V2PullServiceImpl"

    .line 34013235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013237
    const-string/jumbo v2, "try tryShowRedBadge in "

    .line 34013239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013244
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013247
    move-result-object v2

    .line 34013248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    const-string v2, " process ,redBadgeBody.allowReUse is  "

    .line 34013253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    iget v2, p1, Lnq7/c;->d:I

    .line 34013258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013268
    const/4 v0, 0x1

    .line 34013269
    if-nez p2, :cond_69

    .line 34013271
    iget p2, p1, Lnq7/c;->d:I

    .line 34013273
    if-ne p2, v0, :cond_69

    .line 34013275
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 34013278
    move-result-object p2

    .line 34013279
    check-cast p2, Lpq7/b;

    .line 34013281
    invoke-virtual {p2}, Lpq7/b;->e()Lqq7/e;

    .line 34013284
    move-result-object p2

    .line 34013285
    invoke-interface {p2, p1}, Lqq7/e;->h(Lnq7/c;)V

    .line 34013288
    :cond_69
    iget-wide v1, p1, Lnq7/c;->c:J

    .line 34013290
    const-wide/16 v3, -0x1

    .line 34013292
    cmp-long p2, v1, v3

    .line 34013294
    if-nez p2, :cond_98

    .line 34013296
    const-string p2, "V2PullServiceImpl"

    .line 34013298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013300
    const-string v1, "redBadge tryShow in "

    .line 34013302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013307
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013310
    move-result-object v1

    .line 34013311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    const-string v1, " process because cur redBadge allow tryShow on foreground"

    .line 34013316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    move-result-object v0

    .line 34013323
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    iget-object p2, p1, Lnq7/c;->f:Ljava/lang/String;

    .line 34013328
    iget-object v0, p1, Lnq7/c;->g:Ljava/lang/String;

    .line 34013330
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/pull/support/impl/h;->j(Lnq7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013333
    goto/16 :goto_180

    .line 34013335
    :cond_98
    const-wide/16 v3, 0x3e8

    .line 34013337
    mul-long v1, v1, v3

    .line 34013339
    const-wide/16 v3, 0x0

    .line 34013341
    cmp-long p2, v1, v3

    .line 34013343
    if-lez p2, :cond_15b

    .line 34013345
    iget-boolean p2, p0, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 34013347
    if-eqz p2, :cond_10d

    .line 34013349
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013352
    move-result-wide v3

    .line 34013353
    iget-wide v5, p0, Lcom/ss/android/pull/support/impl/h;->d:J

    .line 34013355
    sub-long/2addr v3, v5

    .line 34013356
    cmp-long p2, v3, v1

    .line 34013358
    if-ltz p2, :cond_d8

    .line 34013360
    const-string p2, "V2PullServiceImpl"

    .line 34013362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013364
    const-string v1, "redBadge tryShow in "

    .line 34013366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013369
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013371
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013374
    move-result-object v1

    .line 34013375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    const-string v1, " process because app is in background and curBackGroundInterval >= showIntervalAfterBackgroundInMill"

    .line 34013380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013386
    move-result-object v0

    .line 34013387
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013390
    iget-object p2, p1, Lnq7/c;->f:Ljava/lang/String;

    .line 34013392
    iget-object v0, p1, Lnq7/c;->g:Ljava/lang/String;

    .line 34013394
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/pull/support/impl/h;->j(Lnq7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    goto/16 :goto_180

    .line 34013399
    :cond_d8
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013401
    const/16 v0, 0x2755

    .line 34013403
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34013406
    move-result-object p1

    .line 34013407
    sub-long/2addr v1, v3

    .line 34013408
    const-string p2, "V2PullServiceImpl"

    .line 34013410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013412
    const-string v3, "redBadge  will tryShow in "

    .line 34013414
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013419
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013422
    move-result-object v3

    .line 34013423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    const-string v3, " process after  "

    .line 34013428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013434
    const-string v3, " mill because app is in background but curBackGroundInterval < showIntervalAfterBackgroundInMill"

    .line 34013436
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013446
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013448
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013451
    goto :goto_180

    .line 34013452
    :cond_10d
    const-string p2, "V2PullServiceImpl"

    .line 34013454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013456
    const-string v2, "redBadge  not tryShow in "

    .line 34013458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013461
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013463
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013466
    move-result-object v2

    .line 34013467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    const-string v2, " process because cur redBadge need tryShow on backgroud but cur in foreground, add it to cache for next tryShow"

    .line 34013472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    move-result-object v1

    .line 34013479
    invoke-static {p2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013482
    iget-object p2, p1, Lnq7/c;->f:Ljava/lang/String;

    .line 34013484
    iput-object p2, p1, Lnq7/c;->f:Ljava/lang/String;

    .line 34013486
    iget-object p2, p1, Lnq7/c;->g:Ljava/lang/String;

    .line 34013488
    iput-object p2, p1, Lnq7/c;->g:Ljava/lang/String;

    .line 34013490
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/h;->m:Ljava/util/List;

    .line 34013492
    monitor-enter p2

    .line 34013493
    :try_start_136
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->m:Ljava/util/List;

    .line 34013495
    check-cast v1, Ljava/util/ArrayList;

    .line 34013497
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013500
    monitor-exit p2
    :try_end_13e
    .catchall {:try_start_136 .. :try_end_13e} :catchall_158

    .line 34013501
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 34013504
    move-result-object p1

    .line 34013505
    check-cast p1, Lpq7/b;

    .line 34013507
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 34013510
    move-result-object p1

    .line 34013511
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/h;->m:Ljava/util/List;

    .line 34013513
    check-cast p2, Ljava/util/ArrayList;

    .line 34013515
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013518
    move-result p2

    .line 34013519
    if-lez p2, :cond_153

    .line 34013521
    goto :goto_154

    .line 34013522
    :cond_153
    const/4 v0, 0x0

    .line 34013523
    :goto_154
    invoke-interface {p1, v0}, Lqq7/e;->E(Z)V

    .line 34013526
    goto :goto_180

    .line 34013527
    :catchall_158
    move-exception p1

    .line 34013528
    :try_start_159
    monitor-exit p2
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_158

    .line 34013529
    throw p1

    .line 34013530
    :cond_15b
    const-string p2, "V2PullServiceImpl"

    .line 34013532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013534
    const-string v1, "redBadge tryShow in "

    .line 34013536
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013539
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013541
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013544
    move-result-object v1

    .line 34013545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    const-string v1, " process because app is in background and showIntervalAfterBackgroundInMill <= 0"

    .line 34013550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013556
    move-result-object v0

    .line 34013557
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013560
    iget-object p2, p1, Lnq7/c;->f:Ljava/lang/String;

    .line 34013562
    iget-object v0, p1, Lnq7/c;->g:Ljava/lang/String;

    .line 34013564
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/pull/support/impl/h;->j(Lnq7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013567
    :goto_180
    return-void
.end method

.method public final requestAndShowContent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/pull/support/impl/g;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/ss/android/pull/support/impl/g;-><init>(Lcom/ss/android/pull/support/impl/h;Ljava/lang/String;)V

    .line 17039365
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039367
    if-eqz p1, :cond_e

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/ss/android/pull/support/impl/g;->onResult(Z)V

    .line 17039373
    goto :goto_1e

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/h;->r:Ljava/util/Set;

    .line 17039376
    monitor-enter p1

    .line 17039377
    :try_start_11
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/h;->r:Ljava/util/Set;

    .line 17039379
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039381
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039384
    check-cast v1, Ljava/util/HashSet;

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039389
    monitor-exit p1

    .line 17039390
    :goto_1e
    return-void

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    .line 17039393
    throw v0
.end method

.method public final start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235975
    move-result v0

    .line 17235976
    const-string/jumbo v3, "start for "

    .line 17235978
    const-string v4, "V2PullServiceImpl"

    .line 17235980
    if-nez v0, :cond_28

    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235984
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    const-string p1, " process, has started , do nothing"

    .line 17235996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    return-void

    .line 17236007
    :cond_28
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Lpf0/b;

    .line 17236013
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17236016
    move-result-object v0

    .line 17236017
    check-cast v0, Lqf0/c;

    .line 17236019
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17236022
    move-result-object v0

    .line 17236023
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 17236025
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236028
    move-result v0

    .line 17236029
    if-eqz v0, :cond_43

    .line 17236031
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/h;->initOnApplication()V

    .line 17236034
    :cond_43
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236037
    move-result-object v0

    .line 17236038
    check-cast v0, Lpq7/b;

    .line 17236040
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236043
    move-result-object v0

    .line 17236044
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSettingsFromCompose()Lorg/json/JSONObject;

    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-interface {v0, v5}, Lqq7/e;->updateSettings(Lorg/json/JSONObject;)V

    .line 17236051
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Lpq7/b;

    .line 17236057
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236064
    move-result v5

    .line 17236065
    invoke-interface {v0, v5}, Lqq7/e;->z(I)Z

    .line 17236068
    move-result v0

    .line 17236069
    if-nez v0, :cond_84

    .line 17236071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236073
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    const-string p1, " process, isAllowUseNewV2Api is false, do nothing"

    .line 17236085
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    invoke-virtual {p0, v1}, Lcom/ss/android/pull/support/impl/h;->e(Z)V

    .line 17236098
    return-void

    .line 17236099
    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236101
    const-string/jumbo v1, "start on "

    .line 17236103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    const-string v1, " process success"

    .line 17236115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236127
    new-instance p1, Ljava/util/HashMap;

    .line 17236129
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236132
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/h;->o:Ljava/util/Map;

    .line 17236134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236137
    move-result-wide v0

    .line 17236138
    iput-wide v0, p0, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 17236140
    new-instance p1, Landroid/os/HandlerThread;

    .line 17236142
    const-string v0, "pullThread"

    .line 17236144
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236147
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/h;->b:Landroid/os/HandlerThread;

    .line 17236149
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17236152
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236154
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->b:Landroid/os/HandlerThread;

    .line 17236156
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17236163
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236165
    invoke-static {}, Lv81/a;->d()Z

    .line 17236168
    move-result p1

    .line 17236169
    iput-boolean p1, p0, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 17236171
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236174
    move-result-object p1

    .line 17236175
    check-cast p1, Lpq7/b;

    .line 17236177
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-interface {p1}, Lqq7/e;->r()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 17236184
    move-result-object p1

    .line 17236185
    iget-object p1, p1, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowScene:Ljava/util/List;

    .line 17236187
    iget-boolean v0, p0, Lcom/ss/android/pull/support/impl/h;->q:Z

    .line 17236189
    if-eqz v0, :cond_119

    .line 17236191
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17236198
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17236201
    move-result-object v0

    .line 17236202
    iget-wide v0, v0, Lv81/a;->a:J

    .line 17236204
    iput-wide v0, p0, Lcom/ss/android/pull/support/impl/h;->d:J

    .line 17236206
    const-string v0, "app_launch"

    .line 17236208
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236211
    move-result p1

    .line 17236212
    if-eqz p1, :cond_113

    .line 17236214
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236216
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236219
    move-result p1

    .line 17236220
    if-nez p1, :cond_14b

    .line 17236222
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    sget-boolean p1, Llf0/b;->n:Z

    .line 17236231
    if-nez p1, :cond_14b

    .line 17236233
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236235
    const/16 v0, 0x2751

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236240
    goto :goto_14b

    .line 17236241
    :cond_113
    const-string p1, "do nothing for cold launch scene because pull settings not enable cold launch pull"

    .line 17236243
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    goto :goto_14b

    .line 17236247
    :cond_119
    iget-boolean v0, p0, Lcom/ss/android/pull/support/impl/h;->p:Z

    .line 17236249
    if-eqz v0, :cond_133

    .line 17236251
    const-string v0, "depths"

    .line 17236253
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236256
    move-result p1

    .line 17236257
    if-eqz p1, :cond_12d

    .line 17236259
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236261
    const/16 v0, 0x2750

    .line 17236263
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236266
    goto :goto_14b

    .line 17236267
    :cond_12d
    const-string p1, "do nothing for cold launch scene because pull settings not enable depths pull"

    .line 17236269
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    goto :goto_14b

    .line 17236273
    :cond_133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236275
    const-string/jumbo v0, "start pull failed because cur process is not target process:"

    .line 17236277
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236282
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236285
    move-result-object v0

    .line 17236286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-static {v4, p1}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236296
    :cond_14b
    :goto_14b
    invoke-virtual {p0, v2}, Lcom/ss/android/pull/support/impl/h;->e(Z)V

    .line 17236299
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 34013184
    iget-boolean p1, p0, Lcom/ss/android/pull/support/impl/h;->q:Z

    .line 34013186
    const-string v0, "V2PullServiceImpl"

    .line 34013188
    if-nez p1, :cond_c

    .line 34013190
    const-string p1, "app ground status changed but cur is not main process,do nothing"

    .line 34013192
    invoke-static {v0, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013195
    return-void

    .line 34013196
    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    .line 34013198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013201
    move-result p1

    .line 34013202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013204
    const-string v1, "app ground status changed , isInBackGround is "

    .line 34013206
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013215
    move-result-object p2

    .line 34013216
    invoke-static {v0, p2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013219
    iget-boolean p2, p0, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 34013221
    const-string v1, "interval:"

    .line 34013223
    if-nez p2, :cond_8a

    .line 34013225
    if-eqz p1, :cond_8a

    .line 34013227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013230
    move-result-wide p1

    .line 34013231
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/h;->e:J

    .line 34013233
    sub-long v2, p1, v2

    .line 34013235
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 34013238
    move-result-object v4

    .line 34013239
    check-cast v4, Lpq7/b;

    .line 34013241
    invoke-virtual {v4}, Lpq7/b;->e()Lqq7/e;

    .line 34013244
    move-result-object v4

    .line 34013245
    invoke-interface {v4}, Lqq7/e;->r()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 34013248
    move-result-object v4

    .line 34013249
    iget-wide v4, v4, Lcom/bytedance/push/settings/pull/PullSettingsModel;->backgroundMinIntervalInMill:J

    .line 34013251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013253
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013256
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013259
    const-string v1, " backgroundMinIntervalInMill:"

    .line 34013261
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    move-result-object v1

    .line 34013271
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013274
    cmp-long v1, v2, v4

    .line 34013276
    if-lez v1, :cond_6b

    .line 34013278
    const-string v1, "app from foreground to background"

    .line 34013280
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013283
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013285
    const/16 v1, 0x2757

    .line 34013287
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34013290
    goto :goto_81

    .line 34013291
    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013293
    const-string v4, "app from foreground to background,but do nothing because curTime - mBackGroundTime="

    .line 34013295
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013301
    const-string v2, " < backgroundMinIntervalInMill"

    .line 34013303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013313
    :goto_81
    iput-wide p1, p0, Lcom/ss/android/pull/support/impl/h;->d:J

    .line 34013315
    iput-wide p1, p0, Lcom/ss/android/pull/support/impl/h;->e:J

    .line 34013317
    const/4 p1, 0x1

    .line 34013318
    iput-boolean p1, p0, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 34013320
    goto/16 :goto_100

    .line 34013322
    :cond_8a
    if-eqz p2, :cond_100

    .line 34013324
    if-nez p1, :cond_100

    .line 34013326
    const-string p1, "app from background to foreground"

    .line 34013328
    invoke-static {v0, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013331
    const-wide/16 v2, 0x0

    .line 34013333
    iput-wide v2, p0, Lcom/ss/android/pull/support/impl/h;->d:J

    .line 34013335
    const/4 p2, 0x0

    .line 34013336
    iput-boolean p2, p0, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 34013338
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013340
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013343
    move-result p2

    .line 34013344
    if-nez p2, :cond_aa

    .line 34013346
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013348
    const/16 p2, 0x2751

    .line 34013350
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34013353
    goto :goto_100

    .line 34013354
    :cond_aa
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013357
    move-result-wide v2

    .line 34013358
    iget-wide v4, p0, Lcom/ss/android/pull/support/impl/h;->f:J

    .line 34013360
    sub-long v4, v2, v4

    .line 34013362
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 34013365
    move-result-object p2

    .line 34013366
    check-cast p2, Lpq7/b;

    .line 34013368
    invoke-virtual {p2}, Lpq7/b;->e()Lqq7/e;

    .line 34013371
    move-result-object p2

    .line 34013372
    invoke-interface {p2}, Lqq7/e;->r()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 34013375
    move-result-object p2

    .line 34013376
    iget-wide v6, p2, Lcom/bytedance/push/settings/pull/PullSettingsModel;->foregroundMinIntervalInMill:J

    .line 34013378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013380
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013386
    const-string v1, " foregroundMinIntervalInMill:"

    .line 34013388
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-static {v0, p2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013401
    cmp-long p2, v4, v6

    .line 34013403
    if-lez p2, :cond_e8

    .line 34013405
    invoke-static {v0, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013408
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013410
    const/16 p2, 0x2759

    .line 34013412
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34013415
    goto :goto_fe

    .line 34013416
    :cond_e8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013418
    const-string p2, "app from background to foreground,but do nothing because curTime - mLastForeGroundTime="

    .line 34013420
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013423
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013426
    const-string p2, " < foregroundMinIntervalInMill"

    .line 34013428
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-static {v0, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013438
    :goto_fe
    iput-wide v2, p0, Lcom/ss/android/pull/support/impl/h;->f:J

    .line 34013440
    :cond_100
    :goto_100
    return-void
.end method
