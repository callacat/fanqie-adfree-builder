.class public final Lcom/ss/android/pull/support/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq7/d;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public a:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public b:Landroid/os/HandlerThread;

.field public c:Z

.field public d:J

.field public e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2df7

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
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262160
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 262176
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 2
    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 2
    return-wide v0
.end method

.method public final synthetic c(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V
    .registers 4

    invoke-static {p2, p3}, Lqq7/c;->a(ILcom/bytedance/push/pull/PullScene;)V

    return-void
.end method

.method public final d()V
    .registers 11

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v2

    .line 262148
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lpq7/b;

    .line 262154
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lqq7/e;->l()I

    .line 262161
    move-result v0

    .line 262162
    and-int/lit16 v1, v0, 0x1010

    .line 262164
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lpq7/b;

    .line 262170
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lqq7/e;->o()J

    .line 262177
    move-result-wide v4

    .line 262178
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lpq7/b;

    .line 262184
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v0}, Lqq7/e;->A()J

    .line 262191
    move-result-wide v6

    .line 262192
    const/4 v8, 0x0

    .line 262193
    const/4 v9, 0x1

    .line 262194
    move-object v0, p0

    .line 262195
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/pull/support/impl/d;->e(IJJJZZ)V

    .line 262198
    return-void
.end method

