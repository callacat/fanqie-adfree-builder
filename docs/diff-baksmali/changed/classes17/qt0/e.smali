## classes17/qt0/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lzs0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzs0/a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lot0/b;-><init>(Lzs0/a;)V

    .line 17039363
    invoke-virtual {p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lqt0/e;->h:Landroid/content/Context;

    .line 17039369
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    iput-object v0, p0, Lqt0/e;->g:Ljava/util/List;

    .line 17039376
    new-instance v0, Lqt0/b;

    .line 17039378
    invoke-direct {v0}, Lqt0/b;-><init>()V

    .line 17039381
    iput-object v0, p0, Lqt0/e;->i:Lqt0/b;

    .line 17039383
    iget-object p1, p1, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 17039385
    iput-object p1, p0, Lqt0/e;->j:Landroid/content/SharedPreferences;

    .line 17039387
    new-instance p1, Ljava/util/ArrayList;

    .line 17039389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    iput-object p1, p0, Lqt0/e;->f:Ljava/util/List;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzs0/a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lot0/b;-><init>(Lzs0/a;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lqt0/e;->h:Landroid/content/Context;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lqt0/e;->g:Ljava/util/List;

    .line 17039375
    .line 17039376
    new-instance v0, Lqt0/b;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lqt0/b;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lqt0/e;->i:Lqt0/b;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lqt0/e;->j:Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    new-instance p1, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lqt0/e;->f:Ljava/util/List;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lot0/b;->e:Lzs0/a;

    .line 196610
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lzs0/b;->a:Lat0/b;

    .line 196616
    iget-wide v1, v0, Lat0/b;->b:J

    .line 196618
    const-wide/16 v3, 0x0

    .line 196620
    cmp-long v5, v1, v3

    .line 196622
    if-gtz v5, :cond_15

    .line 196624
    const-wide/32 v1, 0x2932e00

    .line 196627
    iput-wide v1, v0, Lat0/b;->b:J

    .line 196629
    :cond_15
    iget-wide v0, v0, Lat0/b;->b:J

    .line 196631
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lot0/b;->e:Lzs0/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lzs0/b;->a:Lat0/b;

    .line 196615
    .line 196616
    iget-wide v1, v0, Lat0/b;->b:J

    .line 196617
    .line 196618
    const-wide/16 v3, 0x0

    .line 196619
    .line 196620
    cmp-long v5, v1, v3

    .line 196621
    .line 196622
    if-gtz v5, :cond_15

    .line 196623
    .line 196624
    const-wide/32 v1, 0x2932e00

    .line 196625
    .line 196626
    .line 196627
    iput-wide v1, v0, Lat0/b;->b:J

    .line 196628
    .line 196629
    :cond_15
    iget-wide v0, v0, Lat0/b;->b:J

    .line 196630
    .line 196631
    return-wide v0
.end method


.method public final d()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7d0

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7d0

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final g(Lot0/a;)V
[MOD-CHANGED]
.method public final g(Lot0/a;)V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17367045
    move-result-object v0

    .line 17367046
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 17367048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367054
    move-result-wide v2

    .line 17367055
    iput-wide v2, v0, Lgt0/b;->p:J

    .line 17367057
    new-instance v2, Lorg/json/JSONObject;

    .line 17367059
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367062
    :try_start_16
    const-string v0, "aid"

    .line 17367064
    iget-object v3, v1, Lot0/b;->e:Lzs0/a;

    .line 17367066
    iget v3, v3, Lzs0/a;->b:I

    .line 17367068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367071
    move-result-object v3

    .line 17367072
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367075
    const-string v0, "os"

    .line 17367077
    const-string v3, "Android"

    .line 17367079
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367082
    const-string v0, "device_id"

    .line 17367084
    iget-object v3, v1, Lot0/b;->e:Lzs0/a;

    .line 17367086
    iget-object v3, v3, Lzs0/a;->i:Let0/a;

    .line 17367088
    invoke-interface {v3}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 17367091
    move-result-object v3

    .line 17367092
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367095
    const-string v0, "device_brand"

    .line 17367097
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367099
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367102
    const-string v0, "os_version"

    .line 17367104
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17367106
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367109
    const-string v0, "device_model"

    .line 17367111
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17367113
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367116
    const-string v0, "channel"

    .line 17367118
    iget-object v3, v1, Lot0/b;->e:Lzs0/a;

    .line 17367120
    iget-object v3, v3, Lzs0/a;->i:Let0/a;

    .line 17367122
    invoke-interface {v3}, Let0/a;->getChannel()Ljava/lang/String;

    .line 17367125
    move-result-object v3

    .line 17367126
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367129
    const-string v0, "version_code"

    .line 17367131
    iget-object v3, v1, Lot0/b;->e:Lzs0/a;

    .line 17367133
    iget-object v3, v3, Lzs0/a;->i:Let0/a;

    .line 17367135
    invoke-interface {v3}, Let0/a;->getVersionCode()Ljava/lang/String;

    .line 17367138
    move-result-object v3

    .line 17367139
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367142
    const-string v0, "os_api"

    .line 17367144
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367149
    move-result-object v3

    .line 17367150
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367153
    const-string v0, "sdk_version"

    .line 17367155
    const-string v3, "0.0.3-rc.18"

    .line 17367157
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_78} :catch_79

    .line 17367160
    goto :goto_7a

    .line 17367161
    :catch_79
    nop

    .line 17367162
    :goto_7a
    invoke-static {}, Lnt0/f;->e()Z

    .line 17367165
    move-result v0

    .line 17367166
    if-eqz v0, :cond_93

    .line 17367168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367170
    const-string v3, "buildHeader# "

    .line 17367172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367181
    move-result-object v0

    .line 17367182
    const-string v3, "[worker] "

    .line 17367184
    invoke-static {v3, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367187
    :cond_93
    iget-object v0, v1, Lqt0/e;->i:Lqt0/b;

    .line 17367189
    iget-object v3, v1, Lqt0/e;->j:Landroid/content/SharedPreferences;

    .line 17367191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367194
    const-string v4, "d_data"

    .line 17367196
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17367199
    move-result v5

    .line 17367200
    const-string v7, ""

    .line 17367202
    const-string v8, "[loader] "

    .line 17367204
    if-eqz v5, :cond_b4

    .line 17367206
    const-string v5, "~~~\u672c\u5730\u6709\u914d\u7f6e\uff0c\u89e3\u6790\u914d\u7f6e~~~"

    .line 17367208
    invoke-static {v8, v5}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367211
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367214
    move-result-object v3

    .line 17367215
    invoke-virtual {v0, v3}, Lqt0/b;->a(Ljava/lang/String;)Z

    .line 17367218
    move-result v0

    .line 17367219
    goto :goto_b5

    .line 17367220
    :cond_b4
    const/4 v0, 0x0

    .line 17367221
    :goto_b5
    const-string v5, "client_time"

    .line 17367223
    const-string v11, "ok"

    .line 17367225
    const-string v12, "message"

    .line 17367227
    const-string v13, "/service/2/device_sdk/kite/"

    .line 17367229
    const-string v14, "UTF-8"

    .line 17367231
    const-string v15, "header"

    .line 17367233
    const-string v3, "data"

    .line 17367235
    if-nez v0, :cond_1d1

    .line 17367237
    new-instance v0, Lorg/json/JSONObject;

    .line 17367239
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17367242
    invoke-static {v2}, Lnt0/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17367245
    move-result-object v6

    .line 17367246
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367249
    const-string v6, "fetch_config"

    .line 17367251
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367253
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367259
    move-result-wide v9

    .line 17367260
    const-wide/16 v16, 0x3e8

    .line 17367262
    div-long v9, v9, v16

    .line 17367264
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367267
    move-result-object v6

    .line 17367268
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367271
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17367274
    move-result-object v6

    .line 17367275
    iget-object v6, v6, Lit0/b;->a:Ljt0/c;

    .line 17367277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367280
    :try_start_f0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367283
    move-result-object v0

    .line 17367284
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17367287
    move-result-object v0

    .line 17367288
    array-length v9, v0

    .line 17367289
    invoke-static {v0, v9}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17367292
    move-result-object v23
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fd} :catch_139

    .line 17367293
    new-instance v0, Ljava/util/HashMap;

    .line 17367295
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17367298
    sget-object v9, Lnt0/k;->a:Lnt0/j;

    .line 17367300
    move-object/from16 v24, v14

    .line 17367302
    const/4 v10, 0x0

    .line 17367303
    new-array v14, v10, [Ljava/lang/Object;

    .line 17367305
    invoke-virtual {v9, v14}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367308
    move-result-object v9

    .line 17367309
    check-cast v9, Ljava/lang/String;

    .line 17367311
    const-string v10, "req_id"

    .line 17367313
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367316
    new-instance v9, Lft0/c;

    .line 17367318
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367320
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367323
    iget-object v14, v6, Ljt0/c;->b:Ljava/lang/String;

    .line 17367325
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367328
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367331
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367334
    move-result-object v19

    .line 17367335
    sget-object v20, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17367337
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 17367340
    move-result-object v21

    .line 17367341
    move-object/from16 v18, v9

    .line 17367343
    move-object/from16 v22, v0

    .line 17367345
    invoke-direct/range {v18 .. v23}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17367348
    invoke-virtual {v6, v9}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 17367351
    move-result-object v0

    .line 17367352
    goto :goto_140

    .line 17367353
    :catch_139
    move-exception v0

    .line 17367354
    move-object/from16 v24, v14

    .line 17367356
    invoke-static {v0}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 17367359
    move-result-object v0

    .line 17367360
    :goto_140
    iget-object v6, v1, Lqt0/e;->i:Lqt0/b;

    .line 17367362
    iget-object v9, v1, Lqt0/e;->j:Landroid/content/SharedPreferences;

    .line 17367364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367367
    :try_start_147
    iget-object v10, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17367369
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367372
    move-result v10

    .line 17367373
    if-eqz v10, :cond_156

    .line 17367375
    const-string v0, "parseLoaderConfig# body\u4e3a\u7a7a\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 17367377
    invoke-static {v8, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367380
    goto/16 :goto_1c9

    .line 17367382
    :cond_156
    new-instance v10, Lorg/json/JSONObject;

    .line 17367384
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17367386
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15d
    .catch Lorg/json/JSONException; {:try_start_147 .. :try_end_15d} :catch_15e

    .line 17367389
    goto :goto_175

    .line 17367390
    :catch_15e
    move-exception v0

    .line 17367391
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367393
    const-string v14, "parseLoaderConfig# body init error: "

    .line 17367395
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367398
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17367401
    move-result-object v0

    .line 17367402
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367405
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367408
    move-result-object v0

    .line 17367409
    invoke-static {v8, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367412
    const/4 v10, 0x0

    .line 17367413
    :goto_175
    if-nez v10, :cond_17d

    .line 17367415
    const-string v0, "parseLoaderConfig# \u89e3\u6790\u5931\u8d25\uff0cbody\u4e3a\u7a7a\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 17367417
    invoke-static {v8, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367420
    goto :goto_1c9

    .line 17367421
    :cond_17d
    :try_start_17d
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367424
    move-result-object v0

    .line 17367425
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367428
    move-result v0

    .line 17367429
    if-nez v0, :cond_18d

    .line 17367431
    const-string v0, "parseLoaderConfig# error response.message not equals ok"

    .line 17367433
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367436
    goto :goto_1c9

    .line 17367437
    :cond_18d
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367440
    move-result-object v0

    .line 17367441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367444
    move-result v10

    .line 17367445
    if-eqz v10, :cond_19d

    .line 17367447
    const-string v0, "parseLoaderConfig error response.data is null"

    .line 17367449
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367452
    goto :goto_1c9

    .line 17367453
    :cond_19d
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367456
    move-result-object v9

    .line 17367457
    if-eqz v9, :cond_1af

    .line 17367459
    invoke-interface {v9, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367462
    move-result-object v9

    .line 17367463
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367466
    const-string v9, "cache success!"

    .line 17367468
    invoke-static {v8, v9}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367471
    :cond_1af
    invoke-virtual {v6, v0}, Lqt0/b;->a(Ljava/lang/String;)Z
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1b2} :catch_1b3

    .line 17367474
    goto :goto_1c9

    .line 17367475
    :catch_1b3
    move-exception v0

    .line 17367476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367478
    const-string v9, "parseLoaderConfig error "

    .line 17367480
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367483
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367486
    move-result-object v0

    .line 17367487
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367493
    move-result-object v0

    .line 17367494
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367497
    :goto_1c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367499
    const-string v0, "collect# \u672c\u5730\u65e0\u914d\u7f6e\uff0c\u83b7\u53d6\u670d\u52a1\u7aef\u914d\u7f6e\u6210\u529f~~~"

    .line 17367501
    invoke-static {v8, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367504
    goto :goto_1d3

    .line 17367505
    :cond_1d1
    move-object/from16 v24, v14

    .line 17367507
    :goto_1d3
    iget-object v6, v1, Lqt0/e;->i:Lqt0/b;

    .line 17367509
    iget-object v0, v6, Lqt0/b;->b:Ljava/util/Map;

    .line 17367511
    check-cast v0, Ljava/util/HashMap;

    .line 17367513
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367516
    move-result v0

    .line 17367517
    if-eqz v0, :cond_1e6

    .line 17367519
    const-string v0, "parseCollectorByConfig# config map is empty "

    .line 17367521
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367524
    goto/16 :goto_382

    .line 17367526
    :cond_1e6
    sget-object v0, Lws0/a;->a:Lct0/c;

    .line 17367528
    iget-object v0, v0, Lct0/c;->a:Lzs0/a;

    .line 17367530
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 17367533
    move-result-object v9

    .line 17367534
    iget-object v0, v6, Lqt0/b;->b:Ljava/util/Map;

    .line 17367536
    check-cast v0, Ljava/util/HashMap;

    .line 17367538
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17367541
    move-result-object v0

    .line 17367542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367545
    move-result-object v14

    .line 17367546
    :goto_1fa
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367549
    move-result v0

    .line 17367550
    if-eqz v0, :cond_2c8

    .line 17367552
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367555
    move-result-object v0

    .line 17367556
    check-cast v0, Ljava/lang/String;

    .line 17367558
    :try_start_206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367561
    move-result v18

    .line 17367562
    sparse-switch v18, :sswitch_data_62a

    .line 17367565
    goto :goto_240

    .line 17367566
    :sswitch_20e
    const-string v10, "d_r0"

    .line 17367568
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367571
    move-result v0

    .line 17367572
    if-eqz v0, :cond_240

    .line 17367574
    const/4 v10, 0x3

    .line 17367575
    goto :goto_241

    .line 17367576
    :sswitch_218
    const-string v10, "d_m0"

    .line 17367578
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367581
    move-result v0

    .line 17367582
    if-eqz v0, :cond_240

    .line 17367584
    const/4 v10, 0x0

    .line 17367585
    goto :goto_241

    .line 17367586
    :sswitch_222
    const-string v10, "d_i0"

    .line 17367588
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367591
    move-result v0

    .line 17367592
    if-eqz v0, :cond_240

    .line 17367594
    const/4 v10, 0x4

    .line 17367595
    goto :goto_241

    .line 17367596
    :sswitch_22c
    const-string v10, "d_b0"

    .line 17367598
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367601
    move-result v0

    .line 17367602
    if-eqz v0, :cond_240

    .line 17367604
    const/4 v10, 0x2

    .line 17367605
    goto :goto_241

    .line 17367606
    :sswitch_236
    const-string v10, "d_a0"

    .line 17367608
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367611
    move-result v0
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_23c} :catch_2ac

    .line 17367612
    if-eqz v0, :cond_240

    .line 17367614
    const/4 v10, 0x1

    .line 17367615
    goto :goto_241

    .line 17367616
    :cond_240
    :goto_240
    const/4 v10, -0x1

    .line 17367617
    :goto_241
    if-eqz v10, :cond_297

    .line 17367619
    move-object/from16 v22, v14

    .line 17367621
    const/4 v14, 0x1

    .line 17367622
    if-eq v10, v14, :cond_286

    .line 17367624
    const/4 v0, 0x2

    .line 17367625
    if-eq v10, v0, :cond_275

    .line 17367627
    const/4 v0, 0x3

    .line 17367628
    if-eq v10, v0, :cond_264

    .line 17367630
    const/4 v0, 0x4

    .line 17367631
    if-eq v10, v0, :cond_253

    .line 17367633
    goto/16 :goto_2c4

    .line 17367635
    :cond_253
    :try_start_253
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367637
    iget-boolean v0, v0, Lat0/b;->f:Z

    .line 17367639
    if-eqz v0, :cond_2c4

    .line 17367641
    new-instance v0, Lrt0/e;

    .line 17367643
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367645
    invoke-direct {v0, v10, v6}, Lrt0/e;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367648
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367651
    goto :goto_2c4

    .line 17367652
    :cond_264
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367654
    iget-boolean v0, v0, Lat0/b;->h:Z

    .line 17367656
    if-eqz v0, :cond_2c4

    .line 17367658
    new-instance v0, Lrt0/i;

    .line 17367660
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367662
    invoke-direct {v0, v10, v6}, Lrt0/i;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367665
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367668
    goto :goto_2c4

    .line 17367669
    :cond_275
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367671
    iget-boolean v0, v0, Lat0/b;->e:Z

    .line 17367673
    if-eqz v0, :cond_2c4

    .line 17367675
    new-instance v0, Lrt0/c;

    .line 17367677
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367679
    invoke-direct {v0, v10, v6}, Lrt0/c;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367682
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367685
    goto :goto_2c4

    .line 17367686
    :cond_286
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367688
    iget-boolean v0, v0, Lat0/b;->d:Z

    .line 17367690
    if-eqz v0, :cond_2c4

    .line 17367692
    new-instance v0, Lrt0/a;

    .line 17367694
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367696
    invoke-direct {v0, v10, v6}, Lrt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367699
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367702
    goto :goto_2c4

    .line 17367703
    :cond_297
    move-object/from16 v22, v14

    .line 17367705
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367707
    iget-boolean v0, v0, Lat0/b;->g:Z

    .line 17367709
    if-eqz v0, :cond_2c4

    .line 17367711
    new-instance v0, Lrt0/f;

    .line 17367713
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367715
    invoke-direct {v0, v10, v6}, Lrt0/f;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367718
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_2a9} :catch_2aa

    .line 17367721
    goto :goto_2c4

    .line 17367722
    :catch_2aa
    move-exception v0

    .line 17367723
    goto :goto_2af

    .line 17367724
    :catch_2ac
    move-exception v0

    .line 17367725
    move-object/from16 v22, v14

    .line 17367727
    :goto_2af
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367729
    const-string v14, "addCollector# error "

    .line 17367731
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367734
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367737
    move-result-object v0

    .line 17367738
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367741
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367744
    move-result-object v0

    .line 17367745
    invoke-static {v8, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367748
    :cond_2c4
    :goto_2c4
    move-object/from16 v14, v22

    .line 17367750
    goto/16 :goto_1fa

    .line 17367752
    :cond_2c8
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367754
    iget-boolean v0, v0, Lat0/b;->i:Z

    .line 17367756
    if-eqz v0, :cond_2d8

    .line 17367758
    new-instance v0, Lrt0/k;

    .line 17367760
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367762
    invoke-direct {v0, v10, v6}, Lrt0/k;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367765
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367768
    :cond_2d8
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367770
    iget-boolean v0, v0, Lat0/b;->j:Z

    .line 17367772
    if-eqz v0, :cond_2e8

    .line 17367774
    new-instance v0, Lrt0/g;

    .line 17367776
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367778
    invoke-direct {v0, v10, v6}, Lrt0/g;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367781
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367784
    :cond_2e8
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367786
    iget-boolean v0, v0, Lat0/b;->k:Z

    .line 17367788
    if-eqz v0, :cond_316

    .line 17367790
    invoke-static {}, Lnt0/l;->a()Z

    .line 17367793
    move-result v0

    .line 17367794
    if-nez v0, :cond_30c

    .line 17367796
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17367798
    const-string v10, "OnePlus"

    .line 17367800
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367803
    move-result v0

    .line 17367804
    if-nez v0, :cond_309

    .line 17367806
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367808
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367811
    move-result v0

    .line 17367812
    if-eqz v0, :cond_307

    .line 17367814
    goto :goto_309

    .line 17367815
    :cond_307
    const/4 v10, 0x0

    .line 17367816
    goto :goto_30a

    .line 17367817
    :cond_309
    :goto_309
    const/4 v10, 0x1

    .line 17367818
    :goto_30a
    if-eqz v10, :cond_316

    .line 17367820
    :cond_30c
    new-instance v0, Lrt0/h;

    .line 17367822
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367824
    invoke-direct {v0, v10, v6}, Lrt0/h;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367827
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367830
    :cond_316
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367832
    iget-boolean v0, v0, Lat0/b;->l:Z

    .line 17367834
    if-eqz v0, :cond_326

    .line 17367836
    new-instance v0, Lrt0/d;

    .line 17367838
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367840
    invoke-direct {v0, v10, v6}, Lrt0/d;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367843
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367846
    :cond_326
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367848
    iget-boolean v0, v0, Lat0/b;->m:Z

    .line 17367850
    if-eqz v0, :cond_336

    .line 17367852
    new-instance v0, Lrt0/b;

    .line 17367854
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367856
    invoke-direct {v0, v10, v6}, Lrt0/b;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367859
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367862
    :cond_336
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367864
    iget-boolean v0, v0, Lat0/b;->n:Z

    .line 17367866
    if-eqz v0, :cond_346

    .line 17367868
    new-instance v0, Lrt0/m;

    .line 17367870
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367872
    invoke-direct {v0, v10, v6}, Lrt0/m;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367875
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367878
    :cond_346
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367880
    iget-boolean v0, v0, Lat0/b;->o:Z

    .line 17367882
    if-eqz v0, :cond_356

    .line 17367884
    new-instance v0, Lrt0/l;

    .line 17367886
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367888
    invoke-direct {v0, v10, v6}, Lrt0/l;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367891
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367894
    :cond_356
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367896
    iget-boolean v0, v0, Lat0/b;->q:Z

    .line 17367898
    if-eqz v0, :cond_36c

    .line 17367900
    invoke-static {}, Lnt0/l;->b()Z

    .line 17367903
    move-result v0

    .line 17367904
    if-eqz v0, :cond_36c

    .line 17367906
    new-instance v0, Lrt0/o;

    .line 17367908
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367910
    invoke-direct {v0, v10, v6}, Lrt0/o;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367913
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367916
    :cond_36c
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367918
    iget-boolean v0, v0, Lat0/b;->p:Z

    .line 17367920
    if-eqz v0, :cond_382

    .line 17367922
    invoke-static {}, Lnt0/l;->b()Z

    .line 17367925
    move-result v0

    .line 17367926
    if-eqz v0, :cond_382

    .line 17367928
    new-instance v0, Lrt0/n;

    .line 17367930
    iget-object v9, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367932
    invoke-direct {v0, v9, v6}, Lrt0/n;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367935
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367938
    :cond_382
    :goto_382
    iget-object v0, v1, Lqt0/e;->f:Ljava/util/List;

    .line 17367940
    check-cast v0, Ljava/util/ArrayList;

    .line 17367942
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17367945
    move-result v0

    .line 17367946
    if-gtz v0, :cond_397

    .line 17367948
    const-string v0, "doCollect# futureList is 0, return."

    .line 17367950
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367953
    move-object/from16 v20, v11

    .line 17367955
    move-object/from16 v21, v12

    .line 17367957
    goto/16 :goto_44f

    .line 17367959
    :cond_397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367962
    move-result-wide v9

    .line 17367963
    new-instance v6, Ljava/util/concurrent/ExecutorCompletionService;

    .line 17367965
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 17367968
    move-result-object v0

    .line 17367969
    iget-object v0, v0, Lnt0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17367971
    invoke-direct {v6, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17367974
    iget-object v0, v1, Lqt0/e;->f:Ljava/util/List;

    .line 17367976
    check-cast v0, Ljava/util/ArrayList;

    .line 17367978
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367981
    move-result-object v0

    .line 17367982
    :goto_3ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367985
    move-result v14

    .line 17367986
    if-eqz v14, :cond_3be

    .line 17367988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367991
    move-result-object v14

    .line 17367992
    check-cast v14, Lqt0/a;

    .line 17367994
    invoke-virtual {v6, v14}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17367997
    goto :goto_3ae

    .line 17367998
    :cond_3be
    const/4 v14, 0x0

    .line 17367999
    :goto_3bf
    iget-object v0, v1, Lqt0/e;->f:Ljava/util/List;

    .line 17368001
    check-cast v0, Ljava/util/ArrayList;

    .line 17368003
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368006
    move-result v0

    .line 17368007
    if-ge v14, v0, :cond_435

    .line 17368009
    :try_start_3c9
    invoke-virtual {v6}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    .line 17368012
    move-result-object v0
    :try_end_3cd
    .catch Ljava/lang/Exception; {:try_start_3c9 .. :try_end_3cd} :catch_40b

    .line 17368013
    move-object/from16 v18, v6

    .line 17368015
    :try_start_3cf
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3d1
    .catch Ljava/lang/Exception; {:try_start_3cf .. :try_end_3d1} :catch_405

    .line 17368017
    move-object/from16 v20, v11

    .line 17368019
    move-object/from16 v21, v12

    .line 17368021
    const-wide/16 v11, 0x12

    .line 17368023
    :try_start_3d7
    invoke-interface {v0, v11, v12, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17368026
    move-result-object v0

    .line 17368027
    check-cast v0, Lqt0/c;

    .line 17368029
    iget-object v6, v1, Lqt0/e;->g:Ljava/util/List;

    .line 17368031
    check-cast v6, Ljava/util/ArrayList;

    .line 17368033
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368036
    invoke-static {}, Lnt0/f;->e()Z

    .line 17368039
    move-result v6

    .line 17368040
    if-eqz v6, :cond_42c

    .line 17368042
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368044
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368047
    const-string v11, "LoaderManager#doCollect result: "

    .line 17368049
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368052
    invoke-virtual {v0}, Lqt0/c;->toString()Ljava/lang/String;

    .line 17368055
    move-result-object v0

    .line 17368056
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368059
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368062
    move-result-object v0

    .line 17368063
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_402
    .catch Ljava/lang/Exception; {:try_start_3d7 .. :try_end_402} :catch_403

    .line 17368066
    goto :goto_42c

    .line 17368067
    :catch_403
    move-exception v0

    .line 17368068
    goto :goto_40f

    .line 17368069
    :catch_405
    move-exception v0

    .line 17368070
    :goto_406
    move-object/from16 v20, v11

    .line 17368072
    move-object/from16 v21, v12

    .line 17368074
    goto :goto_40f

    .line 17368075
    :catch_40b
    move-exception v0

    .line 17368076
    move-object/from16 v18, v6

    .line 17368078
    goto :goto_406

    .line 17368079
    :goto_40f
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17368082
    move-result-object v6

    .line 17368083
    iget-object v6, v6, Lgt0/c;->i:Lgt0/b;

    .line 17368085
    iput-object v0, v6, Lgt0/b;->n:Ljava/lang/Exception;

    .line 17368087
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368089
    const-string v11, "LoaderManager#doCollect error: "

    .line 17368091
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368094
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368097
    move-result-object v0

    .line 17368098
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368104
    move-result-object v0

    .line 17368105
    invoke-static {v8, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368108
    :cond_42c
    :goto_42c
    add-int/lit8 v14, v14, 0x1

    .line 17368110
    move-object/from16 v6, v18

    .line 17368112
    move-object/from16 v11, v20

    .line 17368114
    move-object/from16 v12, v21

    .line 17368116
    goto :goto_3bf

    .line 17368117
    :cond_435
    move-object/from16 v20, v11

    .line 17368119
    move-object/from16 v21, v12

    .line 17368121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368123
    const-string v6, "LoaderManager# cost time="

    .line 17368125
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368131
    move-result-wide v11

    .line 17368132
    sub-long/2addr v11, v9

    .line 17368133
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368139
    move-result-object v0

    .line 17368140
    invoke-static {v8, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368143
    :goto_44f
    iget-object v0, v1, Lqt0/e;->g:Ljava/util/List;

    .line 17368145
    check-cast v0, Ljava/util/ArrayList;

    .line 17368147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368150
    move-result v0

    .line 17368151
    if-gtz v0, :cond_461

    .line 17368153
    const-string v0, "doReport# loaderInfoList is 0, return."

    .line 17368155
    invoke-static {v0}, Lft0/b;->a(Ljava/lang/Object;)Lft0/b;

    .line 17368158
    move-result-object v0

    .line 17368159
    goto/16 :goto_5f1

    .line 17368161
    :cond_461
    new-instance v0, Lorg/json/JSONObject;

    .line 17368163
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368166
    iget-object v6, v1, Lqt0/e;->g:Ljava/util/List;

    .line 17368168
    check-cast v6, Ljava/util/ArrayList;

    .line 17368170
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368173
    move-result-object v6

    .line 17368174
    :goto_46e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368177
    move-result v9

    .line 17368178
    if-eqz v9, :cond_49f

    .line 17368180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368183
    move-result-object v9

    .line 17368184
    check-cast v9, Lqt0/c;

    .line 17368186
    :try_start_47a
    iget-object v10, v9, Lqt0/c;->a:Ljava/lang/String;

    .line 17368188
    iget-object v9, v9, Lqt0/c;->e:Lorg/json/JSONObject;

    .line 17368190
    invoke-static {v9}, Lnt0/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17368193
    move-result-object v9

    .line 17368194
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_485
    .catch Lorg/json/JSONException; {:try_start_47a .. :try_end_485} :catch_486

    .line 17368197
    goto :goto_46e

    .line 17368198
    :catch_486
    move-exception v0

    .line 17368199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368201
    const-string v3, "doReport# "

    .line 17368203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368206
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17368209
    move-result-object v0

    .line 17368210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368216
    move-result-object v0

    .line 17368217
    invoke-static {v0}, Lft0/b;->a(Ljava/lang/Object;)Lft0/b;

    .line 17368220
    move-result-object v0

    .line 17368221
    goto/16 :goto_5f1

    .line 17368223
    :cond_49f
    invoke-static {}, Lnt0/f;->e()Z

    .line 17368226
    move-result v6

    .line 17368227
    if-eqz v6, :cond_4b6

    .line 17368229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368231
    const-string v9, "LoaderManager#doReport result: "

    .line 17368233
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368242
    move-result-object v6

    .line 17368243
    invoke-static {v8, v6}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368246
    :cond_4b6
    new-instance v6, Lorg/json/JSONObject;

    .line 17368248
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17368251
    :try_start_4bb
    invoke-static {v2}, Lnt0/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17368254
    move-result-object v2

    .line 17368255
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368258
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368261
    const-string v0, "version"

    .line 17368263
    iget-object v2, v1, Lqt0/e;->i:Lqt0/b;

    .line 17368265
    iget-object v2, v2, Lqt0/b;->c:Ljava/lang/String;

    .line 17368267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17368270
    move-result-object v2

    .line 17368271
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368277
    move-result-wide v9

    .line 17368278
    const-wide/16 v11, 0x3e8

    .line 17368280
    div-long/2addr v9, v11

    .line 17368281
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368284
    move-result-object v0

    .line 17368285
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368288
    invoke-static {}, Lnt0/f;->e()Z

    .line 17368291
    move-result v0

    .line 17368292
    if-eqz v0, :cond_511

    .line 17368294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368299
    const-string v2, "LoaderManager#parse body: "

    .line 17368301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368304
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368310
    move-result-object v0

    .line 17368311
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4fa
    .catch Lorg/json/JSONException; {:try_start_4bb .. :try_end_4fa} :catch_4fb

    .line 17368314
    goto :goto_511

    .line 17368315
    :catch_4fb
    move-exception v0

    .line 17368316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368318
    const-string v5, "LoaderManager#parse json error: "

    .line 17368320
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368323
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17368326
    move-result-object v0

    .line 17368327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368333
    move-result-object v0

    .line 17368334
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368337
    :cond_511
    :goto_511
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17368340
    move-result-object v0

    .line 17368341
    iget-object v0, v0, Lit0/b;->a:Ljt0/c;

    .line 17368343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368346
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368349
    move-result-object v2

    .line 17368350
    move-object/from16 v5, v24

    .line 17368352
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17368355
    move-result-object v2

    .line 17368356
    array-length v5, v2

    .line 17368357
    invoke-static {v2, v5}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17368360
    move-result-object v27

    .line 17368361
    new-instance v2, Lft0/c;

    .line 17368363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368368
    iget-object v6, v0, Ljt0/c;->b:Ljava/lang/String;

    .line 17368370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368373
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368379
    move-result-object v23

    .line 17368380
    sget-object v24, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17368382
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 17368385
    move-result-object v25

    .line 17368386
    new-instance v26, Ljava/util/HashMap;

    .line 17368388
    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 17368391
    move-object/from16 v22, v2

    .line 17368393
    invoke-direct/range {v22 .. v27}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17368396
    invoke-virtual {v0, v2}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 17368399
    move-result-object v0

    .line 17368400
    iget v2, v0, Lft0/d;->b:I

    .line 17368402
    const/16 v5, 0xc8

    .line 17368404
    if-ne v2, v5, :cond_5e7

    .line 17368406
    new-instance v2, Lorg/json/JSONObject;

    .line 17368408
    iget-object v5, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17368410
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368413
    move-object/from16 v5, v21

    .line 17368415
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368418
    move-result-object v2

    .line 17368419
    move-object/from16 v5, v20

    .line 17368421
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368424
    move-result v2

    .line 17368425
    if-nez v2, :cond_573

    .line 17368427
    const-string v0, "report response.message not equals ok"

    .line 17368429
    invoke-static {v0}, Lft0/b;->a(Ljava/lang/Object;)Lft0/b;

    .line 17368432
    move-result-object v0

    .line 17368433
    goto/16 :goto_5f1

    .line 17368435
    :cond_573
    iget-object v2, v1, Lqt0/e;->i:Lqt0/b;

    .line 17368437
    iget-object v5, v1, Lqt0/e;->j:Landroid/content/SharedPreferences;

    .line 17368439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368442
    :try_start_57a
    new-instance v2, Lorg/json/JSONObject;

    .line 17368444
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17368446
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_581
    .catch Lorg/json/JSONException; {:try_start_57a .. :try_end_581} :catch_582

    .line 17368449
    goto :goto_599

    .line 17368450
    :catch_582
    move-exception v0

    .line 17368451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368453
    const-string v6, "updateSpLoaderConfig# body init error: "

    .line 17368455
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368458
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17368461
    move-result-object v0

    .line 17368462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368468
    move-result-object v0

    .line 17368469
    invoke-static {v8, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368472
    const/4 v2, 0x0

    .line 17368473
    :goto_599
    if-nez v2, :cond_5a1

    .line 17368475
    const-string v0, "updateSpLoaderConfig# body init error"

    .line 17368477
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368480
    goto :goto_5da

    .line 17368481
    :cond_5a1
    :try_start_5a1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368484
    move-result-object v0

    .line 17368485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368488
    move-result v2

    .line 17368489
    if-eqz v2, :cond_5b1

    .line 17368491
    const-string v0, "updateSpLoaderConfig# error response.data is null"

    .line 17368493
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368496
    goto :goto_5da

    .line 17368497
    :cond_5b1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368500
    move-result-object v2

    .line 17368501
    if-eqz v2, :cond_5da

    .line 17368503
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368506
    move-result-object v0

    .line 17368507
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368510
    const-string v0, "updateSpLoaderConfig# \u914d\u7f6e\u66f4\u65b0\u6210\u529f!"

    .line 17368512
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c3
    .catch Ljava/lang/Exception; {:try_start_5a1 .. :try_end_5c3} :catch_5c4

    .line 17368515
    goto :goto_5da

    .line 17368516
    :catch_5c4
    move-exception v0

    .line 17368517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368519
    const-string v3, "updateSpLoaderConfig# error "

    .line 17368521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368524
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368527
    move-result-object v0

    .line 17368528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368534
    move-result-object v0

    .line 17368535
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368538
    :cond_5da
    :goto_5da
    new-instance v0, Lft0/b;

    .line 17368540
    invoke-direct {v0}, Lft0/b;-><init>()V

    .line 17368543
    const/4 v2, 0x1

    .line 17368544
    iput-boolean v2, v0, Lft0/b;->a:Z

    .line 17368546
    const-string v2, "success"

    .line 17368548
    iput-object v2, v0, Lft0/b;->b:Ljava/lang/String;

    .line 17368550
    goto :goto_5f1

    .line 17368551
    :cond_5e7
    iget-object v2, v0, Lft0/d;->e:Ljava/lang/Exception;

    .line 17368553
    if-nez v2, :cond_629

    .line 17368555
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17368557
    invoke-static {v0}, Lft0/b;->a(Ljava/lang/Object;)Lft0/b;

    .line 17368560
    move-result-object v0

    .line 17368561
    :goto_5f1
    iget-boolean v0, v0, Lft0/b;->a:Z

    .line 17368563
    if-eqz v0, :cond_603

    .line 17368565
    invoke-virtual/range {p1 .. p1}, Lot0/a;->b()V

    .line 17368568
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17368571
    move-result-object v0

    .line 17368572
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 17368574
    const/4 v2, 0x1

    .line 17368575
    invoke-virtual {v0, v2}, Lgt0/b;->setResult(Z)V

    .line 17368578
    goto :goto_610

    .line 17368579
    :cond_603
    invoke-virtual/range {p1 .. p1}, Lot0/a;->a()V

    .line 17368582
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17368585
    move-result-object v0

    .line 17368586
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 17368588
    const/4 v2, 0x0

    .line 17368589
    invoke-virtual {v0, v2}, Lgt0/b;->setResult(Z)V

    .line 17368592
    :goto_610
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17368595
    move-result-object v0

    .line 17368596
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 17368598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368604
    move-result-wide v2

    .line 17368605
    iput-wide v2, v0, Lgt0/b;->q:J

    .line 17368607
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17368610
    move-result-object v0

    .line 17368611
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 17368613
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17368616
    return-void

    .line 17368617
    :cond_629
    throw v2

    .line 17368618
    :sswitch_data_62a
    .sparse-switch
        0x2ee5aa -> :sswitch_236
        0x2ee5c9 -> :sswitch_22c
        0x2ee6a2 -> :sswitch_222
        0x2ee71e -> :sswitch_218
        0x2ee7b9 -> :sswitch_20e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final g(Lot0/a;)V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 17367047
    .line 17367048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-wide v2

    .line 17367055
    iput-wide v2, v0, Lgt0/b;->p:J

    .line 17367056
    .line 17367057
    new-instance v2, Lorg/json/JSONObject;

    .line 17367058
    .line 17367059
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367060
    .line 17367061
    .line 17367062
    :try_start_16
    const-string v0, "aid"

    .line 17367063
    .line 17367064
    iget-object v3, v1, Lot0/b;->e:Lzs0/a;

    .line 17367065
    .line 17367066
    iget v3, v3, Lzs0/a;->b:I

    .line 17367067
    .line 17367068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v3

    .line 17367072
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367073
    .line 17367074
    .line 17367075
    const-string v0, "os"

    .line 17367076
    .line 17367077
    const-string v3, "Android"

    .line 17367078
    .line 17367079
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367080
    .line 17367081
    .line 17367082
    const-string v0, "device_id"

    .line 17367083
    .line 17367084
    iget-object v3, v1, Lot0/b;->e:Lzs0/a;

    .line 17367085
    .line 17367086
    iget-object v3, v3, Lzs0/a;->i:Let0/a;

    .line 17367087
    .line 17367088
    invoke-interface {v3}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v3

    .line 17367092
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367093
    .line 17367094
    .line 17367095
    const-string v0, "device_brand"

    .line 17367096
    .line 17367097
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367098
    .line 17367099
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367100
    .line 17367101
    .line 17367102
    const-string v0, "os_version"

    .line 17367103
    .line 17367104
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17367105
    .line 17367106
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367107
    .line 17367108
    .line 17367109
    const-string v0, "device_model"

    .line 17367110
    .line 17367111
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17367112
    .line 17367113
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367114
    .line 17367115
    .line 17367116
    const-string v0, "channel"

    .line 17367117
    .line 17367118
    iget-object v3, v1, Lot0/b;->e:Lzs0/a;

    .line 17367119
    .line 17367120
    iget-object v3, v3, Lzs0/a;->i:Let0/a;

    .line 17367121
    .line 17367122
    invoke-interface {v3}, Let0/a;->getChannel()Ljava/lang/String;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v3

    .line 17367126
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367127
    .line 17367128
    .line 17367129
    const-string v0, "version_code"

    .line 17367130
    .line 17367131
    iget-object v3, v1, Lot0/b;->e:Lzs0/a;

    .line 17367132
    .line 17367133
    iget-object v3, v3, Lzs0/a;->i:Let0/a;

    .line 17367134
    .line 17367135
    invoke-interface {v3}, Let0/a;->getVersionCode()Ljava/lang/String;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v3

    .line 17367139
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367140
    .line 17367141
    .line 17367142
    const-string v0, "os_api"

    .line 17367143
    .line 17367144
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367145
    .line 17367146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367147
    .line 17367148
    .line 17367149
    move-result-object v3

    .line 17367150
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367151
    .line 17367152
    .line 17367153
    const-string v0, "sdk_version"

    .line 17367154
    .line 17367155
    const-string v3, "0.0.3-rc.18"

    .line 17367156
    .line 17367157
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_78} :catch_79

    .line 17367158
    .line 17367159
    .line 17367160
    goto :goto_7a

    .line 17367161
    :catch_79
    nop

    .line 17367162
    :goto_7a
    invoke-static {}, Lnt0/f;->e()Z

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v0

    .line 17367166
    if-eqz v0, :cond_93

    .line 17367167
    .line 17367168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367169
    .line 17367170
    const-string v3, "buildHeader# "

    .line 17367171
    .line 17367172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367173
    .line 17367174
    .line 17367175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367176
    .line 17367177
    .line 17367178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v0

    .line 17367182
    const-string v3, "[worker] "

    .line 17367183
    .line 17367184
    invoke-static {v3, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367185
    .line 17367186
    .line 17367187
    :cond_93
    iget-object v0, v1, Lqt0/e;->i:Lqt0/b;

    .line 17367188
    .line 17367189
    iget-object v3, v1, Lqt0/e;->j:Landroid/content/SharedPreferences;

    .line 17367190
    .line 17367191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367192
    .line 17367193
    .line 17367194
    const-string v4, "d_data"

    .line 17367195
    .line 17367196
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v5

    .line 17367200
    const-string v7, ""

    .line 17367201
    .line 17367202
    const-string v8, "[loader] "

    .line 17367203
    .line 17367204
    if-eqz v5, :cond_b4

    .line 17367205
    .line 17367206
    const-string v5, "~~~\u672c\u5730\u6709\u914d\u7f6e\uff0c\u89e3\u6790\u914d\u7f6e~~~"

    .line 17367207
    .line 17367208
    invoke-static {v8, v5}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367209
    .line 17367210
    .line 17367211
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v3

    .line 17367215
    invoke-virtual {v0, v3}, Lqt0/b;->a(Ljava/lang/String;)Z

    .line 17367216
    .line 17367217
    .line 17367218
    move-result v0

    .line 17367219
    goto :goto_b5

    .line 17367220
    :cond_b4
    const/4 v0, 0x0

    .line 17367221
    :goto_b5
    const-string v5, "client_time"

    .line 17367222
    .line 17367223
    const-string v11, "ok"

    .line 17367224
    .line 17367225
    const-string v12, "message"

    .line 17367226
    .line 17367227
    const-string v13, "/service/2/device_sdk/kite/"

    .line 17367228
    .line 17367229
    const-string v14, "UTF-8"

    .line 17367230
    .line 17367231
    const-string v15, "header"

    .line 17367232
    .line 17367233
    const-string v3, "data"

    .line 17367234
    .line 17367235
    if-nez v0, :cond_1d1

    .line 17367236
    .line 17367237
    new-instance v0, Lorg/json/JSONObject;

    .line 17367238
    .line 17367239
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17367240
    .line 17367241
    .line 17367242
    invoke-static {v2}, Lnt0/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v6

    .line 17367246
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367247
    .line 17367248
    .line 17367249
    const-string v6, "fetch_config"

    .line 17367250
    .line 17367251
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367252
    .line 17367253
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367254
    .line 17367255
    .line 17367256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-wide v9

    .line 17367260
    const-wide/16 v16, 0x3e8

    .line 17367261
    .line 17367262
    div-long v9, v9, v16

    .line 17367263
    .line 17367264
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367265
    .line 17367266
    .line 17367267
    move-result-object v6

    .line 17367268
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367269
    .line 17367270
    .line 17367271
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v6

    .line 17367275
    iget-object v6, v6, Lit0/b;->a:Ljt0/c;

    .line 17367276
    .line 17367277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367278
    .line 17367279
    .line 17367280
    :try_start_f0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v0

    .line 17367284
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v0

    .line 17367288
    array-length v9, v0

    .line 17367289
    invoke-static {v0, v9}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v23
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fd} :catch_139

    .line 17367293
    new-instance v0, Ljava/util/HashMap;

    .line 17367294
    .line 17367295
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17367296
    .line 17367297
    .line 17367298
    sget-object v9, Lnt0/k;->a:Lnt0/j;

    .line 17367299
    .line 17367300
    move-object/from16 v24, v14

    .line 17367301
    .line 17367302
    const/4 v10, 0x0

    .line 17367303
    new-array v14, v10, [Ljava/lang/Object;

    .line 17367304
    .line 17367305
    invoke-virtual {v9, v14}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367306
    .line 17367307
    .line 17367308
    move-result-object v9

    .line 17367309
    check-cast v9, Ljava/lang/String;

    .line 17367310
    .line 17367311
    const-string v10, "req_id"

    .line 17367312
    .line 17367313
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367314
    .line 17367315
    .line 17367316
    new-instance v9, Lft0/c;

    .line 17367317
    .line 17367318
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367319
    .line 17367320
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367321
    .line 17367322
    .line 17367323
    iget-object v14, v6, Ljt0/c;->b:Ljava/lang/String;

    .line 17367324
    .line 17367325
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367326
    .line 17367327
    .line 17367328
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367329
    .line 17367330
    .line 17367331
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v19

    .line 17367335
    sget-object v20, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17367336
    .line 17367337
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v21

    .line 17367341
    move-object/from16 v18, v9

    .line 17367342
    .line 17367343
    move-object/from16 v22, v0

    .line 17367344
    .line 17367345
    invoke-direct/range {v18 .. v23}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17367346
    .line 17367347
    .line 17367348
    invoke-virtual {v6, v9}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v0

    .line 17367352
    goto :goto_140

    .line 17367353
    :catch_139
    move-exception v0

    .line 17367354
    move-object/from16 v24, v14

    .line 17367355
    .line 17367356
    invoke-static {v0}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v0

    .line 17367360
    :goto_140
    iget-object v6, v1, Lqt0/e;->i:Lqt0/b;

    .line 17367361
    .line 17367362
    iget-object v9, v1, Lqt0/e;->j:Landroid/content/SharedPreferences;

    .line 17367363
    .line 17367364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367365
    .line 17367366
    .line 17367367
    :try_start_147
    iget-object v10, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17367368
    .line 17367369
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v10

    .line 17367373
    if-eqz v10, :cond_156

    .line 17367374
    .line 17367375
    const-string v0, "parseLoaderConfig# body\u4e3a\u7a7a\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 17367376
    .line 17367377
    invoke-static {v8, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367378
    .line 17367379
    .line 17367380
    goto/16 :goto_1c9

    .line 17367381
    .line 17367382
    :cond_156
    new-instance v10, Lorg/json/JSONObject;

    .line 17367383
    .line 17367384
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17367385
    .line 17367386
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15d
    .catch Lorg/json/JSONException; {:try_start_147 .. :try_end_15d} :catch_15e

    .line 17367387
    .line 17367388
    .line 17367389
    goto :goto_175

    .line 17367390
    :catch_15e
    move-exception v0

    .line 17367391
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367392
    .line 17367393
    const-string v14, "parseLoaderConfig# body init error: "

    .line 17367394
    .line 17367395
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367396
    .line 17367397
    .line 17367398
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v0

    .line 17367402
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367403
    .line 17367404
    .line 17367405
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v0

    .line 17367409
    invoke-static {v8, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367410
    .line 17367411
    .line 17367412
    const/4 v10, 0x0

    .line 17367413
    :goto_175
    if-nez v10, :cond_17d

    .line 17367414
    .line 17367415
    const-string v0, "parseLoaderConfig# \u89e3\u6790\u5931\u8d25\uff0cbody\u4e3a\u7a7a\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 17367416
    .line 17367417
    invoke-static {v8, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367418
    .line 17367419
    .line 17367420
    goto :goto_1c9

    .line 17367421
    :cond_17d
    :try_start_17d
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v0

    .line 17367425
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v0

    .line 17367429
    if-nez v0, :cond_18d

    .line 17367430
    .line 17367431
    const-string v0, "parseLoaderConfig# error response.message not equals ok"

    .line 17367432
    .line 17367433
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367434
    .line 17367435
    .line 17367436
    goto :goto_1c9

    .line 17367437
    :cond_18d
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v0

    .line 17367441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v10

    .line 17367445
    if-eqz v10, :cond_19d

    .line 17367446
    .line 17367447
    const-string v0, "parseLoaderConfig error response.data is null"

    .line 17367448
    .line 17367449
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367450
    .line 17367451
    .line 17367452
    goto :goto_1c9

    .line 17367453
    :cond_19d
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v9

    .line 17367457
    if-eqz v9, :cond_1af

    .line 17367458
    .line 17367459
    invoke-interface {v9, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v9

    .line 17367463
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367464
    .line 17367465
    .line 17367466
    const-string v9, "cache success!"

    .line 17367467
    .line 17367468
    invoke-static {v8, v9}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367469
    .line 17367470
    .line 17367471
    :cond_1af
    invoke-virtual {v6, v0}, Lqt0/b;->a(Ljava/lang/String;)Z
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1b2} :catch_1b3

    .line 17367472
    .line 17367473
    .line 17367474
    goto :goto_1c9

    .line 17367475
    :catch_1b3
    move-exception v0

    .line 17367476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367477
    .line 17367478
    const-string v9, "parseLoaderConfig error "

    .line 17367479
    .line 17367480
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367481
    .line 17367482
    .line 17367483
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v0

    .line 17367487
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367488
    .line 17367489
    .line 17367490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367491
    .line 17367492
    .line 17367493
    move-result-object v0

    .line 17367494
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367495
    .line 17367496
    .line 17367497
    :goto_1c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367498
    .line 17367499
    const-string v0, "collect# \u672c\u5730\u65e0\u914d\u7f6e\uff0c\u83b7\u53d6\u670d\u52a1\u7aef\u914d\u7f6e\u6210\u529f~~~"

    .line 17367500
    .line 17367501
    invoke-static {v8, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367502
    .line 17367503
    .line 17367504
    goto :goto_1d3

    .line 17367505
    :cond_1d1
    move-object/from16 v24, v14

    .line 17367506
    .line 17367507
    :goto_1d3
    iget-object v6, v1, Lqt0/e;->i:Lqt0/b;

    .line 17367508
    .line 17367509
    iget-object v0, v6, Lqt0/b;->b:Ljava/util/Map;

    .line 17367510
    .line 17367511
    check-cast v0, Ljava/util/HashMap;

    .line 17367512
    .line 17367513
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367514
    .line 17367515
    .line 17367516
    move-result v0

    .line 17367517
    if-eqz v0, :cond_1e6

    .line 17367518
    .line 17367519
    const-string v0, "parseCollectorByConfig# config map is empty "

    .line 17367520
    .line 17367521
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367522
    .line 17367523
    .line 17367524
    goto/16 :goto_382

    .line 17367525
    .line 17367526
    :cond_1e6
    sget-object v0, Lws0/a;->a:Lct0/c;

    .line 17367527
    .line 17367528
    iget-object v0, v0, Lct0/c;->a:Lzs0/a;

    .line 17367529
    .line 17367530
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v9

    .line 17367534
    iget-object v0, v6, Lqt0/b;->b:Ljava/util/Map;

    .line 17367535
    .line 17367536
    check-cast v0, Ljava/util/HashMap;

    .line 17367537
    .line 17367538
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v0

    .line 17367542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v14

    .line 17367546
    :goto_1fa
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367547
    .line 17367548
    .line 17367549
    move-result v0

    .line 17367550
    if-eqz v0, :cond_2c8

    .line 17367551
    .line 17367552
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v0

    .line 17367556
    check-cast v0, Ljava/lang/String;

    .line 17367557
    .line 17367558
    :try_start_206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367559
    .line 17367560
    .line 17367561
    move-result v18

    .line 17367562
    sparse-switch v18, :sswitch_data_62a

    .line 17367563
    .line 17367564
    .line 17367565
    goto :goto_240

    .line 17367566
    :sswitch_20e
    const-string v10, "d_r0"

    .line 17367567
    .line 17367568
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367569
    .line 17367570
    .line 17367571
    move-result v0

    .line 17367572
    if-eqz v0, :cond_240

    .line 17367573
    .line 17367574
    const/4 v10, 0x3

    .line 17367575
    goto :goto_241

    .line 17367576
    :sswitch_218
    const-string v10, "d_m0"

    .line 17367577
    .line 17367578
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367579
    .line 17367580
    .line 17367581
    move-result v0

    .line 17367582
    if-eqz v0, :cond_240

    .line 17367583
    .line 17367584
    const/4 v10, 0x0

    .line 17367585
    goto :goto_241

    .line 17367586
    :sswitch_222
    const-string v10, "d_i0"

    .line 17367587
    .line 17367588
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367589
    .line 17367590
    .line 17367591
    move-result v0

    .line 17367592
    if-eqz v0, :cond_240

    .line 17367593
    .line 17367594
    const/4 v10, 0x4

    .line 17367595
    goto :goto_241

    .line 17367596
    :sswitch_22c
    const-string v10, "d_b0"

    .line 17367597
    .line 17367598
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367599
    .line 17367600
    .line 17367601
    move-result v0

    .line 17367602
    if-eqz v0, :cond_240

    .line 17367603
    .line 17367604
    const/4 v10, 0x2

    .line 17367605
    goto :goto_241

    .line 17367606
    :sswitch_236
    const-string v10, "d_a0"

    .line 17367607
    .line 17367608
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367609
    .line 17367610
    .line 17367611
    move-result v0
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_23c} :catch_2ac

    .line 17367612
    if-eqz v0, :cond_240

    .line 17367613
    .line 17367614
    const/4 v10, 0x1

    .line 17367615
    goto :goto_241

    .line 17367616
    :cond_240
    :goto_240
    const/4 v10, -0x1

    .line 17367617
    :goto_241
    if-eqz v10, :cond_297

    .line 17367618
    .line 17367619
    move-object/from16 v22, v14

    .line 17367620
    .line 17367621
    const/4 v14, 0x1

    .line 17367622
    if-eq v10, v14, :cond_286

    .line 17367623
    .line 17367624
    const/4 v0, 0x2

    .line 17367625
    if-eq v10, v0, :cond_275

    .line 17367626
    .line 17367627
    const/4 v0, 0x3

    .line 17367628
    if-eq v10, v0, :cond_264

    .line 17367629
    .line 17367630
    const/4 v0, 0x4

    .line 17367631
    if-eq v10, v0, :cond_253

    .line 17367632
    .line 17367633
    goto/16 :goto_2c4

    .line 17367634
    .line 17367635
    :cond_253
    :try_start_253
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367636
    .line 17367637
    iget-boolean v0, v0, Lat0/b;->f:Z

    .line 17367638
    .line 17367639
    if-eqz v0, :cond_2c4

    .line 17367640
    .line 17367641
    new-instance v0, Lrt0/e;

    .line 17367642
    .line 17367643
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367644
    .line 17367645
    invoke-direct {v0, v10, v6}, Lrt0/e;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367646
    .line 17367647
    .line 17367648
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367649
    .line 17367650
    .line 17367651
    goto :goto_2c4

    .line 17367652
    :cond_264
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367653
    .line 17367654
    iget-boolean v0, v0, Lat0/b;->h:Z

    .line 17367655
    .line 17367656
    if-eqz v0, :cond_2c4

    .line 17367657
    .line 17367658
    new-instance v0, Lrt0/i;

    .line 17367659
    .line 17367660
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367661
    .line 17367662
    invoke-direct {v0, v10, v6}, Lrt0/i;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367663
    .line 17367664
    .line 17367665
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367666
    .line 17367667
    .line 17367668
    goto :goto_2c4

    .line 17367669
    :cond_275
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367670
    .line 17367671
    iget-boolean v0, v0, Lat0/b;->e:Z

    .line 17367672
    .line 17367673
    if-eqz v0, :cond_2c4

    .line 17367674
    .line 17367675
    new-instance v0, Lrt0/c;

    .line 17367676
    .line 17367677
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367678
    .line 17367679
    invoke-direct {v0, v10, v6}, Lrt0/c;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367680
    .line 17367681
    .line 17367682
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367683
    .line 17367684
    .line 17367685
    goto :goto_2c4

    .line 17367686
    :cond_286
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367687
    .line 17367688
    iget-boolean v0, v0, Lat0/b;->d:Z

    .line 17367689
    .line 17367690
    if-eqz v0, :cond_2c4

    .line 17367691
    .line 17367692
    new-instance v0, Lrt0/a;

    .line 17367693
    .line 17367694
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367695
    .line 17367696
    invoke-direct {v0, v10, v6}, Lrt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367697
    .line 17367698
    .line 17367699
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367700
    .line 17367701
    .line 17367702
    goto :goto_2c4

    .line 17367703
    :cond_297
    move-object/from16 v22, v14

    .line 17367704
    .line 17367705
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367706
    .line 17367707
    iget-boolean v0, v0, Lat0/b;->g:Z

    .line 17367708
    .line 17367709
    if-eqz v0, :cond_2c4

    .line 17367710
    .line 17367711
    new-instance v0, Lrt0/f;

    .line 17367712
    .line 17367713
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367714
    .line 17367715
    invoke-direct {v0, v10, v6}, Lrt0/f;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367716
    .line 17367717
    .line 17367718
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_2a9} :catch_2aa

    .line 17367719
    .line 17367720
    .line 17367721
    goto :goto_2c4

    .line 17367722
    :catch_2aa
    move-exception v0

    .line 17367723
    goto :goto_2af

    .line 17367724
    :catch_2ac
    move-exception v0

    .line 17367725
    move-object/from16 v22, v14

    .line 17367726
    .line 17367727
    :goto_2af
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367728
    .line 17367729
    const-string v14, "addCollector# error "

    .line 17367730
    .line 17367731
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367732
    .line 17367733
    .line 17367734
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-object v0

    .line 17367738
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367739
    .line 17367740
    .line 17367741
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v0

    .line 17367745
    invoke-static {v8, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367746
    .line 17367747
    .line 17367748
    :cond_2c4
    :goto_2c4
    move-object/from16 v14, v22

    .line 17367749
    .line 17367750
    goto/16 :goto_1fa

    .line 17367751
    .line 17367752
    :cond_2c8
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367753
    .line 17367754
    iget-boolean v0, v0, Lat0/b;->i:Z

    .line 17367755
    .line 17367756
    if-eqz v0, :cond_2d8

    .line 17367757
    .line 17367758
    new-instance v0, Lrt0/k;

    .line 17367759
    .line 17367760
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367761
    .line 17367762
    invoke-direct {v0, v10, v6}, Lrt0/k;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367766
    .line 17367767
    .line 17367768
    :cond_2d8
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367769
    .line 17367770
    iget-boolean v0, v0, Lat0/b;->j:Z

    .line 17367771
    .line 17367772
    if-eqz v0, :cond_2e8

    .line 17367773
    .line 17367774
    new-instance v0, Lrt0/g;

    .line 17367775
    .line 17367776
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367777
    .line 17367778
    invoke-direct {v0, v10, v6}, Lrt0/g;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367779
    .line 17367780
    .line 17367781
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367782
    .line 17367783
    .line 17367784
    :cond_2e8
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367785
    .line 17367786
    iget-boolean v0, v0, Lat0/b;->k:Z

    .line 17367787
    .line 17367788
    if-eqz v0, :cond_316

    .line 17367789
    .line 17367790
    invoke-static {}, Lnt0/l;->a()Z

    .line 17367791
    .line 17367792
    .line 17367793
    move-result v0

    .line 17367794
    if-nez v0, :cond_30c

    .line 17367795
    .line 17367796
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17367797
    .line 17367798
    const-string v10, "OnePlus"

    .line 17367799
    .line 17367800
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v0

    .line 17367804
    if-nez v0, :cond_309

    .line 17367805
    .line 17367806
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367807
    .line 17367808
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v0

    .line 17367812
    if-eqz v0, :cond_307

    .line 17367813
    .line 17367814
    goto :goto_309

    .line 17367815
    :cond_307
    const/4 v10, 0x0

    .line 17367816
    goto :goto_30a

    .line 17367817
    :cond_309
    :goto_309
    const/4 v10, 0x1

    .line 17367818
    :goto_30a
    if-eqz v10, :cond_316

    .line 17367819
    .line 17367820
    :cond_30c
    new-instance v0, Lrt0/h;

    .line 17367821
    .line 17367822
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367823
    .line 17367824
    invoke-direct {v0, v10, v6}, Lrt0/h;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367825
    .line 17367826
    .line 17367827
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367828
    .line 17367829
    .line 17367830
    :cond_316
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367831
    .line 17367832
    iget-boolean v0, v0, Lat0/b;->l:Z

    .line 17367833
    .line 17367834
    if-eqz v0, :cond_326

    .line 17367835
    .line 17367836
    new-instance v0, Lrt0/d;

    .line 17367837
    .line 17367838
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367839
    .line 17367840
    invoke-direct {v0, v10, v6}, Lrt0/d;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367841
    .line 17367842
    .line 17367843
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367844
    .line 17367845
    .line 17367846
    :cond_326
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367847
    .line 17367848
    iget-boolean v0, v0, Lat0/b;->m:Z

    .line 17367849
    .line 17367850
    if-eqz v0, :cond_336

    .line 17367851
    .line 17367852
    new-instance v0, Lrt0/b;

    .line 17367853
    .line 17367854
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367855
    .line 17367856
    invoke-direct {v0, v10, v6}, Lrt0/b;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367857
    .line 17367858
    .line 17367859
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367860
    .line 17367861
    .line 17367862
    :cond_336
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367863
    .line 17367864
    iget-boolean v0, v0, Lat0/b;->n:Z

    .line 17367865
    .line 17367866
    if-eqz v0, :cond_346

    .line 17367867
    .line 17367868
    new-instance v0, Lrt0/m;

    .line 17367869
    .line 17367870
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367871
    .line 17367872
    invoke-direct {v0, v10, v6}, Lrt0/m;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367873
    .line 17367874
    .line 17367875
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367876
    .line 17367877
    .line 17367878
    :cond_346
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367879
    .line 17367880
    iget-boolean v0, v0, Lat0/b;->o:Z

    .line 17367881
    .line 17367882
    if-eqz v0, :cond_356

    .line 17367883
    .line 17367884
    new-instance v0, Lrt0/l;

    .line 17367885
    .line 17367886
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367887
    .line 17367888
    invoke-direct {v0, v10, v6}, Lrt0/l;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367889
    .line 17367890
    .line 17367891
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367892
    .line 17367893
    .line 17367894
    :cond_356
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367895
    .line 17367896
    iget-boolean v0, v0, Lat0/b;->q:Z

    .line 17367897
    .line 17367898
    if-eqz v0, :cond_36c

    .line 17367899
    .line 17367900
    invoke-static {}, Lnt0/l;->b()Z

    .line 17367901
    .line 17367902
    .line 17367903
    move-result v0

    .line 17367904
    if-eqz v0, :cond_36c

    .line 17367905
    .line 17367906
    new-instance v0, Lrt0/o;

    .line 17367907
    .line 17367908
    iget-object v10, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367909
    .line 17367910
    invoke-direct {v0, v10, v6}, Lrt0/o;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367911
    .line 17367912
    .line 17367913
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367914
    .line 17367915
    .line 17367916
    :cond_36c
    iget-object v0, v9, Lzs0/b;->a:Lat0/b;

    .line 17367917
    .line 17367918
    iget-boolean v0, v0, Lat0/b;->p:Z

    .line 17367919
    .line 17367920
    if-eqz v0, :cond_382

    .line 17367921
    .line 17367922
    invoke-static {}, Lnt0/l;->b()Z

    .line 17367923
    .line 17367924
    .line 17367925
    move-result v0

    .line 17367926
    if-eqz v0, :cond_382

    .line 17367927
    .line 17367928
    new-instance v0, Lrt0/n;

    .line 17367929
    .line 17367930
    iget-object v9, v1, Lqt0/e;->h:Landroid/content/Context;

    .line 17367931
    .line 17367932
    invoke-direct {v0, v9, v6}, Lrt0/n;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 17367933
    .line 17367934
    .line 17367935
    invoke-virtual {v1, v0}, Lqt0/e;->h(Lqt0/a;)V

    .line 17367936
    .line 17367937
    .line 17367938
    :cond_382
    :goto_382
    iget-object v0, v1, Lqt0/e;->f:Ljava/util/List;

    .line 17367939
    .line 17367940
    check-cast v0, Ljava/util/ArrayList;

    .line 17367941
    .line 17367942
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17367943
    .line 17367944
    .line 17367945
    move-result v0

    .line 17367946
    if-gtz v0, :cond_397

    .line 17367947
    .line 17367948
    const-string v0, "doCollect# futureList is 0, return."

    .line 17367949
    .line 17367950
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367951
    .line 17367952
    .line 17367953
    move-object/from16 v20, v11

    .line 17367954
    .line 17367955
    move-object/from16 v21, v12

    .line 17367956
    .line 17367957
    goto/16 :goto_44f

    .line 17367958
    .line 17367959
    :cond_397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-wide v9

    .line 17367963
    new-instance v6, Ljava/util/concurrent/ExecutorCompletionService;

    .line 17367964
    .line 17367965
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v0

    .line 17367969
    iget-object v0, v0, Lnt0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17367970
    .line 17367971
    invoke-direct {v6, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17367972
    .line 17367973
    .line 17367974
    iget-object v0, v1, Lqt0/e;->f:Ljava/util/List;

    .line 17367975
    .line 17367976
    check-cast v0, Ljava/util/ArrayList;

    .line 17367977
    .line 17367978
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v0

    .line 17367982
    :goto_3ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v14

    .line 17367986
    if-eqz v14, :cond_3be

    .line 17367987
    .line 17367988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v14

    .line 17367992
    check-cast v14, Lqt0/a;

    .line 17367993
    .line 17367994
    invoke-virtual {v6, v14}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17367995
    .line 17367996
    .line 17367997
    goto :goto_3ae

    .line 17367998
    :cond_3be
    const/4 v14, 0x0

    .line 17367999
    :goto_3bf
    iget-object v0, v1, Lqt0/e;->f:Ljava/util/List;

    .line 17368000
    .line 17368001
    check-cast v0, Ljava/util/ArrayList;

    .line 17368002
    .line 17368003
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v0

    .line 17368007
    if-ge v14, v0, :cond_435

    .line 17368008
    .line 17368009
    :try_start_3c9
    invoke-virtual {v6}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v0
    :try_end_3cd
    .catch Ljava/lang/Exception; {:try_start_3c9 .. :try_end_3cd} :catch_40b

    .line 17368013
    move-object/from16 v18, v6

    .line 17368014
    .line 17368015
    :try_start_3cf
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3d1
    .catch Ljava/lang/Exception; {:try_start_3cf .. :try_end_3d1} :catch_405

    .line 17368016
    .line 17368017
    move-object/from16 v20, v11

    .line 17368018
    .line 17368019
    move-object/from16 v21, v12

    .line 17368020
    .line 17368021
    const-wide/16 v11, 0x12

    .line 17368022
    .line 17368023
    :try_start_3d7
    invoke-interface {v0, v11, v12, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v0

    .line 17368027
    check-cast v0, Lqt0/c;

    .line 17368028
    .line 17368029
    iget-object v6, v1, Lqt0/e;->g:Ljava/util/List;

    .line 17368030
    .line 17368031
    check-cast v6, Ljava/util/ArrayList;

    .line 17368032
    .line 17368033
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368034
    .line 17368035
    .line 17368036
    invoke-static {}, Lnt0/f;->e()Z

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v6

    .line 17368040
    if-eqz v6, :cond_42c

    .line 17368041
    .line 17368042
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368043
    .line 17368044
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368045
    .line 17368046
    .line 17368047
    const-string v11, "LoaderManager#doCollect result: "

    .line 17368048
    .line 17368049
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368050
    .line 17368051
    .line 17368052
    invoke-virtual {v0}, Lqt0/c;->toString()Ljava/lang/String;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v0

    .line 17368056
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368057
    .line 17368058
    .line 17368059
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v0

    .line 17368063
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_402
    .catch Ljava/lang/Exception; {:try_start_3d7 .. :try_end_402} :catch_403

    .line 17368064
    .line 17368065
    .line 17368066
    goto :goto_42c

    .line 17368067
    :catch_403
    move-exception v0

    .line 17368068
    goto :goto_40f

    .line 17368069
    :catch_405
    move-exception v0

    .line 17368070
    :goto_406
    move-object/from16 v20, v11

    .line 17368071
    .line 17368072
    move-object/from16 v21, v12

    .line 17368073
    .line 17368074
    goto :goto_40f

    .line 17368075
    :catch_40b
    move-exception v0

    .line 17368076
    move-object/from16 v18, v6

    .line 17368077
    .line 17368078
    goto :goto_406

    .line 17368079
    :goto_40f
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v6

    .line 17368083
    iget-object v6, v6, Lgt0/c;->i:Lgt0/b;

    .line 17368084
    .line 17368085
    iput-object v0, v6, Lgt0/b;->n:Ljava/lang/Exception;

    .line 17368086
    .line 17368087
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368088
    .line 17368089
    const-string v11, "LoaderManager#doCollect error: "

    .line 17368090
    .line 17368091
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368092
    .line 17368093
    .line 17368094
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v0

    .line 17368098
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368099
    .line 17368100
    .line 17368101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v0

    .line 17368105
    invoke-static {v8, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368106
    .line 17368107
    .line 17368108
    :cond_42c
    :goto_42c
    add-int/lit8 v14, v14, 0x1

    .line 17368109
    .line 17368110
    move-object/from16 v6, v18

    .line 17368111
    .line 17368112
    move-object/from16 v11, v20

    .line 17368113
    .line 17368114
    move-object/from16 v12, v21

    .line 17368115
    .line 17368116
    goto :goto_3bf

    .line 17368117
    :cond_435
    move-object/from16 v20, v11

    .line 17368118
    .line 17368119
    move-object/from16 v21, v12

    .line 17368120
    .line 17368121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368122
    .line 17368123
    const-string v6, "LoaderManager# cost time="

    .line 17368124
    .line 17368125
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368126
    .line 17368127
    .line 17368128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368129
    .line 17368130
    .line 17368131
    move-result-wide v11

    .line 17368132
    sub-long/2addr v11, v9

    .line 17368133
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368134
    .line 17368135
    .line 17368136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368137
    .line 17368138
    .line 17368139
    move-result-object v0

    .line 17368140
    invoke-static {v8, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368141
    .line 17368142
    .line 17368143
    :goto_44f
    iget-object v0, v1, Lqt0/e;->g:Ljava/util/List;

    .line 17368144
    .line 17368145
    check-cast v0, Ljava/util/ArrayList;

    .line 17368146
    .line 17368147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368148
    .line 17368149
    .line 17368150
    move-result v0

    .line 17368151
    if-gtz v0, :cond_461

    .line 17368152
    .line 17368153
    const-string v0, "doReport# loaderInfoList is 0, return."

    .line 17368154
    .line 17368155
    invoke-static {v0}, Lft0/b;->a(Ljava/lang/Object;)Lft0/b;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v0

    .line 17368159
    goto/16 :goto_5f1

    .line 17368160
    .line 17368161
    :cond_461
    new-instance v0, Lorg/json/JSONObject;

    .line 17368162
    .line 17368163
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368164
    .line 17368165
    .line 17368166
    iget-object v6, v1, Lqt0/e;->g:Ljava/util/List;

    .line 17368167
    .line 17368168
    check-cast v6, Ljava/util/ArrayList;

    .line 17368169
    .line 17368170
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368171
    .line 17368172
    .line 17368173
    move-result-object v6

    .line 17368174
    :goto_46e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368175
    .line 17368176
    .line 17368177
    move-result v9

    .line 17368178
    if-eqz v9, :cond_49f

    .line 17368179
    .line 17368180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368181
    .line 17368182
    .line 17368183
    move-result-object v9

    .line 17368184
    check-cast v9, Lqt0/c;

    .line 17368185
    .line 17368186
    :try_start_47a
    iget-object v10, v9, Lqt0/c;->a:Ljava/lang/String;

    .line 17368187
    .line 17368188
    iget-object v9, v9, Lqt0/c;->e:Lorg/json/JSONObject;

    .line 17368189
    .line 17368190
    invoke-static {v9}, Lnt0/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17368191
    .line 17368192
    .line 17368193
    move-result-object v9

    .line 17368194
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_485
    .catch Lorg/json/JSONException; {:try_start_47a .. :try_end_485} :catch_486

    .line 17368195
    .line 17368196
    .line 17368197
    goto :goto_46e

    .line 17368198
    :catch_486
    move-exception v0

    .line 17368199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368200
    .line 17368201
    const-string v3, "doReport# "

    .line 17368202
    .line 17368203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368204
    .line 17368205
    .line 17368206
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v0

    .line 17368210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368211
    .line 17368212
    .line 17368213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368214
    .line 17368215
    .line 17368216
    move-result-object v0

    .line 17368217
    invoke-static {v0}, Lft0/b;->a(Ljava/lang/Object;)Lft0/b;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object v0

    .line 17368221
    goto/16 :goto_5f1

    .line 17368222
    .line 17368223
    :cond_49f
    invoke-static {}, Lnt0/f;->e()Z

    .line 17368224
    .line 17368225
    .line 17368226
    move-result v6

    .line 17368227
    if-eqz v6, :cond_4b6

    .line 17368228
    .line 17368229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368230
    .line 17368231
    const-string v9, "LoaderManager#doReport result: "

    .line 17368232
    .line 17368233
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368234
    .line 17368235
    .line 17368236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368237
    .line 17368238
    .line 17368239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368240
    .line 17368241
    .line 17368242
    move-result-object v6

    .line 17368243
    invoke-static {v8, v6}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368244
    .line 17368245
    .line 17368246
    :cond_4b6
    new-instance v6, Lorg/json/JSONObject;

    .line 17368247
    .line 17368248
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17368249
    .line 17368250
    .line 17368251
    :try_start_4bb
    invoke-static {v2}, Lnt0/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v2

    .line 17368255
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368256
    .line 17368257
    .line 17368258
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368259
    .line 17368260
    .line 17368261
    const-string v0, "version"

    .line 17368262
    .line 17368263
    iget-object v2, v1, Lqt0/e;->i:Lqt0/b;

    .line 17368264
    .line 17368265
    iget-object v2, v2, Lqt0/b;->c:Ljava/lang/String;

    .line 17368266
    .line 17368267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v2

    .line 17368271
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368272
    .line 17368273
    .line 17368274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-wide v9

    .line 17368278
    const-wide/16 v11, 0x3e8

    .line 17368279
    .line 17368280
    div-long/2addr v9, v11

    .line 17368281
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368282
    .line 17368283
    .line 17368284
    move-result-object v0

    .line 17368285
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368286
    .line 17368287
    .line 17368288
    invoke-static {}, Lnt0/f;->e()Z

    .line 17368289
    .line 17368290
    .line 17368291
    move-result v0

    .line 17368292
    if-eqz v0, :cond_511

    .line 17368293
    .line 17368294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368295
    .line 17368296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368297
    .line 17368298
    .line 17368299
    const-string v2, "LoaderManager#parse body: "

    .line 17368300
    .line 17368301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368302
    .line 17368303
    .line 17368304
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368305
    .line 17368306
    .line 17368307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368308
    .line 17368309
    .line 17368310
    move-result-object v0

    .line 17368311
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4fa
    .catch Lorg/json/JSONException; {:try_start_4bb .. :try_end_4fa} :catch_4fb

    .line 17368312
    .line 17368313
    .line 17368314
    goto :goto_511

    .line 17368315
    :catch_4fb
    move-exception v0

    .line 17368316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368317
    .line 17368318
    const-string v5, "LoaderManager#parse json error: "

    .line 17368319
    .line 17368320
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368321
    .line 17368322
    .line 17368323
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17368324
    .line 17368325
    .line 17368326
    move-result-object v0

    .line 17368327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368328
    .line 17368329
    .line 17368330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368331
    .line 17368332
    .line 17368333
    move-result-object v0

    .line 17368334
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368335
    .line 17368336
    .line 17368337
    :cond_511
    :goto_511
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17368338
    .line 17368339
    .line 17368340
    move-result-object v0

    .line 17368341
    iget-object v0, v0, Lit0/b;->a:Ljt0/c;

    .line 17368342
    .line 17368343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368344
    .line 17368345
    .line 17368346
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368347
    .line 17368348
    .line 17368349
    move-result-object v2

    .line 17368350
    move-object/from16 v5, v24

    .line 17368351
    .line 17368352
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17368353
    .line 17368354
    .line 17368355
    move-result-object v2

    .line 17368356
    array-length v5, v2

    .line 17368357
    invoke-static {v2, v5}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v27

    .line 17368361
    new-instance v2, Lft0/c;

    .line 17368362
    .line 17368363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368364
    .line 17368365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368366
    .line 17368367
    .line 17368368
    iget-object v6, v0, Ljt0/c;->b:Ljava/lang/String;

    .line 17368369
    .line 17368370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368371
    .line 17368372
    .line 17368373
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368374
    .line 17368375
    .line 17368376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368377
    .line 17368378
    .line 17368379
    move-result-object v23

    .line 17368380
    sget-object v24, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17368381
    .line 17368382
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 17368383
    .line 17368384
    .line 17368385
    move-result-object v25

    .line 17368386
    new-instance v26, Ljava/util/HashMap;

    .line 17368387
    .line 17368388
    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 17368389
    .line 17368390
    .line 17368391
    move-object/from16 v22, v2

    .line 17368392
    .line 17368393
    invoke-direct/range {v22 .. v27}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17368394
    .line 17368395
    .line 17368396
    invoke-virtual {v0, v2}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-object v0

    .line 17368400
    iget v2, v0, Lft0/d;->b:I

    .line 17368401
    .line 17368402
    const/16 v5, 0xc8

    .line 17368403
    .line 17368404
    if-ne v2, v5, :cond_5e7

    .line 17368405
    .line 17368406
    new-instance v2, Lorg/json/JSONObject;

    .line 17368407
    .line 17368408
    iget-object v5, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17368409
    .line 17368410
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368411
    .line 17368412
    .line 17368413
    move-object/from16 v5, v21

    .line 17368414
    .line 17368415
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368416
    .line 17368417
    .line 17368418
    move-result-object v2

    .line 17368419
    move-object/from16 v5, v20

    .line 17368420
    .line 17368421
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368422
    .line 17368423
    .line 17368424
    move-result v2

    .line 17368425
    if-nez v2, :cond_573

    .line 17368426
    .line 17368427
    const-string v0, "report response.message not equals ok"

    .line 17368428
    .line 17368429
    invoke-static {v0}, Lft0/b;->a(Ljava/lang/Object;)Lft0/b;

    .line 17368430
    .line 17368431
    .line 17368432
    move-result-object v0

    .line 17368433
    goto/16 :goto_5f1

    .line 17368434
    .line 17368435
    :cond_573
    iget-object v2, v1, Lqt0/e;->i:Lqt0/b;

    .line 17368436
    .line 17368437
    iget-object v5, v1, Lqt0/e;->j:Landroid/content/SharedPreferences;

    .line 17368438
    .line 17368439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368440
    .line 17368441
    .line 17368442
    :try_start_57a
    new-instance v2, Lorg/json/JSONObject;

    .line 17368443
    .line 17368444
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17368445
    .line 17368446
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_581
    .catch Lorg/json/JSONException; {:try_start_57a .. :try_end_581} :catch_582

    .line 17368447
    .line 17368448
    .line 17368449
    goto :goto_599

    .line 17368450
    :catch_582
    move-exception v0

    .line 17368451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368452
    .line 17368453
    const-string v6, "updateSpLoaderConfig# body init error: "

    .line 17368454
    .line 17368455
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368456
    .line 17368457
    .line 17368458
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17368459
    .line 17368460
    .line 17368461
    move-result-object v0

    .line 17368462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368463
    .line 17368464
    .line 17368465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368466
    .line 17368467
    .line 17368468
    move-result-object v0

    .line 17368469
    invoke-static {v8, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368470
    .line 17368471
    .line 17368472
    const/4 v2, 0x0

    .line 17368473
    :goto_599
    if-nez v2, :cond_5a1

    .line 17368474
    .line 17368475
    const-string v0, "updateSpLoaderConfig# body init error"

    .line 17368476
    .line 17368477
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368478
    .line 17368479
    .line 17368480
    goto :goto_5da

    .line 17368481
    :cond_5a1
    :try_start_5a1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368482
    .line 17368483
    .line 17368484
    move-result-object v0

    .line 17368485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368486
    .line 17368487
    .line 17368488
    move-result v2

    .line 17368489
    if-eqz v2, :cond_5b1

    .line 17368490
    .line 17368491
    const-string v0, "updateSpLoaderConfig# error response.data is null"

    .line 17368492
    .line 17368493
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368494
    .line 17368495
    .line 17368496
    goto :goto_5da

    .line 17368497
    :cond_5b1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368498
    .line 17368499
    .line 17368500
    move-result-object v2

    .line 17368501
    if-eqz v2, :cond_5da

    .line 17368502
    .line 17368503
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368504
    .line 17368505
    .line 17368506
    move-result-object v0

    .line 17368507
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368508
    .line 17368509
    .line 17368510
    const-string v0, "updateSpLoaderConfig# \u914d\u7f6e\u66f4\u65b0\u6210\u529f!"

    .line 17368511
    .line 17368512
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c3
    .catch Ljava/lang/Exception; {:try_start_5a1 .. :try_end_5c3} :catch_5c4

    .line 17368513
    .line 17368514
    .line 17368515
    goto :goto_5da

    .line 17368516
    :catch_5c4
    move-exception v0

    .line 17368517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368518
    .line 17368519
    const-string v3, "updateSpLoaderConfig# error "

    .line 17368520
    .line 17368521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368522
    .line 17368523
    .line 17368524
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368525
    .line 17368526
    .line 17368527
    move-result-object v0

    .line 17368528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368529
    .line 17368530
    .line 17368531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368532
    .line 17368533
    .line 17368534
    move-result-object v0

    .line 17368535
    invoke-static {v8, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368536
    .line 17368537
    .line 17368538
    :cond_5da
    :goto_5da
    new-instance v0, Lft0/b;

    .line 17368539
    .line 17368540
    invoke-direct {v0}, Lft0/b;-><init>()V

    .line 17368541
    .line 17368542
    .line 17368543
    const/4 v2, 0x1

    .line 17368544
    iput-boolean v2, v0, Lft0/b;->a:Z

    .line 17368545
    .line 17368546
    const-string v2, "success"

    .line 17368547
    .line 17368548
    iput-object v2, v0, Lft0/b;->b:Ljava/lang/String;

    .line 17368549
    .line 17368550
    goto :goto_5f1

    .line 17368551
    :cond_5e7
    iget-object v2, v0, Lft0/d;->e:Ljava/lang/Exception;

    .line 17368552
    .line 17368553
    if-nez v2, :cond_629

    .line 17368554
    .line 17368555
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17368556
    .line 17368557
    invoke-static {v0}, Lft0/b;->a(Ljava/lang/Object;)Lft0/b;

    .line 17368558
    .line 17368559
    .line 17368560
    move-result-object v0

    .line 17368561
    :goto_5f1
    iget-boolean v0, v0, Lft0/b;->a:Z

    .line 17368562
    .line 17368563
    if-eqz v0, :cond_603

    .line 17368564
    .line 17368565
    invoke-virtual/range {p1 .. p1}, Lot0/a;->b()V

    .line 17368566
    .line 17368567
    .line 17368568
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17368569
    .line 17368570
    .line 17368571
    move-result-object v0

    .line 17368572
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 17368573
    .line 17368574
    const/4 v2, 0x1

    .line 17368575
    invoke-virtual {v0, v2}, Lgt0/b;->setResult(Z)V

    .line 17368576
    .line 17368577
    .line 17368578
    goto :goto_610

    .line 17368579
    :cond_603
    invoke-virtual/range {p1 .. p1}, Lot0/a;->a()V

    .line 17368580
    .line 17368581
    .line 17368582
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17368583
    .line 17368584
    .line 17368585
    move-result-object v0

    .line 17368586
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 17368587
    .line 17368588
    const/4 v2, 0x0

    .line 17368589
    invoke-virtual {v0, v2}, Lgt0/b;->setResult(Z)V

    .line 17368590
    .line 17368591
    .line 17368592
    :goto_610
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17368593
    .line 17368594
    .line 17368595
    move-result-object v0

    .line 17368596
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 17368597
    .line 17368598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368599
    .line 17368600
    .line 17368601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368602
    .line 17368603
    .line 17368604
    move-result-wide v2

    .line 17368605
    iput-wide v2, v0, Lgt0/b;->q:J

    .line 17368606
    .line 17368607
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17368608
    .line 17368609
    .line 17368610
    move-result-object v0

    .line 17368611
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 17368612
    .line 17368613
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17368614
    .line 17368615
    .line 17368616
    return-void

    .line 17368617
    :cond_629
    throw v2

    .line 17368618
    :sswitch_data_62a
    .sparse-switch
        0x2ee5aa -> :sswitch_236
        0x2ee5c9 -> :sswitch_22c
        0x2ee6a2 -> :sswitch_222
        0x2ee71e -> :sswitch_218
        0x2ee7b9 -> :sswitch_20e
    .end sparse-switch
.end method


.method public final h(Lqt0/a;)V
[MOD-CHANGED]
.method public final h(Lqt0/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqt0/e;->f:Ljava/util/List;

    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lqt0/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqt0/e;->f:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


