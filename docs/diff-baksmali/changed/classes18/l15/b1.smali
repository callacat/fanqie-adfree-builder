## classes18/l15/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li06/f;Lcom/dragon/read/model/GoldBoxUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Li06/f;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll15/b1;->a:Li06/f;

    .line 33619970
    iput-object p2, p0, Ll15/b1;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li06/f;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll15/b1;->a:Li06/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll15/b1;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Ljava/util/List;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    const-wide/16 v5, 0x0

    .line 17235979
    if-eqz v1, :cond_51

    .line 17235981
    iget-object v7, v0, Ll15/b1;->a:Li06/f;

    .line 17235983
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235986
    move-result-object v1

    .line 17235987
    move-object v10, v4

    .line 17235988
    const/4 v8, 0x1

    .line 17235989
    const/4 v9, 0x1

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v11

    .line 17235994
    if-eqz v11, :cond_54

    .line 17235996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    move-result-object v11

    .line 17236000
    check-cast v11, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236002
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236005
    move-result v12

    .line 17236006
    if-nez v12, :cond_16

    .line 17236008
    iget-boolean v12, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236010
    if-nez v12, :cond_16

    .line 17236012
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236015
    move-result-object v8

    .line 17236016
    iget-object v12, v7, Li06/f;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17236018
    invoke-virtual {v8, v12, v11}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17236021
    move-result-object v8

    .line 17236022
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236025
    move-result-wide v12

    .line 17236026
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236029
    move-result-wide v14

    .line 17236030
    const-wide/16 v16, 0x3e8

    .line 17236032
    mul-long v14, v14, v16

    .line 17236034
    cmp-long v8, v12, v14

    .line 17236036
    if-ltz v8, :cond_4e

    .line 17236038
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236041
    move-result-wide v12

    .line 17236042
    add-long/2addr v5, v12

    .line 17236043
    move-object v10, v11

    .line 17236044
    const/4 v8, 0x0

    .line 17236045
    goto :goto_16

    .line 17236046
    :cond_4e
    const/4 v8, 0x0

    .line 17236047
    const/4 v9, 0x0

    .line 17236048
    goto :goto_16

    .line 17236049
    :cond_51
    move-object v10, v4

    .line 17236050
    const/4 v8, 0x1

    .line 17236051
    const/4 v9, 0x1

    .line 17236052
    :cond_54
    const/4 v1, 0x4

    .line 17236053
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236055
    if-eqz v10, :cond_5c

    .line 17236057
    iget-object v7, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v7, v4

    .line 17236061
    :goto_5d
    aput-object v7, v1, v2

    .line 17236063
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236066
    move-result-object v7

    .line 17236067
    aput-object v7, v1, v3

    .line 17236069
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236072
    move-result-object v7

    .line 17236073
    const/4 v11, 0x2

    .line 17236074
    aput-object v7, v1, v11

    .line 17236076
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236079
    move-result-object v7

    .line 17236080
    const/4 v12, 0x3

    .line 17236081
    aput-object v7, v1, v12

    .line 17236083
    const-string v7, "growth"

    .line 17236085
    const-string v13, "GoldCoinBoxManager"

    .line 17236087
    const-string v14, "latestTaskKey= %s, totalNotGetRewardAmount= %s, allRewardCompleted= %b, allRewardFinish= %b"

    .line 17236089
    invoke-static {v7, v13, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    iget-object v1, v0, Ll15/b1;->a:Li06/f;

    .line 17236094
    iget-object v1, v1, Li06/f;->b:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 17236096
    sget-object v14, Ll15/b1$a;->a:[I

    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236101
    move-result v1

    .line 17236102
    aget v1, v14, v1

    .line 17236104
    if-eq v1, v3, :cond_10c

    .line 17236106
    if-eq v1, v11, :cond_a2

    .line 17236108
    if-eq v1, v12, :cond_98

    .line 17236110
    const-string/jumbo v1, "unknown reason"

    .line 17236113
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236115
    invoke-static {v7, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    goto/16 :goto_114

    .line 17236120
    :cond_98
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17236122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    invoke-static {v9, v8, v5, v6}, Ll15/y0;->Z(ZZJ)V

    .line 17236128
    goto/16 :goto_114

    .line 17236130
    :cond_a2
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {v9, v8, v5, v6}, Ll15/y0;->Z(ZZJ)V

    .line 17236138
    iget-object v1, v0, Ll15/b1;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236140
    iget-boolean v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->noVoiceBroadcast:Z

    .line 17236142
    if-eqz v10, :cond_114

    .line 17236144
    iget-object v7, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236146
    if-eqz v7, :cond_bd

    .line 17236148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236151
    move-result v7

    .line 17236152
    if-nez v7, :cond_bb

    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const/4 v7, 0x0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    :goto_bd
    const/4 v7, 0x1

    .line 17236158
    :goto_be
    if-nez v7, :cond_d5

    .line 17236160
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236163
    move-result-object v7

    .line 17236164
    if-eqz v7, :cond_d1

    .line 17236166
    iget-object v7, v7, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236168
    if-eqz v7, :cond_d1

    .line 17236170
    iget-object v8, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236172
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236175
    move-result v7

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v7, 0x0

    .line 17236178
    :goto_d2
    if-nez v7, :cond_d5

    .line 17236180
    const/4 v2, 0x1

    .line 17236181
    :cond_d5
    if-eqz v2, :cond_d8

    .line 17236183
    move-object v4, v10

    .line 17236184
    :cond_d8
    if-eqz v4, :cond_114

    .line 17236186
    iget-object v2, v0, Ll15/b1;->a:Li06/f;

    .line 17236188
    iget-boolean v2, v2, Li06/f;->c:Z

    .line 17236190
    if-eqz v2, :cond_e6

    .line 17236192
    if-nez v1, :cond_e6

    .line 17236194
    invoke-static {v4}, Lcom/dragon/read/util/u3;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236197
    goto :goto_e9

    .line 17236198
    :cond_e6
    invoke-static {v5, v6}, Ll15/y0;->u(J)V

    .line 17236201
    :goto_e9
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236204
    move-result-object v1

    .line 17236205
    if-eqz v1, :cond_f8

    .line 17236207
    iget-object v1, v1, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236209
    if-eqz v1, :cond_f8

    .line 17236211
    iget-object v2, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236216
    :cond_f8
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-static {v1}, Ll15/y0;->Q(Li06/g;)V

    .line 17236223
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236226
    move-result-wide v1

    .line 17236227
    long-to-int v2, v1

    .line 17236228
    const-string v1, "gold"

    .line 17236230
    const-string v3, "daily_common"

    .line 17236232
    invoke-static {v2, v1, v3}, Ll15/y0;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236235
    goto :goto_114

    .line 17236236
    :cond_10c
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17236238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    invoke-static {v9, v8, v5, v6}, Ll15/y0;->Z(ZZJ)V

    .line 17236244
    :cond_114
    :goto_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Ljava/util/List;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    const-wide/16 v5, 0x0

    .line 17235978
    .line 17235979
    if-eqz v1, :cond_51

    .line 17235980
    .line 17235981
    iget-object v7, v0, Ll15/b1;->a:Li06/f;

    .line 17235982
    .line 17235983
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    move-object v10, v4

    .line 17235988
    const/4 v8, 0x1

    .line 17235989
    const/4 v9, 0x1

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v11

    .line 17235994
    if-eqz v11, :cond_54

    .line 17235995
    .line 17235996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v11

    .line 17236000
    check-cast v11, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236001
    .line 17236002
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v12

    .line 17236006
    if-nez v12, :cond_16

    .line 17236007
    .line 17236008
    iget-boolean v12, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236009
    .line 17236010
    if-nez v12, :cond_16

    .line 17236011
    .line 17236012
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v8

    .line 17236016
    iget-object v12, v7, Li06/f;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17236017
    .line 17236018
    invoke-virtual {v8, v12, v11}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v8

    .line 17236022
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-wide v12

    .line 17236026
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-wide v14

    .line 17236030
    const-wide/16 v16, 0x3e8

    .line 17236031
    .line 17236032
    mul-long v14, v14, v16

    .line 17236033
    .line 17236034
    cmp-long v8, v12, v14

    .line 17236035
    .line 17236036
    if-ltz v8, :cond_4e

    .line 17236037
    .line 17236038
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v12

    .line 17236042
    add-long/2addr v5, v12

    .line 17236043
    move-object v10, v11

    .line 17236044
    const/4 v8, 0x0

    .line 17236045
    goto :goto_16

    .line 17236046
    :cond_4e
    const/4 v8, 0x0

    .line 17236047
    const/4 v9, 0x0

    .line 17236048
    goto :goto_16

    .line 17236049
    :cond_51
    move-object v10, v4

    .line 17236050
    const/4 v8, 0x1

    .line 17236051
    const/4 v9, 0x1

    .line 17236052
    :cond_54
    const/4 v1, 0x4

    .line 17236053
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    if-eqz v10, :cond_5c

    .line 17236056
    .line 17236057
    iget-object v7, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v7, v4

    .line 17236061
    :goto_5d
    aput-object v7, v1, v2

    .line 17236062
    .line 17236063
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    aput-object v7, v1, v3

    .line 17236068
    .line 17236069
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    const/4 v11, 0x2

    .line 17236074
    aput-object v7, v1, v11

    .line 17236075
    .line 17236076
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    const/4 v12, 0x3

    .line 17236081
    aput-object v7, v1, v12

    .line 17236082
    .line 17236083
    const-string v7, "growth"

    .line 17236084
    .line 17236085
    const-string v13, "GoldCoinBoxManager"

    .line 17236086
    .line 17236087
    const-string v14, "latestTaskKey= %s, totalNotGetRewardAmount= %s, allRewardCompleted= %b, allRewardFinish= %b"

    .line 17236088
    .line 17236089
    invoke-static {v7, v13, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v1, v0, Ll15/b1;->a:Li06/f;

    .line 17236093
    .line 17236094
    iget-object v1, v1, Li06/f;->b:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 17236095
    .line 17236096
    sget-object v14, Ll15/b1$a;->a:[I

    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    aget v1, v14, v1

    .line 17236103
    .line 17236104
    if-eq v1, v3, :cond_10c

    .line 17236105
    .line 17236106
    if-eq v1, v11, :cond_a2

    .line 17236107
    .line 17236108
    if-eq v1, v12, :cond_98

    .line 17236109
    .line 17236110
    const-string/jumbo v1, "unknown reason"

    .line 17236111
    .line 17236112
    .line 17236113
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236114
    .line 17236115
    invoke-static {v7, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto/16 :goto_114

    .line 17236119
    .line 17236120
    :cond_98
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v9, v8, v5, v6}, Ll15/y0;->Z(ZZJ)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_114

    .line 17236129
    .line 17236130
    :cond_a2
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17236131
    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v9, v8, v5, v6}, Ll15/y0;->Z(ZZJ)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v1, v0, Ll15/b1;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236139
    .line 17236140
    iget-boolean v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->noVoiceBroadcast:Z

    .line 17236141
    .line 17236142
    if-eqz v10, :cond_114

    .line 17236143
    .line 17236144
    iget-object v7, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236145
    .line 17236146
    if-eqz v7, :cond_bd

    .line 17236147
    .line 17236148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v7

    .line 17236152
    if-nez v7, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const/4 v7, 0x0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    :goto_bd
    const/4 v7, 0x1

    .line 17236158
    :goto_be
    if-nez v7, :cond_d5

    .line 17236159
    .line 17236160
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v7

    .line 17236164
    if-eqz v7, :cond_d1

    .line 17236165
    .line 17236166
    iget-object v7, v7, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236167
    .line 17236168
    if-eqz v7, :cond_d1

    .line 17236169
    .line 17236170
    iget-object v8, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v7

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v7, 0x0

    .line 17236178
    :goto_d2
    if-nez v7, :cond_d5

    .line 17236179
    .line 17236180
    const/4 v2, 0x1

    .line 17236181
    :cond_d5
    if-eqz v2, :cond_d8

    .line 17236182
    .line 17236183
    move-object v4, v10

    .line 17236184
    :cond_d8
    if-eqz v4, :cond_114

    .line 17236185
    .line 17236186
    iget-object v2, v0, Ll15/b1;->a:Li06/f;

    .line 17236187
    .line 17236188
    iget-boolean v2, v2, Li06/f;->c:Z

    .line 17236189
    .line 17236190
    if-eqz v2, :cond_e6

    .line 17236191
    .line 17236192
    if-nez v1, :cond_e6

    .line 17236193
    .line 17236194
    invoke-static {v4}, Lcom/dragon/read/util/u3;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_e9

    .line 17236198
    :cond_e6
    invoke-static {v5, v6}, Ll15/y0;->u(J)V

    .line 17236199
    .line 17236200
    .line 17236201
    :goto_e9
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    if-eqz v1, :cond_f8

    .line 17236206
    .line 17236207
    iget-object v1, v1, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236208
    .line 17236209
    if-eqz v1, :cond_f8

    .line 17236210
    .line 17236211
    iget-object v2, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-static {v1}, Ll15/y0;->Q(Li06/g;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-wide v1

    .line 17236227
    long-to-int v2, v1

    .line 17236228
    const-string v1, "gold"

    .line 17236229
    .line 17236230
    const-string v3, "daily_common"

    .line 17236231
    .line 17236232
    invoke-static {v2, v1, v3}, Ll15/y0;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_114

    .line 17236236
    :cond_10c
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17236237
    .line 17236238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v9, v8, v5, v6}, Ll15/y0;->Z(ZZJ)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    :goto_114
    return-void
.end method


