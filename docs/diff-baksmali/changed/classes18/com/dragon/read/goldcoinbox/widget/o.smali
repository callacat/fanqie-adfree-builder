## classes18/com/dragon/read/goldcoinbox/widget/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/q2;Lcom/dragon/read/polaris/model/ReadingCache;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/q2;Lcom/dragon/read/polaris/model/ReadingCache;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/o;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/o;->b:Ll15/q2;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/o;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 67239942
    iput-wide p4, p0, Lcom/dragon/read/goldcoinbox/widget/o;->d:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/q2;Lcom/dragon/read/polaris/model/ReadingCache;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/o;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/o;->b:Ll15/q2;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/o;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/dragon/read/goldcoinbox/widget/o;->d:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_e

    .line 17235975
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/o;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235977
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17235980
    goto/16 :goto_16f

    .line 17235982
    :cond_e
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/o;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235984
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/o;->b:Ll15/q2;

    .line 17235986
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235989
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/o;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17235991
    iget-wide v5, v0, Lcom/dragon/read/goldcoinbox/widget/o;->d:J

    .line 17235993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    iget-object v7, v1, Ll15/q2;->b:Ljava/util/List;

    .line 17235998
    iget-object v8, v1, Ll15/q2;->a:Ljava/util/List;

    .line 17236000
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236003
    move-result-object v8

    .line 17236004
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v9

    .line 17236008
    const-wide/16 v10, 0x3e8

    .line 17236010
    const/4 v12, 0x1

    .line 17236011
    if-eqz v9, :cond_55

    .line 17236013
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    move-result-object v9

    .line 17236017
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236019
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236022
    move-result v13

    .line 17236023
    if-nez v13, :cond_24

    .line 17236025
    iget-boolean v13, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236027
    if-nez v13, :cond_24

    .line 17236029
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236032
    move-result-object v13

    .line 17236033
    invoke-virtual {v13, v3}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 17236036
    move-result-object v13

    .line 17236037
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17236040
    move-result-wide v13

    .line 17236041
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236044
    move-result-wide v15

    .line 17236045
    mul-long v15, v15, v10

    .line 17236047
    cmp-long v9, v13, v15

    .line 17236049
    if-ltz v9, :cond_24

    .line 17236051
    const/4 v8, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v8, 0x0

    .line 17236054
    :goto_56
    if-nez v8, :cond_81

    .line 17236056
    iget-object v1, v1, Ll15/q2;->b:Ljava/util/List;

    .line 17236058
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object v1

    .line 17236062
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v9

    .line 17236066
    if-eqz v9, :cond_81

    .line 17236068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v9

    .line 17236072
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236074
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236077
    move-result v13

    .line 17236078
    if-nez v13, :cond_5e

    .line 17236080
    iget-boolean v13, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236082
    if-nez v13, :cond_5e

    .line 17236084
    iget-wide v13, v3, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17236086
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236089
    move-result-wide v15

    .line 17236090
    mul-long v15, v15, v10

    .line 17236092
    cmp-long v9, v13, v15

    .line 17236094
    if-ltz v9, :cond_5e

    .line 17236096
    const/4 v8, 0x1

    .line 17236097
    :cond_81
    const-wide/16 v13, 0x0

    .line 17236099
    if-eqz v8, :cond_a3

    .line 17236101
    iget-object v1, v4, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236103
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 17236106
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236109
    move-result v1

    .line 17236110
    if-nez v1, :cond_9e

    .line 17236112
    cmp-long v1, v5, v13

    .line 17236114
    if-lez v1, :cond_9e

    .line 17236116
    new-instance v1, Lq15/w6;

    .line 17236118
    invoke-direct {v1, v4}, Lq15/w6;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 17236121
    invoke-static {v1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236124
    goto/16 :goto_16f

    .line 17236126
    :cond_9e
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17236129
    goto/16 :goto_16f

    .line 17236131
    :cond_a3
    iget-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17236133
    new-array v1, v12, [Ljava/lang/Object;

    .line 17236135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236138
    move-result-object v3

    .line 17236139
    aput-object v3, v1, v2

    .line 17236141
    const-string/jumbo v3, "\u66f4\u65b0\u542c\u4e66\u8fdb\u5ea6\u8fdb\u5ea6\uff0ctime= %s"

    .line 17236144
    const-string v8, "growth"

    .line 17236146
    const-string v9, "GoldCoinBoxRedPacketView"

    .line 17236148
    invoke-static {v8, v9, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    iput-boolean v12, v4, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17236153
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236156
    move-result-object v1

    .line 17236157
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236159
    if-nez v1, :cond_c3

    .line 17236161
    goto/16 :goto_16f

    .line 17236163
    :cond_c3
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236166
    move-result-wide v15

    .line 17236167
    mul-long v15, v15, v10

    .line 17236169
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236172
    move-result-object v3

    .line 17236173
    :goto_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    move-result v7

    .line 17236177
    if-eqz v7, :cond_10e

    .line 17236179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    move-result-object v7

    .line 17236183
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236185
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236188
    move-result-wide v17

    .line 17236189
    mul-long v17, v17, v10

    .line 17236191
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236194
    move-result v19

    .line 17236195
    if-eqz v19, :cond_f5

    .line 17236197
    iget-boolean v10, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236199
    if-eqz v10, :cond_ea

    .line 17236201
    goto :goto_109

    .line 17236202
    :cond_ea
    cmp-long v1, v5, v17

    .line 17236204
    if-lez v1, :cond_f0

    .line 17236206
    move-wide/from16 v5, v17

    .line 17236208
    :cond_f0
    move-object v1, v7

    .line 17236209
    move-wide/from16 v10, v17

    .line 17236211
    const/4 v12, 0x0

    .line 17236212
    goto :goto_10f

    .line 17236213
    :cond_f5
    iget-boolean v10, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236215
    if-nez v10, :cond_fa

    .line 17236217
    const/4 v12, 0x0

    .line 17236218
    :cond_fa
    cmp-long v11, v5, v17

    .line 17236220
    if-gtz v11, :cond_109

    .line 17236222
    if-eqz v10, :cond_101

    .line 17236224
    goto :goto_109

    .line 17236225
    :cond_101
    if-lez v11, :cond_105

    .line 17236227
    move-wide/from16 v5, v17

    .line 17236229
    :cond_105
    move-object v1, v7

    .line 17236230
    move-wide/from16 v10, v17

    .line 17236232
    goto :goto_10f

    .line 17236233
    :cond_109
    :goto_109
    move-wide/from16 v13, v17

    .line 17236235
    const-wide/16 v10, 0x3e8

    .line 17236237
    goto :goto_cd

    .line 17236238
    :cond_10e
    move-wide v10, v15

    .line 17236239
    :goto_10f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236241
    const-string/jumbo v7, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u542c\u4e66\u4efb\u52a1: time:"

    .line 17236244
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    move-object/from16 p1, v8

    .line 17236249
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236252
    move-result-wide v7

    .line 17236253
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236256
    const-string v7, ", progress:"

    .line 17236258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236264
    const-string v7, ", min:"

    .line 17236266
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236272
    const-string v7, ", max:"

    .line 17236274
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236280
    const-string v7, ", coin count:"

    .line 17236282
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236288
    move-result-wide v7

    .line 17236289
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236292
    const-string v7, ", cash count:"

    .line 17236294
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236300
    move-result-wide v7

    .line 17236301
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236304
    const-string v7, ", isAllCompleted:"

    .line 17236306
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object v3

    .line 17236316
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236318
    move-object/from16 v7, p1

    .line 17236320
    invoke-static {v7, v9, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236323
    if-eqz v12, :cond_167

    .line 17236325
    move-wide v2, v10

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    move-wide v2, v5

    .line 17236328
    :goto_168
    move-wide v5, v13

    .line 17236329
    move-wide v7, v10

    .line 17236330
    move-wide v9, v2

    .line 17236331
    move-object v11, v1

    .line 17236332
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V

    .line 17236335
    :goto_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_e

    .line 17235974
    .line 17235975
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/o;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235976
    .line 17235977
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17235978
    .line 17235979
    .line 17235980
    goto/16 :goto_16f

    .line 17235981
    .line 17235982
    :cond_e
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/o;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235983
    .line 17235984
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/o;->b:Ll15/q2;

    .line 17235985
    .line 17235986
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/o;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17235990
    .line 17235991
    iget-wide v5, v0, Lcom/dragon/read/goldcoinbox/widget/o;->d:J

    .line 17235992
    .line 17235993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v7, v1, Ll15/q2;->b:Ljava/util/List;

    .line 17235997
    .line 17235998
    iget-object v8, v1, Ll15/q2;->a:Ljava/util/List;

    .line 17235999
    .line 17236000
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v8

    .line 17236004
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v9

    .line 17236008
    const-wide/16 v10, 0x3e8

    .line 17236009
    .line 17236010
    const/4 v12, 0x1

    .line 17236011
    if-eqz v9, :cond_55

    .line 17236012
    .line 17236013
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v9

    .line 17236017
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236018
    .line 17236019
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v13

    .line 17236023
    if-nez v13, :cond_24

    .line 17236024
    .line 17236025
    iget-boolean v13, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236026
    .line 17236027
    if-nez v13, :cond_24

    .line 17236028
    .line 17236029
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v13

    .line 17236033
    invoke-virtual {v13, v3}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v13

    .line 17236037
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-wide v13

    .line 17236041
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v15

    .line 17236045
    mul-long v15, v15, v10

    .line 17236046
    .line 17236047
    cmp-long v9, v13, v15

    .line 17236048
    .line 17236049
    if-ltz v9, :cond_24

    .line 17236050
    .line 17236051
    const/4 v8, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v8, 0x0

    .line 17236054
    :goto_56
    if-nez v8, :cond_81

    .line 17236055
    .line 17236056
    iget-object v1, v1, Ll15/q2;->b:Ljava/util/List;

    .line 17236057
    .line 17236058
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v9

    .line 17236066
    if-eqz v9, :cond_81

    .line 17236067
    .line 17236068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v9

    .line 17236072
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236073
    .line 17236074
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v13

    .line 17236078
    if-nez v13, :cond_5e

    .line 17236079
    .line 17236080
    iget-boolean v13, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236081
    .line 17236082
    if-nez v13, :cond_5e

    .line 17236083
    .line 17236084
    iget-wide v13, v3, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17236085
    .line 17236086
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v15

    .line 17236090
    mul-long v15, v15, v10

    .line 17236091
    .line 17236092
    cmp-long v9, v13, v15

    .line 17236093
    .line 17236094
    if-ltz v9, :cond_5e

    .line 17236095
    .line 17236096
    const/4 v8, 0x1

    .line 17236097
    :cond_81
    const-wide/16 v13, 0x0

    .line 17236098
    .line 17236099
    if-eqz v8, :cond_a3

    .line 17236100
    .line 17236101
    iget-object v1, v4, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236102
    .line 17236103
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    if-nez v1, :cond_9e

    .line 17236111
    .line 17236112
    cmp-long v1, v5, v13

    .line 17236113
    .line 17236114
    if-lez v1, :cond_9e

    .line 17236115
    .line 17236116
    new-instance v1, Lq15/w6;

    .line 17236117
    .line 17236118
    invoke-direct {v1, v4}, Lq15/w6;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_16f

    .line 17236125
    .line 17236126
    :cond_9e
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto/16 :goto_16f

    .line 17236130
    .line 17236131
    :cond_a3
    iget-wide v5, v3, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17236132
    .line 17236133
    new-array v1, v12, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    aput-object v3, v1, v2

    .line 17236140
    .line 17236141
    const-string/jumbo v3, "\u66f4\u65b0\u542c\u4e66\u8fdb\u5ea6\u8fdb\u5ea6\uff0ctime= %s"

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v8, "growth"

    .line 17236145
    .line 17236146
    const-string v9, "GoldCoinBoxRedPacketView"

    .line 17236147
    .line 17236148
    invoke-static {v8, v9, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-boolean v12, v4, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17236152
    .line 17236153
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236158
    .line 17236159
    if-nez v1, :cond_c3

    .line 17236160
    .line 17236161
    goto/16 :goto_16f

    .line 17236162
    .line 17236163
    :cond_c3
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v15

    .line 17236167
    mul-long v15, v15, v10

    .line 17236168
    .line 17236169
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    :goto_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v7

    .line 17236177
    if-eqz v7, :cond_10e

    .line 17236178
    .line 17236179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v7

    .line 17236183
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236184
    .line 17236185
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-wide v17

    .line 17236189
    mul-long v17, v17, v10

    .line 17236190
    .line 17236191
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v19

    .line 17236195
    if-eqz v19, :cond_f5

    .line 17236196
    .line 17236197
    iget-boolean v10, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236198
    .line 17236199
    if-eqz v10, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_109

    .line 17236202
    :cond_ea
    cmp-long v1, v5, v17

    .line 17236203
    .line 17236204
    if-lez v1, :cond_f0

    .line 17236205
    .line 17236206
    move-wide/from16 v5, v17

    .line 17236207
    .line 17236208
    :cond_f0
    move-object v1, v7

    .line 17236209
    move-wide/from16 v10, v17

    .line 17236210
    .line 17236211
    const/4 v12, 0x0

    .line 17236212
    goto :goto_10f

    .line 17236213
    :cond_f5
    iget-boolean v10, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236214
    .line 17236215
    if-nez v10, :cond_fa

    .line 17236216
    .line 17236217
    const/4 v12, 0x0

    .line 17236218
    :cond_fa
    cmp-long v11, v5, v17

    .line 17236219
    .line 17236220
    if-gtz v11, :cond_109

    .line 17236221
    .line 17236222
    if-eqz v10, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_109

    .line 17236225
    :cond_101
    if-lez v11, :cond_105

    .line 17236226
    .line 17236227
    move-wide/from16 v5, v17

    .line 17236228
    .line 17236229
    :cond_105
    move-object v1, v7

    .line 17236230
    move-wide/from16 v10, v17

    .line 17236231
    .line 17236232
    goto :goto_10f

    .line 17236233
    :cond_109
    :goto_109
    move-wide/from16 v13, v17

    .line 17236234
    .line 17236235
    const-wide/16 v10, 0x3e8

    .line 17236236
    .line 17236237
    goto :goto_cd

    .line 17236238
    :cond_10e
    move-wide v10, v15

    .line 17236239
    :goto_10f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    const-string/jumbo v7, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u542c\u4e66\u4efb\u52a1: time:"

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    move-object/from16 p1, v8

    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-wide v7

    .line 17236253
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    const-string v7, ", progress:"

    .line 17236257
    .line 17236258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    const-string v7, ", min:"

    .line 17236265
    .line 17236266
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v7, ", max:"

    .line 17236273
    .line 17236274
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    const-string v7, ", coin count:"

    .line 17236281
    .line 17236282
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-wide v7

    .line 17236289
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v7, ", cash count:"

    .line 17236293
    .line 17236294
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-wide v7

    .line 17236301
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    const-string v7, ", isAllCompleted:"

    .line 17236305
    .line 17236306
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v3

    .line 17236316
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236317
    .line 17236318
    move-object/from16 v7, p1

    .line 17236319
    .line 17236320
    invoke-static {v7, v9, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    if-eqz v12, :cond_167

    .line 17236324
    .line 17236325
    move-wide v2, v10

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    move-wide v2, v5

    .line 17236328
    :goto_168
    move-wide v5, v13

    .line 17236329
    move-wide v7, v10

    .line 17236330
    move-wide v9, v2

    .line 17236331
    move-object v11, v1

    .line 17236332
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V

    .line 17236333
    .line 17236334
    .line 17236335
    :goto_16f
    return-void
.end method


