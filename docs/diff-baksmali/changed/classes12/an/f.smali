## classes12/an/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e470

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lan/f;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e470

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lan/f;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lum/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lum/d;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Ltm/a;->a:Ltm/a;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Lan/f;->b:Lum/d;

    .line 33751047
    iput-object v0, p0, Lan/f;->c:Lbn/b$a;

    .line 33751049
    new-instance p2, Lan/c;

    .line 33751051
    iget-object v0, p0, Lan/f;->b:Lum/d;

    .line 33751053
    invoke-direct {p2, p1, v0}, Lan/c;-><init>(Landroid/content/Context;Lum/d;)V

    .line 33751056
    iput-object p2, p0, Lan/f;->a:Lan/c;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lum/d;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Ltm/a;->a:Ltm/a;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lan/f;->b:Lum/d;

    .line 33751046
    .line 33751047
    iput-object v0, p0, Lan/f;->c:Lbn/b$a;

    .line 33751048
    .line 33751049
    new-instance p2, Lan/c;

    .line 33751050
    .line 33751051
    iget-object v0, p0, Lan/f;->b:Lum/d;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1, v0}, Lan/c;-><init>(Landroid/content/Context;Lum/d;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p2, p0, Lan/f;->a:Lan/c;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3c

    .line 17039362
    iget-object v0, p0, Lan/f;->b:Lum/d;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_3c

    .line 17039367
    :cond_7
    const-string v0, "data"

    .line 17039369
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Lan/f;->c:Lbn/b$a;

    .line 17039375
    invoke-interface {v0}, Lbn/b$a;->a()Lvm/a;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 17039382
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v1, p0, Lan/f;->a:Lan/c;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    if-eqz v0, :cond_3c

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    goto :goto_3c

    .line 17039396
    :cond_24
    iget-object v2, v1, Lan/c;->f:Landroid/content/Context;

    .line 17039398
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;)V

    .line 17039409
    iget-object v1, v1, Lan/c;->e:Ljava/util/Map;

    .line 17039411
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    check-cast v1, Ljava/util/HashMap;

    .line 17039417
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3c

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lan/f;->b:Lum/d;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_3c

    .line 17039367
    :cond_7
    const-string v0, "data"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Lan/f;->c:Lbn/b$a;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lbn/b$a;->a()Lvm/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v1, p0, Lan/f;->a:Lan/c;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz v0, :cond_3c

    .line 17039392
    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_3c

    .line 17039396
    :cond_24
    iget-object v2, v1, Lan/c;->f:Landroid/content/Context;

    .line 17039397
    .line 17039398
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v1, v1, Lan/c;->e:Ljava/util/Map;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    check-cast v1, Ljava/util/HashMap;

    .line 17039416
    .line 17039417
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    if-nez v1, :cond_8

    .line 34013190
    goto/16 :goto_103

    .line 34013192
    :cond_8
    const-string v2, "data"

    .line 34013194
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013197
    move-result-object v2

    .line 34013198
    iget-object v3, v0, Lan/f;->c:Lbn/b$a;

    .line 34013200
    invoke-interface {v3}, Lbn/b$a;->a()Lvm/a;

    .line 34013203
    move-result-object v10

    .line 34013204
    invoke-virtual {v10, v2}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 34013207
    invoke-virtual {v10}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013210
    move-result-object v7

    .line 34013211
    invoke-virtual {v10}, Lbn/b;->b()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013214
    move-result-object v17

    .line 34013215
    invoke-virtual {v10}, Lbn/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013218
    move-result-object v8

    .line 34013219
    if-eqz v2, :cond_2c

    .line 34013221
    const-string v3, "extParam"

    .line 34013223
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013226
    move-result-object v3

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    const/4 v3, 0x0

    .line 34013229
    :goto_2d
    if-eqz v3, :cond_43

    .line 34013231
    const-string v4, "refer"

    .line 34013233
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013236
    move-result-object v4

    .line 34013237
    const-string v5, "ad_extra_data"

    .line 34013239
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013242
    move-result-object v3

    .line 34013243
    new-instance v5, Lbn/a;

    .line 34013245
    invoke-direct {v5, v4, v3}, Lbn/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013248
    invoke-virtual {v8, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    .line 34013251
    :cond_43
    const-string v3, "tag"

    .line 34013253
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013256
    move-result v4

    .line 34013257
    if-eqz v4, :cond_52

    .line 34013259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013262
    move-result-object v4

    .line 34013263
    invoke-virtual {v8, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    .line 34013266
    :cond_52
    const-string v4, ""

    .line 34013268
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013271
    move-result-object v1

    .line 34013272
    const-string v3, "live_ad"

    .line 34013274
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013277
    move-result v1

    .line 34013278
    if-eqz v1, :cond_72

    .line 34013280
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013283
    move-result-wide v3

    .line 34013284
    const-wide/16 v5, 0x0

    .line 34013286
    cmp-long v1, v3, v5

    .line 34013288
    if-nez v1, :cond_72

    .line 34013290
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 34013293
    move-result v1

    .line 34013294
    int-to-long v3, v1

    .line 34013295
    invoke-virtual {v7, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013298
    :cond_72
    iget-object v1, v0, Lan/f;->a:Lan/c;

    .line 34013300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    if-nez v7, :cond_93

    .line 34013305
    sget-object v1, Lan/c;->h:Ljava/lang/String;

    .line 34013307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013309
    const-string v3, "download context == null:false downloadModel == null:"

    .line 34013311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013314
    if-nez v7, :cond_86

    .line 34013316
    const/4 v3, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v3, 0x0

    .line 34013319
    :goto_87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    move-result-object v2

    .line 34013326
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013329
    goto/16 :goto_103

    .line 34013331
    :cond_93
    iget-boolean v3, v10, Lbn/b;->y:Z

    .line 34013333
    if-eqz v3, :cond_bf

    .line 34013335
    iget-object v9, v10, Lbn/b;->k:Ljava/lang/String;

    .line 34013337
    if-nez v9, :cond_9d

    .line 34013339
    goto/16 :goto_103

    .line 34013341
    :cond_9d
    iget-boolean v3, v10, Lbn/b;->z:Z

    .line 34013343
    if-eqz v3, :cond_b4

    .line 34013345
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34013348
    move-result-object v11

    .line 34013349
    new-instance v12, Lan/b;

    .line 34013351
    move-object v3, v12

    .line 34013352
    move-object v4, v1

    .line 34013353
    move-object v5, v9

    .line 34013354
    move-object/from16 v6, p1

    .line 34013356
    move-object v9, v2

    .line 34013357
    invoke-direct/range {v3 .. v10}, Lan/b;-><init>(Lan/c;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;)V

    .line 34013360
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013363
    goto :goto_103

    .line 34013364
    :cond_b4
    move-object v3, v1

    .line 34013365
    move-object/from16 v4, p1

    .line 34013367
    move-object v5, v7

    .line 34013368
    move-object v6, v8

    .line 34013369
    move-object v7, v2

    .line 34013370
    move-object v8, v10

    .line 34013371
    invoke-virtual/range {v3 .. v9}, Lan/c;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;Ljava/lang/String;)V

    .line 34013374
    goto :goto_103

    .line 34013375
    :cond_bf
    iget-object v2, v1, Lan/c;->b:Ljava/util/Map;

    .line 34013377
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013380
    move-result-object v3

    .line 34013381
    check-cast v2, Ljava/util/HashMap;

    .line 34013383
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013386
    move-result v2

    .line 34013387
    if-nez v2, :cond_d8

    .line 34013389
    iget-object v2, v1, Lan/c;->b:Ljava/util/Map;

    .line 34013391
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013394
    move-result-object v3

    .line 34013395
    check-cast v2, Ljava/util/HashMap;

    .line 34013397
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    :cond_d8
    iget-object v2, v1, Lan/c;->c:Ljava/util/Map;

    .line 34013402
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013405
    move-result-object v3

    .line 34013406
    check-cast v2, Ljava/util/HashMap;

    .line 34013408
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    move-result-object v2

    .line 34013412
    check-cast v2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 34013414
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013417
    move-result-object v3

    .line 34013418
    iget v1, v1, Lan/c;->g:I

    .line 34013420
    move-object/from16 v4, p1

    .line 34013422
    invoke-virtual {v3, v4, v1, v2, v7}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013425
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013428
    move-result-object v11

    .line 34013429
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013432
    move-result-object v12

    .line 34013433
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013436
    move-result-wide v13

    .line 34013437
    const/4 v15, 0x2

    .line 34013438
    move-object/from16 v16, v8

    .line 34013440
    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013443
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    if-nez v1, :cond_8

    .line 34013189
    .line 34013190
    goto/16 :goto_103

    .line 34013191
    .line 34013192
    :cond_8
    const-string v2, "data"

    .line 34013193
    .line 34013194
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v2

    .line 34013198
    iget-object v3, v0, Lan/f;->c:Lbn/b$a;

    .line 34013199
    .line 34013200
    invoke-interface {v3}, Lbn/b$a;->a()Lvm/a;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v10

    .line 34013204
    invoke-virtual {v10, v2}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v10}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v7

    .line 34013211
    invoke-virtual {v10}, Lbn/b;->b()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v17

    .line 34013215
    invoke-virtual {v10}, Lbn/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v8

    .line 34013219
    if-eqz v2, :cond_2c

    .line 34013220
    .line 34013221
    const-string v3, "extParam"

    .line 34013222
    .line 34013223
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    const/4 v3, 0x0

    .line 34013229
    :goto_2d
    if-eqz v3, :cond_43

    .line 34013230
    .line 34013231
    const-string v4, "refer"

    .line 34013232
    .line 34013233
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v4

    .line 34013237
    const-string v5, "ad_extra_data"

    .line 34013238
    .line 34013239
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    new-instance v5, Lbn/a;

    .line 34013244
    .line 34013245
    invoke-direct {v5, v4, v3}, Lbn/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v8, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    const-string v3, "tag"

    .line 34013252
    .line 34013253
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v4

    .line 34013257
    if-eqz v4, :cond_52

    .line 34013258
    .line 34013259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v4

    .line 34013263
    invoke-virtual {v8, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    const-string v4, ""

    .line 34013267
    .line 34013268
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    const-string v3, "live_ad"

    .line 34013273
    .line 34013274
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v1

    .line 34013278
    if-eqz v1, :cond_72

    .line 34013279
    .line 34013280
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-wide v3

    .line 34013284
    const-wide/16 v5, 0x0

    .line 34013285
    .line 34013286
    cmp-long v1, v3, v5

    .line 34013287
    .line 34013288
    if-nez v1, :cond_72

    .line 34013289
    .line 34013290
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v1

    .line 34013294
    int-to-long v3, v1

    .line 34013295
    invoke-virtual {v7, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    iget-object v1, v0, Lan/f;->a:Lan/c;

    .line 34013299
    .line 34013300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    if-nez v7, :cond_93

    .line 34013304
    .line 34013305
    sget-object v1, Lan/c;->h:Ljava/lang/String;

    .line 34013306
    .line 34013307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    const-string v3, "download context == null:false downloadModel == null:"

    .line 34013310
    .line 34013311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    if-nez v7, :cond_86

    .line 34013315
    .line 34013316
    const/4 v3, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v3, 0x0

    .line 34013319
    :goto_87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v2

    .line 34013326
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013327
    .line 34013328
    .line 34013329
    goto/16 :goto_103

    .line 34013330
    .line 34013331
    :cond_93
    iget-boolean v3, v10, Lbn/b;->y:Z

    .line 34013332
    .line 34013333
    if-eqz v3, :cond_bf

    .line 34013334
    .line 34013335
    iget-object v9, v10, Lbn/b;->k:Ljava/lang/String;

    .line 34013336
    .line 34013337
    if-nez v9, :cond_9d

    .line 34013338
    .line 34013339
    goto/16 :goto_103

    .line 34013340
    .line 34013341
    :cond_9d
    iget-boolean v3, v10, Lbn/b;->z:Z

    .line 34013342
    .line 34013343
    if-eqz v3, :cond_b4

    .line 34013344
    .line 34013345
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v11

    .line 34013349
    new-instance v12, Lan/b;

    .line 34013350
    .line 34013351
    move-object v3, v12

    .line 34013352
    move-object v4, v1

    .line 34013353
    move-object v5, v9

    .line 34013354
    move-object/from16 v6, p1

    .line 34013355
    .line 34013356
    move-object v9, v2

    .line 34013357
    invoke-direct/range {v3 .. v10}, Lan/b;-><init>(Lan/c;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_103

    .line 34013364
    :cond_b4
    move-object v3, v1

    .line 34013365
    move-object/from16 v4, p1

    .line 34013366
    .line 34013367
    move-object v5, v7

    .line 34013368
    move-object v6, v8

    .line 34013369
    move-object v7, v2

    .line 34013370
    move-object v8, v10

    .line 34013371
    invoke-virtual/range {v3 .. v9}, Lan/c;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    goto :goto_103

    .line 34013375
    :cond_bf
    iget-object v2, v1, Lan/c;->b:Ljava/util/Map;

    .line 34013376
    .line 34013377
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    check-cast v2, Ljava/util/HashMap;

    .line 34013382
    .line 34013383
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v2

    .line 34013387
    if-nez v2, :cond_d8

    .line 34013388
    .line 34013389
    iget-object v2, v1, Lan/c;->b:Ljava/util/Map;

    .line 34013390
    .line 34013391
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v3

    .line 34013395
    check-cast v2, Ljava/util/HashMap;

    .line 34013396
    .line 34013397
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    iget-object v2, v1, Lan/c;->c:Ljava/util/Map;

    .line 34013401
    .line 34013402
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    check-cast v2, Ljava/util/HashMap;

    .line 34013407
    .line 34013408
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    check-cast v2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 34013413
    .line 34013414
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v3

    .line 34013418
    iget v1, v1, Lan/c;->g:I

    .line 34013419
    .line 34013420
    move-object/from16 v4, p1

    .line 34013421
    .line 34013422
    invoke-virtual {v3, v4, v1, v2, v7}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v11

    .line 34013429
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v12

    .line 34013433
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-wide v13

    .line 34013437
    const/4 v15, 0x2

    .line 34013438
    move-object/from16 v16, v8

    .line 34013439
    .line 34013440
    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    return-void
.end method


.method public final c(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33947648
    if-nez p2, :cond_4

    .line 33947650
    goto/16 :goto_b6

    .line 33947652
    :cond_4
    const-string v0, "data"

    .line 33947654
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947657
    move-result-object p2

    .line 33947658
    iget-object v0, p0, Lan/f;->c:Lbn/b$a;

    .line 33947660
    invoke-interface {v0}, Lbn/b$a;->a()Lvm/a;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0, p2}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 33947667
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, "ad_js_method"

    .line 33947673
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 33947676
    iget-object v2, p0, Lan/f;->a:Lan/c;

    .line 33947678
    iget-object v3, v2, Lan/c;->a:Lum/d;

    .line 33947680
    if-nez v3, :cond_24

    .line 33947682
    goto/16 :goto_b6

    .line 33947684
    :cond_24
    iget-boolean v3, v0, Lbn/b;->y:Z

    .line 33947686
    if-eqz v3, :cond_85

    .line 33947688
    iget-wide v6, v0, Lbn/b;->a:J

    .line 33947690
    iget-object v1, v2, Lan/c;->f:Landroid/content/Context;

    .line 33947692
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-interface {v1, v6, v7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_b6

    .line 33947706
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947713
    move-result-object v1

    .line 33947714
    if-nez v1, :cond_45

    .line 33947716
    goto :goto_b6

    .line 33947717
    :cond_45
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947720
    move-result-object v1

    .line 33947721
    new-instance v3, Lan/c$a;

    .line 33947723
    invoke-direct {v3, v2, v1, p2}, Lan/c$a;-><init>(Lan/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 33947726
    iget-object v4, v2, Lan/c;->f:Landroid/content/Context;

    .line 33947728
    invoke-static {v4}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v0}, Lbn/b;->g()Ljava/lang/String;

    .line 33947739
    move-result-object v8

    .line 33947740
    iget v10, v2, Lan/c;->g:I

    .line 33947742
    move-object v5, p1

    .line 33947743
    move-object v9, v3

    .line 33947744
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 33947747
    iget-object p1, v2, Lan/c;->b:Ljava/util/Map;

    .line 33947749
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947752
    move-result-object v0

    .line 33947753
    check-cast p1, Ljava/util/HashMap;

    .line 33947755
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    iget-object p1, v2, Lan/c;->c:Ljava/util/Map;

    .line 33947760
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947763
    move-result-object v0

    .line 33947764
    check-cast p1, Ljava/util/HashMap;

    .line 33947766
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    iget-object p1, v2, Lan/c;->e:Ljava/util/Map;

    .line 33947771
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast p1, Ljava/util/HashMap;

    .line 33947777
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    goto :goto_b6

    .line 33947781
    :cond_85
    new-instance v0, Lan/c$a;

    .line 33947783
    invoke-direct {v0, v2, v1, p2}, Lan/c$a;-><init>(Lan/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 33947786
    iget-object v3, v2, Lan/c;->f:Landroid/content/Context;

    .line 33947788
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947791
    move-result-object v3

    .line 33947792
    iget v4, v2, Lan/c;->g:I

    .line 33947794
    invoke-virtual {v3, p1, v4, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947797
    iget-object p1, v2, Lan/c;->b:Ljava/util/Map;

    .line 33947799
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947802
    move-result-object v3

    .line 33947803
    check-cast p1, Ljava/util/HashMap;

    .line 33947805
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    iget-object p1, v2, Lan/c;->c:Ljava/util/Map;

    .line 33947810
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947813
    move-result-object v3

    .line 33947814
    check-cast p1, Ljava/util/HashMap;

    .line 33947816
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    iget-object p1, v2, Lan/c;->e:Ljava/util/Map;

    .line 33947821
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947824
    move-result-object v0

    .line 33947825
    check-cast p1, Ljava/util/HashMap;

    .line 33947827
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33947648
    if-nez p2, :cond_4

    .line 33947649
    .line 33947650
    goto/16 :goto_b6

    .line 33947651
    .line 33947652
    :cond_4
    const-string v0, "data"

    .line 33947653
    .line 33947654
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    iget-object v0, p0, Lan/f;->c:Lbn/b$a;

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Lbn/b$a;->a()Lvm/a;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0, p2}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, "ad_js_method"

    .line 33947672
    .line 33947673
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v2, p0, Lan/f;->a:Lan/c;

    .line 33947677
    .line 33947678
    iget-object v3, v2, Lan/c;->a:Lum/d;

    .line 33947679
    .line 33947680
    if-nez v3, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_b6

    .line 33947683
    .line 33947684
    :cond_24
    iget-boolean v3, v0, Lbn/b;->y:Z

    .line 33947685
    .line 33947686
    if-eqz v3, :cond_85

    .line 33947687
    .line 33947688
    iget-wide v6, v0, Lbn/b;->a:J

    .line 33947689
    .line 33947690
    iget-object v1, v2, Lan/c;->f:Landroid/content/Context;

    .line 33947691
    .line 33947692
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-interface {v1, v6, v7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_b6

    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    if-nez v1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_b6

    .line 33947717
    :cond_45
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    new-instance v3, Lan/c$a;

    .line 33947722
    .line 33947723
    invoke-direct {v3, v2, v1, p2}, Lan/c$a;-><init>(Lan/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v4, v2, Lan/c;->f:Landroid/content/Context;

    .line 33947727
    .line 33947728
    invoke-static {v4}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v0}, Lbn/b;->g()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v8

    .line 33947740
    iget v10, v2, Lan/c;->g:I

    .line 33947741
    .line 33947742
    move-object v5, p1

    .line 33947743
    move-object v9, v3

    .line 33947744
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p1, v2, Lan/c;->b:Ljava/util/Map;

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    check-cast p1, Ljava/util/HashMap;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p1, v2, Lan/c;->c:Ljava/util/Map;

    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    check-cast p1, Ljava/util/HashMap;

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, v2, Lan/c;->e:Ljava/util/Map;

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast p1, Ljava/util/HashMap;

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_b6

    .line 33947781
    :cond_85
    new-instance v0, Lan/c$a;

    .line 33947782
    .line 33947783
    invoke-direct {v0, v2, v1, p2}, Lan/c$a;-><init>(Lan/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v3, v2, Lan/c;->f:Landroid/content/Context;

    .line 33947787
    .line 33947788
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    iget v4, v2, Lan/c;->g:I

    .line 33947793
    .line 33947794
    invoke-virtual {v3, p1, v4, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object p1, v2, Lan/c;->b:Ljava/util/Map;

    .line 33947798
    .line 33947799
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    check-cast p1, Ljava/util/HashMap;

    .line 33947804
    .line 33947805
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object p1, v2, Lan/c;->c:Ljava/util/Map;

    .line 33947809
    .line 33947810
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v3

    .line 33947814
    check-cast p1, Ljava/util/HashMap;

    .line 33947815
    .line 33947816
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object p1, v2, Lan/c;->e:Ljava/util/Map;

    .line 33947820
    .line 33947821
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    check-cast p1, Ljava/util/HashMap;

    .line 33947826
    .line 33947827
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    :goto_b6
    return-void
.end method


.method public final d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "data"

    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lan/f;->c:Lbn/b$a;

    .line 17104907
    invoke-interface {v0}, Lbn/b$a;->a()Lvm/a;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0, p1}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 17104914
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p0, Lan/f;->a:Lan/c;

    .line 17104920
    iget-object v2, v1, Lan/c;->a:Lum/d;

    .line 17104922
    if-eqz v2, :cond_5d

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    goto :goto_5d

    .line 17104927
    :cond_1f
    iget-object v2, v1, Lan/c;->b:Ljava/util/Map;

    .line 17104929
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v2, Ljava/util/HashMap;

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    iget-object v2, v1, Lan/c;->f:Landroid/content/Context;

    .line 17104940
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    iget v3, v1, Lan/c;->g:I

    .line 17104950
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 17104953
    :try_start_39
    new-instance v0, Lorg/json/JSONObject;

    .line 17104955
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104958
    const-string v2, "message"

    .line 17104960
    const-string v3, "success"

    .line 17104962
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    const-string v2, "status"

    .line 17104967
    const-string v3, "unsubscribed"

    .line 17104969
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    const-string v2, "appad"

    .line 17104974
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    iget-object p1, v1, Lan/c;->a:Lum/d;

    .line 17104979
    if-eqz p1, :cond_5d

    .line 17104981
    invoke-interface {p1, v0}, Lum/d;->x(Lorg/json/JSONObject;)V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_58} :catch_59

    .line 17104984
    goto :goto_5d

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "data"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lan/f;->c:Lbn/b$a;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lbn/b$a;->a()Lvm/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0, p1}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p0, Lan/f;->a:Lan/c;

    .line 17104919
    .line 17104920
    iget-object v2, v1, Lan/c;->a:Lum/d;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_5d

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_5d

    .line 17104927
    :cond_1f
    iget-object v2, v1, Lan/c;->b:Ljava/util/Map;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v2, Ljava/util/HashMap;

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v2, v1, Lan/c;->f:Landroid/content/Context;

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iget v3, v1, Lan/c;->g:I

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    :try_start_39
    new-instance v0, Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, "message"

    .line 17104959
    .line 17104960
    const-string v3, "success"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v2, "status"

    .line 17104966
    .line 17104967
    const-string v3, "unsubscribed"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v2, "appad"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, v1, Lan/c;->a:Lum/d;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_5d

    .line 17104980
    .line 17104981
    invoke-interface {p1, v0}, Lum/d;->x(Lorg/json/JSONObject;)V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_58} :catch_59

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5d

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