.method public final e(IJJJZZ)V
    .registers 44

    .prologue
    .line 100990976
    move-object/from16 v8, p0

    .line 100990978
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 100990981
    move-result-object v0

    .line 100990982
    check-cast v0, Lpq7/b;

    .line 100990984
    invoke-virtual {v0}, Lpq7/b;->c()Lqq7/b;

    .line 100990987
    move-result-object v9

    .line 100990988
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 100990991
    move-result-object v0

    .line 100990992
    check-cast v0, Lpq7/b;

    .line 100990994
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 100990997
    move-result-object v2

    .line 100990998
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 100991001
    move-result-object v0

    .line 100991002
    check-cast v0, Lpq7/b;

    .line 100991004
    invoke-virtual {v0}, Lpq7/b;->b()Lqq7/a;

    .line 100991007
    move-result-object v0

    .line 100991008
    iget-wide v11, v8, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 100991010
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100991013
    move-result-object v15

    .line 100991014
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100991017
    move-result-object v16

    .line 100991018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991021
    move-result-wide v17

    .line 100991022
    iget-boolean v1, v8, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 100991024
    xor-int/lit8 v19, v1, 0x1

    .line 100991026
    sget v1, Lrq7/b;->a:I

    .line 100991028
    iget-object v1, v8, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 100991030
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 100991033
    move-result v20

    .line 100991034
    iget-object v1, v8, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 100991036
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 100991039
    move-result v21

    .line 100991040
    invoke-interface {v2}, Lqq7/e;->a()I

    .line 100991043
    move-result v22

    .line 100991044
    move-object v10, v0

    .line 100991045
    check-cast v10, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 100991047
    const/16 v24, 0x0

    .line 100991049
    const/16 v25, 0x0

    .line 100991051
    move-wide/from16 v13, p2

    .line 100991053
    move/from16 v23, p1

    .line 100991055
    invoke-virtual/range {v10 .. v25}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->G(JJLjava/lang/String;Ljava/lang/String;JIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 100991058
    iget-boolean v10, v8, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 100991060
    new-instance v33, Lcom/ss/android/pull/support/impl/d$b;

    .line 100991062
    move-object/from16 v0, v33

    .line 100991064
    move-object/from16 v1, p0

    .line 100991066
    move-wide/from16 v3, p2

    .line 100991068
    move/from16 v5, p1

    .line 100991070
    move/from16 v6, p8

    .line 100991072
    move/from16 v7, p9

    .line 100991074
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/pull/support/impl/d$b;-><init>(Lcom/ss/android/pull/support/impl/d;Lqq7/e;JIZZ)V

    .line 100991077
    move-object/from16 v26, v9

    .line 100991079
    check-cast v26, Lcom/ss/android/pull/support/impl/b;

    .line 100991081
    const/16 v31, 0x0

    .line 100991083
    const/16 v32, 0x0

    .line 100991085
    move-wide/from16 v27, p2

    .line 100991087
    move/from16 v29, v10

    .line 100991089
    move/from16 v30, p1

    .line 100991091
    invoke-virtual/range {v26 .. v33}, Lcom/ss/android/pull/support/impl/b;->b(JZILjava/lang/String;Ljava/lang/String;Lmf0/a;)V

    .line 100991094
    return-void
.end method

.method public final f(Z)Lef0/d;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "PullServiceImpl"

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string/jumbo v2, "try requestPullInternal in "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17235979
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    const-string v2, " process"

    .line 17235988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236001
    move-result-object v0

    .line 17236002
    check-cast v0, Lpq7/b;

    .line 17236004
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-interface {v0}, Lqq7/e;->u()Lef0/d;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17236015
    move-result v1

    .line 17236016
    const/4 v2, 0x1

    .line 17236017
    if-nez v1, :cond_69

    .line 17236019
    if-eqz p1, :cond_37

    .line 17236021
    goto :goto_69

    .line 17236022
    :cond_37
    const-string p1, "PullServiceImpl"

    .line 17236024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236026
    const-string v3, "not requestPullInternal in "

    .line 17236028
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236033
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v3, " process because "

    .line 17236042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    iget-object v3, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17236047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-static {p1, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    invoke-virtual {v0}, Lef0/d;->c()Z

    .line 17236060
    move-result p1

    .line 17236061
    xor-int/2addr p1, v2

    .line 17236062
    invoke-virtual {v0}, Lef0/d;->a()Z

    .line 17236065
    move-result v1

    .line 17236066
    xor-int/2addr v1, v2

    .line 17236067
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/pull/support/impl/d;->g(ZZ)V

    .line 17236070
    goto/16 :goto_1e8

    .line 17236072
    :cond_69
    :goto_69
    const-string p1, "PullServiceImpl"

    .line 17236074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236076
    const-string v3, "requestPullInternal in "

    .line 17236078
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236083
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    const-string v3, " process"

    .line 17236092
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {p1, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236104
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17236107
    move-result p1

    .line 17236108
    if-nez p1, :cond_d6

    .line 17236110
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {p1}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-nez v1, :cond_d6

    .line 17236124
    const-string v1, "PullServiceImpl"

    .line 17236126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236128
    const-string v4, "requestPullInternal in "

    .line 17236130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236135
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236138
    move-result-object v4

    .line 17236139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    const-string v4, " process: update isActive from false to true , and change did from "

    .line 17236144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236149
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getDid()Ljava/lang/String;

    .line 17236152
    move-result-object v4

    .line 17236153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    const-string v4, " to "

    .line 17236158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v3

    .line 17236168
    invoke-static {v1, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236173
    invoke-virtual {v1, v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setIsActive(Z)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236176
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236178
    invoke-virtual {v1, p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setDid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236181
    :cond_d6
    invoke-virtual {v0}, Lef0/d;->a()Z

    .line 17236184
    move-result p1

    .line 17236185
    const/4 v1, 0x0

    .line 17236186
    if-eqz p1, :cond_166

    .line 17236188
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236191
    move-result-object p1

    .line 17236192
    check-cast p1, Lpq7/b;

    .line 17236194
    sget-object v3, Lpq7/b;->g:Lcom/ss/android/pull/support/impl/a;

    .line 17236196
    if-nez v3, :cond_f8

    .line 17236198
    monitor-enter p1

    .line 17236199
    :try_start_e8
    sget-object v3, Lpq7/b;->g:Lcom/ss/android/pull/support/impl/a;

    .line 17236201
    if-nez v3, :cond_f3

    .line 17236203
    new-instance v3, Lcom/ss/android/pull/support/impl/a;

    .line 17236205
    invoke-direct {v3}, Lcom/ss/android/pull/support/impl/a;-><init>()V

    .line 17236208
    sput-object v3, Lpq7/b;->g:Lcom/ss/android/pull/support/impl/a;

    .line 17236210
    :cond_f3
    monitor-exit p1

    .line 17236211
    goto :goto_fb

    .line 17236212
    :catchall_f5
    move-exception v0

    .line 17236213
    monitor-exit p1
    :try_end_f7
    .catchall {:try_start_e8 .. :try_end_f7} :catchall_f5

    .line 17236214
    throw v0

    .line 17236215
    :cond_f8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    :goto_fb
    sget-object p1, Lpq7/b;->g:Lcom/ss/android/pull/support/impl/a;

    .line 17236220
    iget-object v3, p1, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 17236222
    iget-boolean v3, v3, Ly91/c;->a:Z

    .line 17236224
    const-string v4, "ClientIntelligenceLocalPushServiceImpl"

    .line 17236226
    if-nez v3, :cond_10b

    .line 17236228
    const-string p1, "allow request local push because enableClientIntelligenceLocalPush is false"

    .line 17236230
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    goto :goto_118

    .line 17236234
    :cond_10b
    iget-object v3, p1, Lcom/ss/android/pull/support/impl/a;->b:Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;

    .line 17236236
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;->curIsHighCtr()Z

    .line 17236239
    move-result v3

    .line 17236240
    if-eqz v3, :cond_11a

    .line 17236242
    const-string p1, "allow request local push because cur is High Ctr"

    .line 17236244
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236247
    :goto_118
    const/4 p1, 0x1

    .line 17236248
    goto :goto_162

    .line 17236249
    :cond_11a
    iget v3, p1, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17236251
    if-lez v3, :cond_132

    .line 17236253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236255
    const-string v5, "not allow request local push because cur is not  High Ctr,and not check client status because mHasTryCheckClientStatusTimes is   "

    .line 17236257
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    iget p1, p1, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17236262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    goto :goto_161

    .line 17236273
    :cond_132
    add-int/2addr v3, v2

    .line 17236274
    iput v3, p1, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17236276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236278
    const-string v5, "not allow request local push because cur is not  High Ctr, check client status after "

    .line 17236280
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    iget-object v5, p1, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 17236285
    iget v5, v5, Ly91/c;->c:I

    .line 17236287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236290
    const-string v5, " mill"

    .line 17236292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236298
    move-result-object v3

    .line 17236299
    invoke-static {v4, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236302
    iget-object v3, p1, Lcom/ss/android/pull/support/impl/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236304
    const v4, 0x1fea29

    .line 17236307
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236310
    iget-object v3, p1, Lcom/ss/android/pull/support/impl/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236312
    iget-object p1, p1, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 17236314
    iget p1, p1, Ly91/c;->c:I

    .line 17236316
    int-to-long v5, p1

    .line 17236317
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236320
    :goto_161
    const/4 p1, 0x0

    .line 17236321
    :goto_162
    if-eqz p1, :cond_166

    .line 17236323
    const/4 v12, 0x1

    .line 17236324
    goto :goto_167

    .line 17236325
    :cond_166
    const/4 v12, 0x0

    .line 17236326
    :goto_167
    invoke-virtual {v0}, Lef0/d;->c()Z

    .line 17236329
    move-result v11

    .line 17236330
    if-eqz v12, :cond_19b

    .line 17236332
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236335
    move-result-object p1

    .line 17236336
    check-cast p1, Lpq7/b;

    .line 17236338
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-interface {p1}, Lqq7/e;->l()I

    .line 17236345
    move-result p1

    .line 17236346
    and-int/lit16 p1, p1, 0x1010

    .line 17236348
    or-int/2addr v1, p1

    .line 17236349
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236352
    move-result-object p1

    .line 17236353
    check-cast p1, Lpq7/b;

    .line 17236355
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236358
    move-result-object p1

    .line 17236359
    invoke-interface {p1}, Lqq7/e;->o()J

    .line 17236362
    move-result-wide v2

    .line 17236363
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236366
    move-result-object p1

    .line 17236367
    check-cast p1, Lpq7/b;

    .line 17236369
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236372
    move-result-object p1

    .line 17236373
    invoke-interface {p1}, Lqq7/e;->A()J

    .line 17236376
    move-result-wide v4

    .line 17236377
    goto :goto_19e

    .line 17236378
    :cond_19b
    const-wide/16 v2, 0x0

    .line 17236380
    move-wide v4, v2

    .line 17236381
    :goto_19e
    if-eqz v11, :cond_1d1

    .line 17236383
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236386
    move-result-object p1

    .line 17236387
    check-cast p1, Lpq7/b;

    .line 17236389
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-interface {p1}, Lqq7/e;->l()I

    .line 17236396
    move-result p1

    .line 17236397
    and-int/lit16 p1, p1, 0x101

    .line 17236399
    or-int/2addr p1, v1

    .line 17236400
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236403
    move-result-object v1

    .line 17236404
    check-cast v1, Lpq7/b;

    .line 17236406
    invoke-virtual {v1}, Lpq7/b;->e()Lqq7/e;

    .line 17236409
    move-result-object v1

    .line 17236410
    invoke-interface {v1}, Lqq7/e;->d()J

    .line 17236413
    move-result-wide v1

    .line 17236414
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236417
    move-result-object v3

    .line 17236418
    check-cast v3, Lpq7/b;

    .line 17236420
    invoke-virtual {v3}, Lpq7/b;->e()Lqq7/e;

    .line 17236423
    move-result-object v3

    .line 17236424
    invoke-interface {v3}, Lqq7/e;->v()J

    .line 17236427
    move-result-wide v3

    .line 17236428
    move-wide v7, v1

    .line 17236429
    move-wide v9, v3

    .line 17236430
    move v4, p1

    .line 17236431
    goto :goto_1d4

    .line 17236432
    :cond_1d1
    move-wide v7, v2

    .line 17236433
    move-wide v9, v4

    .line 17236434
    move v4, v1

    .line 17236435
    :goto_1d4
    if-nez v4, :cond_1de

    .line 17236437
    const/4 p1, -0x1

    .line 17236438
    iput p1, v0, Lef0/d;->a:I

    .line 17236440
    const-string p1, "not request because needRequestLocalPush is false and needRequestRedBadge is false"

    .line 17236442
    iput-object p1, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17236444
    return-object v0

    .line 17236445
    :cond_1de
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236448
    move-result-wide v5

    .line 17236449
    iput-wide v5, v0, Lef0/d;->d:J

    .line 17236451
    move-object v3, p0

    .line 17236452
    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/pull/support/impl/d;->e(IJJJZZ)V

    .line 17236455
    :goto_1e8
    return-object v0
.end method

.method public final g(ZZ)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 33947655
    move-result-object v2

    .line 33947656
    check-cast v2, Lpq7/b;

    .line 33947658
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 33947661
    move-result-object v2

    .line 33947662
    const-wide/16 v3, 0x0

    .line 33947664
    if-eqz p1, :cond_17

    .line 33947666
    invoke-interface {v2, v0, v1}, Lqq7/e;->G(J)J

    .line 33947669
    move-result-wide v5

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-wide v5, v3

    .line 33947672
    :goto_18
    if-eqz p2, :cond_1f

    .line 33947674
    invoke-interface {v2, v0, v1}, Lqq7/e;->g(J)J

    .line 33947677
    move-result-wide p1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-wide p1, v3

    .line 33947680
    :goto_20
    const-string v0, " process after "

    .line 33947682
    const-string/jumbo v1, "start next request task in "

    .line 33947684
    const-string v2, "PullServiceImpl"

    .line 33947686
    cmp-long v7, v5, v3

    .line 33947688
    if-lez v7, :cond_61

    .line 33947690
    cmp-long v8, p1, v3

    .line 33947692
    if-lez v8, :cond_61

    .line 33947694
    const-wide/16 v8, 0xa

    .line 33947696
    div-long v10, v5, v8

    .line 33947698
    div-long v8, p1, v8

    .line 33947700
    cmp-long v12, v10, v8

    .line 33947702
    if-nez v12, :cond_61

    .line 33947704
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947706
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 33947711
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947724
    const-string p2, " mill because expectNextRequestRedBadgeInterval == expectNextRequestLocalPushInterval"

    .line 33947726
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947738
    const/16 p2, 0x2752

    .line 33947740
    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33947743
    goto :goto_b5

    .line 33947744
    :cond_61
    if-lez v7, :cond_8a

    .line 33947746
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947748
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    iget-object v8, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 33947753
    invoke-virtual {v8}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 33947756
    move-result-object v8

    .line 33947757
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947766
    const-string v8, " mill for RedBadge"

    .line 33947768
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v7

    .line 33947775
    invoke-static {v2, v7}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    iget-object v7, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947780
    const/16 v8, 0x2753

    .line 33947782
    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33947785
    :cond_8a
    cmp-long v5, p1, v3

    .line 33947787
    if-lez v5, :cond_b5

    .line 33947789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947791
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 33947796
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947809
    const-string v0, " mill for LocalPush"

    .line 33947811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object v0

    .line 33947818
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947823
    const/16 v1, 0x2754

    .line 33947825
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33947828
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
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
    const-string v9, "PullServiceImpl"

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
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    iget-wide v5, p0, Lcom/ss/android/pull/support/impl/d;->f:J

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
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

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
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236321
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236324
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    packed-switch v0, :pswitch_data_1d0

    .line 17235975
    goto/16 :goto_1ce

    .line 17235977
    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 17235979
    monitor-enter v0

    .line 17235980
    :try_start_c
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 17235982
    check-cast p1, Ljava/util/ArrayList;

    .line 17235984
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17235987
    move-result-object p1

    .line 17235988
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 17235990
    check-cast v2, Ljava/util/ArrayList;

    .line 17235992
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17235995
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_5a

    .line 17235996
    array-length v0, p1

    .line 17235997
    const/4 v2, 0x0

    .line 17235998
    :goto_1e
    if-ge v2, v0, :cond_2a

    .line 17236000
    aget-object v3, p1, v2

    .line 17236002
    check-cast v3, Lnq7/c;

    .line 17236004
    invoke-virtual {p0, v3, v1}, Lcom/ss/android/pull/support/impl/d;->k(Lnq7/c;Z)V

    .line 17236007
    add-int/lit8 v2, v2, 0x1

    .line 17236009
    goto :goto_1e

    .line 17236010
    :cond_2a
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Lpq7/b;

    .line 17236016
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-interface {p1, v1}, Lqq7/e;->E(Z)V

    .line 17236023
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 17236025
    monitor-enter p1

    .line 17236026
    :try_start_3a
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 17236028
    check-cast v0, Ljava/util/ArrayList;

    .line 17236030
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17236033
    move-result-object v0

    .line 17236034
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 17236036
    check-cast v2, Ljava/util/ArrayList;

    .line 17236038
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236041
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_57

    .line 17236042
    array-length p1, v0

    .line 17236043
    :goto_4b
    if-ge v1, p1, :cond_1ce

    .line 17236045
    aget-object v2, v0, v1

    .line 17236047
    check-cast v2, Lorg/json/JSONObject;

    .line 17236049
    invoke-virtual {p0, v2}, Lcom/ss/android/pull/support/impl/d;->j(Lorg/json/JSONObject;)V

    .line 17236052
    add-int/lit8 v1, v1, 0x1

    .line 17236054
    goto :goto_4b

    .line 17236055
    :catchall_57
    move-exception v0

    .line 17236056
    :try_start_58
    monitor-exit p1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 17236057
    throw v0

    .line 17236058
    :catchall_5a
    move-exception p1

    .line 17236059
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 17236060
    throw p1

    .line 17236061
    :pswitch_5d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236063
    check-cast p1, Lorg/json/JSONObject;

    .line 17236065
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->j(Lorg/json/JSONObject;)V

    .line 17236068
    goto/16 :goto_1ce

    .line 17236070
    :pswitch_66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236072
    check-cast p1, Lnq7/c;

    .line 17236074
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/pull/support/impl/d;->k(Lnq7/c;Z)V

    .line 17236077
    goto/16 :goto_1ce

    .line 17236079
    :pswitch_6f
    invoke-virtual {p0, v2}, Lcom/ss/android/pull/support/impl/d;->f(Z)Lef0/d;

    .line 17236082
    goto/16 :goto_1ce

    .line 17236084
    :pswitch_74
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236095
    move-result-object v0

    .line 17236096
    check-cast v0, Lpf0/b;

    .line 17236098
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Lqf0/c;

    .line 17236104
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17236107
    move-result-object v0

    .line 17236108
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 17236110
    invoke-interface {p1, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->curIsWorkerProcess(Landroid/content/Context;)Z

    .line 17236113
    move-result p1

    .line 17236114
    if-eqz p1, :cond_a6

    .line 17236116
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17236119
    invoke-static {}, Lv81/a;->d()Z

    .line 17236122
    move-result p1

    .line 17236123
    iput-boolean p1, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17236125
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17236128
    move-result-object p1

    .line 17236129
    iget-wide v2, p1, Lv81/a;->a:J

    .line 17236131
    iput-wide v2, p0, Lcom/ss/android/pull/support/impl/d;->d:J

    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    iput-boolean v2, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17236136
    :goto_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236138
    const-string/jumbo v0, "start for "

    .line 17236140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236145
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    const-string v2, " process, register observer to ActivityLifecycleObserver , mIsInBackGround:"

    .line 17236154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    iget-boolean v2, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17236159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236162
    const-string v2, " mBackGroundTime:"

    .line 17236164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/d;->d:J

    .line 17236169
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object p1

    .line 17236176
    const-string v2, "PullServiceImpl"

    .line 17236178
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17236184
    move-result-object p1

    .line 17236185
    new-instance v3, Lcom/ss/android/pull/support/impl/e;

    .line 17236187
    invoke-direct {v3, p0}, Lcom/ss/android/pull/support/impl/e;-><init>(Lcom/ss/android/pull/support/impl/d;)V

    .line 17236190
    invoke-virtual {p1, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17236193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236195
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236200
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236203
    move-result-object v3

    .line 17236204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v3, " process, try lock success, start pull"

    .line 17236209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236222
    move-result-wide v3

    .line 17236223
    iput-wide v3, p0, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 17236225
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Lpf0/b;

    .line 17236231
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17236234
    move-result-object p1

    .line 17236235
    check-cast p1, Lqf0/c;

    .line 17236237
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17236240
    move-result-object p1

    .line 17236241
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236243
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236246
    move-result v3

    .line 17236247
    const/4 v4, 0x2

    .line 17236248
    if-ne v3, v4, :cond_128

    .line 17236250
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236253
    move-result-object v3

    .line 17236254
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236257
    move-result-object v3

    .line 17236258
    iget-object p1, p1, Lef0/c;->a:Landroid/app/Application;

    .line 17236260
    invoke-interface {v3, p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->createDefaultChannel(Landroid/content/Context;)V

    .line 17236263
    :cond_128
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236266
    move-result-object p1

    .line 17236267
    check-cast p1, Lpq7/b;

    .line 17236269
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-interface {p1}, Lqq7/e;->e()Z

    .line 17236276
    move-result p1

    .line 17236277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236279
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236284
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236287
    move-result-object v0

    .line 17236288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    const-string v0, " process, hasNotShownRedBadge is "

    .line 17236293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236306
    if-eqz p1, :cond_1a0

    .line 17236308
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236311
    move-result-object p1

    .line 17236312
    check-cast p1, Lpq7/b;

    .line 17236314
    invoke-virtual {p1}, Lpq7/b;->b()Lqq7/a;

    .line 17236317
    move-result-object p1

    .line 17236318
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236321
    move-result-object v0

    .line 17236322
    check-cast v0, Lpq7/b;

    .line 17236324
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-interface {v0}, Lqq7/e;->C()I

    .line 17236331
    move-result v0

    .line 17236332
    check-cast p1, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 17236334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    new-instance v2, Lorg/json/JSONObject;

    .line 17236339
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236342
    const-string v3, "last_not_shown_red_badge_day_interval_from_cur"

    .line 17236344
    int-to-long v4, v0

    .line 17236345
    invoke-virtual {p1, v2, v3, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236348
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236351
    move-result-object v0

    .line 17236352
    check-cast v0, Lpq7/b;

    .line 17236354
    invoke-virtual {v0}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 17236357
    move-result-object v0

    .line 17236358
    iget-object v0, v0, Lcom/ss/android/pull/constants/PullVersion;->version:Ljava/lang/String;

    .line 17236360
    const-string v3, "pull_version"

    .line 17236362
    invoke-virtual {p1, v2, v3, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236365
    const-string v0, "red_badge_show_failed"

    .line 17236367
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236370
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236373
    move-result-object p1

    .line 17236374
    check-cast p1, Lpq7/b;

    .line 17236376
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236379
    move-result-object p1

    .line 17236380
    invoke-interface {p1, v1}, Lqq7/e;->E(Z)V

    .line 17236383
    :cond_1a0
    invoke-virtual {p0, v1}, Lcom/ss/android/pull/support/impl/d;->f(Z)Lef0/d;

    .line 17236386
    move-result-object p1

    .line 17236387
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236390
    move-result-object v0

    .line 17236391
    check-cast v0, Lpq7/b;

    .line 17236393
    invoke-virtual {v0}, Lpq7/b;->b()Lqq7/a;

    .line 17236396
    move-result-object v0

    .line 17236397
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 17236399
    iget-wide v4, p1, Lef0/d;->d:J

    .line 17236401
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236403
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236406
    move-result v6

    .line 17236407
    invoke-virtual {p1}, Lef0/d;->b()Z

    .line 17236410
    move-result v7

    .line 17236411
    sget v1, Lrq7/b;->a:I

    .line 17236413
    iget-object v8, p1, Lef0/d;->c:Ljava/lang/String;

    .line 17236415
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236417
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17236420
    move-result v9

    .line 17236421
    move-object v1, v0

    .line 17236422
    check-cast v1, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 17236424
    const/4 v10, 0x0

    .line 17236425
    const/4 v11, 0x0

    .line 17236426
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->K(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236429
    :cond_1ce
    :goto_1ce
    return-void

    nop

    .line 17236430
    :pswitch_data_1d0
    .packed-switch 0x2751
        :pswitch_74
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_9
    .end packed-switch
.end method

.method public final i(Lnq7/c;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget v2, v1, Lnq7/c;->a:I

    .line 17170438
    const-string v3, "PullServiceImpl"

    .line 17170440
    const/4 v4, -0x1

    .line 17170441
    if-gtz v2, :cond_16

    .line 17170443
    if-ne v2, v4, :cond_e

    .line 17170445
    goto :goto_16

    .line 17170446
    :cond_e
    const-string/jumbo v1, "showRedBadgeInternalNow, redBadge.count < 0, do nothing"

    .line 17170448
    invoke-static {v3, v1}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    goto/16 :goto_b8

    .line 17170453
    :cond_16
    :goto_16
    if-ne v2, v4, :cond_1b

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    iput v2, v1, Lnq7/c;->a:I

    .line 17170458
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170460
    const-string/jumbo v4, "showRedBadgeInternalNow, ruleId is "

    .line 17170462
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    iget-wide v4, v1, Lnq7/c;->b:J

    .line 17170467
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v3, v2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Lpq7/b;

    .line 17170483
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v2}, Lqq7/e;->n()V

    .line 17170490
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Lpq7/b;

    .line 17170496
    invoke-virtual {v2}, Lpq7/b;->b()Lqq7/a;

    .line 17170499
    move-result-object v2

    .line 17170500
    iget-wide v4, v0, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 17170502
    iget-object v3, v1, Lnq7/c;->e:Lorg/json/JSONObject;

    .line 17170504
    const-string v6, "request_id"

    .line 17170506
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170509
    move-result-wide v6

    .line 17170510
    iget-wide v8, v1, Lnq7/c;->b:J

    .line 17170512
    iget v10, v1, Lnq7/c;->a:I

    .line 17170514
    const-string v11, "request_v2"

    .line 17170516
    iget-boolean v3, v0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17170518
    xor-int/lit8 v12, v3, 0x1

    .line 17170520
    sget v3, Lrq7/b;->a:I

    .line 17170522
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170524
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17170527
    move-result v13

    .line 17170528
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170530
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17170533
    move-result v14

    .line 17170534
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Lpq7/b;

    .line 17170540
    invoke-virtual {v3}, Lpq7/b;->e()Lqq7/e;

    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-interface {v3}, Lqq7/e;->a()I

    .line 17170547
    move-result v15

    .line 17170548
    move-object v3, v2

    .line 17170549
    check-cast v3, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 17170551
    const/16 v16, 0x0

    .line 17170553
    const/16 v17, 0x0

    .line 17170555
    invoke-virtual/range {v3 .. v17}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->L(JJJILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 17170558
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17170569
    move-result-object v2

    .line 17170570
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170572
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17170575
    move-result v3

    .line 17170576
    const-string v4, "post_compose"

    .line 17170578
    const-string v5, "badge"

    .line 17170580
    invoke-interface {v2, v4, v5, v3}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onContentShow(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170583
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170594
    move-result-object v3

    .line 17170595
    check-cast v3, Lpf0/b;

    .line 17170597
    invoke-virtual {v3}, Lpf0/b;->e()Lrf0/b;

    .line 17170600
    move-result-object v3

    .line 17170601
    check-cast v3, Lqf0/c;

    .line 17170603
    invoke-virtual {v3}, Lqf0/c;->b()Lef0/c;

    .line 17170606
    move-result-object v3

    .line 17170607
    iget-object v3, v3, Lef0/c;->a:Landroid/app/Application;

    .line 17170609
    iget v1, v1, Lnq7/c;->a:I

    .line 17170611
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 17170614
    :goto_b8
    return-void
.end method

.method public final initOnApplication()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_14b

    .line 458762
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458765
    move-result-object v0

    .line 458766
    check-cast v0, Lpf0/b;

    .line 458768
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 458771
    move-result-object v0

    .line 458772
    check-cast v0, Lqf0/c;

    .line 458774
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 458777
    move-result-object v0

    .line 458778
    iget-object v3, v0, Lef0/c;->a:Landroid/app/Application;

    .line 458780
    invoke-static {v3}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 458783
    move-result-object v3

    .line 458784
    iget-object v4, v0, Lef0/c;->a:Landroid/app/Application;

    .line 458786
    invoke-static {v4}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 458789
    move-result v4

    .line 458790
    if-nez v4, :cond_51

    .line 458792
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458795
    move-result-object v5

    .line 458796
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 458799
    move-result-object v5

    .line 458800
    iget-object v6, v0, Lef0/c;->a:Landroid/app/Application;

    .line 458802
    invoke-interface {v5, v6}, Lcom/bytedance/android/service/manager/push/PushExternalService;->curIsWorkerProcess(Landroid/content/Context;)Z

    .line 458805
    move-result v5

    .line 458806
    if-nez v5, :cond_52

    .line 458808
    const-string v0, "PullServiceImpl"

    .line 458810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458812
    const-string v2, "init for "

    .line 458814
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458817
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    const-string v2, " process, not worker or smp , do nothing"

    .line 458822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458828
    move-result-object v1

    .line 458829
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458832
    return-void

    .line 458833
    :cond_51
    const/4 v5, 0x0

    .line 458834
    :cond_52
    iget-object v6, v0, Lef0/c;->a:Landroid/app/Application;

    .line 458836
    invoke-static {v6}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 458839
    move-result-object v6

    .line 458840
    const-string v7, "PullServiceImpl"

    .line 458842
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458844
    const-string v9, "initOnApplication on "

    .line 458846
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458849
    iget-object v9, v6, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 458851
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    const-string v9, " process"

    .line 458856
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458862
    move-result-object v8

    .line 458863
    invoke-static {v7, v8}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458866
    sget-object v7, Llq7/a;->d:Llq7/a;

    .line 458868
    if-nez v7, :cond_89

    .line 458870
    const-class v7, Llq7/a;

    .line 458872
    monitor-enter v7

    .line 458873
    :try_start_79
    sget-object v8, Llq7/a;->d:Llq7/a;

    .line 458875
    if-nez v8, :cond_84

    .line 458877
    new-instance v8, Llq7/a;

    .line 458879
    invoke-direct {v8}, Llq7/a;-><init>()V

    .line 458882
    sput-object v8, Llq7/a;->d:Llq7/a;

    .line 458884
    :cond_84
    monitor-exit v7

    .line 458885
    goto :goto_89

    .line 458886
    :catchall_86
    move-exception v0

    .line 458887
    monitor-exit v7
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_86

    .line 458888
    throw v0

    .line 458889
    :cond_89
    :goto_89
    sget-object v7, Llq7/a;->d:Llq7/a;

    .line 458891
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 458893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    const-string v8, "isFirstLockFile: sIsFirst = "

    .line 458898
    :try_start_92
    iget-boolean v9, v7, Llq7/a;->a:Z

    .line 458900
    if-eqz v9, :cond_99

    .line 458902
    iget-boolean v1, v7, Llq7/a;->b:Z

    .line 458904
    goto :goto_f1

    .line 458905
    :cond_99
    iput-boolean v2, v7, Llq7/a;->a:Z

    .line 458907
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458909
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458912
    move-result-object v9

    .line 458913
    const-string v10, "pull_process.lock"

    .line 458915
    invoke-direct {v2, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458918
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 458921
    move-result v9

    .line 458922
    if-eqz v9, :cond_af

    .line 458924
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 458927
    :cond_af
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458930
    move-result v9

    .line 458931
    if-nez v9, :cond_b8

    .line 458933
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 458936
    :cond_b8
    invoke-virtual {v7, v2}, Llq7/a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 458939
    move-result v9

    .line 458940
    iput-boolean v9, v7, Llq7/a;->b:Z

    .line 458942
    sget-boolean v9, Lcb1/i;->a:Z

    .line 458944
    if-eqz v9, :cond_e8

    .line 458946
    const-string v9, "FileLockHelper"

    .line 458948
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458950
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458953
    iget-boolean v8, v7, Llq7/a;->b:Z

    .line 458955
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458958
    const-string v8, "  process = "

    .line 458960
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458973
    move-result-object v0

    .line 458974
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    move-result-object v0

    .line 458981
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458984
    :cond_e8
    iget-boolean v1, v7, Llq7/a;->b:Z
    :try_end_ea
    .catchall {:try_start_92 .. :try_end_ea} :catchall_eb

    .line 458986
    goto :goto_f1

    .line 458987
    :catchall_eb
    move-exception v0

    .line 458988
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458991
    iput-boolean v1, v7, Llq7/a;->b:Z

    .line 458993
    :goto_f1
    iput-boolean v1, p0, Lcom/ss/android/pull/support/impl/d;->i:Z

    .line 458995
    if-eqz v1, :cond_133

    .line 458997
    const-string v0, "PullServiceImpl"

    .line 458999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459001
    const-string v2, "lock success on "

    .line 459003
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    iget-object v2, v6, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 459008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    const-string v2, " process"

    .line 459013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459019
    move-result-object v1

    .line 459020
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459023
    const-string v0, "PullServiceImpl"

    .line 459025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459027
    const-string/jumbo v2, "start: process name is  "

    .line 459029
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459032
    iget-object v2, v6, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 459034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    const-string v2, " process"

    .line 459039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    move-result-object v1

    .line 459046
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459049
    new-instance v0, Lcom/ss/android/pull/support/impl/d$a;

    .line 459051
    invoke-direct {v0, p0, v5, v6, v4}, Lcom/ss/android/pull/support/impl/d$a;-><init>(Lcom/ss/android/pull/support/impl/d;ZLcom/bytedance/common/model/ProcessEnum;Z)V

    .line 459054
    invoke-static {v0}, Lbq7/a;->a(Ljava/lang/Runnable;)V

    .line 459057
    goto :goto_14b

    .line 459058
    :cond_133
    const-string v0, "PullServiceImpl"

    .line 459060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459062
    const-string v2, "lock failed on "

    .line 459064
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    const-string v2, " process"

    .line 459072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459078
    move-result-object v1

    .line 459079
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459082
    :cond_14b
    :goto_14b
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "PullServiceImpl"

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string/jumbo v2, "try showLocalPush in "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    const-string v0, "PullServiceImpl"

    .line 17236018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236020
    const-string v2, "localPush tryShow in "

    .line 17236022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->h(Lorg/json/JSONObject;)V

    .line 17236049
    goto/16 :goto_11f

    .line 17236051
    :cond_55
    mul-int/lit16 v0, v0, 0x3e8

    .line 17236053
    int-to-long v0, v0

    .line 17236054
    const-string v2, "PullServiceImpl"

    .line 17236056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236058
    const-string v4, "localPush tryShow in "

    .line 17236060
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    iget-boolean v4, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

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
    iget-boolean v2, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17236105
    if-eqz v2, :cond_ef

    .line 17236107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236110
    move-result-wide v2

    .line 17236111
    iget-wide v4, p0, Lcom/ss/android/pull/support/impl/d;->d:J

    .line 17236113
    sub-long/2addr v2, v4

    .line 17236114
    cmp-long v4, v2, v0

    .line 17236116
    if-ltz v4, :cond_ba

    .line 17236118
    const-string v0, "PullServiceImpl"

    .line 17236120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236122
    const-string v2, "localPush tryShow in "

    .line 17236124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->h(Lorg/json/JSONObject;)V

    .line 17236151
    goto :goto_11f

    .line 17236152
    :cond_ba
    sub-long/2addr v0, v2

    .line 17236153
    const-string v2, "PullServiceImpl"

    .line 17236155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236157
    const-string v4, "localPush  will tryShow in "

    .line 17236159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236193
    const/16 v3, 0x2756

    .line 17236195
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17236198
    move-result-object p1

    .line 17236199
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236201
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236204
    goto :goto_11f

    .line 17236205
    :cond_ef
    const-string v0, "PullServiceImpl"

    .line 17236207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236209
    const-string v2, "localPush  not tryShow in "

    .line 17236211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 17236237
    monitor-enter v0

    .line 17236238
    :try_start_110
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->h(Lorg/json/JSONObject;)V

    .line 17236253
    :goto_11f
    return-void
.end method

.method public final k(Lnq7/c;Z)V
    .registers 10

    .prologue
    .line 34013184
    if-nez p1, :cond_21

    .line 34013186
    const-string p1, "PullServiceImpl"

    .line 34013188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v0, "redBadge will not be show in "

    .line 34013192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

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
    invoke-static {p1, p2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    return-void

    .line 34013217
    :cond_21
    const-string v0, "PullServiceImpl"

    .line 34013219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013221
    const-string/jumbo v2, "try tryShowRedBadge in "

    .line 34013223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013228
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013231
    move-result-object v2

    .line 34013232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    const-string v2, " process ,redBadgeBody.allowReUse is  "

    .line 34013237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    iget v2, p1, Lnq7/c;->d:I

    .line 34013242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    const/4 v0, 0x1

    .line 34013253
    if-nez p2, :cond_59

    .line 34013255
    iget p2, p1, Lnq7/c;->d:I

    .line 34013257
    if-ne p2, v0, :cond_59

    .line 34013259
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 34013262
    move-result-object p2

    .line 34013263
    check-cast p2, Lpq7/b;

    .line 34013265
    invoke-virtual {p2}, Lpq7/b;->e()Lqq7/e;

    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-interface {p2, p1}, Lqq7/e;->h(Lnq7/c;)V

    .line 34013272
    :cond_59
    iget-wide v1, p1, Lnq7/c;->c:J

    .line 34013274
    const-wide/16 v3, -0x1

    .line 34013276
    cmp-long p2, v1, v3

    .line 34013278
    if-nez p2, :cond_84

    .line 34013280
    const-string p2, "PullServiceImpl"

    .line 34013282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013284
    const-string v1, "redBadge tryShow in "

    .line 34013286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013289
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013291
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    const-string v1, " process because cur redBadge allow tryShow on foreground"

    .line 34013300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    move-result-object v0

    .line 34013307
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013310
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->i(Lnq7/c;)V

    .line 34013313
    goto/16 :goto_15c

    .line 34013315
    :cond_84
    const-wide/16 v3, 0x3e8

    .line 34013317
    mul-long v1, v1, v3

    .line 34013319
    const-wide/16 v3, 0x0

    .line 34013321
    cmp-long p2, v1, v3

    .line 34013323
    if-lez p2, :cond_13b

    .line 34013325
    iget-boolean p2, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 34013327
    if-eqz p2, :cond_f5

    .line 34013329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013332
    move-result-wide v3

    .line 34013333
    iget-wide v5, p0, Lcom/ss/android/pull/support/impl/d;->d:J

    .line 34013335
    sub-long/2addr v3, v5

    .line 34013336
    cmp-long p2, v3, v1

    .line 34013338
    if-ltz p2, :cond_c0

    .line 34013340
    const-string p2, "PullServiceImpl"

    .line 34013342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013344
    const-string v1, "redBadge tryShow in "

    .line 34013346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013349
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013351
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    const-string v1, " process because app is in background and curBackGroundInterval >= showIntervalAfterBackgroundInMill"

    .line 34013360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013370
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->i(Lnq7/c;)V

    .line 34013373
    goto/16 :goto_15c

    .line 34013375
    :cond_c0
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013377
    const/16 v0, 0x2755

    .line 34013379
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34013382
    move-result-object p1

    .line 34013383
    sub-long/2addr v1, v3

    .line 34013384
    const-string p2, "PullServiceImpl"

    .line 34013386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013388
    const-string v3, "redBadge  will tryShow in "

    .line 34013390
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013393
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013395
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013398
    move-result-object v3

    .line 34013399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    const-string v3, " process after  "

    .line 34013404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013410
    const-string v3, " mill because app is in background but curBackGroundInterval < showIntervalAfterBackgroundInMill"

    .line 34013412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013422
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013424
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013427
    goto :goto_15c

    .line 34013428
    :cond_f5
    const-string p2, "PullServiceImpl"

    .line 34013430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013432
    const-string v2, "redBadge  not tryShow in "

    .line 34013434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013439
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013442
    move-result-object v2

    .line 34013443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    const-string v2, " process because cur redBadge need tryShow on backgroud but cur in foreground, add it to cache for next tryShow"

    .line 34013448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-static {p2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013458
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 34013460
    monitor-enter p2

    .line 34013461
    :try_start_116
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 34013463
    check-cast v1, Ljava/util/ArrayList;

    .line 34013465
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013468
    monitor-exit p2
    :try_end_11e
    .catchall {:try_start_116 .. :try_end_11e} :catchall_138

    .line 34013469
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 34013472
    move-result-object p1

    .line 34013473
    check-cast p1, Lpq7/b;

    .line 34013475
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 34013478
    move-result-object p1

    .line 34013479
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 34013481
    check-cast p2, Ljava/util/ArrayList;

    .line 34013483
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013486
    move-result p2

    .line 34013487
    if-lez p2, :cond_133

    .line 34013489
    goto :goto_134

    .line 34013490
    :cond_133
    const/4 v0, 0x0

    .line 34013491
    :goto_134
    invoke-interface {p1, v0}, Lqq7/e;->E(Z)V

    .line 34013494
    goto :goto_15c

    .line 34013495
    :catchall_138
    move-exception p1

    .line 34013496
    :try_start_139
    monitor-exit p2
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    .line 34013497
    throw p1

    .line 34013498
    :cond_13b
    const-string p2, "PullServiceImpl"

    .line 34013500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013502
    const-string v1, "redBadge tryShow in "

    .line 34013504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013507
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013509
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013512
    move-result-object v1

    .line 34013513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    const-string v1, " process because app is in background and showIntervalAfterBackgroundInMill <= 0"

    .line 34013518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013524
    move-result-object v0

    .line 34013525
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013528
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->i(Lnq7/c;)V

    .line 34013531
    :goto_15c
    return-void
.end method

.method public final requestAndShowContent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[requestAndShowContent]error because cur is not v2 pull Service,scene:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "PullService"

    .line 16973840
    invoke-static {v0, p1}, Lrq7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

.method public final start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235975
    move-result v0

    .line 17235976
    const-string/jumbo v1, "start for "

    .line 17235978
    const-string v2, "PullServiceImpl"

    .line 17235980
    if-nez v0, :cond_28

    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/d;->initOnApplication()V

    .line 17236034
    :cond_43
    iget-boolean v0, p0, Lcom/ss/android/pull/support/impl/d;->i:Z

    .line 17236036
    if-eqz v0, :cond_f3

    .line 17236038
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236041
    move-result-object v0

    .line 17236042
    check-cast v0, Lpq7/b;

    .line 17236044
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236051
    move-result v3

    .line 17236052
    invoke-interface {v0, v3}, Lqq7/e;->b(I)V

    .line 17236055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236057
    const-string v3, "LockEdSuccess in "

    .line 17236059
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236065
    move-result-object v3

    .line 17236066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v3, " process, try start"

    .line 17236071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236084
    move-result-object v0

    .line 17236085
    check-cast v0, Lpq7/b;

    .line 17236087
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSettingsFromCompose()Lorg/json/JSONObject;

    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-interface {v0, v3}, Lqq7/e;->updateSettings(Lorg/json/JSONObject;)V

    .line 17236098
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Lpq7/b;

    .line 17236104
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236111
    move-result v3

    .line 17236112
    invoke-interface {v0, v3}, Lqq7/e;->z(I)Z

    .line 17236115
    move-result v0

    .line 17236116
    if-nez v0, :cond_b0

    .line 17236118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    const-string p1, " process, isAllowUseNewApi is false, do nothing"

    .line 17236132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    return-void

    .line 17236143
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236145
    const-string/jumbo v1, "start on "

    .line 17236147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v1, " process success"

    .line 17236159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236171
    new-instance p1, Ljava/util/HashMap;

    .line 17236173
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236176
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/d;->l:Ljava/util/Map;

    .line 17236178
    new-instance p1, Landroid/os/HandlerThread;

    .line 17236180
    const-string v0, "pullThread"

    .line 17236182
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236185
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/d;->b:Landroid/os/HandlerThread;

    .line 17236187
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17236190
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236192
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->b:Landroid/os/HandlerThread;

    .line 17236194
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17236201
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236203
    const/16 v0, 0x2751

    .line 17236205
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236208
    goto :goto_11c

    .line 17236209
    :cond_f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    const-string v1, " process, LockEd failed, do nothing"

    .line 17236223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v2, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236236
    move-result-object v0

    .line 17236237
    check-cast v0, Lpq7/b;

    .line 17236239
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236246
    move-result p1

    .line 17236247
    invoke-interface {v0, p1}, Lqq7/e;->b(I)V

    .line 17236250
    :goto_11c
    return-void
.end method
