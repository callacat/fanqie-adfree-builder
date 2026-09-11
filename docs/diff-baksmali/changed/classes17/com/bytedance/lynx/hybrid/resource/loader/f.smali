## classes17/com/bytedance/lynx/hybrid/resource/loader/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/resource/loader/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/resource/loader/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/l;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/l;
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 34013186
    const/4 v1, 0x6

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    const/4 v3, 0x0

    .line 34013189
    if-nez v0, :cond_8

    .line 34013191
    goto :goto_25

    .line 34013192
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013195
    move-result v0

    .line 34013196
    const/4 v4, 0x2

    .line 34013197
    if-ne v0, v4, :cond_25

    .line 34013199
    instance-of p1, p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013201
    if-eqz p1, :cond_1d

    .line 34013203
    check-cast p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    const-string p0, "memory dynamic is 2"

    .line 34013210
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013213
    :cond_1d
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 34013215
    const-string p1, "MemoryLoader:return null because dynamic is 2"

    .line 34013217
    invoke-static {p0, p1, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013220
    return-object v2

    .line 34013221
    :cond_25
    :goto_25
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 34013223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013226
    move-result v0

    .line 34013227
    const/4 v4, 0x1

    .line 34013228
    if-nez v0, :cond_30

    .line 34013230
    const/4 v0, 0x1

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    const/4 v0, 0x0

    .line 34013233
    :goto_31
    if-nez v0, :cond_ff

    .line 34013235
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 34013237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013240
    move-result v0

    .line 34013241
    if-nez v0, :cond_3c

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v4, 0x0

    .line 34013245
    :goto_3d
    if-eqz v4, :cond_41

    .line 34013247
    goto/16 :goto_ff

    .line 34013249
    :cond_41
    sget-object p0, Lyx0/a;->d:Lyx0/a$a;

    .line 34013251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 34013257
    move-result-object p0

    .line 34013258
    sget-object v0, Lyx0/e;->a:Lyx0/e;

    .line 34013260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    invoke-static {p1}, Lyx0/e;->a(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013273
    iget-object v0, p0, Lyx0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013275
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    move-result-object v0

    .line 34013279
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013281
    if-eqz v0, :cond_fe

    .line 34013283
    const-string v1, ""

    .line 34013285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013290
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013293
    move-result-object v4

    .line 34013294
    const-wide/16 v5, 0x0

    .line 34013296
    const/16 v7, 0x7fe

    .line 34013298
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/bytedance/lynx/hybrid/resource/l;-><init>(Landroid/net/Uri;JI)V

    .line 34013301
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34013304
    move-result-object v4

    .line 34013305
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 34013308
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getType()Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 34013311
    move-result-object v4

    .line 34013312
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 34013315
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFrom()Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 34013318
    move-result-object v4

    .line 34013319
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 34013322
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->isCache()Z

    .line 34013325
    move-result v4

    .line 34013326
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 34013329
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getVersion()J

    .line 34013332
    move-result-wide v4

    .line 34013333
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setVersion(J)V

    .line 34013336
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStatisic()Z

    .line 34013339
    move-result v4

    .line 34013340
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setStatisic(Z)V

    .line 34013343
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 34013350
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 34013353
    move-result-object v4

    .line 34013354
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setModel(Lzx0/a;)V

    .line 34013357
    instance-of v4, v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013359
    if-eqz v4, :cond_c3

    .line 34013361
    move-object v4, v0

    .line 34013362
    check-cast v4, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013364
    iget-object v5, v4, Lcom/bytedance/lynx/hybrid/resource/l;->v:Ljava/lang/String;

    .line 34013366
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013369
    iput-object v5, v1, Lcom/bytedance/lynx/hybrid/resource/l;->v:Ljava/lang/String;

    .line 34013371
    iget-object v3, v4, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 34013373
    iput-object v3, v1, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 34013375
    iget-boolean v3, v4, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 34013377
    iput-boolean v3, v1, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 34013379
    :cond_c3
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSuccessLoader()Ljava/lang/String;

    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 34013386
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStartLoadTime()J

    .line 34013389
    move-result-wide v3

    .line 34013390
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setStartLoadTime(J)V

    .line 34013393
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSdkVersion()Ljava/lang/String;

    .line 34013396
    move-result-object v3

    .line 34013397
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 34013400
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getCommonReportInfo()Lhy0/e;

    .line 34013403
    move-result-object v3

    .line 34013404
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCommonReportInfo(Lhy0/e;)V

    .line 34013407
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 34013414
    iput-object p1, v1, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 34013416
    iget-object p0, p0, Lyx0/a;->a:Lyx0/b;

    .line 34013418
    if-eqz p0, :cond_f3

    .line 34013420
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013423
    move-result-object p0

    .line 34013424
    move-object v2, p0

    .line 34013425
    check-cast v2, [B

    .line 34013427
    :cond_f3
    if-eqz v2, :cond_fd

    .line 34013429
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 34013431
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34013434
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 34013437
    :cond_fd
    move-object v2, v1

    .line 34013438
    :cond_fe
    return-object v2

    .line 34013439
    :cond_ff
    :goto_ff
    instance-of p1, p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013441
    if-eqz p1, :cond_10d

    .line 34013443
    check-cast p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    const-string p0, "memory channel/bundle is empty"

    .line 34013450
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013453
    :cond_10d
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 34013455
    const-string p1, "MemoryLoader:return null because channel or bundle is empty"

    .line 34013457
    invoke-static {p0, p1, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013460
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/l;
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 34013185
    .line 34013186
    const/4 v1, 0x6

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    const/4 v3, 0x0

    .line 34013189
    if-nez v0, :cond_8

    .line 34013190
    .line 34013191
    goto :goto_25

    .line 34013192
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    const/4 v4, 0x2

    .line 34013197
    if-ne v0, v4, :cond_25

    .line 34013198
    .line 34013199
    instance-of p1, p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013200
    .line 34013201
    if-eqz p1, :cond_1d

    .line 34013202
    .line 34013203
    check-cast p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013204
    .line 34013205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string p0, "memory dynamic is 2"

    .line 34013209
    .line 34013210
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013211
    .line 34013212
    .line 34013213
    :cond_1d
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 34013214
    .line 34013215
    const-string p1, "MemoryLoader:return null because dynamic is 2"

    .line 34013216
    .line 34013217
    invoke-static {p0, p1, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013218
    .line 34013219
    .line 34013220
    return-object v2

    .line 34013221
    :cond_25
    :goto_25
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v0

    .line 34013227
    const/4 v4, 0x1

    .line 34013228
    if-nez v0, :cond_30

    .line 34013229
    .line 34013230
    const/4 v0, 0x1

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    const/4 v0, 0x0

    .line 34013233
    :goto_31
    if-nez v0, :cond_ff

    .line 34013234
    .line 34013235
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v0

    .line 34013241
    if-nez v0, :cond_3c

    .line 34013242
    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v4, 0x0

    .line 34013245
    :goto_3d
    if-eqz v4, :cond_41

    .line 34013246
    .line 34013247
    goto/16 :goto_ff

    .line 34013248
    .line 34013249
    :cond_41
    sget-object p0, Lyx0/a;->d:Lyx0/a$a;

    .line 34013250
    .line 34013251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p0

    .line 34013258
    sget-object v0, Lyx0/e;->a:Lyx0/e;

    .line 34013259
    .line 34013260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {p1}, Lyx0/e;->a(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object v0, p0, Lyx0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013274
    .line 34013275
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v0

    .line 34013279
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013280
    .line 34013281
    if-eqz v0, :cond_fe

    .line 34013282
    .line 34013283
    const-string v1, ""

    .line 34013284
    .line 34013285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013289
    .line 34013290
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    const-wide/16 v5, 0x0

    .line 34013295
    .line 34013296
    const/16 v7, 0x7fe

    .line 34013297
    .line 34013298
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/bytedance/lynx/hybrid/resource/l;-><init>(Landroid/net/Uri;JI)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v4

    .line 34013305
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getType()Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v4

    .line 34013312
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFrom()Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->isCache()Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v4

    .line 34013326
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getVersion()J

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-wide v4

    .line 34013333
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setVersion(J)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStatisic()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v4

    .line 34013340
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setStatisic(Z)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v4

    .line 34013354
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setModel(Lzx0/a;)V

    .line 34013355
    .line 34013356
    .line 34013357
    instance-of v4, v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013358
    .line 34013359
    if-eqz v4, :cond_c3

    .line 34013360
    .line 34013361
    move-object v4, v0

    .line 34013362
    check-cast v4, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013363
    .line 34013364
    iget-object v5, v4, Lcom/bytedance/lynx/hybrid/resource/l;->v:Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013367
    .line 34013368
    .line 34013369
    iput-object v5, v1, Lcom/bytedance/lynx/hybrid/resource/l;->v:Ljava/lang/String;

    .line 34013370
    .line 34013371
    iget-object v3, v4, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 34013372
    .line 34013373
    iput-object v3, v1, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 34013374
    .line 34013375
    iget-boolean v3, v4, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 34013376
    .line 34013377
    iput-boolean v3, v1, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 34013378
    .line 34013379
    :cond_c3
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSuccessLoader()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStartLoadTime()J

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-wide v3

    .line 34013390
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setStartLoadTime(J)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSdkVersion()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v3

    .line 34013397
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getCommonReportInfo()Lhy0/e;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v3

    .line 34013404
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCommonReportInfo(Lhy0/e;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iput-object p1, v1, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 34013415
    .line 34013416
    iget-object p0, p0, Lyx0/a;->a:Lyx0/b;

    .line 34013417
    .line 34013418
    if-eqz p0, :cond_f3

    .line 34013419
    .line 34013420
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p0

    .line 34013424
    move-object v2, p0

    .line 34013425
    check-cast v2, [B

    .line 34013426
    .line 34013427
    :cond_f3
    if-eqz v2, :cond_fd

    .line 34013428
    .line 34013429
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 34013430
    .line 34013431
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    move-object v2, v1

    .line 34013438
    :cond_fe
    return-object v2

    .line 34013439
    :cond_ff
    :goto_ff
    instance-of p1, p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013440
    .line 34013441
    if-eqz p1, :cond_10d

    .line 34013442
    .line 34013443
    check-cast p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 34013444
    .line 34013445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    const-string p0, "memory channel/bundle is empty"

    .line 34013449
    .line 34013450
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 34013454
    .line 34013455
    const-string p1, "MemoryLoader:return null because channel or bundle is empty"

    .line 34013456
    .line 34013457
    invoke-static {p0, p1, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013458
    .line 34013459
    .line 34013460
    return-object v2
.end method


.method public final a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/loader/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Ley0/c;

    .line 67502085
    invoke-direct {v0}, Ley0/c;-><init>()V

    .line 67502088
    invoke-static {p1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/f;->c(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67502091
    move-result-object p2

    .line 67502092
    const-string v1, "message"

    .line 67502094
    const-string v2, "me_total"

    .line 67502096
    const-string v3, "status"

    .line 67502098
    const-string v4, "Memory"

    .line 67502100
    const-string v5, "name"

    .line 67502102
    if-nez p2, :cond_4a

    .line 67502104
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67502107
    move-result-object p2

    .line 67502108
    if-eqz p2, :cond_25

    .line 67502110
    invoke-virtual {v0}, Ley0/c;->b()J

    .line 67502113
    move-result-wide v6

    .line 67502114
    invoke-virtual {p2, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502117
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67502120
    move-result-object p1

    .line 67502121
    new-instance p2, Lorg/json/JSONObject;

    .line 67502123
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502126
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502129
    const-string p3, "fail"

    .line 67502131
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502134
    const-string p3, "not found"

    .line 67502136
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502142
    new-instance p1, Ljava/lang/Throwable;

    .line 67502144
    const-string p2, "memory loader return null"

    .line 67502146
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502149
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502152
    goto/16 :goto_d6

    .line 67502154
    :cond_4a
    const/4 v6, 0x1

    .line 67502155
    iput-boolean v6, p2, Lcom/bytedance/lynx/hybrid/resource/l;->u:Z

    .line 67502157
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67502160
    move-result-object v6

    .line 67502161
    invoke-virtual {p2, v6}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPerformanceInfo(Lorg/json/JSONObject;)V

    .line 67502164
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67502167
    move-result-object v6

    .line 67502168
    if-eqz v6, :cond_61

    .line 67502170
    invoke-virtual {v0}, Ley0/c;->b()J

    .line 67502173
    move-result-wide v7

    .line 67502174
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502177
    :cond_61
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/l;->provideInputStream()Ljava/io/InputStream;

    .line 67502180
    move-result-object v0

    .line 67502181
    const/4 v2, 0x0

    .line 67502182
    if-eqz v0, :cond_6d

    .line 67502184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 67502187
    move-result v6

    .line 67502188
    goto :goto_6e

    .line 67502189
    :cond_6d
    const/4 v6, 0x0

    .line 67502190
    :goto_6e
    if-lez v6, :cond_a4

    .line 67502192
    :try_start_70
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFrom()Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67502195
    move-result-object p4

    .line 67502196
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67502198
    if-eq p4, v1, :cond_82

    .line 67502200
    if-eqz v0, :cond_82

    .line 67502202
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7d} :catch_7e

    .line 67502205
    goto :goto_82

    .line 67502206
    :catch_7e
    move-exception p4

    .line 67502207
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502210
    :cond_82
    :goto_82
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67502213
    move-result-object p4

    .line 67502214
    new-instance v0, Lorg/json/JSONObject;

    .line 67502216
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502219
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502222
    const-string v1, "success"

    .line 67502224
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502227
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502230
    invoke-virtual {p1, p4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67502233
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67502236
    move-result-object p1

    .line 67502237
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67502240
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502243
    goto :goto_d6

    .line 67502244
    :cond_a4
    instance-of p2, p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67502246
    if-eqz p2, :cond_b0

    .line 67502248
    move-object p2, p1

    .line 67502249
    check-cast p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67502251
    const-string p2, "memory size 0"

    .line 67502253
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502256
    :cond_b0
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67502259
    move-result-object p2

    .line 67502260
    new-instance p3, Lorg/json/JSONObject;

    .line 67502262
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502265
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502268
    const-string v0, "failed"

    .line 67502270
    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502273
    const-string v0, "size 0"

    .line 67502275
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502278
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502281
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67502284
    new-instance p1, Ljava/lang/Throwable;

    .line 67502286
    const-string p2, "memory loader size is 0"

    .line 67502288
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502291
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502294
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/loader/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ley0/c;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Ley0/c;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {p1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/f;->c(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object p2

    .line 67502092
    const-string v1, "message"

    .line 67502093
    .line 67502094
    const-string v2, "me_total"

    .line 67502095
    .line 67502096
    const-string v3, "status"

    .line 67502097
    .line 67502098
    const-string v4, "Memory"

    .line 67502099
    .line 67502100
    const-string v5, "name"

    .line 67502101
    .line 67502102
    if-nez p2, :cond_4a

    .line 67502103
    .line 67502104
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p2

    .line 67502108
    if-eqz p2, :cond_25

    .line 67502109
    .line 67502110
    invoke-virtual {v0}, Ley0/c;->b()J

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-wide v6

    .line 67502114
    invoke-virtual {p2, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502115
    .line 67502116
    .line 67502117
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    new-instance p2, Lorg/json/JSONObject;

    .line 67502122
    .line 67502123
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502127
    .line 67502128
    .line 67502129
    const-string p3, "fail"

    .line 67502130
    .line 67502131
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502132
    .line 67502133
    .line 67502134
    const-string p3, "not found"

    .line 67502135
    .line 67502136
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502140
    .line 67502141
    .line 67502142
    new-instance p1, Ljava/lang/Throwable;

    .line 67502143
    .line 67502144
    const-string p2, "memory loader return null"

    .line 67502145
    .line 67502146
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    goto/16 :goto_d6

    .line 67502153
    .line 67502154
    :cond_4a
    const/4 v6, 0x1

    .line 67502155
    iput-boolean v6, p2, Lcom/bytedance/lynx/hybrid/resource/l;->u:Z

    .line 67502156
    .line 67502157
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v6

    .line 67502161
    invoke-virtual {p2, v6}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPerformanceInfo(Lorg/json/JSONObject;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v6

    .line 67502168
    if-eqz v6, :cond_61

    .line 67502169
    .line 67502170
    invoke-virtual {v0}, Ley0/c;->b()J

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-wide v7

    .line 67502174
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/l;->provideInputStream()Ljava/io/InputStream;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v0

    .line 67502181
    const/4 v2, 0x0

    .line 67502182
    if-eqz v0, :cond_6d

    .line 67502183
    .line 67502184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v6

    .line 67502188
    goto :goto_6e

    .line 67502189
    :cond_6d
    const/4 v6, 0x0

    .line 67502190
    :goto_6e
    if-lez v6, :cond_a4

    .line 67502191
    .line 67502192
    :try_start_70
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFrom()Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p4

    .line 67502196
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67502197
    .line 67502198
    if-eq p4, v1, :cond_82

    .line 67502199
    .line 67502200
    if-eqz v0, :cond_82

    .line 67502201
    .line 67502202
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7d} :catch_7e

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_82

    .line 67502206
    :catch_7e
    move-exception p4

    .line 67502207
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    :goto_82
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p4

    .line 67502214
    new-instance v0, Lorg/json/JSONObject;

    .line 67502215
    .line 67502216
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502220
    .line 67502221
    .line 67502222
    const-string v1, "success"

    .line 67502223
    .line 67502224
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {p1, p4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p1

    .line 67502237
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_d6

    .line 67502244
    :cond_a4
    instance-of p2, p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67502245
    .line 67502246
    if-eqz p2, :cond_b0

    .line 67502247
    .line 67502248
    move-object p2, p1

    .line 67502249
    check-cast p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67502250
    .line 67502251
    const-string p2, "memory size 0"

    .line 67502252
    .line 67502253
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502254
    .line 67502255
    .line 67502256
    :cond_b0
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p2

    .line 67502260
    new-instance p3, Lorg/json/JSONObject;

    .line 67502261
    .line 67502262
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502266
    .line 67502267
    .line 67502268
    const-string v0, "failed"

    .line 67502269
    .line 67502270
    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502271
    .line 67502272
    .line 67502273
    const-string v0, "size 0"

    .line 67502274
    .line 67502275
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502276
    .line 67502277
    .line 67502278
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 67502282
    .line 67502283
    .line 67502284
    new-instance p1, Ljava/lang/Throwable;

    .line 67502285
    .line 67502286
    const-string p2, "memory loader size is 0"

    .line 67502287
    .line 67502288
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502292
    .line 67502293
    .line 67502294
    :goto_d6
    return-void
.end method


.method public final b(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ley0/c;

    .line 33816581
    invoke-direct {v0}, Ley0/c;-><init>()V

    .line 33816584
    invoke-static {p1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/f;->c(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33816587
    move-result-object p2

    .line 33816588
    instance-of v1, p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33816590
    if-eqz v1, :cond_1a

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    iput-boolean v1, p2, Lcom/bytedance/lynx/hybrid/resource/l;->u:Z

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {p2, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 33816602
    :cond_1a
    if-eqz p2, :cond_23

    .line 33816604
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPerformanceInfo(Lorg/json/JSONObject;)V

    .line 33816611
    :cond_23
    if-eqz p2, :cond_34

    .line 33816613
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 33816616
    move-result-object p1

    .line 33816617
    if-eqz p1, :cond_34

    .line 33816619
    const-string v1, "me_total"

    .line 33816621
    invoke-virtual {v0}, Ley0/c;->b()J

    .line 33816624
    move-result-wide v2

    .line 33816625
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816628
    :cond_34
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ley0/c;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ley0/c;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/f;->c(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    instance-of v1, p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_1a

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    iput-boolean v1, p2, Lcom/bytedance/lynx/hybrid/resource/l;->u:Z

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {p2, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPipelineStatus(Lorg/json/JSONArray;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    if-eqz p2, :cond_23

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPerformanceInfo(Lorg/json/JSONObject;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    if-eqz p2, :cond_34

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    if-eqz p1, :cond_34

    .line 33816618
    .line 33816619
    const-string v1, "me_total"

    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Ley0/c;->b()J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide v2

    .line 33816625
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-object p2
.end method


