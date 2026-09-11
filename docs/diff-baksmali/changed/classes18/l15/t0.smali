## classes18/l15/t0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Ll15/t0;->a:Li06/f;

    .line 17235972
    iget-object v2, v0, Ll15/t0;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Ll15/q2;

    .line 17235978
    iget-object v4, v3, Ll15/q2;->a:Ljava/util/List;

    .line 17235980
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    move-result-object v4

    .line 17235984
    const/4 v5, 0x1

    .line 17235985
    const-wide/16 v9, 0x0

    .line 17235987
    const/4 v11, 0x1

    .line 17235988
    const/4 v12, 0x1

    .line 17235989
    const/4 v13, 0x0

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v14

    .line 17235994
    const/4 v15, 0x0

    .line 17235995
    const-wide/16 v16, 0x3e8

    .line 17235997
    if-eqz v14, :cond_51

    .line 17235999
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    move-result-object v14

    .line 17236003
    check-cast v14, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236005
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236008
    move-result v18

    .line 17236009
    if-nez v18, :cond_16

    .line 17236011
    iget-boolean v8, v14, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236013
    if-nez v8, :cond_16

    .line 17236015
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236018
    move-result-object v8

    .line 17236019
    iget-object v12, v1, Li06/f;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17236021
    invoke-virtual {v8, v12, v14}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17236024
    move-result-object v8

    .line 17236025
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236028
    move-result-wide v18

    .line 17236029
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236032
    move-result-wide v20

    .line 17236033
    mul-long v20, v20, v16

    .line 17236035
    cmp-long v8, v18, v20

    .line 17236037
    if-ltz v8, :cond_4e

    .line 17236039
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236042
    move-result-wide v12

    .line 17236043
    add-long/2addr v9, v12

    .line 17236044
    move-object v13, v14

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v11, 0x0

    .line 17236047
    :goto_4f
    const/4 v12, 0x0

    .line 17236048
    goto :goto_16

    .line 17236049
    :cond_51
    iget-object v3, v3, Ll15/q2;->b:Ljava/util/List;

    .line 17236051
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236054
    move-result-object v3

    .line 17236055
    const/4 v4, 0x0

    .line 17236056
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    move-result v8

    .line 17236060
    if-eqz v8, :cond_7e

    .line 17236062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    move-result-object v8

    .line 17236066
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236068
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236071
    move-result v14

    .line 17236072
    if-nez v14, :cond_58

    .line 17236074
    iget-boolean v14, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236076
    if-nez v14, :cond_58

    .line 17236078
    iget-object v14, v1, Li06/f;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17236080
    iget-wide v6, v14, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17236082
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236085
    move-result-wide v20

    .line 17236086
    mul-long v20, v20, v16

    .line 17236088
    cmp-long v14, v6, v20

    .line 17236090
    if-ltz v14, :cond_58

    .line 17236092
    move-object v4, v8

    .line 17236093
    goto :goto_58

    .line 17236094
    :cond_7e
    iget-object v3, v1, Li06/f;->b:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 17236096
    sget-object v6, Ll15/y0$a;->a:[I

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236101
    move-result v3

    .line 17236102
    aget v3, v6, v3

    .line 17236104
    if-eq v3, v5, :cond_160

    .line 17236106
    const/4 v6, 0x2

    .line 17236107
    if-eq v3, v6, :cond_160

    .line 17236109
    const/4 v6, 0x3

    .line 17236110
    if-eq v3, v6, :cond_9e

    .line 17236112
    new-array v1, v15, [Ljava/lang/Object;

    .line 17236114
    const-string v2, "growth"

    .line 17236116
    const-string v3, "GoldCoinBoxManager"

    .line 17236118
    const-string/jumbo v4, "unknown reason"

    .line 17236121
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    goto/16 :goto_168

    .line 17236126
    :cond_9e
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17236128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    invoke-static {v11, v12, v9, v10}, Ll15/y0;->Z(ZZJ)V

    .line 17236134
    if-eqz v13, :cond_fb

    .line 17236136
    iget-object v3, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236138
    if-eqz v3, :cond_b5

    .line 17236140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236143
    move-result v3

    .line 17236144
    if-nez v3, :cond_b3

    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    const/4 v3, 0x0

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    :goto_b5
    const/4 v3, 0x1

    .line 17236150
    :goto_b6
    if-nez v3, :cond_ce

    .line 17236152
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236155
    move-result-object v3

    .line 17236156
    if-eqz v3, :cond_c9

    .line 17236158
    iget-object v3, v3, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236160
    if-eqz v3, :cond_c9

    .line 17236162
    iget-object v6, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236167
    move-result v3

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v3, 0x0

    .line 17236170
    :goto_ca
    if-nez v3, :cond_ce

    .line 17236172
    const/4 v3, 0x1

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v3, 0x0

    .line 17236175
    :goto_cf
    if-eqz v3, :cond_d2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v13, 0x0

    .line 17236179
    :goto_d3
    if-eqz v13, :cond_fb

    .line 17236181
    iget-boolean v3, v1, Li06/f;->c:Z

    .line 17236183
    if-nez v3, :cond_dc

    .line 17236185
    invoke-static {v9, v10}, Ll15/y0;->u(J)V

    .line 17236188
    :cond_dc
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236191
    move-result-object v3

    .line 17236192
    if-eqz v3, :cond_eb

    .line 17236194
    iget-object v3, v3, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236196
    if-eqz v3, :cond_eb

    .line 17236198
    iget-object v6, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236200
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236203
    :cond_eb
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236206
    move-result-object v3

    .line 17236207
    invoke-static {v3}, Ll15/y0;->Q(Li06/g;)V

    .line 17236210
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236213
    move-result-wide v6

    .line 17236214
    const-wide/16 v8, 0x0

    .line 17236216
    add-long/2addr v6, v8

    .line 17236217
    move-wide v8, v6

    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const-wide/16 v8, 0x0

    .line 17236221
    :goto_fd
    iget-boolean v2, v2, Lcom/dragon/read/model/GoldBoxUserInfo;->noVoiceBroadcast:Z

    .line 17236223
    if-eqz v4, :cond_151

    .line 17236225
    iget-object v3, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236227
    if-eqz v3, :cond_10e

    .line 17236229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236232
    move-result v3

    .line 17236233
    if-nez v3, :cond_10c

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/4 v3, 0x0

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    const/4 v3, 0x1

    .line 17236239
    :goto_10f
    if-nez v3, :cond_126

    .line 17236241
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236244
    move-result-object v3

    .line 17236245
    if-eqz v3, :cond_122

    .line 17236247
    iget-object v3, v3, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236249
    if-eqz v3, :cond_122

    .line 17236251
    iget-object v6, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236253
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236256
    move-result v3

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v3, 0x0

    .line 17236259
    :goto_123
    if-nez v3, :cond_126

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v5, 0x0

    .line 17236263
    :goto_127
    if-eqz v5, :cond_12a

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v4, 0x0

    .line 17236267
    :goto_12b
    if-eqz v4, :cond_151

    .line 17236269
    iget-boolean v1, v1, Li06/f;->c:Z

    .line 17236271
    if-eqz v1, :cond_136

    .line 17236273
    if-nez v2, :cond_136

    .line 17236275
    invoke-static {v4}, Lcom/dragon/read/util/u3;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236278
    :cond_136
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236281
    move-result-object v1

    .line 17236282
    if-eqz v1, :cond_145

    .line 17236284
    iget-object v1, v1, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236286
    if-eqz v1, :cond_145

    .line 17236288
    iget-object v2, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236293
    :cond_145
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-static {v1}, Ll15/y0;->Q(Li06/g;)V

    .line 17236300
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236303
    move-result-wide v1

    .line 17236304
    add-long/2addr v8, v1

    .line 17236305
    :cond_151
    const-wide/16 v1, 0x0

    .line 17236307
    cmp-long v3, v8, v1

    .line 17236309
    if-lez v3, :cond_168

    .line 17236311
    long-to-int v1, v8

    .line 17236312
    const-string v2, "gold"

    .line 17236314
    const-string v3, "daily_common"

    .line 17236316
    invoke-static {v1, v2, v3}, Ll15/y0;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236319
    goto :goto_168

    .line 17236320
    :cond_160
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17236322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236325
    invoke-static {v11, v12, v9, v10}, Ll15/y0;->Z(ZZJ)V

    .line 17236328
    :cond_168
    :goto_168
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Ll15/t0;->a:Li06/f;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Ll15/t0;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Ll15/q2;

    .line 17235977
    .line 17235978
    iget-object v4, v3, Ll15/q2;->a:Ljava/util/List;

    .line 17235979
    .line 17235980
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v4

    .line 17235984
    const/4 v5, 0x1

    .line 17235985
    const-wide/16 v9, 0x0

    .line 17235986
    .line 17235987
    const/4 v11, 0x1

    .line 17235988
    const/4 v12, 0x1

    .line 17235989
    const/4 v13, 0x0

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v14

    .line 17235994
    const/4 v15, 0x0

    .line 17235995
    const-wide/16 v16, 0x3e8

    .line 17235996
    .line 17235997
    if-eqz v14, :cond_51

    .line 17235998
    .line 17235999
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v14

    .line 17236003
    check-cast v14, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236004
    .line 17236005
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v18

    .line 17236009
    if-nez v18, :cond_16

    .line 17236010
    .line 17236011
    iget-boolean v8, v14, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236012
    .line 17236013
    if-nez v8, :cond_16

    .line 17236014
    .line 17236015
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v8

    .line 17236019
    iget-object v12, v1, Li06/f;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17236020
    .line 17236021
    invoke-virtual {v8, v12, v14}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v8

    .line 17236025
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-wide v18

    .line 17236029
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-wide v20

    .line 17236033
    mul-long v20, v20, v16

    .line 17236034
    .line 17236035
    cmp-long v8, v18, v20

    .line 17236036
    .line 17236037
    if-ltz v8, :cond_4e

    .line 17236038
    .line 17236039
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v12

    .line 17236043
    add-long/2addr v9, v12

    .line 17236044
    move-object v13, v14

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v11, 0x0

    .line 17236047
    :goto_4f
    const/4 v12, 0x0

    .line 17236048
    goto :goto_16

    .line 17236049
    :cond_51
    iget-object v3, v3, Ll15/q2;->b:Ljava/util/List;

    .line 17236050
    .line 17236051
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    const/4 v4, 0x0

    .line 17236056
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v8

    .line 17236060
    if-eqz v8, :cond_7e

    .line 17236061
    .line 17236062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v8

    .line 17236066
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236067
    .line 17236068
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v14

    .line 17236072
    if-nez v14, :cond_58

    .line 17236073
    .line 17236074
    iget-boolean v14, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236075
    .line 17236076
    if-nez v14, :cond_58

    .line 17236077
    .line 17236078
    iget-object v14, v1, Li06/f;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17236079
    .line 17236080
    iget-wide v6, v14, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17236081
    .line 17236082
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-wide v20

    .line 17236086
    mul-long v20, v20, v16

    .line 17236087
    .line 17236088
    cmp-long v14, v6, v20

    .line 17236089
    .line 17236090
    if-ltz v14, :cond_58

    .line 17236091
    .line 17236092
    move-object v4, v8

    .line 17236093
    goto :goto_58

    .line 17236094
    :cond_7e
    iget-object v3, v1, Li06/f;->b:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 17236095
    .line 17236096
    sget-object v6, Ll15/y0$a;->a:[I

    .line 17236097
    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v3

    .line 17236102
    aget v3, v6, v3

    .line 17236103
    .line 17236104
    if-eq v3, v5, :cond_160

    .line 17236105
    .line 17236106
    const/4 v6, 0x2

    .line 17236107
    if-eq v3, v6, :cond_160

    .line 17236108
    .line 17236109
    const/4 v6, 0x3

    .line 17236110
    if-eq v3, v6, :cond_9e

    .line 17236111
    .line 17236112
    new-array v1, v15, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    const-string v2, "growth"

    .line 17236115
    .line 17236116
    const-string v3, "GoldCoinBoxManager"

    .line 17236117
    .line 17236118
    const-string/jumbo v4, "unknown reason"

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_168

    .line 17236125
    .line 17236126
    :cond_9e
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17236127
    .line 17236128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v11, v12, v9, v10}, Ll15/y0;->Z(ZZJ)V

    .line 17236132
    .line 17236133
    .line 17236134
    if-eqz v13, :cond_fb

    .line 17236135
    .line 17236136
    iget-object v3, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236137
    .line 17236138
    if-eqz v3, :cond_b5

    .line 17236139
    .line 17236140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v3

    .line 17236144
    if-nez v3, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    const/4 v3, 0x0

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    :goto_b5
    const/4 v3, 0x1

    .line 17236150
    :goto_b6
    if-nez v3, :cond_ce

    .line 17236151
    .line 17236152
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    if-eqz v3, :cond_c9

    .line 17236157
    .line 17236158
    iget-object v3, v3, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236159
    .line 17236160
    if-eqz v3, :cond_c9

    .line 17236161
    .line 17236162
    iget-object v6, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v3

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v3, 0x0

    .line 17236170
    :goto_ca
    if-nez v3, :cond_ce

    .line 17236171
    .line 17236172
    const/4 v3, 0x1

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v3, 0x0

    .line 17236175
    :goto_cf
    if-eqz v3, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v13, 0x0

    .line 17236179
    :goto_d3
    if-eqz v13, :cond_fb

    .line 17236180
    .line 17236181
    iget-boolean v3, v1, Li06/f;->c:Z

    .line 17236182
    .line 17236183
    if-nez v3, :cond_dc

    .line 17236184
    .line 17236185
    invoke-static {v9, v10}, Ll15/y0;->u(J)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    if-eqz v3, :cond_eb

    .line 17236193
    .line 17236194
    iget-object v3, v3, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236195
    .line 17236196
    if-eqz v3, :cond_eb

    .line 17236197
    .line 17236198
    iget-object v6, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    invoke-static {v3}, Ll15/y0;->Q(Li06/g;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v6

    .line 17236214
    const-wide/16 v8, 0x0

    .line 17236215
    .line 17236216
    add-long/2addr v6, v8

    .line 17236217
    move-wide v8, v6

    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const-wide/16 v8, 0x0

    .line 17236220
    .line 17236221
    :goto_fd
    iget-boolean v2, v2, Lcom/dragon/read/model/GoldBoxUserInfo;->noVoiceBroadcast:Z

    .line 17236222
    .line 17236223
    if-eqz v4, :cond_151

    .line 17236224
    .line 17236225
    iget-object v3, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-eqz v3, :cond_10e

    .line 17236228
    .line 17236229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-nez v3, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/4 v3, 0x0

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    const/4 v3, 0x1

    .line 17236239
    :goto_10f
    if-nez v3, :cond_126

    .line 17236240
    .line 17236241
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    if-eqz v3, :cond_122

    .line 17236246
    .line 17236247
    iget-object v3, v3, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236248
    .line 17236249
    if-eqz v3, :cond_122

    .line 17236250
    .line 17236251
    iget-object v6, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v3

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v3, 0x0

    .line 17236259
    :goto_123
    if-nez v3, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v5, 0x0

    .line 17236263
    :goto_127
    if-eqz v5, :cond_12a

    .line 17236264
    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v4, 0x0

    .line 17236267
    :goto_12b
    if-eqz v4, :cond_151

    .line 17236268
    .line 17236269
    iget-boolean v1, v1, Li06/f;->c:Z

    .line 17236270
    .line 17236271
    if-eqz v1, :cond_136

    .line 17236272
    .line 17236273
    if-nez v2, :cond_136

    .line 17236274
    .line 17236275
    invoke-static {v4}, Lcom/dragon/read/util/u3;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    if-eqz v1, :cond_145

    .line 17236283
    .line 17236284
    iget-object v1, v1, Li06/g;->b:Ljava/util/ArrayList;

    .line 17236285
    .line 17236286
    if-eqz v1, :cond_145

    .line 17236287
    .line 17236288
    iget-object v2, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    invoke-static {}, Ll15/y0;->t()Li06/g;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-static {v1}, Ll15/y0;->Q(Li06/g;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-wide v1

    .line 17236304
    add-long/2addr v8, v1

    .line 17236305
    :cond_151
    const-wide/16 v1, 0x0

    .line 17236306
    .line 17236307
    cmp-long v3, v8, v1

    .line 17236308
    .line 17236309
    if-lez v3, :cond_168

    .line 17236310
    .line 17236311
    long-to-int v1, v8

    .line 17236312
    const-string v2, "gold"

    .line 17236313
    .line 17236314
    const-string v3, "daily_common"

    .line 17236315
    .line 17236316
    invoke-static {v1, v2, v3}, Ll15/y0;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    goto :goto_168

    .line 17236320
    :cond_160
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-static {v11, v12, v9, v10}, Ll15/y0;->Z(ZZJ)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    :goto_168
    return-void
.end method


