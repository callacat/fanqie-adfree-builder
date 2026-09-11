## classes11/com/vivo/push/h/ah.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic a(Lcom/vivo/push/h/ah;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/h/ah;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/h/ah;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic b(Lcom/vivo/push/h/ah;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic b(Lcom/vivo/push/h/ah;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/vivo/push/h/ah;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    check-cast v1, Lcom/vivo/push/b/v;

    .line 17235972
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->e()Ljava/util/ArrayList;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->f()Ljava/util/List;

    .line 17235979
    move-result-object v2

    .line 17235980
    new-instance v9, Ljava/util/ArrayList;

    .line 17235982
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17235985
    new-instance v10, Ljava/util/ArrayList;

    .line 17235987
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17235990
    new-instance v11, Ljava/util/ArrayList;

    .line 17235992
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17235995
    new-instance v12, Ljava/util/ArrayList;

    .line 17235997
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236000
    invoke-virtual {v1}, Lcom/vivo/push/b/u;->j()I

    .line 17236003
    move-result v13

    .line 17236004
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236006
    const-string v4, "doTask,\u5220\u9664\u6210\u529f\u7684\u6807\u7b7e = "

    .line 17236008
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236014
    const-string v4, " \u5220\u9664\u5931\u8d25\u7684= "

    .line 17236016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236022
    const-string v14, " \u9519\u8bef\u7801= "

    .line 17236024
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v3

    .line 17236034
    const-string v15, "OnSetTagsTask"

    .line 17236036
    invoke-static {v15, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236039
    invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 17236042
    move-result-object v16

    .line 17236043
    const-string v3, ""

    .line 17236045
    const-string/jumbo v4, "tag/"

    .line 17236047
    const-string v5, "ali/"

    .line 17236049
    if-eqz v0, :cond_80

    .line 17236051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236054
    move-result-object v0

    .line 17236055
    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    move-result v6

    .line 17236059
    if-eqz v6, :cond_80

    .line 17236061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Ljava/lang/String;

    .line 17236067
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236070
    move-result v7

    .line 17236071
    if-eqz v7, :cond_72

    .line 17236073
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236080
    goto :goto_58

    .line 17236081
    :cond_72
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236084
    move-result v7

    .line 17236085
    if-eqz v7, :cond_58

    .line 17236087
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236090
    move-result-object v6

    .line 17236091
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236094
    goto :goto_58

    .line 17236095
    :cond_80
    if-eqz v2, :cond_ae

    .line 17236097
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236100
    move-result-object v0

    .line 17236101
    :cond_86
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    move-result v2

    .line 17236105
    if-eqz v2, :cond_ae

    .line 17236107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    move-result-object v2

    .line 17236111
    check-cast v2, Ljava/lang/String;

    .line 17236113
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_a0

    .line 17236119
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236126
    goto :goto_86

    .line 17236127
    :cond_a0
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236130
    move-result v6

    .line 17236131
    if-eqz v6, :cond_86

    .line 17236133
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236140
    goto :goto_86

    .line 17236141
    :cond_ae
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236144
    move-result v0

    .line 17236145
    if-gtz v0, :cond_ba

    .line 17236147
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17236150
    move-result v0

    .line 17236151
    if-lez v0, :cond_16b

    .line 17236153
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236155
    const-string v2, "doTask1,\u8ba2\u9605\u6210\u529f\u7684\u6807\u7b7e = "

    .line 17236157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236163
    const-string v2, " \u8ba2\u9605\u5931\u8d25\u7684\u6807\u7b7e= "

    .line 17236165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-static {v15, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236184
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236187
    move-result v0

    .line 17236188
    if-lez v0, :cond_150

    .line 17236190
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236193
    :try_start_e2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236196
    move-result v0

    .line 17236197
    if-gtz v0, :cond_e9

    .line 17236199
    goto :goto_150

    .line 17236200
    :cond_e9
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236215
    move-result v2

    .line 17236216
    if-eqz v2, :cond_101

    .line 17236218
    new-instance v0, Lorg/json/JSONObject;

    .line 17236220
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236223
    goto :goto_107

    .line 17236224
    :cond_101
    new-instance v2, Lorg/json/JSONObject;

    .line 17236226
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236229
    move-object v0, v2

    .line 17236230
    :goto_107
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236233
    move-result-object v2

    .line 17236234
    :goto_10b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    move-result v3

    .line 17236238
    if-eqz v3, :cond_11f

    .line 17236240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236243
    move-result-object v3

    .line 17236244
    check-cast v3, Ljava/lang/String;

    .line 17236246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236249
    move-result-wide v4

    .line 17236250
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236253
    goto :goto_10b

    .line 17236254
    :cond_11f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236261
    move-result v2

    .line 17236262
    if-eqz v2, :cond_135

    .line 17236264
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 17236275
    goto :goto_150

    .line 17236276
    :cond_135
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236279
    move-result-object v2

    .line 17236280
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-interface {v2, v0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
    :try_end_140
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_140} :catch_141

    .line 17236287
    goto :goto_150

    .line 17236288
    :catch_141
    move-exception v0

    .line 17236289
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236292
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236299
    move-result-object v0

    .line 17236300
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 17236303
    :cond_150
    :goto_150
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-virtual {v0, v2, v13}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V

    .line 17236314
    new-instance v0, Lcom/vivo/push/h/ai;

    .line 17236316
    move-object v3, v0

    .line 17236317
    move-object/from16 v4, p0

    .line 17236319
    move v5, v13

    .line 17236320
    move-object v6, v9

    .line 17236321
    move-object v7, v11

    .line 17236322
    move-object/from16 v8, v16

    .line 17236324
    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/h/ai;-><init>(Lcom/vivo/push/h/ah;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 17236327
    invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V

    .line 17236330
    :cond_16b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17236333
    move-result v0

    .line 17236334
    if-gtz v0, :cond_177

    .line 17236336
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17236339
    move-result v0

    .line 17236340
    if-lez v0, :cond_1c5

    .line 17236342
    :cond_177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236344
    const-string v2, "doTask1,\u8ba2\u9605\u6210\u529f\u7684\u522b\u540d = "

    .line 17236346
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236349
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236352
    const-string v2, " \u8ba2\u9605\u5931\u8d25\u7684\u522b\u540d= "

    .line 17236354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236360
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    move-result-object v0

    .line 17236370
    invoke-static {v15, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236373
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17236376
    move-result v0

    .line 17236377
    if-lez v0, :cond_1aa

    .line 17236379
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236382
    move-result-object v0

    .line 17236383
    const/4 v2, 0x0

    .line 17236384
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236387
    move-result-object v2

    .line 17236388
    check-cast v2, Ljava/lang/String;

    .line 17236390
    invoke-virtual {v0, v2}, Lcom/vivo/push/n;->a(Ljava/lang/String;)V

    .line 17236393
    :cond_1aa
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236396
    move-result-object v0

    .line 17236397
    invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 17236400
    move-result-object v1

    .line 17236401
    invoke-virtual {v0, v1, v13}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V

    .line 17236404
    new-instance v0, Lcom/vivo/push/h/aj;

    .line 17236406
    move-object v3, v0

    .line 17236407
    move-object/from16 v4, p0

    .line 17236409
    move v5, v13

    .line 17236410
    move-object v6, v10

    .line 17236411
    move-object v7, v12

    .line 17236412
    move-object/from16 v8, v16

    .line 17236414
    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/h/aj;-><init>(Lcom/vivo/push/h/ah;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 17236417
    invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V

    .line 17236420
    :cond_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    check-cast v1, Lcom/vivo/push/b/v;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->e()Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->f()Ljava/util/List;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    new-instance v9, Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v10, Ljava/util/ArrayList;

    .line 17235986
    .line 17235987
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance v11, Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    new-instance v12, Ljava/util/ArrayList;

    .line 17235996
    .line 17235997
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Lcom/vivo/push/b/u;->j()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v13

    .line 17236004
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    const-string v4, "doTask,\u5220\u9664\u6210\u529f\u7684\u6807\u7b7e = "

    .line 17236007
    .line 17236008
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v4, " \u5220\u9664\u5931\u8d25\u7684= "

    .line 17236015
    .line 17236016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v14, " \u9519\u8bef\u7801= "

    .line 17236023
    .line 17236024
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    const-string v15, "OnSetTagsTask"

    .line 17236035
    .line 17236036
    invoke-static {v15, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v16

    .line 17236043
    const-string v3, ""

    .line 17236044
    .line 17236045
    const-string v4, "tag/"

    .line 17236046
    .line 17236047
    const-string v5, "ali/"

    .line 17236048
    .line 17236049
    if-eqz v0, :cond_7f

    .line 17236050
    .line 17236051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v6

    .line 17236059
    if-eqz v6, :cond_7f

    .line 17236060
    .line 17236061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v7

    .line 17236071
    if-eqz v7, :cond_71

    .line 17236072
    .line 17236073
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_57

    .line 17236081
    :cond_71
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v7

    .line 17236085
    if-eqz v7, :cond_57

    .line 17236086
    .line 17236087
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v6

    .line 17236091
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_57

    .line 17236095
    :cond_7f
    if-eqz v2, :cond_ad

    .line 17236096
    .line 17236097
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    :cond_85
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    if-eqz v2, :cond_ad

    .line 17236106
    .line 17236107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    check-cast v2, Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_9f

    .line 17236118
    .line 17236119
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_85

    .line 17236127
    :cond_9f
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v6

    .line 17236131
    if-eqz v6, :cond_85

    .line 17236132
    .line 17236133
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_85

    .line 17236141
    :cond_ad
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    if-gtz v0, :cond_b9

    .line 17236146
    .line 17236147
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    if-lez v0, :cond_16a

    .line 17236152
    .line 17236153
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    const-string v2, "doTask1,\u8ba2\u9605\u6210\u529f\u7684\u6807\u7b7e = "

    .line 17236156
    .line 17236157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v2, " \u8ba2\u9605\u5931\u8d25\u7684\u6807\u7b7e= "

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-static {v15, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-lez v0, :cond_14f

    .line 17236189
    .line 17236190
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236191
    .line 17236192
    .line 17236193
    :try_start_e1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v0

    .line 17236197
    if-gtz v0, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_14f

    .line 17236200
    :cond_e8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    if-eqz v2, :cond_100

    .line 17236217
    .line 17236218
    new-instance v0, Lorg/json/JSONObject;

    .line 17236219
    .line 17236220
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_106

    .line 17236224
    :cond_100
    new-instance v2, Lorg/json/JSONObject;

    .line 17236225
    .line 17236226
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    move-object v0, v2

    .line 17236230
    :goto_106
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v3

    .line 17236238
    if-eqz v3, :cond_11e

    .line 17236239
    .line 17236240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v3

    .line 17236244
    check-cast v3, Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-wide v4

    .line 17236250
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_10a

    .line 17236254
    :cond_11e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v2

    .line 17236262
    if-eqz v2, :cond_134

    .line 17236263
    .line 17236264
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_14f

    .line 17236276
    :cond_134
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v2

    .line 17236280
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-interface {v2, v0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
    :try_end_13f
    .catch Lorg/json/JSONException; {:try_start_e1 .. :try_end_13f} :catch_140

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_14f

    .line 17236288
    :catch_140
    move-exception v0

    .line 17236289
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    :goto_14f
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-virtual {v0, v2, v13}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V

    .line 17236312
    .line 17236313
    .line 17236314
    new-instance v0, Lcom/vivo/push/h/ai;

    .line 17236315
    .line 17236316
    move-object v3, v0

    .line 17236317
    move-object/from16 v4, p0

    .line 17236318
    .line 17236319
    move v5, v13

    .line 17236320
    move-object v6, v9

    .line 17236321
    move-object v7, v11

    .line 17236322
    move-object/from16 v8, v16

    .line 17236323
    .line 17236324
    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/h/ai;-><init>(Lcom/vivo/push/h/ah;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v0

    .line 17236334
    if-gtz v0, :cond_176

    .line 17236335
    .line 17236336
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v0

    .line 17236340
    if-lez v0, :cond_1c4

    .line 17236341
    .line 17236342
    :cond_176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    const-string v2, "doTask1,\u8ba2\u9605\u6210\u529f\u7684\u522b\u540d = "

    .line 17236345
    .line 17236346
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    .line 17236352
    const-string v2, " \u8ba2\u9605\u5931\u8d25\u7684\u522b\u540d= "

    .line 17236353
    .line 17236354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v0

    .line 17236370
    invoke-static {v15, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v0

    .line 17236377
    if-lez v0, :cond_1a9

    .line 17236378
    .line 17236379
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v0

    .line 17236383
    const/4 v2, 0x0

    .line 17236384
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v2

    .line 17236388
    check-cast v2, Ljava/lang/String;

    .line 17236389
    .line 17236390
    invoke-virtual {v0, v2}, Lcom/vivo/push/n;->a(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    :cond_1a9
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v0

    .line 17236397
    invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v1

    .line 17236401
    invoke-virtual {v0, v1, v13}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V

    .line 17236402
    .line 17236403
    .line 17236404
    new-instance v0, Lcom/vivo/push/h/aj;

    .line 17236405
    .line 17236406
    move-object v3, v0

    .line 17236407
    move-object/from16 v4, p0

    .line 17236408
    .line 17236409
    move v5, v13

    .line 17236410
    move-object v6, v10

    .line 17236411
    move-object v7, v12

    .line 17236412
    move-object/from16 v8, v16

    .line 17236413
    .line 17236414
    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/h/aj;-><init>(Lcom/vivo/push/h/ah;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V

    .line 17236418
    .line 17236419
    .line 17236420
    :cond_1c4
    return-void
.end method


