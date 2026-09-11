.class public final synthetic Lcom/ss/android/pull/support/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7/a;


# instance fields
.field public final synthetic a:Lcom/ss/android/pull/support/impl/l;

.field public final synthetic b:Lcom/bytedance/push/pull/PullScene;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/pull/support/impl/l;Lcom/bytedance/push/pull/PullScene;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/pull/support/impl/k;->a:Lcom/ss/android/pull/support/impl/l;

    iput-object p2, p0, Lcom/ss/android/pull/support/impl/k;->b:Lcom/bytedance/push/pull/PullScene;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/k;->a:Lcom/ss/android/pull/support/impl/l;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/ss/android/pull/support/impl/k;->b:Lcom/bytedance/push/pull/PullScene;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v3, "V3PullServiceImpl"

    .line 17235978
    .line 17235979
    if-eqz p1, :cond_11f

    .line 17235980
    .line 17235981
    const-string v4, "[setBadgeNumberFromHost]init success"

    .line 17235982
    .line 17235983
    invoke-static {v3, v4}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    check-cast v4, Lpq7/b;

    .line 17235991
    .line 17235992
    invoke-virtual {v4}, Lpq7/b;->e()Lqq7/e;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    invoke-interface {v4}, Lqq7/e;->p()Lcom/ss/android/pull/model/PullStrategy;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    const/4 v5, 0x3

    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    const/4 v7, 0x2

    .line 17236003
    if-eqz v4, :cond_3d

    .line 17236004
    .line 17236005
    sget-object v8, Lcom/ss/android/pull/support/impl/l$b;->a:[I

    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v9

    .line 17236011
    aget v8, v8, v9

    .line 17236012
    .line 17236013
    if-eq v8, v6, :cond_3a

    .line 17236014
    .line 17236015
    if-eq v8, v7, :cond_37

    .line 17236016
    .line 17236017
    if-eq v8, v5, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_42

    .line 17236020
    :cond_34
    iget v4, v4, Lcom/ss/android/pull/model/PullStrategy;->switchToForegroundStrategy:I

    .line 17236021
    .line 17236022
    goto :goto_43

    .line 17236023
    :cond_37
    iget v4, v4, Lcom/ss/android/pull/model/PullStrategy;->switchToBackgroundStrategy:I

    .line 17236024
    .line 17236025
    goto :goto_43

    .line 17236026
    :cond_3a
    iget v4, v4, Lcom/ss/android/pull/model/PullStrategy;->coldLaunchStrategy:I

    .line 17236027
    .line 17236028
    goto :goto_43

    .line 17236029
    :cond_3d
    const-string v4, "[setBadgeNumberFromHost]pullStrategyFromCache is null"

    .line 17236030
    .line 17236031
    invoke-static {v3, v4}, Lrq7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    :goto_42
    const/4 v4, -0x1

    .line 17236035
    :goto_43
    if-ne v4, v6, :cond_108

    .line 17236036
    .line 17236037
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    check-cast v4, Lpq7/b;

    .line 17236042
    .line 17236043
    invoke-virtual {v4}, Lpq7/b;->f()Lqq7/f;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    iget-wide v9, v1, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17236048
    .line 17236049
    iget-boolean v8, v1, Lcom/ss/android/pull/support/impl/l;->c:Z

    .line 17236050
    .line 17236051
    xor-int/lit8 v12, v8, 0x1

    .line 17236052
    .line 17236053
    iget-object v8, v1, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236054
    .line 17236055
    invoke-virtual {v8}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v13

    .line 17236059
    iget-object v8, v1, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236060
    .line 17236061
    invoke-virtual {v8}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v14

    .line 17236065
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    check-cast v8, Lpq7/b;

    .line 17236070
    .line 17236071
    invoke-virtual {v8}, Lpq7/b;->e()Lqq7/e;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v8

    .line 17236075
    invoke-interface {v8}, Lqq7/e;->a()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v15

    .line 17236079
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    check-cast v8, Lpq7/b;

    .line 17236084
    .line 17236085
    invoke-virtual {v8}, Lpq7/b;->e()Lqq7/e;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v8

    .line 17236089
    invoke-interface {v8}, Lqq7/e;->l()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v16

    .line 17236093
    iget-object v11, v2, Lcom/bytedance/push/pull/PullScene;->sceneStr:Ljava/lang/String;

    .line 17236094
    .line 17236095
    const/16 v18, 0x0

    .line 17236096
    .line 17236097
    move-object v8, v4

    .line 17236098
    check-cast v8, Lcom/ss/android/pull/support/impl/c;

    .line 17236099
    .line 17236100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v4, Lef0/d;

    .line 17236104
    .line 17236105
    invoke-direct {v4}, Lef0/d;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v17

    .line 17236112
    check-cast v17, Lpq7/b;

    .line 17236113
    .line 17236114
    invoke-virtual/range {v17 .. v17}, Lpq7/b;->e()Lqq7/e;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v17

    .line 17236118
    invoke-interface/range {v17 .. v17}, Lqq7/e;->p()Lcom/ss/android/pull/model/PullStrategy;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    sget-object v17, Lcom/ss/android/pull/support/impl/c$a;->a:[I

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    aget v2, v17, v2

    .line 17236129
    .line 17236130
    if-eq v2, v6, :cond_c7

    .line 17236131
    .line 17236132
    if-eq v2, v7, :cond_c4

    .line 17236133
    .line 17236134
    const/4 v6, 0x3

    .line 17236135
    if-eq v2, v6, :cond_c1

    .line 17236136
    .line 17236137
    const/4 v2, 0x0

    .line 17236138
    iput v2, v4, Lef0/d;->a:I

    .line 17236139
    .line 17236140
    const/16 v2, 0x69

    .line 17236141
    .line 17236142
    iput v2, v4, Lef0/d;->b:I

    .line 17236143
    .line 17236144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    const-string v5, "invalid scene:"

    .line 17236147
    .line 17236148
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    iput-object v2, v4, Lef0/d;->c:Ljava/lang/String;

    .line 17236159
    .line 17236160
    goto :goto_d1

    .line 17236161
    :cond_c1
    iget v2, v5, Lcom/ss/android/pull/model/PullStrategy;->switchToForegroundStrategy:I

    .line 17236162
    .line 17236163
    goto :goto_c9

    .line 17236164
    :cond_c4
    iget v2, v5, Lcom/ss/android/pull/model/PullStrategy;->switchToBackgroundStrategy:I

    .line 17236165
    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    iget v2, v5, Lcom/ss/android/pull/model/PullStrategy;->coldLaunchStrategy:I

    .line 17236168
    .line 17236169
    :goto_c9
    move-object v4, v11

    .line 17236170
    move v11, v2

    .line 17236171
    move-object/from16 v17, v4

    .line 17236172
    .line 17236173
    invoke-virtual/range {v8 .. v18}, Lcom/ss/android/pull/support/impl/c;->a(JIZZIIILjava/lang/String;Ljava/lang/String;)Lef0/d;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    :goto_d1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    const-string v5, "[setBadgeNumberFromHost]request result:"

    .line 17236180
    .line 17236181
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    invoke-static {v3, v2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-wide v2, v1, Lcom/ss/android/pull/support/impl/l;->g:J

    .line 17236195
    .line 17236196
    iget-wide v5, v4, Lef0/d;->d:J

    .line 17236197
    .line 17236198
    iget-object v7, v1, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236199
    .line 17236200
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v7

    .line 17236204
    invoke-virtual {v4}, Lef0/d;->b()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v8

    .line 17236208
    sget v9, Lrq7/b;->a:I

    .line 17236209
    .line 17236210
    iget-object v9, v4, Lef0/d;->c:Ljava/lang/String;

    .line 17236211
    .line 17236212
    iget-object v4, v1, Lcom/ss/android/pull/support/impl/l;->f:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236213
    .line 17236214
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v10

    .line 17236218
    const-string v11, "switch_to_background"

    .line 17236219
    .line 17236220
    const/4 v12, 0x0

    .line 17236221
    move-wide v4, v5

    .line 17236222
    move v6, v7

    .line 17236223
    move v7, v8

    .line 17236224
    move-object v8, v9

    .line 17236225
    move v9, v10

    .line 17236226
    move-object v10, v11

    .line 17236227
    move-object v11, v12

    .line 17236228
    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/pull/support/impl/l;->f(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_135

    .line 17236232
    :cond_108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    const-string v2, "[setBadgeNumberFromHost]cur scene strategy is "

    .line 17236235
    .line 17236236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v2, " so not execute STRATEGY_VERSION_MESSAGE_TAB PullStrategy"

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v3, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_135

    .line 17236255
    :cond_11f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    const-string v4, "[setBadgeNumberFromHost]can\'t start pull for "

    .line 17236258
    .line 17236259
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    const-string v2, " because pullService init failed"

    .line 17236266
    .line 17236267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    invoke-static {v3, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :goto_135
    return-void
.end method
