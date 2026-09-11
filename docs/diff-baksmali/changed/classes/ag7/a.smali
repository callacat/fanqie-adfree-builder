## classes/ag7/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa19bf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa19bf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    const-string p0, ""

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const-string v0, "."

    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    const-string v2, "-cloudMsg.zip"

    .line 17039378
    if-ne v0, v1, :cond_1b

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, ""

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const-string v0, "."

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    const-string v2, "-cloudMsg.zip"

    .line 17039377
    .line 17039378
    if-ne v0, v1, :cond_1b

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


.method public static b(Lcg7/a;)V
[MOD-CHANGED]
.method public static b(Lcg7/a;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcg7/a;->i:Lbg7/a;

    .line 17235970
    if-eqz v0, :cond_1a6

    .line 17235972
    invoke-interface {v0}, Lbg7/a;->b()Ljava/util/List;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_10

    .line 17235982
    goto/16 :goto_1a6

    .line 17235984
    :cond_10
    iget-boolean v0, p0, Lcg7/b;->b:Z

    .line 17235986
    const/4 v1, 0x1

    .line 17235987
    const/4 v2, 0x0

    .line 17235988
    if-eqz v0, :cond_17

    .line 17235990
    goto :goto_53

    .line 17235991
    :cond_17
    iget-boolean v0, p0, Lcg7/a;->j:Z

    .line 17235993
    if-nez v0, :cond_29

    .line 17235995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235998
    move-result-wide v3

    .line 17235999
    iget-wide v5, p0, Lcg7/b;->a:J

    .line 17236001
    sub-long/2addr v3, v5

    .line 17236002
    const-wide/16 v5, 0x0

    .line 17236004
    cmp-long v0, v3, v5

    .line 17236006
    if-gez v0, :cond_29

    .line 17236008
    goto :goto_53

    .line 17236009
    :cond_29
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17236016
    move-result-object v0

    .line 17236017
    sget v3, Lcom/monitor/cloudmessage/utils/NetworkUtils;->e:I

    .line 17236019
    if-nez v0, :cond_36

    .line 17236021
    goto :goto_50

    .line 17236022
    :cond_36
    :try_start_36
    const-string v3, "connectivity"

    .line 17236024
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236027
    move-result-object v0

    .line 17236028
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17236030
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17236033
    move-result-object v0

    .line 17236034
    if-eqz v0, :cond_50

    .line 17236036
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17236039
    move-result v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_48} :catch_4c

    .line 17236040
    if-eqz v0, :cond_50

    .line 17236042
    const/4 v0, 0x1

    .line 17236043
    goto :goto_51

    .line 17236044
    :catch_4c
    move-exception v0

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236048
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 17236049
    :goto_51
    if-nez v0, :cond_55

    .line 17236051
    :goto_53
    const/4 v0, 0x0

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v0, 0x1

    .line 17236054
    :goto_56
    if-nez v0, :cond_59

    .line 17236056
    return-void

    .line 17236057
    :cond_59
    iget-boolean v0, p0, Lcg7/a;->k:Z

    .line 17236059
    if-nez v0, :cond_67

    .line 17236061
    iget-object v0, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236063
    invoke-interface {v0}, Lbg7/a;->b()Ljava/util/List;

    .line 17236066
    move-result-object v0

    .line 17236067
    iput-object v0, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236069
    goto/16 :goto_120

    .line 17236071
    :cond_67
    iget-object v0, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236073
    invoke-interface {v0}, Lbg7/a;->b()Ljava/util/List;

    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236080
    move-result v0

    .line 17236081
    if-eq v0, v1, :cond_c8

    .line 17236083
    iget-boolean v0, p0, Lcg7/a;->l:Z

    .line 17236085
    if-eqz v0, :cond_78

    .line 17236087
    goto :goto_c8

    .line 17236088
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    .line 17236090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    iget-object v3, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236095
    invoke-interface {v3}, Lbg7/a;->b()Ljava/util/List;

    .line 17236098
    move-result-object v3

    .line 17236099
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object v3

    .line 17236103
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v4

    .line 17236107
    if-eqz v4, :cond_c5

    .line 17236109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v4

    .line 17236113
    check-cast v4, Ljava/lang/String;

    .line 17236115
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236117
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236120
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236122
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17236125
    move-result-object v7

    .line 17236126
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-static {v5}, Lag7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236140
    move-result v5

    .line 17236141
    if-eqz v5, :cond_b2

    .line 17236143
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17236146
    :cond_b2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236149
    move-result-object v5

    .line 17236150
    new-array v7, v1, [Ljava/lang/String;

    .line 17236152
    aput-object v4, v7, v2

    .line 17236154
    invoke-static {v5, v7}, Leg7/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    goto :goto_87

    .line 17236165
    :cond_c5
    iput-object v0, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236167
    goto :goto_120

    .line 17236168
    :cond_c8
    :goto_c8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236170
    iget-object v3, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236172
    invoke-interface {v3}, Lbg7/a;->b()Ljava/util/List;

    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236179
    move-result-object v3

    .line 17236180
    check-cast v3, Ljava/lang/String;

    .line 17236182
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236185
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236187
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v0}, Lag7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-direct {v3, v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17236205
    move-result v0

    .line 17236206
    if-eqz v0, :cond_f3

    .line 17236208
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17236211
    :cond_f3
    iget-object v0, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236213
    invoke-interface {v0}, Lbg7/a;->b()Ljava/util/List;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236220
    move-result v0

    .line 17236221
    new-array v0, v0, [Ljava/lang/String;

    .line 17236223
    iget-object v4, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236225
    invoke-interface {v4}, Lbg7/a;->b()Ljava/util/List;

    .line 17236228
    move-result-object v4

    .line 17236229
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236232
    move-result-object v0

    .line 17236233
    check-cast v0, [Ljava/lang/String;

    .line 17236235
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236238
    move-result-object v4

    .line 17236239
    invoke-static {v4, v0}, Leg7/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236242
    new-instance v0, Ljava/util/ArrayList;

    .line 17236244
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236247
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236250
    move-result-object v3

    .line 17236251
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    iput-object v0, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236256
    :goto_120
    sget-object v0, Ldg7/a;->a:Ljava/lang/String;

    .line 17236258
    const/4 v0, 0x0

    .line 17236259
    const/4 v3, 0x0

    .line 17236260
    :goto_124
    iget-object v4, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236265
    move-result v4

    .line 17236266
    if-ge v0, v4, :cond_17b

    .line 17236268
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236270
    iget-object v5, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236272
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236275
    move-result-object v5

    .line 17236276
    check-cast v5, Ljava/lang/String;

    .line 17236278
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236281
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236284
    move-result v5

    .line 17236285
    if-nez v5, :cond_140

    .line 17236287
    goto :goto_178

    .line 17236288
    :cond_140
    iget-object v5, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236293
    move-result v5

    .line 17236294
    sub-int/2addr v5, v1

    .line 17236295
    if-ge v0, v5, :cond_14b

    .line 17236297
    const/4 v5, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v5, 0x2

    .line 17236300
    :goto_14c
    iget-boolean v6, p0, Lcg7/a;->n:Z

    .line 17236302
    if-eqz v6, :cond_152

    .line 17236304
    iget v5, p0, Lcg7/b;->d:I

    .line 17236306
    :cond_152
    move v7, v5

    .line 17236307
    sget-object v5, Ldg7/a;->a:Ljava/lang/String;

    .line 17236309
    iget-object v8, p0, Lcg7/a;->h:Ljava/lang/String;

    .line 17236311
    iget-object v9, p0, Lcg7/b;->c:Ljava/lang/String;

    .line 17236313
    iget-object v10, p0, Lcg7/b;->e:Ljava/lang/String;

    .line 17236315
    iget-wide v11, p0, Lcg7/b;->f:J

    .line 17236317
    iget-object v13, p0, Lcg7/b;->g:Ljava/util/HashMap;

    .line 17236319
    move-object v6, v4

    .line 17236320
    invoke-static/range {v5 .. v13}, Ldg7/a;->a(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    .line 17236323
    move-result v5

    .line 17236324
    if-eqz v5, :cond_16d

    .line 17236326
    iget-boolean v6, p0, Lcg7/a;->k:Z

    .line 17236328
    if-eqz v6, :cond_16d

    .line 17236330
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236333
    :cond_16d
    if-nez v0, :cond_171

    .line 17236335
    move v3, v5

    .line 17236336
    goto :goto_178

    .line 17236337
    :cond_171
    if-eqz v3, :cond_177

    .line 17236339
    if-eqz v5, :cond_177

    .line 17236341
    const/4 v3, 0x1

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    const/4 v3, 0x0

    .line 17236344
    :goto_178
    add-int/lit8 v0, v0, 0x1

    .line 17236346
    goto :goto_124

    .line 17236347
    :cond_17b
    iget-boolean v0, p0, Lcg7/a;->m:Z

    .line 17236349
    if-eqz v0, :cond_1a6

    .line 17236351
    if-eqz v3, :cond_1a6

    .line 17236353
    iget-object p0, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236355
    invoke-interface {p0}, Lbg7/a;->b()Ljava/util/List;

    .line 17236358
    move-result-object p0

    .line 17236359
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236362
    move-result-object p0

    .line 17236363
    :cond_18b
    :goto_18b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236366
    move-result v0

    .line 17236367
    if-eqz v0, :cond_1a6

    .line 17236369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236372
    move-result-object v0

    .line 17236373
    check-cast v0, Ljava/lang/String;

    .line 17236375
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236377
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236380
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236383
    move-result v0

    .line 17236384
    if-eqz v0, :cond_18b

    .line 17236386
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17236389
    goto :goto_18b

    .line 17236390
    :cond_1a6
    :goto_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcg7/a;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcg7/a;->i:Lbg7/a;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_1a6

    .line 17235971
    .line 17235972
    invoke-interface {v0}, Lbg7/a;->b()Ljava/util/List;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_1a6

    .line 17235983
    .line 17235984
    :cond_10
    iget-boolean v0, p0, Lcg7/b;->b:Z

    .line 17235985
    .line 17235986
    const/4 v1, 0x1

    .line 17235987
    const/4 v2, 0x0

    .line 17235988
    if-eqz v0, :cond_17

    .line 17235989
    .line 17235990
    goto :goto_53

    .line 17235991
    :cond_17
    iget-boolean v0, p0, Lcg7/a;->j:Z

    .line 17235992
    .line 17235993
    if-nez v0, :cond_29

    .line 17235994
    .line 17235995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-wide v3

    .line 17235999
    iget-wide v5, p0, Lcg7/b;->a:J

    .line 17236000
    .line 17236001
    sub-long/2addr v3, v5

    .line 17236002
    const-wide/16 v5, 0x0

    .line 17236003
    .line 17236004
    cmp-long v0, v3, v5

    .line 17236005
    .line 17236006
    if-gez v0, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_53

    .line 17236009
    :cond_29
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    sget v3, Lcom/monitor/cloudmessage/utils/NetworkUtils;->e:I

    .line 17236018
    .line 17236019
    if-nez v0, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_50

    .line 17236022
    :cond_36
    :try_start_36
    const-string v3, "connectivity"

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    if-eqz v0, :cond_50

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_48} :catch_4c

    .line 17236040
    if-eqz v0, :cond_50

    .line 17236041
    .line 17236042
    const/4 v0, 0x1

    .line 17236043
    goto :goto_51

    .line 17236044
    :catch_4c
    move-exception v0

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 17236049
    :goto_51
    if-nez v0, :cond_55

    .line 17236050
    .line 17236051
    :goto_53
    const/4 v0, 0x0

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v0, 0x1

    .line 17236054
    :goto_56
    if-nez v0, :cond_59

    .line 17236055
    .line 17236056
    return-void

    .line 17236057
    :cond_59
    iget-boolean v0, p0, Lcg7/a;->k:Z

    .line 17236058
    .line 17236059
    if-nez v0, :cond_67

    .line 17236060
    .line 17236061
    iget-object v0, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236062
    .line 17236063
    invoke-interface {v0}, Lbg7/a;->b()Ljava/util/List;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    iput-object v0, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236068
    .line 17236069
    goto/16 :goto_120

    .line 17236070
    .line 17236071
    :cond_67
    iget-object v0, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236072
    .line 17236073
    invoke-interface {v0}, Lbg7/a;->b()Ljava/util/List;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v0

    .line 17236081
    if-eq v0, v1, :cond_c8

    .line 17236082
    .line 17236083
    iget-boolean v0, p0, Lcg7/a;->l:Z

    .line 17236084
    .line 17236085
    if-eqz v0, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_c8

    .line 17236088
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v3, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236094
    .line 17236095
    invoke-interface {v3}, Lbg7/a;->b()Ljava/util/List;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v4

    .line 17236107
    if-eqz v4, :cond_c5

    .line 17236108
    .line 17236109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    check-cast v4, Ljava/lang/String;

    .line 17236114
    .line 17236115
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236116
    .line 17236117
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236121
    .line 17236122
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v7

    .line 17236126
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-static {v5}, Lag7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    if-eqz v5, :cond_b2

    .line 17236142
    .line 17236143
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    new-array v7, v1, [Ljava/lang/String;

    .line 17236151
    .line 17236152
    aput-object v4, v7, v2

    .line 17236153
    .line 17236154
    invoke-static {v5, v7}, Leg7/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_87

    .line 17236165
    :cond_c5
    iput-object v0, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236166
    .line 17236167
    goto :goto_120

    .line 17236168
    :cond_c8
    :goto_c8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236169
    .line 17236170
    iget-object v3, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236171
    .line 17236172
    invoke-interface {v3}, Lbg7/a;->b()Ljava/util/List;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    check-cast v3, Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v0}, Lag7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-direct {v3, v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    if-eqz v0, :cond_f3

    .line 17236207
    .line 17236208
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    iget-object v0, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236212
    .line 17236213
    invoke-interface {v0}, Lbg7/a;->b()Ljava/util/List;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    new-array v0, v0, [Ljava/lang/String;

    .line 17236222
    .line 17236223
    iget-object v4, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236224
    .line 17236225
    invoke-interface {v4}, Lbg7/a;->b()Ljava/util/List;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    check-cast v0, [Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    invoke-static {v4, v0}, Leg7/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v0, Ljava/util/ArrayList;

    .line 17236243
    .line 17236244
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    iput-object v0, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236255
    .line 17236256
    :goto_120
    sget-object v0, Ldg7/a;->a:Ljava/lang/String;

    .line 17236257
    .line 17236258
    const/4 v0, 0x0

    .line 17236259
    const/4 v3, 0x0

    .line 17236260
    :goto_124
    iget-object v4, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236261
    .line 17236262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v4

    .line 17236266
    if-ge v0, v4, :cond_17b

    .line 17236267
    .line 17236268
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236269
    .line 17236270
    iget-object v5, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236271
    .line 17236272
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v5

    .line 17236276
    check-cast v5, Ljava/lang/String;

    .line 17236277
    .line 17236278
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v5

    .line 17236285
    if-nez v5, :cond_140

    .line 17236286
    .line 17236287
    goto :goto_178

    .line 17236288
    :cond_140
    iget-object v5, p0, Lcg7/a;->o:Ljava/util/List;

    .line 17236289
    .line 17236290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v5

    .line 17236294
    sub-int/2addr v5, v1

    .line 17236295
    if-ge v0, v5, :cond_14b

    .line 17236296
    .line 17236297
    const/4 v5, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v5, 0x2

    .line 17236300
    :goto_14c
    iget-boolean v6, p0, Lcg7/a;->n:Z

    .line 17236301
    .line 17236302
    if-eqz v6, :cond_152

    .line 17236303
    .line 17236304
    iget v5, p0, Lcg7/b;->d:I

    .line 17236305
    .line 17236306
    :cond_152
    move v7, v5

    .line 17236307
    sget-object v5, Ldg7/a;->a:Ljava/lang/String;

    .line 17236308
    .line 17236309
    iget-object v8, p0, Lcg7/a;->h:Ljava/lang/String;

    .line 17236310
    .line 17236311
    iget-object v9, p0, Lcg7/b;->c:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iget-object v10, p0, Lcg7/b;->e:Ljava/lang/String;

    .line 17236314
    .line 17236315
    iget-wide v11, p0, Lcg7/b;->f:J

    .line 17236316
    .line 17236317
    iget-object v13, p0, Lcg7/b;->g:Ljava/util/HashMap;

    .line 17236318
    .line 17236319
    move-object v6, v4

    .line 17236320
    invoke-static/range {v5 .. v13}, Ldg7/a;->a(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v5

    .line 17236324
    if-eqz v5, :cond_16d

    .line 17236325
    .line 17236326
    iget-boolean v6, p0, Lcg7/a;->k:Z

    .line 17236327
    .line 17236328
    if-eqz v6, :cond_16d

    .line 17236329
    .line 17236330
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    if-nez v0, :cond_171

    .line 17236334
    .line 17236335
    move v3, v5

    .line 17236336
    goto :goto_178

    .line 17236337
    :cond_171
    if-eqz v3, :cond_177

    .line 17236338
    .line 17236339
    if-eqz v5, :cond_177

    .line 17236340
    .line 17236341
    const/4 v3, 0x1

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    const/4 v3, 0x0

    .line 17236344
    :goto_178
    add-int/lit8 v0, v0, 0x1

    .line 17236345
    .line 17236346
    goto :goto_124

    .line 17236347
    :cond_17b
    iget-boolean v0, p0, Lcg7/a;->m:Z

    .line 17236348
    .line 17236349
    if-eqz v0, :cond_1a6

    .line 17236350
    .line 17236351
    if-eqz v3, :cond_1a6

    .line 17236352
    .line 17236353
    iget-object p0, p0, Lcg7/a;->i:Lbg7/a;

    .line 17236354
    .line 17236355
    invoke-interface {p0}, Lbg7/a;->b()Ljava/util/List;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object p0

    .line 17236359
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p0

    .line 17236363
    :cond_18b
    :goto_18b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v0

    .line 17236367
    if-eqz v0, :cond_1a6

    .line 17236368
    .line 17236369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v0

    .line 17236373
    check-cast v0, Ljava/lang/String;

    .line 17236374
    .line 17236375
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236376
    .line 17236377
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v0

    .line 17236384
    if-eqz v0, :cond_18b

    .line 17236385
    .line 17236386
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17236387
    .line 17236388
    .line 17236389
    goto :goto_18b

    .line 17236390
    :cond_1a6
    :goto_1a6
    return-void
.end method


.method public static c(Lcg7/b;)V
[MOD-CHANGED]
.method public static c(Lcg7/b;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    const/4 v2, 0x1

    .line 17301510
    if-eqz v0, :cond_1f

    .line 17301512
    new-array v0, v2, [Ljava/lang/String;

    .line 17301514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301516
    const-string v4, "uploadInfo="

    .line 17301518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301521
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301527
    move-result-object v3

    .line 17301528
    aput-object v3, v0, v1

    .line 17301530
    const-string v3, "cloudmessage"

    .line 17301532
    invoke-static {v3, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17301535
    :cond_1f
    iget-object v0, p0, Lcg7/b;->c:Ljava/lang/String;

    .line 17301537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301540
    move-result v0

    .line 17301541
    if-eqz v0, :cond_28

    .line 17301543
    return-void

    .line 17301544
    :cond_28
    sget-object v0, Ldg7/a;->a:Ljava/lang/String;

    .line 17301546
    iget v3, p0, Lcg7/b;->d:I

    .line 17301548
    iget-object v4, p0, Lcg7/b;->c:Ljava/lang/String;

    .line 17301550
    iget-object v5, p0, Lcg7/b;->e:Ljava/lang/String;

    .line 17301552
    iget-wide v6, p0, Lcg7/b;->f:J

    .line 17301554
    iget-object p0, p0, Lcg7/b;->g:Ljava/util/HashMap;

    .line 17301556
    const-string v8, "--"

    .line 17301558
    const-string v9, "\r\n"

    .line 17301560
    const-string v10, "multipart/form-data;boundary="

    .line 17301562
    const/4 v11, 0x0

    .line 17301563
    :try_start_3b
    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 17301566
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_20e

    .line 17301567
    const/16 v12, 0x7530

    .line 17301569
    :try_start_41
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17301572
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17301575
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17301578
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17301581
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17301584
    const-string v2, "POST"

    .line 17301586
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17301589
    const-string v2, "Charset"

    .line 17301591
    sget-object v12, Ldg7/a;->b:Ljava/lang/String;

    .line 17301593
    invoke-virtual {v0, v2, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301596
    const-string v2, "connection"

    .line 17301598
    const-string v12, "keep-alive"

    .line 17301600
    invoke-virtual {v0, v2, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301603
    const-string v2, "Content-Type"

    .line 17301605
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301607
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301610
    sget-object v10, Ldg7/a;->d:Ljava/lang/String;

    .line 17301612
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301618
    move-result-object v10

    .line 17301619
    invoke-virtual {v0, v2, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301622
    sget-object v2, Ldg7/a;->c:Ljava/util/Map;

    .line 17301624
    if-eqz v2, :cond_b6

    .line 17301626
    move-object v10, v2

    .line 17301627
    check-cast v10, Ljava/util/HashMap;

    .line 17301629
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301632
    move-result v10

    .line 17301633
    if-nez v10, :cond_b6

    .line 17301635
    check-cast v2, Ljava/util/HashMap;

    .line 17301637
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301640
    move-result-object v2

    .line 17301641
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301644
    move-result-object v2

    .line 17301645
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301648
    move-result v10

    .line 17301649
    if-eqz v10, :cond_b6

    .line 17301651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301654
    move-result-object v10

    .line 17301655
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301657
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301660
    move-result-object v12

    .line 17301661
    check-cast v12, Ljava/lang/String;

    .line 17301663
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301666
    move-result-object v10

    .line 17301667
    check-cast v10, Ljava/lang/String;

    .line 17301669
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301672
    move-result v13

    .line 17301673
    if-nez v13, :cond_8d

    .line 17301675
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301678
    move-result v13

    .line 17301679
    if-eqz v13, :cond_b2

    .line 17301681
    goto :goto_8d

    .line 17301682
    :cond_b2
    invoke-virtual {v0, v12, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301685
    goto :goto_8d

    .line 17301686
    :cond_b6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 17301689
    new-instance v2, Ljava/io/DataOutputStream;

    .line 17301691
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17301694
    move-result-object v10

    .line 17301695
    invoke-direct {v2, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c2
    .catchall {:try_start_41 .. :try_end_c2} :catchall_209

    .line 17301698
    :try_start_c2
    new-instance v10, Ljava/lang/StringBuffer;

    .line 17301700
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 17301703
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301706
    sget-object v11, Ldg7/a;->d:Ljava/lang/String;

    .line 17301708
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301711
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301714
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301716
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301719
    const-string v13, "Content-Disposition: form-data; name=\"status\"\r\n\r\n"

    .line 17301721
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301727
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301742
    move-result-object v12

    .line 17301743
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301746
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301748
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301751
    const-string v13, "Content-Disposition: form-data; name=\"cid\"\r\n\r\n"

    .line 17301753
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301774
    move-result-object v4

    .line 17301775
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301780
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301783
    const-string v12, "Content-Disposition: form-data; name=\"err_msg\"\r\n\r\n"

    .line 17301785
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301806
    move-result-object v4

    .line 17301807
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301812
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301815
    const-string v5, "Content-Disposition: form-data; name=\"aid\"\r\n\r\n"

    .line 17301817
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17301823
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getAid()Ljava/lang/String;

    .line 17301826
    move-result-object v5

    .line 17301827
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301845
    move-result-object v4

    .line 17301846
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301849
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301851
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301854
    const-string v5, "Content-Disposition: form-data; name=\"update_version_code\"\r\n\r\n"

    .line 17301856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17301862
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUpdateVersionCode()Ljava/lang/String;

    .line 17301865
    move-result-object v5

    .line 17301866
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301872
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301875
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301884
    move-result-object v4

    .line 17301885
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301890
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301893
    const-string v5, "Content-Disposition: form-data; name=\"operate_time\"\r\n\r\n"

    .line 17301895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301901
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301904
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301907
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301910
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301916
    move-result-object v4

    .line 17301917
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301920
    const/4 v4, 0x2

    .line 17301921
    if-eq v3, v4, :cond_1b0

    .line 17301923
    const/4 v4, 0x3

    .line 17301924
    if-eq v3, v4, :cond_1b0

    .line 17301926
    if-nez v3, :cond_1c1

    .line 17301928
    if-eqz p0, :cond_1c1

    .line 17301930
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301933
    move-result v3

    .line 17301934
    if-nez v3, :cond_1c1

    .line 17301936
    :cond_1b0
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17301939
    move-result-object v3

    .line 17301940
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 17301943
    move-result-object v3

    .line 17301944
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 17301947
    invoke-static {v2, p0}, Ldg7/a;->b(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V

    .line 17301950
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 17301953
    :cond_1c1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301955
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301958
    const-string v1, "Content-Disposition: form-data; name=\"uid\"\r\n\r\n"

    .line 17301960
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17301966
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUid()Ljava/lang/String;

    .line 17301969
    move-result-object v1

    .line 17301970
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301973
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301988
    move-result-object p0

    .line 17301989
    invoke-virtual {v10, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301992
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17301995
    move-result-object p0

    .line 17301996
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17301999
    move-result-object p0

    .line 17302000
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 17302003
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 17302006
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 17302009
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17302012
    move-result p0
    :try_end_1fd
    .catchall {:try_start_c2 .. :try_end_1fd} :catchall_206

    .line 17302013
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17302016
    const/16 v0, 0xc8

    .line 17302018
    :try_start_202
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_205
    .catchall {:try_start_202 .. :try_end_205} :catchall_21e

    .line 17302021
    goto :goto_222

    .line 17302022
    :catchall_206
    move-exception p0

    .line 17302023
    move-object v11, v2

    .line 17302024
    goto :goto_20a

    .line 17302025
    :catchall_209
    move-exception p0

    .line 17302026
    :goto_20a
    move-object v14, v11

    .line 17302027
    move-object v11, v0

    .line 17302028
    move-object v0, v14

    .line 17302029
    goto :goto_210

    .line 17302030
    :catchall_20e
    move-exception p0

    .line 17302031
    move-object v0, v11

    .line 17302032
    :goto_210
    :try_start_210
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_213
    .catchall {:try_start_210 .. :try_end_213} :catchall_223

    .line 17302035
    if-eqz v11, :cond_218

    .line 17302037
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17302040
    :cond_218
    if-eqz v0, :cond_222

    .line 17302042
    :try_start_21a
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_21d
    .catchall {:try_start_21a .. :try_end_21d} :catchall_21e

    .line 17302045
    goto :goto_222

    .line 17302046
    :catchall_21e
    move-exception p0

    .line 17302047
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302050
    :cond_222
    :goto_222
    return-void

    .line 17302051
    :catchall_223
    move-exception p0

    .line 17302052
    if-eqz v11, :cond_229

    .line 17302054
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17302057
    :cond_229
    if-eqz v0, :cond_233

    .line 17302059
    :try_start_22b
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_22e
    .catchall {:try_start_22b .. :try_end_22e} :catchall_22f

    .line 17302062
    goto :goto_233

    .line 17302063
    :catchall_22f
    move-exception v0

    .line 17302064
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302067
    :cond_233
    :goto_233
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcg7/b;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    const/4 v2, 0x1

    .line 17301510
    if-eqz v0, :cond_1f

    .line 17301511
    .line 17301512
    new-array v0, v2, [Ljava/lang/String;

    .line 17301513
    .line 17301514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301515
    .line 17301516
    const-string v4, "uploadInfo="

    .line 17301517
    .line 17301518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v3

    .line 17301528
    aput-object v3, v0, v1

    .line 17301529
    .line 17301530
    const-string v3, "cloudmessage"

    .line 17301531
    .line 17301532
    invoke-static {v3, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    :cond_1f
    iget-object v0, p0, Lcg7/b;->c:Ljava/lang/String;

    .line 17301536
    .line 17301537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v0

    .line 17301541
    if-eqz v0, :cond_28

    .line 17301542
    .line 17301543
    return-void

    .line 17301544
    :cond_28
    sget-object v0, Ldg7/a;->a:Ljava/lang/String;

    .line 17301545
    .line 17301546
    iget v3, p0, Lcg7/b;->d:I

    .line 17301547
    .line 17301548
    iget-object v4, p0, Lcg7/b;->c:Ljava/lang/String;

    .line 17301549
    .line 17301550
    iget-object v5, p0, Lcg7/b;->e:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-wide v6, p0, Lcg7/b;->f:J

    .line 17301553
    .line 17301554
    iget-object p0, p0, Lcg7/b;->g:Ljava/util/HashMap;

    .line 17301555
    .line 17301556
    const-string v8, "--"

    .line 17301557
    .line 17301558
    const-string v9, "\r\n"

    .line 17301559
    .line 17301560
    const-string v10, "multipart/form-data;boundary="

    .line 17301561
    .line 17301562
    const/4 v11, 0x0

    .line 17301563
    :try_start_3b
    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_20e

    .line 17301567
    const/16 v12, 0x7530

    .line 17301568
    .line 17301569
    :try_start_41
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17301582
    .line 17301583
    .line 17301584
    const-string v2, "POST"

    .line 17301585
    .line 17301586
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    const-string v2, "Charset"

    .line 17301590
    .line 17301591
    sget-object v12, Ldg7/a;->b:Ljava/lang/String;

    .line 17301592
    .line 17301593
    invoke-virtual {v0, v2, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    const-string v2, "connection"

    .line 17301597
    .line 17301598
    const-string v12, "keep-alive"

    .line 17301599
    .line 17301600
    invoke-virtual {v0, v2, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301601
    .line 17301602
    .line 17301603
    const-string v2, "Content-Type"

    .line 17301604
    .line 17301605
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    sget-object v10, Ldg7/a;->d:Ljava/lang/String;

    .line 17301611
    .line 17301612
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v10

    .line 17301619
    invoke-virtual {v0, v2, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301620
    .line 17301621
    .line 17301622
    sget-object v2, Ldg7/a;->c:Ljava/util/Map;

    .line 17301623
    .line 17301624
    if-eqz v2, :cond_b6

    .line 17301625
    .line 17301626
    move-object v10, v2

    .line 17301627
    check-cast v10, Ljava/util/HashMap;

    .line 17301628
    .line 17301629
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v10

    .line 17301633
    if-nez v10, :cond_b6

    .line 17301634
    .line 17301635
    check-cast v2, Ljava/util/HashMap;

    .line 17301636
    .line 17301637
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v2

    .line 17301641
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v2

    .line 17301645
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v10

    .line 17301649
    if-eqz v10, :cond_b6

    .line 17301650
    .line 17301651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v10

    .line 17301655
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301656
    .line 17301657
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v12

    .line 17301661
    check-cast v12, Ljava/lang/String;

    .line 17301662
    .line 17301663
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v10

    .line 17301667
    check-cast v10, Ljava/lang/String;

    .line 17301668
    .line 17301669
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v13

    .line 17301673
    if-nez v13, :cond_8d

    .line 17301674
    .line 17301675
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v13

    .line 17301679
    if-eqz v13, :cond_b2

    .line 17301680
    .line 17301681
    goto :goto_8d

    .line 17301682
    :cond_b2
    invoke-virtual {v0, v12, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    goto :goto_8d

    .line 17301686
    :cond_b6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 17301687
    .line 17301688
    .line 17301689
    new-instance v2, Ljava/io/DataOutputStream;

    .line 17301690
    .line 17301691
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v10

    .line 17301695
    invoke-direct {v2, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c2
    .catchall {:try_start_41 .. :try_end_c2} :catchall_209

    .line 17301696
    .line 17301697
    .line 17301698
    :try_start_c2
    new-instance v10, Ljava/lang/StringBuffer;

    .line 17301699
    .line 17301700
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301704
    .line 17301705
    .line 17301706
    sget-object v11, Ldg7/a;->d:Ljava/lang/String;

    .line 17301707
    .line 17301708
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301712
    .line 17301713
    .line 17301714
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    const-string v13, "Content-Disposition: form-data; name=\"status\"\r\n\r\n"

    .line 17301720
    .line 17301721
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v12

    .line 17301743
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301744
    .line 17301745
    .line 17301746
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301749
    .line 17301750
    .line 17301751
    const-string v13, "Content-Disposition: form-data; name=\"cid\"\r\n\r\n"

    .line 17301752
    .line 17301753
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v4

    .line 17301775
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301776
    .line 17301777
    .line 17301778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301781
    .line 17301782
    .line 17301783
    const-string v12, "Content-Disposition: form-data; name=\"err_msg\"\r\n\r\n"

    .line 17301784
    .line 17301785
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v4

    .line 17301807
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301808
    .line 17301809
    .line 17301810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301813
    .line 17301814
    .line 17301815
    const-string v5, "Content-Disposition: form-data; name=\"aid\"\r\n\r\n"

    .line 17301816
    .line 17301817
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getAid()Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v5

    .line 17301827
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v4

    .line 17301846
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301847
    .line 17301848
    .line 17301849
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301852
    .line 17301853
    .line 17301854
    const-string v5, "Content-Disposition: form-data; name=\"update_version_code\"\r\n\r\n"

    .line 17301855
    .line 17301856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUpdateVersionCode()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v5

    .line 17301866
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v4

    .line 17301885
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301886
    .line 17301887
    .line 17301888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301891
    .line 17301892
    .line 17301893
    const-string v5, "Content-Disposition: form-data; name=\"operate_time\"\r\n\r\n"

    .line 17301894
    .line 17301895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v4

    .line 17301917
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301918
    .line 17301919
    .line 17301920
    const/4 v4, 0x2

    .line 17301921
    if-eq v3, v4, :cond_1b0

    .line 17301922
    .line 17301923
    const/4 v4, 0x3

    .line 17301924
    if-eq v3, v4, :cond_1b0

    .line 17301925
    .line 17301926
    if-nez v3, :cond_1c1

    .line 17301927
    .line 17301928
    if-eqz p0, :cond_1c1

    .line 17301929
    .line 17301930
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v3

    .line 17301934
    if-nez v3, :cond_1c1

    .line 17301935
    .line 17301936
    :cond_1b0
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v3

    .line 17301940
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v3

    .line 17301944
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-static {v2, p0}, Ldg7/a;->b(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 17301951
    .line 17301952
    .line 17301953
    :cond_1c1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301956
    .line 17301957
    .line 17301958
    const-string v1, "Content-Disposition: form-data; name=\"uid\"\r\n\r\n"

    .line 17301959
    .line 17301960
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUid()Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v1

    .line 17301970
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object p0

    .line 17301989
    invoke-virtual {v10, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object p0

    .line 17301996
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object p0

    .line 17302000
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result p0
    :try_end_1fd
    .catchall {:try_start_c2 .. :try_end_1fd} :catchall_206

    .line 17302013
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17302014
    .line 17302015
    .line 17302016
    const/16 v0, 0xc8

    .line 17302017
    .line 17302018
    :try_start_202
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_205
    .catchall {:try_start_202 .. :try_end_205} :catchall_21e

    .line 17302019
    .line 17302020
    .line 17302021
    goto :goto_222

    .line 17302022
    :catchall_206
    move-exception p0

    .line 17302023
    move-object v11, v2

    .line 17302024
    goto :goto_20a

    .line 17302025
    :catchall_209
    move-exception p0

    .line 17302026
    :goto_20a
    move-object v14, v11

    .line 17302027
    move-object v11, v0

    .line 17302028
    move-object v0, v14

    .line 17302029
    goto :goto_210

    .line 17302030
    :catchall_20e
    move-exception p0

    .line 17302031
    move-object v0, v11

    .line 17302032
    :goto_210
    :try_start_210
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_213
    .catchall {:try_start_210 .. :try_end_213} :catchall_223

    .line 17302033
    .line 17302034
    .line 17302035
    if-eqz v11, :cond_218

    .line 17302036
    .line 17302037
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17302038
    .line 17302039
    .line 17302040
    :cond_218
    if-eqz v0, :cond_222

    .line 17302041
    .line 17302042
    :try_start_21a
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_21d
    .catchall {:try_start_21a .. :try_end_21d} :catchall_21e

    .line 17302043
    .line 17302044
    .line 17302045
    goto :goto_222

    .line 17302046
    :catchall_21e
    move-exception p0

    .line 17302047
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302048
    .line 17302049
    .line 17302050
    :cond_222
    :goto_222
    return-void

    .line 17302051
    :catchall_223
    move-exception p0

    .line 17302052
    if-eqz v11, :cond_229

    .line 17302053
    .line 17302054
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17302055
    .line 17302056
    .line 17302057
    :cond_229
    if-eqz v0, :cond_233

    .line 17302058
    .line 17302059
    :try_start_22b
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_22e
    .catchall {:try_start_22b .. :try_end_22e} :catchall_22f

    .line 17302060
    .line 17302061
    .line 17302062
    goto :goto_233

    .line 17302063
    :catchall_22f
    move-exception v0

    .line 17302064
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302065
    .line 17302066
    .line 17302067
    :cond_233
    :goto_233
    throw p0
.end method


