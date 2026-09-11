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
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 262175
    .line 262176
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 1
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

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v2

    .line 262148
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lpq7/b;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lqq7/e;->l()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    and-int/lit16 v1, v0, 0x1010

    .line 262163
    .line 262164
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lpq7/b;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Lqq7/e;->o()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v4

    .line 262178
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lpq7/b;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v0}, Lqq7/e;->A()J

    .line 262189
    .line 262190
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

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method

.method public final e(IJJJZZ)V
    .registers 44

    .prologue
    .line 100990976
    move-object/from16 v8, p0

    .line 100990977
    .line 100990978
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v0

    .line 100990982
    check-cast v0, Lpq7/b;

    .line 100990983
    .line 100990984
    invoke-virtual {v0}, Lpq7/b;->c()Lqq7/b;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object v9

    .line 100990988
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object v0

    .line 100990992
    check-cast v0, Lpq7/b;

    .line 100990993
    .line 100990994
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object v2

    .line 100990998
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object v0

    .line 100991002
    check-cast v0, Lpq7/b;

    .line 100991003
    .line 100991004
    invoke-virtual {v0}, Lpq7/b;->b()Lqq7/a;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object v0

    .line 100991008
    iget-wide v11, v8, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 100991009
    .line 100991010
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object v15

    .line 100991014
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object v16

    .line 100991018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-wide v17

    .line 100991022
    iget-boolean v1, v8, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 100991023
    .line 100991024
    xor-int/lit8 v19, v1, 0x1

    .line 100991025
    .line 100991026
    sget v1, Lrq7/b;->a:I

    .line 100991027
    .line 100991028
    iget-object v1, v8, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 100991029
    .line 100991030
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 100991031
    .line 100991032
    .line 100991033
    move-result v20

    .line 100991034
    iget-object v1, v8, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 100991035
    .line 100991036
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 100991037
    .line 100991038
    .line 100991039
    move-result v21

    .line 100991040
    invoke-interface {v2}, Lqq7/e;->a()I

    .line 100991041
    .line 100991042
    .line 100991043
    move-result v22

    .line 100991044
    move-object v10, v0

    .line 100991045
    check-cast v10, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 100991046
    .line 100991047
    const/16 v24, 0x0

    .line 100991048
    .line 100991049
    const/16 v25, 0x0

    .line 100991050
    .line 100991051
    move-wide/from16 v13, p2

    .line 100991052
    .line 100991053
    move/from16 v23, p1

    .line 100991054
    .line 100991055
    invoke-virtual/range {v10 .. v25}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->G(JJLjava/lang/String;Ljava/lang/String;JIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 100991056
    .line 100991057
    .line 100991058
    iget-boolean v10, v8, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 100991059
    .line 100991060
    new-instance v33, Lcom/ss/android/pull/support/impl/d$b;

    .line 100991061
    .line 100991062
    move-object/from16 v0, v33

    .line 100991063
    .line 100991064
    move-object/from16 v1, p0

    .line 100991065
    .line 100991066
    move-wide/from16 v3, p2

    .line 100991067
    .line 100991068
    move/from16 v5, p1

    .line 100991069
    .line 100991070
    move/from16 v6, p8

    .line 100991071
    .line 100991072
    move/from16 v7, p9

    .line 100991073
    .line 100991074
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/pull/support/impl/d$b;-><init>(Lcom/ss/android/pull/support/impl/d;Lqq7/e;JIZZ)V

    .line 100991075
    .line 100991076
    .line 100991077
    move-object/from16 v26, v9

    .line 100991078
    .line 100991079
    check-cast v26, Lcom/ss/android/pull/support/impl/b;

    .line 100991080
    .line 100991081
    const/16 v31, 0x0

    .line 100991082
    .line 100991083
    const/16 v32, 0x0

    .line 100991084
    .line 100991085
    move-wide/from16 v27, p2

    .line 100991086
    .line 100991087
    move/from16 v29, v10

    .line 100991088
    .line 100991089
    move/from16 v30, p1

    .line 100991090
    .line 100991091
    invoke-virtual/range {v26 .. v33}, Lcom/ss/android/pull/support/impl/b;->b(JZILjava/lang/String;Ljava/lang/String;Lmf0/a;)V

    .line 100991092
    .line 100991093
    .line 100991094
    return-void
.end method

.method public final f(Z)Lef0/d;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "PullServiceImpl"

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "try requestPullInternal in "

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v2, " process"

    .line 17235987
    .line 17235988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    check-cast v0, Lpq7/b;

    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-interface {v0}, Lqq7/e;->u()Lef0/d;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    const/4 v2, 0x1

    .line 17236017
    if-nez v1, :cond_68

    .line 17236018
    .line 17236019
    if-eqz p1, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_68

    .line 17236022
    :cond_36
    const-string p1, "PullServiceImpl"

    .line 17236023
    .line 17236024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    const-string v3, "not requestPullInternal in "

    .line 17236027
    .line 17236028
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236032
    .line 17236033
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v3, " process because "

    .line 17236041
    .line 17236042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v3, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-static {p1, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lef0/d;->c()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result p1

    .line 17236061
    xor-int/2addr p1, v2

    .line 17236062
    invoke-virtual {v0}, Lef0/d;->a()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v1

    .line 17236066
    xor-int/2addr v1, v2

    .line 17236067
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/pull/support/impl/d;->g(ZZ)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto/16 :goto_1e7

    .line 17236071
    .line 17236072
    :cond_68
    :goto_68
    const-string p1, "PullServiceImpl"

    .line 17236073
    .line 17236074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    const-string v3, "requestPullInternal in "

    .line 17236077
    .line 17236078
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236082
    .line 17236083
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v3, " process"

    .line 17236091
    .line 17236092
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {p1, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    if-nez p1, :cond_d5

    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {p1}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-nez v1, :cond_d5

    .line 17236123
    .line 17236124
    const-string v1, "PullServiceImpl"

    .line 17236125
    .line 17236126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v4, "requestPullInternal in "

    .line 17236129
    .line 17236130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236134
    .line 17236135
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v4

    .line 17236139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v4, " process: update isActive from false to true , and change did from "

    .line 17236143
    .line 17236144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236148
    .line 17236149
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getDid()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v4, " to "

    .line 17236157
    .line 17236158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    invoke-static {v1, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236172
    .line 17236173
    invoke-virtual {v1, v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setIsActive(Z)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236177
    .line 17236178
    invoke-virtual {v1, p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setDid(Ljava/lang/String;)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {v0}, Lef0/d;->a()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result p1

    .line 17236185
    const/4 v1, 0x0

    .line 17236186
    if-eqz p1, :cond_165

    .line 17236187
    .line 17236188
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    check-cast p1, Lpq7/b;

    .line 17236193
    .line 17236194
    sget-object v3, Lpq7/b;->g:Lcom/ss/android/pull/support/impl/a;

    .line 17236195
    .line 17236196
    if-nez v3, :cond_f7

    .line 17236197
    .line 17236198
    monitor-enter p1

    .line 17236199
    :try_start_e7
    sget-object v3, Lpq7/b;->g:Lcom/ss/android/pull/support/impl/a;

    .line 17236200
    .line 17236201
    if-nez v3, :cond_f2

    .line 17236202
    .line 17236203
    new-instance v3, Lcom/ss/android/pull/support/impl/a;

    .line 17236204
    .line 17236205
    invoke-direct {v3}, Lcom/ss/android/pull/support/impl/a;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    sput-object v3, Lpq7/b;->g:Lcom/ss/android/pull/support/impl/a;

    .line 17236209
    .line 17236210
    :cond_f2
    monitor-exit p1

    .line 17236211
    goto :goto_fa

    .line 17236212
    :catchall_f4
    move-exception v0

    .line 17236213
    monitor-exit p1
    :try_end_f6
    .catchall {:try_start_e7 .. :try_end_f6} :catchall_f4

    .line 17236214
    throw v0

    .line 17236215
    :cond_f7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    :goto_fa
    sget-object p1, Lpq7/b;->g:Lcom/ss/android/pull/support/impl/a;

    .line 17236219
    .line 17236220
    iget-object v3, p1, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 17236221
    .line 17236222
    iget-boolean v3, v3, Ly91/c;->a:Z

    .line 17236223
    .line 17236224
    const-string v4, "ClientIntelligenceLocalPushServiceImpl"

    .line 17236225
    .line 17236226
    if-nez v3, :cond_10a

    .line 17236227
    .line 17236228
    const-string p1, "allow request local push because enableClientIntelligenceLocalPush is false"

    .line 17236229
    .line 17236230
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_117

    .line 17236234
    :cond_10a
    iget-object v3, p1, Lcom/ss/android/pull/support/impl/a;->b:Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;

    .line 17236235
    .line 17236236
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;->curIsHighCtr()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v3

    .line 17236240
    if-eqz v3, :cond_119

    .line 17236241
    .line 17236242
    const-string p1, "allow request local push because cur is High Ctr"

    .line 17236243
    .line 17236244
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :goto_117
    const/4 p1, 0x1

    .line 17236248
    goto :goto_161

    .line 17236249
    :cond_119
    iget v3, p1, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17236250
    .line 17236251
    if-lez v3, :cond_131

    .line 17236252
    .line 17236253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    const-string v5, "not allow request local push because cur is not  High Ctr,and not check client status because mHasTryCheckClientStatusTimes is   "

    .line 17236256
    .line 17236257
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget p1, p1, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17236261
    .line 17236262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-static {v4, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_160

    .line 17236273
    :cond_131
    add-int/2addr v3, v2

    .line 17236274
    iput v3, p1, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17236275
    .line 17236276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    const-string v5, "not allow request local push because cur is not  High Ctr, check client status after "

    .line 17236279
    .line 17236280
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v5, p1, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 17236284
    .line 17236285
    iget v5, v5, Ly91/c;->c:I

    .line 17236286
    .line 17236287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    const-string v5, " mill"

    .line 17236291
    .line 17236292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v3

    .line 17236299
    invoke-static {v4, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object v3, p1, Lcom/ss/android/pull/support/impl/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236303
    .line 17236304
    const v4, 0x1fea29

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v3, p1, Lcom/ss/android/pull/support/impl/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236311
    .line 17236312
    iget-object p1, p1, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 17236313
    .line 17236314
    iget p1, p1, Ly91/c;->c:I

    .line 17236315
    .line 17236316
    int-to-long v5, p1

    .line 17236317
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236318
    .line 17236319
    .line 17236320
    :goto_160
    const/4 p1, 0x0

    .line 17236321
    :goto_161
    if-eqz p1, :cond_165

    .line 17236322
    .line 17236323
    const/4 v12, 0x1

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    const/4 v12, 0x0

    .line 17236326
    :goto_166
    invoke-virtual {v0}, Lef0/d;->c()Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v11

    .line 17236330
    if-eqz v12, :cond_19a

    .line 17236331
    .line 17236332
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    check-cast p1, Lpq7/b;

    .line 17236337
    .line 17236338
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-interface {p1}, Lqq7/e;->l()I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result p1

    .line 17236346
    and-int/lit16 p1, p1, 0x1010

    .line 17236347
    .line 17236348
    or-int/2addr v1, p1

    .line 17236349
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object p1

    .line 17236353
    check-cast p1, Lpq7/b;

    .line 17236354
    .line 17236355
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object p1

    .line 17236359
    invoke-interface {p1}, Lqq7/e;->o()J

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-wide v2

    .line 17236363
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object p1

    .line 17236367
    check-cast p1, Lpq7/b;

    .line 17236368
    .line 17236369
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    invoke-interface {p1}, Lqq7/e;->A()J

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-wide v4

    .line 17236377
    goto :goto_19d

    .line 17236378
    :cond_19a
    const-wide/16 v2, 0x0

    .line 17236379
    .line 17236380
    move-wide v4, v2

    .line 17236381
    :goto_19d
    if-eqz v11, :cond_1d0

    .line 17236382
    .line 17236383
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    check-cast p1, Lpq7/b;

    .line 17236388
    .line 17236389
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-interface {p1}, Lqq7/e;->l()I

    .line 17236394
    .line 17236395
    .line 17236396
    move-result p1

    .line 17236397
    and-int/lit16 p1, p1, 0x101

    .line 17236398
    .line 17236399
    or-int/2addr p1, v1

    .line 17236400
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v1

    .line 17236404
    check-cast v1, Lpq7/b;

    .line 17236405
    .line 17236406
    invoke-virtual {v1}, Lpq7/b;->e()Lqq7/e;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v1

    .line 17236410
    invoke-interface {v1}, Lqq7/e;->d()J

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-wide v1

    .line 17236414
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v3

    .line 17236418
    check-cast v3, Lpq7/b;

    .line 17236419
    .line 17236420
    invoke-virtual {v3}, Lpq7/b;->e()Lqq7/e;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v3

    .line 17236424
    invoke-interface {v3}, Lqq7/e;->v()J

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-wide v3

    .line 17236428
    move-wide v7, v1

    .line 17236429
    move-wide v9, v3

    .line 17236430
    move v4, p1

    .line 17236431
    goto :goto_1d3

    .line 17236432
    :cond_1d0
    move-wide v7, v2

    .line 17236433
    move-wide v9, v4

    .line 17236434
    move v4, v1

    .line 17236435
    :goto_1d3
    if-nez v4, :cond_1dd

    .line 17236436
    .line 17236437
    const/4 p1, -0x1

    .line 17236438
    iput p1, v0, Lef0/d;->a:I

    .line 17236439
    .line 17236440
    const-string p1, "not request because needRequestLocalPush is false and needRequestRedBadge is false"

    .line 17236441
    .line 17236442
    iput-object p1, v0, Lef0/d;->c:Ljava/lang/String;

    .line 17236443
    .line 17236444
    return-object v0

    .line 17236445
    :cond_1dd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-wide v5

    .line 17236449
    iput-wide v5, v0, Lef0/d;->d:J

    .line 17236450
    .line 17236451
    move-object v3, p0

    .line 17236452
    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/pull/support/impl/d;->e(IJJJZZ)V

    .line 17236453
    .line 17236454
    .line 17236455
    :goto_1e7
    return-object v0
.end method

.method public final g(ZZ)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    check-cast v2, Lpq7/b;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    const-wide/16 v3, 0x0

    .line 33947663
    .line 33947664
    if-eqz p1, :cond_17

    .line 33947665
    .line 33947666
    invoke-interface {v2, v0, v1}, Lqq7/e;->G(J)J

    .line 33947667
    .line 33947668
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

    .line 33947673
    .line 33947674
    invoke-interface {v2, v0, v1}, Lqq7/e;->g(J)J

    .line 33947675
    .line 33947676
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

    .line 33947681
    .line 33947682
    const-string v1, "start next request task in "

    .line 33947683
    .line 33947684
    const-string v2, "PullServiceImpl"

    .line 33947685
    .line 33947686
    cmp-long v7, v5, v3

    .line 33947687
    .line 33947688
    if-lez v7, :cond_60

    .line 33947689
    .line 33947690
    cmp-long v8, p1, v3

    .line 33947691
    .line 33947692
    if-lez v8, :cond_60

    .line 33947693
    .line 33947694
    const-wide/16 v8, 0xa

    .line 33947695
    .line 33947696
    div-long v10, v5, v8

    .line 33947697
    .line 33947698
    div-long v8, p1, v8

    .line 33947699
    .line 33947700
    cmp-long v12, v10, v8

    .line 33947701
    .line 33947702
    if-nez v12, :cond_60

    .line 33947703
    .line 33947704
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string p2, " mill because expectNextRequestRedBadgeInterval == expectNextRequestLocalPushInterval"

    .line 33947725
    .line 33947726
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947737
    .line 33947738
    const/16 p2, 0x2752

    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_b4

    .line 33947744
    :cond_60
    if-lez v7, :cond_89

    .line 33947745
    .line 33947746
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v8, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 33947752
    .line 33947753
    invoke-virtual {v8}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v8

    .line 33947757
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v8, " mill for RedBadge"

    .line 33947767
    .line 33947768
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v7

    .line 33947775
    invoke-static {v2, v7}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v7, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947779
    .line 33947780
    const/16 v8, 0x2753

    .line 33947781
    .line 33947782
    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    cmp-long v5, p1, v3

    .line 33947786
    .line 33947787
    if-lez v5, :cond_b4

    .line 33947788
    .line 33947789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 33947795
    .line 33947796
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    const-string v0, " mill for LocalPush"

    .line 33947810
    .line 33947811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947822
    .line 33947823
    const/16 v1, 0x2754

    .line 33947824
    .line 33947825
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "request_id"

    .line 17235969
    .line 17235970
    const-string v1, "showLocalPushInternalNow in "

    .line 17235971
    .line 17235972
    sget-object v2, Lnq7/a;->q:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v2

    .line 17235978
    const-string v4, "valid_interval_in_second"

    .line 17235979
    .line 17235980
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v4

    .line 17235984
    mul-int/lit16 v4, v4, 0x3e8

    .line 17235985
    .line 17235986
    int-to-long v5, v4

    .line 17235987
    add-long/2addr v5, v2

    .line 17235988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v7

    .line 17235992
    const-string v9, "PullServiceImpl"

    .line 17235993
    .line 17235994
    cmp-long v10, v5, v7

    .line 17235995
    .line 17235996
    if-gez v10, :cond_47

    .line 17235997
    .line 17235998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    const-string v1, "localPush  not show in "

    .line 17236001
    .line 17236002
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v1, " process because cur message is expired! arriveTimeForLocalPush is "

    .line 17236015
    .line 17236016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v1, " validIntervalInMill is "

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-static {v9, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_10f

    .line 17236038
    .line 17236039
    :cond_47
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236040
    .line 17236041
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v2

    .line 17236045
    const/4 v3, 0x2

    .line 17236046
    if-ne v2, v3, :cond_9b

    .line 17236047
    .line 17236048
    sget-object v2, Lnq7/a;->r:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    check-cast v6, Lpf0/b;

    .line 17236067
    .line 17236068
    invoke-virtual {v6}, Lpf0/b;->e()Lrf0/b;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v6

    .line 17236072
    check-cast v6, Lqf0/c;

    .line 17236073
    .line 17236074
    invoke-virtual {v6}, Lqf0/c;->b()Lef0/c;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    iget-object v6, v6, Lef0/c;->a:Landroid/app/Application;

    .line 17236079
    .line 17236080
    invoke-interface {v5, v6, v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->checkAndGetValidChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v6

    .line 17236088
    if-nez v6, :cond_9b

    .line 17236089
    .line 17236090
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string v7, "update local push channel id from "

    .line 17236093
    .line 17236094
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v4, " to "

    .line 17236101
    .line 17236102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-static {v9, v4}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :try_start_93
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_96} :catch_97

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_9b

    .line 17236119
    :catch_97
    move-exception v2

    .line 17236120
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    :goto_9b
    new-instance v2, Lorg/json/JSONObject;

    .line 17236124
    .line 17236125
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    :try_start_a0
    const-string v4, "pull_id"

    .line 17236129
    .line 17236130
    iget-wide v5, p0, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 17236131
    .line 17236132
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-wide v4

    .line 17236139
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v0, "ab_version"

    .line 17236143
    .line 17236144
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    check-cast v4, Lpq7/b;

    .line 17236149
    .line 17236150
    invoke-virtual {v4}, Lpq7/b;->e()Lqq7/e;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    invoke-interface {v4}, Lqq7/e;->getAbVersion()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v1, " process , pushBodyJsonObject is "

    .line 17236176
    .line 17236177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v9, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {p1, v2}, Lnq7/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    const-string v1, "post_compose"

    .line 17236210
    .line 17236211
    const-string v2, "local_push"

    .line 17236212
    .line 17236213
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v4

    .line 17236219
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onContentShow(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    const/4 v1, 0x0

    .line 17236231
    invoke-interface {v0, p1, v3, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->showPush(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_10a
    .catchall {:try_start_a0 .. :try_end_10a} :catchall_10b

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_10f

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236237
    .line 17236238
    .line 17236239
    :goto_10f
    sget-object v0, Lnq7/a;->t:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-wide v0

    .line 17236245
    sget-object v2, Lnq7/a;->s:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-wide v2

    .line 17236251
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->l:Ljava/util/Map;

    .line 17236252
    .line 17236253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    check-cast p1, Ljava/util/HashMap;

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    check-cast p1, Lorg/json/JSONObject;

    .line 17236264
    .line 17236265
    if-nez p1, :cond_12c

    .line 17236266
    .line 17236267
    return-void

    .line 17236268
    :cond_12c
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236269
    .line 17236270
    const/16 v1, 0x2756

    .line 17236271
    .line 17236272
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    const-string v4, "show local push in "

    .line 17236279
    .line 17236280
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236284
    .line 17236285
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v4

    .line 17236289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v4, " process after "

    .line 17236293
    .line 17236294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    const-string v4, " mill for "

    .line 17236301
    .line 17236302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {v9, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236320
    .line 17236321
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236322
    .line 17236323
    .line 17236324
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    packed-switch v0, :pswitch_data_1ce

    .line 17235973
    .line 17235974
    .line 17235975
    goto/16 :goto_1cd

    .line 17235976
    .line 17235977
    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 17235978
    .line 17235979
    monitor-enter v0

    .line 17235980
    :try_start_c
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 17235981
    .line 17235982
    check-cast p1, Ljava/util/ArrayList;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 17235989
    .line 17235990
    check-cast v2, Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17235993
    .line 17235994
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

    .line 17235999
    .line 17236000
    aget-object v3, p1, v2

    .line 17236001
    .line 17236002
    check-cast v3, Lnq7/c;

    .line 17236003
    .line 17236004
    invoke-virtual {p0, v3, v1}, Lcom/ss/android/pull/support/impl/d;->k(Lnq7/c;Z)V

    .line 17236005
    .line 17236006
    .line 17236007
    add-int/lit8 v2, v2, 0x1

    .line 17236008
    .line 17236009
    goto :goto_1e

    .line 17236010
    :cond_2a
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Lpq7/b;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-interface {p1, v1}, Lqq7/e;->E(Z)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 17236024
    .line 17236025
    monitor-enter p1

    .line 17236026
    :try_start_3a
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 17236027
    .line 17236028
    check-cast v0, Ljava/util/ArrayList;

    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 17236035
    .line 17236036
    check-cast v2, Ljava/util/ArrayList;

    .line 17236037
    .line 17236038
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236039
    .line 17236040
    .line 17236041
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_57

    .line 17236042
    array-length p1, v0

    .line 17236043
    :goto_4b
    if-ge v1, p1, :cond_1cd

    .line 17236044
    .line 17236045
    aget-object v2, v0, v1

    .line 17236046
    .line 17236047
    check-cast v2, Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    invoke-virtual {p0, v2}, Lcom/ss/android/pull/support/impl/d;->j(Lorg/json/JSONObject;)V

    .line 17236050
    .line 17236051
    .line 17236052
    add-int/lit8 v1, v1, 0x1

    .line 17236053
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

    .line 17236062
    .line 17236063
    check-cast p1, Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->j(Lorg/json/JSONObject;)V

    .line 17236066
    .line 17236067
    .line 17236068
    goto/16 :goto_1cd

    .line 17236069
    .line 17236070
    :pswitch_66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236071
    .line 17236072
    check-cast p1, Lnq7/c;

    .line 17236073
    .line 17236074
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/pull/support/impl/d;->k(Lnq7/c;Z)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto/16 :goto_1cd

    .line 17236078
    .line 17236079
    :pswitch_6f
    invoke-virtual {p0, v2}, Lcom/ss/android/pull/support/impl/d;->f(Z)Lef0/d;

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_1cd

    .line 17236083
    .line 17236084
    :pswitch_74
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    check-cast v0, Lpf0/b;

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Lqf0/c;

    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 17236109
    .line 17236110
    invoke-interface {p1, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->curIsWorkerProcess(Landroid/content/Context;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result p1

    .line 17236114
    if-eqz p1, :cond_a6

    .line 17236115
    .line 17236116
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {}, Lv81/a;->d()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    iput-boolean p1, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17236124
    .line 17236125
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    iget-wide v2, p1, Lv81/a;->a:J

    .line 17236130
    .line 17236131
    iput-wide v2, p0, Lcom/ss/android/pull/support/impl/d;->d:J

    .line 17236132
    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    iput-boolean v2, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17236135
    .line 17236136
    :goto_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    const-string v0, "start for "

    .line 17236139
    .line 17236140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236144
    .line 17236145
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v2, " process, register observer to ActivityLifecycleObserver , mIsInBackGround:"

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    iget-boolean v2, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v2, " mBackGroundTime:"

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/d;->d:J

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    const-string v2, "PullServiceImpl"

    .line 17236177
    .line 17236178
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    new-instance v3, Lcom/ss/android/pull/support/impl/e;

    .line 17236186
    .line 17236187
    invoke-direct {v3, p0}, Lcom/ss/android/pull/support/impl/e;-><init>(Lcom/ss/android/pull/support/impl/d;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v3, " process, try lock success, start pull"

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-wide v3

    .line 17236223
    iput-wide v3, p0, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 17236224
    .line 17236225
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Lpf0/b;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    check-cast p1, Lqf0/c;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236242
    .line 17236243
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v3

    .line 17236247
    const/4 v4, 0x2

    .line 17236248
    if-ne v3, v4, :cond_127

    .line 17236249
    .line 17236250
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v3

    .line 17236254
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    iget-object p1, p1, Lef0/c;->a:Landroid/app/Application;

    .line 17236259
    .line 17236260
    invoke-interface {v3, p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->createDefaultChannel(Landroid/content/Context;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    check-cast p1, Lpq7/b;

    .line 17236268
    .line 17236269
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-interface {p1}, Lqq7/e;->e()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result p1

    .line 17236277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236283
    .line 17236284
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    const-string v0, " process, hasNotShownRedBadge is "

    .line 17236292
    .line 17236293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    if-eqz p1, :cond_19f

    .line 17236307
    .line 17236308
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1

    .line 17236312
    check-cast p1, Lpq7/b;

    .line 17236313
    .line 17236314
    invoke-virtual {p1}, Lpq7/b;->b()Lqq7/a;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    check-cast v0, Lpq7/b;

    .line 17236323
    .line 17236324
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-interface {v0}, Lqq7/e;->C()I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v0

    .line 17236332
    check-cast p1, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance v2, Lorg/json/JSONObject;

    .line 17236338
    .line 17236339
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236340
    .line 17236341
    .line 17236342
    const-string v3, "last_not_shown_red_badge_day_interval_from_cur"

    .line 17236343
    .line 17236344
    int-to-long v4, v0

    .line 17236345
    invoke-virtual {p1, v2, v3, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v0

    .line 17236352
    check-cast v0, Lpq7/b;

    .line 17236353
    .line 17236354
    invoke-virtual {v0}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    iget-object v0, v0, Lcom/ss/android/pull/constants/PullVersion;->version:Ljava/lang/String;

    .line 17236359
    .line 17236360
    const-string v3, "pull_version"

    .line 17236361
    .line 17236362
    invoke-virtual {p1, v2, v3, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    const-string v0, "red_badge_show_failed"

    .line 17236366
    .line 17236367
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p1

    .line 17236374
    check-cast p1, Lpq7/b;

    .line 17236375
    .line 17236376
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object p1

    .line 17236380
    invoke-interface {p1, v1}, Lqq7/e;->E(Z)V

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    invoke-virtual {p0, v1}, Lcom/ss/android/pull/support/impl/d;->f(Z)Lef0/d;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v0

    .line 17236391
    check-cast v0, Lpq7/b;

    .line 17236392
    .line 17236393
    invoke-virtual {v0}, Lpq7/b;->b()Lqq7/a;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v0

    .line 17236397
    iget-wide v2, p0, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 17236398
    .line 17236399
    iget-wide v4, p1, Lef0/d;->d:J

    .line 17236400
    .line 17236401
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236402
    .line 17236403
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236404
    .line 17236405
    .line 17236406
    move-result v6

    .line 17236407
    invoke-virtual {p1}, Lef0/d;->b()Z

    .line 17236408
    .line 17236409
    .line 17236410
    move-result v7

    .line 17236411
    sget v1, Lrq7/b;->a:I

    .line 17236412
    .line 17236413
    iget-object v8, p1, Lef0/d;->c:Ljava/lang/String;

    .line 17236414
    .line 17236415
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236416
    .line 17236417
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17236418
    .line 17236419
    .line 17236420
    move-result v9

    .line 17236421
    move-object v1, v0

    .line 17236422
    check-cast v1, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 17236423
    .line 17236424
    const/4 v10, 0x0

    .line 17236425
    const/4 v11, 0x0

    .line 17236426
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->K(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236427
    .line 17236428
    .line 17236429
    :cond_1cd
    :goto_1cd
    return-void

    .line 17236430
    :pswitch_data_1ce
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

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget v2, v1, Lnq7/c;->a:I

    .line 17170437
    .line 17170438
    const-string v3, "PullServiceImpl"

    .line 17170439
    .line 17170440
    const/4 v4, -0x1

    .line 17170441
    if-gtz v2, :cond_15

    .line 17170442
    .line 17170443
    if-ne v2, v4, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_15

    .line 17170446
    :cond_e
    const-string v1, "showRedBadgeInternalNow, redBadge.count < 0, do nothing"

    .line 17170447
    .line 17170448
    invoke-static {v3, v1}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_b6

    .line 17170452
    .line 17170453
    :cond_15
    :goto_15
    if-ne v2, v4, :cond_1a

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    iput v2, v1, Lnq7/c;->a:I

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v4, "showRedBadgeInternalNow, ruleId is "

    .line 17170461
    .line 17170462
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-wide v4, v1, Lnq7/c;->b:J

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v3, v2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Lpq7/b;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lpq7/b;->e()Lqq7/e;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v2}, Lqq7/e;->n()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Lpq7/b;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Lpq7/b;->b()Lqq7/a;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    iget-wide v4, v0, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 17170501
    .line 17170502
    iget-object v3, v1, Lnq7/c;->e:Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    const-string v6, "request_id"

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v6

    .line 17170510
    iget-wide v8, v1, Lnq7/c;->b:J

    .line 17170511
    .line 17170512
    iget v10, v1, Lnq7/c;->a:I

    .line 17170513
    .line 17170514
    const-string v11, "request_v2"

    .line 17170515
    .line 17170516
    iget-boolean v3, v0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17170517
    .line 17170518
    xor-int/lit8 v12, v3, 0x1

    .line 17170519
    .line 17170520
    sget v3, Lrq7/b;->a:I

    .line 17170521
    .line 17170522
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v13

    .line 17170528
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v14

    .line 17170534
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Lpq7/b;

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Lpq7/b;->e()Lqq7/e;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-interface {v3}, Lqq7/e;->a()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v15

    .line 17170548
    move-object v3, v2

    .line 17170549
    check-cast v3, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 17170550
    .line 17170551
    const/16 v16, 0x0

    .line 17170552
    .line 17170553
    const/16 v17, 0x0

    .line 17170554
    .line 17170555
    invoke-virtual/range {v3 .. v17}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->L(JJJILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    const-string v4, "post_compose"

    .line 17170577
    .line 17170578
    const-string v5, "badge"

    .line 17170579
    .line 17170580
    invoke-interface {v2, v4, v5, v3}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onContentShow(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    check-cast v3, Lpf0/b;

    .line 17170596
    .line 17170597
    invoke-virtual {v3}, Lpf0/b;->e()Lrf0/b;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    check-cast v3, Lqf0/c;

    .line 17170602
    .line 17170603
    invoke-virtual {v3}, Lqf0/c;->b()Lef0/c;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    iget-object v3, v3, Lef0/c;->a:Landroid/app/Application;

    .line 17170608
    .line 17170609
    iget v1, v1, Lnq7/c;->a:I

    .line 17170610
    .line 17170611
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    return-void
.end method

.method public final initOnApplication()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_14a

    .line 458761
    .line 458762
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    check-cast v0, Lpf0/b;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    check-cast v0, Lqf0/c;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    iget-object v3, v0, Lef0/c;->a:Landroid/app/Application;

    .line 458779
    .line 458780
    invoke-static {v3}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v3

    .line 458784
    iget-object v4, v0, Lef0/c;->a:Landroid/app/Application;

    .line 458785
    .line 458786
    invoke-static {v4}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 458787
    .line 458788
    .line 458789
    move-result v4

    .line 458790
    if-nez v4, :cond_51

    .line 458791
    .line 458792
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    iget-object v6, v0, Lef0/c;->a:Landroid/app/Application;

    .line 458801
    .line 458802
    invoke-interface {v5, v6}, Lcom/bytedance/android/service/manager/push/PushExternalService;->curIsWorkerProcess(Landroid/content/Context;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v5

    .line 458806
    if-nez v5, :cond_52

    .line 458807
    .line 458808
    const-string v0, "PullServiceImpl"

    .line 458809
    .line 458810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    const-string v2, "init for "

    .line 458813
    .line 458814
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    const-string v2, " process, not worker or smp , do nothing"

    .line 458821
    .line 458822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    return-void

    .line 458833
    :cond_51
    const/4 v5, 0x0

    .line 458834
    :cond_52
    iget-object v6, v0, Lef0/c;->a:Landroid/app/Application;

    .line 458835
    .line 458836
    invoke-static {v6}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v6

    .line 458840
    const-string v7, "PullServiceImpl"

    .line 458841
    .line 458842
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    const-string v9, "initOnApplication on "

    .line 458845
    .line 458846
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    iget-object v9, v6, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v9, " process"

    .line 458855
    .line 458856
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v8

    .line 458863
    invoke-static {v7, v8}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    sget-object v7, Llq7/a;->d:Llq7/a;

    .line 458867
    .line 458868
    if-nez v7, :cond_89

    .line 458869
    .line 458870
    const-class v7, Llq7/a;

    .line 458871
    .line 458872
    monitor-enter v7

    .line 458873
    :try_start_79
    sget-object v8, Llq7/a;->d:Llq7/a;

    .line 458874
    .line 458875
    if-nez v8, :cond_84

    .line 458876
    .line 458877
    new-instance v8, Llq7/a;

    .line 458878
    .line 458879
    invoke-direct {v8}, Llq7/a;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    sput-object v8, Llq7/a;->d:Llq7/a;

    .line 458883
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

    .line 458890
    .line 458891
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 458892
    .line 458893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    .line 458895
    .line 458896
    const-string v8, "isFirstLockFile: sIsFirst = "

    .line 458897
    .line 458898
    :try_start_92
    iget-boolean v9, v7, Llq7/a;->a:Z

    .line 458899
    .line 458900
    if-eqz v9, :cond_99

    .line 458901
    .line 458902
    iget-boolean v1, v7, Llq7/a;->b:Z

    .line 458903
    .line 458904
    goto :goto_f1

    .line 458905
    :cond_99
    iput-boolean v2, v7, Llq7/a;->a:Z

    .line 458906
    .line 458907
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458908
    .line 458909
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v9

    .line 458913
    const-string v10, "pull_process.lock"

    .line 458914
    .line 458915
    invoke-direct {v2, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v9

    .line 458922
    if-eqz v9, :cond_af

    .line 458923
    .line 458924
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 458925
    .line 458926
    .line 458927
    :cond_af
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458928
    .line 458929
    .line 458930
    move-result v9

    .line 458931
    if-nez v9, :cond_b8

    .line 458932
    .line 458933
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 458934
    .line 458935
    .line 458936
    :cond_b8
    invoke-virtual {v7, v2}, Llq7/a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v9

    .line 458940
    iput-boolean v9, v7, Llq7/a;->b:Z

    .line 458941
    .line 458942
    sget-boolean v9, Lcb1/i;->a:Z

    .line 458943
    .line 458944
    if-eqz v9, :cond_e8

    .line 458945
    .line 458946
    const-string v9, "FileLockHelper"

    .line 458947
    .line 458948
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    iget-boolean v8, v7, Llq7/a;->b:Z

    .line 458954
    .line 458955
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    const-string v8, "  process = "

    .line 458959
    .line 458960
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    invoke-static {v9, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    iget-boolean v1, v7, Llq7/a;->b:Z
    :try_end_ea
    .catchall {:try_start_92 .. :try_end_ea} :catchall_eb

    .line 458985
    .line 458986
    goto :goto_f1

    .line 458987
    :catchall_eb
    move-exception v0

    .line 458988
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458989
    .line 458990
    .line 458991
    iput-boolean v1, v7, Llq7/a;->b:Z

    .line 458992
    .line 458993
    :goto_f1
    iput-boolean v1, p0, Lcom/ss/android/pull/support/impl/d;->i:Z

    .line 458994
    .line 458995
    if-eqz v1, :cond_132

    .line 458996
    .line 458997
    const-string v0, "PullServiceImpl"

    .line 458998
    .line 458999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    const-string v2, "lock success on "

    .line 459002
    .line 459003
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v2, v6, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    const-string v2, " process"

    .line 459012
    .line 459013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    const-string v0, "PullServiceImpl"

    .line 459024
    .line 459025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    const-string v2, "start: process name is  "

    .line 459028
    .line 459029
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    iget-object v2, v6, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 459033
    .line 459034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    const-string v2, " process"

    .line 459038
    .line 459039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    new-instance v0, Lcom/ss/android/pull/support/impl/d$a;

    .line 459050
    .line 459051
    invoke-direct {v0, p0, v5, v6, v4}, Lcom/ss/android/pull/support/impl/d$a;-><init>(Lcom/ss/android/pull/support/impl/d;ZLcom/bytedance/common/model/ProcessEnum;Z)V

    .line 459052
    .line 459053
    .line 459054
    invoke-static {v0}, Lbq7/a;->a(Ljava/lang/Runnable;)V

    .line 459055
    .line 459056
    .line 459057
    goto :goto_14a

    .line 459058
    :cond_132
    const-string v0, "PullServiceImpl"

    .line 459059
    .line 459060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    const-string v2, "lock failed on "

    .line 459063
    .line 459064
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    const-string v2, " process"

    .line 459071
    .line 459072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    :goto_14a
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "PullServiceImpl"

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "try showLocalPush in "

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v2, " process ,pushBodyJsonObject is  "

    .line 17235987
    .line 17235988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v0, Lnq7/a;->p:Ljava/lang/String;

    .line 17236006
    .line 17236007
    const-string v0, "show_interval_after_background_in_second"

    .line 17236008
    .line 17236009
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v0

    .line 17236013
    const/4 v1, -0x1

    .line 17236014
    if-ne v0, v1, :cond_53

    .line 17236015
    .line 17236016
    const-string v0, "PullServiceImpl"

    .line 17236017
    .line 17236018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    const-string v2, "localPush tryShow in "

    .line 17236021
    .line 17236022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236026
    .line 17236027
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v2, " process because cur localPush allow tryShow on foreground"

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->h(Lorg/json/JSONObject;)V

    .line 17236047
    .line 17236048
    .line 17236049
    goto/16 :goto_11d

    .line 17236050
    .line 17236051
    :cond_53
    mul-int/lit16 v0, v0, 0x3e8

    .line 17236052
    .line 17236053
    int-to-long v0, v0

    .line 17236054
    const-string v2, "PullServiceImpl"

    .line 17236055
    .line 17236056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    const-string v4, "localPush tryShow in "

    .line 17236059
    .line 17236060
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v4, " process, showIntervalAfterBackgroundInMill is "

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v4, " mill , mIsInBackGround is "

    .line 17236081
    .line 17236082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    iget-boolean v4, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17236086
    .line 17236087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v3

    .line 17236094
    invoke-static {v2, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    const-wide/16 v2, 0x0

    .line 17236098
    .line 17236099
    cmp-long v4, v0, v2

    .line 17236100
    .line 17236101
    if-ltz v4, :cond_11a

    .line 17236102
    .line 17236103
    iget-boolean v2, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17236104
    .line 17236105
    if-eqz v2, :cond_ed

    .line 17236106
    .line 17236107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-wide v2

    .line 17236111
    iget-wide v4, p0, Lcom/ss/android/pull/support/impl/d;->d:J

    .line 17236112
    .line 17236113
    sub-long/2addr v2, v4

    .line 17236114
    cmp-long v4, v2, v0

    .line 17236115
    .line 17236116
    if-ltz v4, :cond_b8

    .line 17236117
    .line 17236118
    const-string v0, "PullServiceImpl"

    .line 17236119
    .line 17236120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    const-string v2, "localPush tryShow in "

    .line 17236123
    .line 17236124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236128
    .line 17236129
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v2, " process because app is in background and curBackGroundInterval >= showIntervalAfterBackgroundInMill"

    .line 17236137
    .line 17236138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->h(Lorg/json/JSONObject;)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_11d

    .line 17236152
    :cond_b8
    sub-long/2addr v0, v2

    .line 17236153
    const-string v2, "PullServiceImpl"

    .line 17236154
    .line 17236155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    const-string v4, "localPush  will tryShow in "

    .line 17236158
    .line 17236159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236163
    .line 17236164
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v4, " process after  "

    .line 17236172
    .line 17236173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v4, " mill because app is in background but curBackGroundInterval < showIntervalAfterBackgroundInMill"

    .line 17236180
    .line 17236181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    invoke-static {v2, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236192
    .line 17236193
    const/16 v3, 0x2756

    .line 17236194
    .line 17236195
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236200
    .line 17236201
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_11d

    .line 17236205
    :cond_ed
    const-string v0, "PullServiceImpl"

    .line 17236206
    .line 17236207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    const-string v2, "localPush  not tryShow in "

    .line 17236210
    .line 17236211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v2, " process because cur localPush need tryShow on backgroud but cur in foreground, add it to cache for next tryShow"

    .line 17236224
    .line 17236225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 17236236
    .line 17236237
    monitor-enter v0

    .line 17236238
    :try_start_10e
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->k:Ljava/util/List;

    .line 17236239
    .line 17236240
    check-cast v1, Ljava/util/ArrayList;

    .line 17236241
    .line 17236242
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    monitor-exit v0

    .line 17236246
    goto :goto_11d

    .line 17236247
    :catchall_117
    move-exception p1

    .line 17236248
    monitor-exit v0
    :try_end_119
    .catchall {:try_start_10e .. :try_end_119} :catchall_117

    .line 17236249
    throw p1

    .line 17236250
    :cond_11a
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->h(Lorg/json/JSONObject;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :goto_11d
    return-void
.end method

.method public final k(Lnq7/c;Z)V
    .registers 10

    .prologue
    .line 34013184
    if-nez p1, :cond_21

    .line 34013185
    .line 34013186
    const-string p1, "PullServiceImpl"

    .line 34013187
    .line 34013188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v0, "redBadge will not be show in "

    .line 34013191
    .line 34013192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    const-string v0, " process because redBadgeBody is null"

    .line 34013205
    .line 34013206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p2

    .line 34013213
    invoke-static {p1, p2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    return-void

    .line 34013217
    :cond_21
    const-string v0, "PullServiceImpl"

    .line 34013218
    .line 34013219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    const-string v2, "try tryShowRedBadge in "

    .line 34013222
    .line 34013223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013227
    .line 34013228
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string v2, " process ,redBadgeBody.allowReUse is  "

    .line 34013236
    .line 34013237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    iget v2, p1, Lnq7/c;->d:I

    .line 34013241
    .line 34013242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-static {v0, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    const/4 v0, 0x1

    .line 34013253
    if-nez p2, :cond_58

    .line 34013254
    .line 34013255
    iget p2, p1, Lnq7/c;->d:I

    .line 34013256
    .line 34013257
    if-ne p2, v0, :cond_58

    .line 34013258
    .line 34013259
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p2

    .line 34013263
    check-cast p2, Lpq7/b;

    .line 34013264
    .line 34013265
    invoke-virtual {p2}, Lpq7/b;->e()Lqq7/e;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-interface {p2, p1}, Lqq7/e;->h(Lnq7/c;)V

    .line 34013270
    .line 34013271
    .line 34013272
    :cond_58
    iget-wide v1, p1, Lnq7/c;->c:J

    .line 34013273
    .line 34013274
    const-wide/16 v3, -0x1

    .line 34013275
    .line 34013276
    cmp-long p2, v1, v3

    .line 34013277
    .line 34013278
    if-nez p2, :cond_83

    .line 34013279
    .line 34013280
    const-string p2, "PullServiceImpl"

    .line 34013281
    .line 34013282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    const-string v1, "redBadge tryShow in "

    .line 34013285
    .line 34013286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013290
    .line 34013291
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    const-string v1, " process because cur redBadge allow tryShow on foreground"

    .line 34013299
    .line 34013300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v0

    .line 34013307
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->i(Lnq7/c;)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto/16 :goto_15b

    .line 34013314
    .line 34013315
    :cond_83
    const-wide/16 v3, 0x3e8

    .line 34013316
    .line 34013317
    mul-long v1, v1, v3

    .line 34013318
    .line 34013319
    const-wide/16 v3, 0x0

    .line 34013320
    .line 34013321
    cmp-long p2, v1, v3

    .line 34013322
    .line 34013323
    if-lez p2, :cond_13a

    .line 34013324
    .line 34013325
    iget-boolean p2, p0, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 34013326
    .line 34013327
    if-eqz p2, :cond_f4

    .line 34013328
    .line 34013329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-wide v3

    .line 34013333
    iget-wide v5, p0, Lcom/ss/android/pull/support/impl/d;->d:J

    .line 34013334
    .line 34013335
    sub-long/2addr v3, v5

    .line 34013336
    cmp-long p2, v3, v1

    .line 34013337
    .line 34013338
    if-ltz p2, :cond_bf

    .line 34013339
    .line 34013340
    const-string p2, "PullServiceImpl"

    .line 34013341
    .line 34013342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    const-string v1, "redBadge tryShow in "

    .line 34013345
    .line 34013346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    const-string v1, " process because app is in background and curBackGroundInterval >= showIntervalAfterBackgroundInMill"

    .line 34013359
    .line 34013360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->i(Lnq7/c;)V

    .line 34013371
    .line 34013372
    .line 34013373
    goto/16 :goto_15b

    .line 34013374
    .line 34013375
    :cond_bf
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013376
    .line 34013377
    const/16 v0, 0x2755

    .line 34013378
    .line 34013379
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    sub-long/2addr v1, v3

    .line 34013384
    const-string p2, "PullServiceImpl"

    .line 34013385
    .line 34013386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    const-string v3, "redBadge  will tryShow in "

    .line 34013389
    .line 34013390
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013394
    .line 34013395
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const-string v3, " process after  "

    .line 34013403
    .line 34013404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    const-string v3, " mill because app is in background but curBackGroundInterval < showIntervalAfterBackgroundInMill"

    .line 34013411
    .line 34013412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34013423
    .line 34013424
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_15b

    .line 34013428
    :cond_f4
    const-string p2, "PullServiceImpl"

    .line 34013429
    .line 34013430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    const-string v2, "redBadge  not tryShow in "

    .line 34013433
    .line 34013434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013438
    .line 34013439
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v2

    .line 34013443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v2, " process because cur redBadge need tryShow on backgroud but cur in foreground, add it to cache for next tryShow"

    .line 34013447
    .line 34013448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-static {p2, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 34013459
    .line 34013460
    monitor-enter p2

    .line 34013461
    :try_start_115
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 34013462
    .line 34013463
    check-cast v1, Ljava/util/ArrayList;

    .line 34013464
    .line 34013465
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    monitor-exit p2
    :try_end_11d
    .catchall {:try_start_115 .. :try_end_11d} :catchall_137

    .line 34013469
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p1

    .line 34013473
    check-cast p1, Lpq7/b;

    .line 34013474
    .line 34013475
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    iget-object p2, p0, Lcom/ss/android/pull/support/impl/d;->j:Ljava/util/List;

    .line 34013480
    .line 34013481
    check-cast p2, Ljava/util/ArrayList;

    .line 34013482
    .line 34013483
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result p2

    .line 34013487
    if-lez p2, :cond_132

    .line 34013488
    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    const/4 v0, 0x0

    .line 34013491
    :goto_133
    invoke-interface {p1, v0}, Lqq7/e;->E(Z)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_15b

    .line 34013495
    :catchall_137
    move-exception p1

    .line 34013496
    :try_start_138
    monitor-exit p2
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_137

    .line 34013497
    throw p1

    .line 34013498
    :cond_13a
    const-string p2, "PullServiceImpl"

    .line 34013499
    .line 34013500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    const-string v1, "redBadge tryShow in "

    .line 34013503
    .line 34013504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 34013508
    .line 34013509
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v1

    .line 34013513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    const-string v1, " process because app is in background and showIntervalAfterBackgroundInMill <= 0"

    .line 34013517
    .line 34013518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v0

    .line 34013525
    invoke-static {p2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {p0, p1}, Lcom/ss/android/pull/support/impl/d;->i(Lnq7/c;)V

    .line 34013529
    .line 34013530
    .line 34013531
    :goto_15b
    return-void
.end method

.method public final requestAndShowContent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[requestAndShowContent]error because cur is not v2 pull Service,scene:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "PullService"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lrq7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "start for "

    .line 17235977
    .line 17235978
    const-string v2, "PullServiceImpl"

    .line 17235979
    .line 17235980
    if-nez v0, :cond_27

    .line 17235981
    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/ss/android/pull/support/impl/d;->initOnApplication()V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    iget-boolean v0, p0, Lcom/ss/android/pull/support/impl/d;->i:Z

    .line 17236035
    .line 17236036
    if-eqz v0, :cond_f1

    .line 17236037
    .line 17236038
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    check-cast v0, Lpq7/b;

    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v3

    .line 17236052
    invoke-interface {v0, v3}, Lqq7/e;->b(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    const-string v3, "LockEdSuccess in "

    .line 17236058
    .line 17236059
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v3, " process, try start"

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    check-cast v0, Lpq7/b;

    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSettingsFromCompose()Lorg/json/JSONObject;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-interface {v0, v3}, Lqq7/e;->updateSettings(Lorg/json/JSONObject;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Lpq7/b;

    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    invoke-interface {v0, v3}, Lqq7/e;->z(I)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    if-nez v0, :cond_af

    .line 17236117
    .line 17236118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    const-string p1, " process, isAllowUseNewApi is false, do nothing"

    .line 17236131
    .line 17236132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    return-void

    .line 17236143
    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    const-string v1, "start on "

    .line 17236146
    .line 17236147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v1, " process success"

    .line 17236158
    .line 17236159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236170
    .line 17236171
    new-instance p1, Ljava/util/HashMap;

    .line 17236172
    .line 17236173
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/d;->l:Ljava/util/Map;

    .line 17236177
    .line 17236178
    new-instance p1, Landroid/os/HandlerThread;

    .line 17236179
    .line 17236180
    const-string v0, "pullThread"

    .line 17236181
    .line 17236182
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/d;->b:Landroid/os/HandlerThread;

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236191
    .line 17236192
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d;->b:Landroid/os/HandlerThread;

    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236202
    .line 17236203
    const/16 v0, 0x2751

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_11a

    .line 17236209
    :cond_f1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v1, " process, LockEd failed, do nothing"

    .line 17236222
    .line 17236223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v2, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    check-cast v0, Lpq7/b;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    invoke-interface {v0, p1}, Lqq7/e;->b(I)V

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    return-void
.end method
