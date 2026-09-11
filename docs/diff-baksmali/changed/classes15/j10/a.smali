## classes15/j10/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80446

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "https://mon.zijieapi.com/monitor/collect/c/logcollect"

    .line 131080
    sput-object v0, Lj10/a;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80446

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "https://mon.zijieapi.com/monitor/collect/c/logcollect"

    .line 131079
    .line 131080
    sput-object v0, Lj10/a;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z
    .registers 14

    .prologue
    .line 117899264
    const-string v0, "scene"

    .line 117899266
    const/4 v1, 0x0

    .line 117899267
    const/4 v2, 0x0

    .line 117899268
    :try_start_4
    const-class v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 117899270
    invoke-static {v3}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117899273
    move-result-object v3

    .line 117899274
    check-cast v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 117899276
    new-instance v4, Ljava/util/HashMap;

    .line 117899278
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117899281
    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899284
    sget-object v5, Lj10/a;->a:Ljava/lang/String;

    .line 117899286
    const-string v6, "UTF-8"

    .line 117899288
    invoke-interface {v3, v5, v6, v2, v4}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 117899291
    move-result-object v3

    .line 117899292
    const-string v4, "aid"

    .line 117899294
    invoke-interface {v3, v4, p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899297
    const-string p0, "verify_info"

    .line 117899299
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 117899302
    move-result-object v4

    .line 117899303
    invoke-interface {v3, p0, v4}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899306
    const-string p0, "device_id"

    .line 117899308
    invoke-interface {v3, p0, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899311
    const-string p0, "os"

    .line 117899313
    const-string p1, "Android"

    .line 117899315
    invoke-interface {v3, p0, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899318
    const-string p0, "process_name"

    .line 117899320
    invoke-interface {v3, p0, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899323
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899326
    move-result-object p0

    .line 117899327
    :cond_3f
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899330
    move-result p1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_43} :catch_122
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_43} :catch_119

    .line 117899331
    const-string p2, "params.txt"

    .line 117899333
    const-string p3, "env"

    .line 117899335
    const-string v4, "logtype"

    .line 117899337
    if-eqz p1, :cond_74

    .line 117899339
    :try_start_4b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899342
    move-result-object p1

    .line 117899343
    check-cast p1, Ljava/lang/String;

    .line 117899345
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117899347
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117899350
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 117899353
    move-result p1

    .line 117899354
    if-eqz p1, :cond_3f

    .line 117899356
    new-instance p1, Ljava/util/HashMap;

    .line 117899358
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117899361
    const-string v6, "alog"

    .line 117899363
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899366
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899369
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899372
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117899375
    move-result-object p2

    .line 117899376
    invoke-interface {v3, p2, v5, v1, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 117899379
    goto :goto_3f

    .line 117899380
    :cond_74
    new-instance p0, Ljava/util/HashMap;

    .line 117899382
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 117899385
    const-string p1, "filetype"

    .line 117899387
    const-string p4, "common_params"

    .line 117899389
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899392
    invoke-virtual {p0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899395
    if-nez p5, :cond_87

    .line 117899397
    move-object p1, v1

    .line 117899398
    goto :goto_8b

    .line 117899399
    :cond_87
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117899402
    move-result-object p1

    .line 117899403
    :goto_8b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899406
    move-result p3

    .line 117899407
    if-eqz p3, :cond_a1

    .line 117899409
    new-instance p1, Lorg/json/JSONObject;

    .line 117899411
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_96} :catch_122
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_96} :catch_119

    .line 117899414
    :try_start_96
    const-string p3, "defaultData"

    .line 117899416
    const-string p4, "none commonParams"

    .line 117899418
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9d} :catch_9d
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9d} :catch_122
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_119

    .line 117899421
    :catch_9d
    :try_start_9d
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117899424
    move-result-object p1

    .line 117899425
    :cond_a1
    const-string p3, "text/plain"

    .line 117899427
    invoke-interface {v3, p2, p1, p3, p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117899430
    invoke-interface {v3}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 117899433
    move-result-object p0
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_aa} :catch_122
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_aa} :catch_119

    .line 117899434
    :try_start_aa
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 117899437
    move-result-object p1

    .line 117899438
    if-nez p1, :cond_cd

    .line 117899440
    if-eqz p6, :cond_cc

    .line 117899442
    new-instance p1, Lorg/json/JSONObject;

    .line 117899444
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117899447
    const-string p2, "ALOG_UPLOAD_RESPONSE"

    .line 117899449
    const-string p3, "null"

    .line 117899451
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899454
    const-string p2, "ALOG_UPLOAD_STATUS"

    .line 117899456
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 117899459
    move-result p0

    .line 117899460
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899463
    const/16 p0, 0xb

    .line 117899465
    invoke-virtual {p6, v2, p0, v1, p1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 117899468
    :cond_cc
    return v2

    .line 117899469
    :cond_cd
    new-instance p1, Lorg/json/JSONObject;

    .line 117899471
    new-instance p2, Ljava/lang/String;

    .line 117899473
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 117899476
    move-result-object p0

    .line 117899477
    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V

    .line 117899480
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117899483
    const-string p0, "errno"

    .line 117899485
    const/4 p2, -0x1

    .line 117899486
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117899489
    move-result p0

    .line 117899490
    const/16 p3, 0xc8

    .line 117899492
    if-ne p0, p3, :cond_10a

    .line 117899494
    const-string p0, "message"

    .line 117899496
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117899499
    move-result-object p0

    .line 117899500
    const-string p3, "long escape"

    .line 117899502
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899505
    move-result p3

    .line 117899506
    if-nez p3, :cond_104

    .line 117899508
    const-string p3, "drop data"

    .line 117899510
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899513
    move-result p0

    .line 117899514
    if-eqz p0, :cond_fd

    .line 117899516
    goto :goto_104

    .line 117899517
    :cond_fd
    const/4 p0, 0x1

    .line 117899518
    if-eqz p6, :cond_103

    .line 117899520
    invoke-virtual {p6, p0, p2, v1, p1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 117899523
    :cond_103
    return p0

    .line 117899524
    :cond_104
    :goto_104
    const/16 p0, 0xd

    .line 117899526
    invoke-virtual {p6, v2, p0, v1, p1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 117899529
    return v2

    .line 117899530
    :cond_10a
    if-eqz p6, :cond_12a

    .line 117899532
    const/4 p0, 0x6

    .line 117899533
    invoke-virtual {p6, v2, p0, v1, p1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_110
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_110} :catch_111
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_110} :catch_122
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_110} :catch_119

    .line 117899536
    goto :goto_12a

    .line 117899537
    :catch_111
    move-exception p0

    .line 117899538
    if-eqz p6, :cond_12a

    .line 117899540
    const/4 p1, 0x7

    .line 117899541
    :try_start_115
    invoke-virtual {p6, v2, p1, p0, v1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_118} :catch_122
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_118} :catch_119

    .line 117899544
    goto :goto_12a

    .line 117899545
    :catch_119
    move-exception p0

    .line 117899546
    if-eqz p6, :cond_12a

    .line 117899548
    const/16 p1, 0xa

    .line 117899550
    invoke-virtual {p6, v2, p1, p0, v1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 117899553
    goto :goto_12a

    .line 117899554
    :catch_122
    move-exception p0

    .line 117899555
    if-eqz p6, :cond_12a

    .line 117899557
    const/16 p1, 0x8

    .line 117899559
    invoke-virtual {p6, v2, p1, p0, v1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 117899562
    :cond_12a
    :goto_12a
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z
    .registers 14

    .prologue
    .line 117899264
    const-string v0, "scene"

    .line 117899265
    .line 117899266
    const/4 v1, 0x0

    .line 117899267
    const/4 v2, 0x0

    .line 117899268
    :try_start_4
    const-class v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 117899269
    .line 117899270
    invoke-static {v3}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117899271
    .line 117899272
    .line 117899273
    move-result-object v3

    .line 117899274
    check-cast v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 117899275
    .line 117899276
    new-instance v4, Ljava/util/HashMap;

    .line 117899277
    .line 117899278
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117899279
    .line 117899280
    .line 117899281
    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899282
    .line 117899283
    .line 117899284
    sget-object v5, Lj10/a;->a:Ljava/lang/String;

    .line 117899285
    .line 117899286
    const-string v6, "UTF-8"

    .line 117899287
    .line 117899288
    invoke-interface {v3, v5, v6, v2, v4}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 117899289
    .line 117899290
    .line 117899291
    move-result-object v3

    .line 117899292
    const-string v4, "aid"

    .line 117899293
    .line 117899294
    invoke-interface {v3, v4, p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899295
    .line 117899296
    .line 117899297
    const-string p0, "verify_info"

    .line 117899298
    .line 117899299
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 117899300
    .line 117899301
    .line 117899302
    move-result-object v4

    .line 117899303
    invoke-interface {v3, p0, v4}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899304
    .line 117899305
    .line 117899306
    const-string p0, "device_id"

    .line 117899307
    .line 117899308
    invoke-interface {v3, p0, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899309
    .line 117899310
    .line 117899311
    const-string p0, "os"

    .line 117899312
    .line 117899313
    const-string p1, "Android"

    .line 117899314
    .line 117899315
    invoke-interface {v3, p0, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899316
    .line 117899317
    .line 117899318
    const-string p0, "process_name"

    .line 117899319
    .line 117899320
    invoke-interface {v3, p0, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899321
    .line 117899322
    .line 117899323
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899324
    .line 117899325
    .line 117899326
    move-result-object p0

    .line 117899327
    :cond_3f
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899328
    .line 117899329
    .line 117899330
    move-result p1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_43} :catch_122
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_43} :catch_119

    .line 117899331
    const-string p2, "params.txt"

    .line 117899332
    .line 117899333
    const-string p3, "env"

    .line 117899334
    .line 117899335
    const-string v4, "logtype"

    .line 117899336
    .line 117899337
    if-eqz p1, :cond_74

    .line 117899338
    .line 117899339
    :try_start_4b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899340
    .line 117899341
    .line 117899342
    move-result-object p1

    .line 117899343
    check-cast p1, Ljava/lang/String;

    .line 117899344
    .line 117899345
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117899346
    .line 117899347
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117899348
    .line 117899349
    .line 117899350
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result p1

    .line 117899354
    if-eqz p1, :cond_3f

    .line 117899355
    .line 117899356
    new-instance p1, Ljava/util/HashMap;

    .line 117899357
    .line 117899358
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117899359
    .line 117899360
    .line 117899361
    const-string v6, "alog"

    .line 117899362
    .line 117899363
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899364
    .line 117899365
    .line 117899366
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899367
    .line 117899368
    .line 117899369
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899370
    .line 117899371
    .line 117899372
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117899373
    .line 117899374
    .line 117899375
    move-result-object p2

    .line 117899376
    invoke-interface {v3, p2, v5, v1, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 117899377
    .line 117899378
    .line 117899379
    goto :goto_3f

    .line 117899380
    :cond_74
    new-instance p0, Ljava/util/HashMap;

    .line 117899381
    .line 117899382
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 117899383
    .line 117899384
    .line 117899385
    const-string p1, "filetype"

    .line 117899386
    .line 117899387
    const-string p4, "common_params"

    .line 117899388
    .line 117899389
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899390
    .line 117899391
    .line 117899392
    invoke-virtual {p0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899393
    .line 117899394
    .line 117899395
    if-nez p5, :cond_87

    .line 117899396
    .line 117899397
    move-object p1, v1

    .line 117899398
    goto :goto_8b

    .line 117899399
    :cond_87
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117899400
    .line 117899401
    .line 117899402
    move-result-object p1

    .line 117899403
    :goto_8b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result p3

    .line 117899407
    if-eqz p3, :cond_a1

    .line 117899408
    .line 117899409
    new-instance p1, Lorg/json/JSONObject;

    .line 117899410
    .line 117899411
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_96} :catch_122
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_96} :catch_119

    .line 117899412
    .line 117899413
    .line 117899414
    :try_start_96
    const-string p3, "defaultData"

    .line 117899415
    .line 117899416
    const-string p4, "none commonParams"

    .line 117899417
    .line 117899418
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9d} :catch_9d
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9d} :catch_122
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_119

    .line 117899419
    .line 117899420
    .line 117899421
    :catch_9d
    :try_start_9d
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object p1

    .line 117899425
    :cond_a1
    const-string p3, "text/plain"

    .line 117899426
    .line 117899427
    invoke-interface {v3, p2, p1, p3, p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117899428
    .line 117899429
    .line 117899430
    invoke-interface {v3}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object p0
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_aa} :catch_122
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_aa} :catch_119

    .line 117899434
    :try_start_aa
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object p1

    .line 117899438
    if-nez p1, :cond_cd

    .line 117899439
    .line 117899440
    if-eqz p6, :cond_cc

    .line 117899441
    .line 117899442
    new-instance p1, Lorg/json/JSONObject;

    .line 117899443
    .line 117899444
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117899445
    .line 117899446
    .line 117899447
    const-string p2, "ALOG_UPLOAD_RESPONSE"

    .line 117899448
    .line 117899449
    const-string p3, "null"

    .line 117899450
    .line 117899451
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899452
    .line 117899453
    .line 117899454
    const-string p2, "ALOG_UPLOAD_STATUS"

    .line 117899455
    .line 117899456
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 117899457
    .line 117899458
    .line 117899459
    move-result p0

    .line 117899460
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899461
    .line 117899462
    .line 117899463
    const/16 p0, 0xb

    .line 117899464
    .line 117899465
    invoke-virtual {p6, v2, p0, v1, p1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 117899466
    .line 117899467
    .line 117899468
    :cond_cc
    return v2

    .line 117899469
    :cond_cd
    new-instance p1, Lorg/json/JSONObject;

    .line 117899470
    .line 117899471
    new-instance p2, Ljava/lang/String;

    .line 117899472
    .line 117899473
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object p0

    .line 117899477
    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V

    .line 117899478
    .line 117899479
    .line 117899480
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117899481
    .line 117899482
    .line 117899483
    const-string p0, "errno"

    .line 117899484
    .line 117899485
    const/4 p2, -0x1

    .line 117899486
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117899487
    .line 117899488
    .line 117899489
    move-result p0

    .line 117899490
    const/16 p3, 0xc8

    .line 117899491
    .line 117899492
    if-ne p0, p3, :cond_10a

    .line 117899493
    .line 117899494
    const-string p0, "message"

    .line 117899495
    .line 117899496
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object p0

    .line 117899500
    const-string p3, "long escape"

    .line 117899501
    .line 117899502
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899503
    .line 117899504
    .line 117899505
    move-result p3

    .line 117899506
    if-nez p3, :cond_104

    .line 117899507
    .line 117899508
    const-string p3, "drop data"

    .line 117899509
    .line 117899510
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899511
    .line 117899512
    .line 117899513
    move-result p0

    .line 117899514
    if-eqz p0, :cond_fd

    .line 117899515
    .line 117899516
    goto :goto_104

    .line 117899517
    :cond_fd
    const/4 p0, 0x1

    .line 117899518
    if-eqz p6, :cond_103

    .line 117899519
    .line 117899520
    invoke-virtual {p6, p0, p2, v1, p1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 117899521
    .line 117899522
    .line 117899523
    :cond_103
    return p0

    .line 117899524
    :cond_104
    :goto_104
    const/16 p0, 0xd

    .line 117899525
    .line 117899526
    invoke-virtual {p6, v2, p0, v1, p1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 117899527
    .line 117899528
    .line 117899529
    return v2

    .line 117899530
    :cond_10a
    if-eqz p6, :cond_12a

    .line 117899531
    .line 117899532
    const/4 p0, 0x6

    .line 117899533
    invoke-virtual {p6, v2, p0, v1, p1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_110
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_110} :catch_111
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_110} :catch_122
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_110} :catch_119

    .line 117899534
    .line 117899535
    .line 117899536
    goto :goto_12a

    .line 117899537
    :catch_111
    move-exception p0

    .line 117899538
    if-eqz p6, :cond_12a

    .line 117899539
    .line 117899540
    const/4 p1, 0x7

    .line 117899541
    :try_start_115
    invoke-virtual {p6, v2, p1, p0, v1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_118} :catch_122
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_118} :catch_119

    .line 117899542
    .line 117899543
    .line 117899544
    goto :goto_12a

    .line 117899545
    :catch_119
    move-exception p0

    .line 117899546
    if-eqz p6, :cond_12a

    .line 117899547
    .line 117899548
    const/16 p1, 0xa

    .line 117899549
    .line 117899550
    invoke-virtual {p6, v2, p1, p0, v1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 117899551
    .line 117899552
    .line 117899553
    goto :goto_12a

    .line 117899554
    :catch_122
    move-exception p0

    .line 117899555
    if-eqz p6, :cond_12a

    .line 117899556
    .line 117899557
    const/16 p1, 0x8

    .line 117899558
    .line 117899559
    invoke-virtual {p6, v2, p1, p0, v1}, Li10/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 117899560
    .line 117899561
    .line 117899562
    :cond_12a
    :goto_12a
    return v2
.end method


