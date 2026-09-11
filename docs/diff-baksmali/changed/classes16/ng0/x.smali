## classes16/ng0/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/File;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013191
    new-instance v2, Ljava/util/ArrayList;

    .line 34013193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013196
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013198
    const-string/jumbo v4, "trace_by_child.txt"

    .line 34013201
    invoke-direct {v3, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013204
    iput-object v3, v0, Lng0/x;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013206
    new-instance v3, Lng0/x$a;

    .line 34013208
    invoke-direct {v3}, Lng0/x$a;-><init>()V

    .line 34013211
    new-instance v5, Lng0/x$b;

    .line 34013213
    invoke-direct {v5}, Lng0/x$b;-><init>()V

    .line 34013216
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013218
    const-string/jumbo v7, "trace.txt"

    .line 34013221
    invoke-direct {v6, v1, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013224
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013227
    move-result v7

    .line 34013228
    const/4 v8, 0x0

    .line 34013229
    const/4 v9, 0x1

    .line 34013230
    const/4 v10, 0x0

    .line 34013231
    if-eqz v7, :cond_159

    .line 34013233
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 34013236
    move-result v7

    .line 34013237
    if-eqz v7, :cond_39

    .line 34013239
    goto/16 :goto_159

    .line 34013241
    :cond_39
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013243
    invoke-direct {v7, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013246
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 34013249
    move-result v4

    .line 34013250
    if-nez v4, :cond_46

    .line 34013252
    move-object v4, v10

    .line 34013253
    goto :goto_9c

    .line 34013254
    :cond_46
    new-instance v4, Ljava/util/HashMap;

    .line 34013256
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013259
    :try_start_4b
    new-instance v11, Ljava/io/BufferedReader;

    .line 34013261
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34013263
    invoke-direct {v12, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 34013266
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_98

    .line 34013269
    move-object v7, v10

    .line 34013270
    :cond_56
    :goto_56
    :try_start_56
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34013273
    move-result-object v12

    .line 34013274
    if-eqz v12, :cond_99

    .line 34013276
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013279
    move-result v13

    .line 34013280
    if-eqz v13, :cond_63

    .line 34013282
    goto :goto_56

    .line 34013283
    :cond_63
    const-string/jumbo v13, "sysTid"

    .line 34013286
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013289
    move-result v13

    .line 34013290
    if-eqz v13, :cond_86

    .line 34013292
    const/16 v7, 0x3d

    .line 34013294
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 34013297
    move-result v7

    .line 34013298
    add-int/2addr v7, v9

    .line 34013299
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013302
    move-result-object v7

    .line 34013303
    new-instance v12, Lorg/json/JSONArray;

    .line 34013305
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 34013308
    const-string v13, "backtrace: \n"

    .line 34013310
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013313
    invoke-virtual {v4, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    move-object v7, v12

    .line 34013317
    goto :goto_56

    .line 34013318
    :cond_86
    if-eqz v7, :cond_56

    .line 34013320
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013323
    move-result-object v12

    .line 34013324
    const-string v13, "#"

    .line 34013326
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013329
    move-result v13

    .line 34013330
    if-eqz v13, :cond_56

    .line 34013332
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_97
    .catchall {:try_start_56 .. :try_end_97} :catchall_99

    .line 34013335
    goto :goto_56

    .line 34013336
    :catchall_98
    move-object v11, v10

    .line 34013337
    :catchall_99
    :cond_99
    invoke-static {v11}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 34013340
    :goto_9c
    :try_start_9c
    new-instance v7, Ljava/io/InputStreamReader;

    .line 34013342
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013344
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013347
    move-result-object v11

    .line 34013348
    const-string v12, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 34013350
    const/4 v13, 0x2

    .line 34013351
    invoke-static {v12, v11, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013354
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013356
    invoke-direct {v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013359
    invoke-direct {v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_b2
    .catch Ljava/io/FileNotFoundException; {:try_start_9c .. :try_end_b2} :catch_158

    .line 34013362
    new-instance v6, Ljava/io/BufferedReader;

    .line 34013364
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34013367
    :goto_b7
    :try_start_b7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34013370
    move-result-object v7

    .line 34013371
    if-eqz v7, :cond_154

    .line 34013373
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34013376
    move-result v11

    .line 34013377
    if-eqz v11, :cond_c6

    .line 34013379
    :cond_c3
    :goto_c3
    move/from16 v12, p2

    .line 34013381
    goto :goto_b7

    .line 34013382
    :cond_c6
    invoke-virtual {v3, v7}, Lng0/x$a;->a(Ljava/lang/String;)Z

    .line 34013385
    move-result v11

    .line 34013386
    if-eqz v11, :cond_cd

    .line 34013388
    goto :goto_c3

    .line 34013389
    :cond_cd
    const-string v11, "Free memory "

    .line 34013391
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013394
    move-result v11

    .line 34013395
    if-eqz v11, :cond_e4

    .line 34013397
    const/16 v11, 0xc

    .line 34013399
    invoke-static {v11, v7}, Lng0/x$b;->a(ILjava/lang/String;)J

    .line 34013402
    move-result-wide v11

    .line 34013403
    const-wide/16 v13, 0x0

    .line 34013405
    cmp-long v15, v11, v13

    .line 34013407
    if-lez v15, :cond_105

    .line 34013409
    iput-wide v11, v5, Lng0/x$b;->b:J

    .line 34013411
    goto :goto_105

    .line 34013412
    :cond_e4
    const-string v11, "Total memory "

    .line 34013414
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013417
    move-result v11

    .line 34013418
    if-eqz v11, :cond_f5

    .line 34013420
    const/16 v11, 0xd

    .line 34013422
    invoke-static {v11, v7}, Lng0/x$b;->a(ILjava/lang/String;)J

    .line 34013425
    move-result-wide v11

    .line 34013426
    iput-wide v11, v5, Lng0/x$b;->c:J

    .line 34013428
    goto :goto_105

    .line 34013429
    :cond_f5
    const-string v11, "Max memory "

    .line 34013431
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013434
    move-result v11

    .line 34013435
    if-eqz v11, :cond_107

    .line 34013437
    const/16 v11, 0xb

    .line 34013439
    invoke-static {v11, v7}, Lng0/x$b;->a(ILjava/lang/String;)J

    .line 34013442
    move-result-wide v11

    .line 34013443
    iput-wide v11, v5, Lng0/x$b;->a:J

    .line 34013445
    :cond_105
    :goto_105
    const/4 v11, 0x1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v11, 0x0

    .line 34013448
    :goto_108
    if-eqz v11, :cond_10b

    .line 34013450
    goto :goto_c3

    .line 34013451
    :cond_10b
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 34013454
    move-result v11

    .line 34013455
    const/16 v12, 0x22

    .line 34013457
    if-ne v11, v12, :cond_c3

    .line 34013459
    const-string v11, " prio="

    .line 34013461
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013464
    move-result v11

    .line 34013465
    if-eqz v11, :cond_c3

    .line 34013467
    const-string v11, " tid="

    .line 34013469
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013472
    move-result v11

    .line 34013473
    if-nez v11, :cond_124

    .line 34013475
    goto :goto_c3

    .line 34013476
    :cond_124
    new-instance v11, Ljava/util/ArrayList;

    .line 34013478
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013481
    :goto_129
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013484
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34013487
    move-result-object v7

    .line 34013488
    if-eqz v7, :cond_13b

    .line 34013490
    const-string v12, "  "

    .line 34013492
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013495
    move-result v12

    .line 34013496
    if-eqz v12, :cond_13b

    .line 34013498
    goto :goto_129

    .line 34013499
    :cond_13b
    new-instance v7, Lng0/x$c;

    .line 34013501
    invoke-direct {v7, v11, v4}, Lng0/x$c;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 34013504
    invoke-virtual {v7}, Lng0/x$c;->a()Z

    .line 34013507
    move-result v11

    .line 34013508
    if-eqz v11, :cond_c3

    .line 34013510
    iget v11, v7, Lng0/x$c;->e:I

    .line 34013512
    move/from16 v12, p2

    .line 34013514
    if-ne v11, v12, :cond_14f

    .line 34013516
    move-object v10, v7

    .line 34013517
    goto/16 :goto_b7

    .line 34013519
    :cond_14f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_152
    .catchall {:try_start_b7 .. :try_end_152} :catchall_154

    .line 34013522
    goto/16 :goto_b7

    .line 34013524
    :catchall_154
    :cond_154
    invoke-static {v6}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 34013527
    goto :goto_159

    .line 34013528
    :catch_158
    nop

    .line 34013529
    :cond_159
    :goto_159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013532
    move-result v4

    .line 34013533
    if-eqz v10, :cond_160

    .line 34013535
    const/4 v8, 0x1

    .line 34013536
    :cond_160
    add-int/2addr v4, v8

    .line 34013537
    iput v4, v0, Lng0/x;->b:I

    .line 34013539
    iput-object v10, v0, Lng0/x;->c:Lng0/x$c;

    .line 34013541
    iput-object v2, v0, Lng0/x;->a:Ljava/util/ArrayList;

    .line 34013543
    iput-object v5, v0, Lng0/x;->e:Lng0/x$b;

    .line 34013545
    iput-object v3, v0, Lng0/x;->f:Lng0/x$a;

    .line 34013547
    iput-object v1, v0, Lng0/x;->d:Ljava/io/File;

    .line 34013549
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance v2, Ljava/util/ArrayList;

    .line 34013192
    .line 34013193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013197
    .line 34013198
    const-string/jumbo v4, "trace_by_child.txt"

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-direct {v3, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iput-object v3, v0, Lng0/x;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013205
    .line 34013206
    new-instance v3, Lng0/x$a;

    .line 34013207
    .line 34013208
    invoke-direct {v3}, Lng0/x$a;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    new-instance v5, Lng0/x$b;

    .line 34013212
    .line 34013213
    invoke-direct {v5}, Lng0/x$b;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013217
    .line 34013218
    const-string/jumbo v7, "trace.txt"

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-direct {v6, v1, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v7

    .line 34013228
    const/4 v8, 0x0

    .line 34013229
    const/4 v9, 0x1

    .line 34013230
    const/4 v10, 0x0

    .line 34013231
    if-eqz v7, :cond_159

    .line 34013232
    .line 34013233
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v7

    .line 34013237
    if-eqz v7, :cond_39

    .line 34013238
    .line 34013239
    goto/16 :goto_159

    .line 34013240
    .line 34013241
    :cond_39
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013242
    .line 34013243
    invoke-direct {v7, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    if-nez v4, :cond_46

    .line 34013251
    .line 34013252
    move-object v4, v10

    .line 34013253
    goto :goto_9c

    .line 34013254
    :cond_46
    new-instance v4, Ljava/util/HashMap;

    .line 34013255
    .line 34013256
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    :try_start_4b
    new-instance v11, Ljava/io/BufferedReader;

    .line 34013260
    .line 34013261
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34013262
    .line 34013263
    invoke-direct {v12, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_98

    .line 34013267
    .line 34013268
    .line 34013269
    move-object v7, v10

    .line 34013270
    :cond_56
    :goto_56
    :try_start_56
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v12

    .line 34013274
    if-eqz v12, :cond_99

    .line 34013275
    .line 34013276
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v13

    .line 34013280
    if-eqz v13, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_56

    .line 34013283
    :cond_63
    const-string/jumbo v13, "sysTid"

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v13

    .line 34013290
    if-eqz v13, :cond_86

    .line 34013291
    .line 34013292
    const/16 v7, 0x3d

    .line 34013293
    .line 34013294
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v7

    .line 34013298
    add-int/2addr v7, v9

    .line 34013299
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v7

    .line 34013303
    new-instance v12, Lorg/json/JSONArray;

    .line 34013304
    .line 34013305
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v13, "backtrace: \n"

    .line 34013309
    .line 34013310
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v4, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-object v7, v12

    .line 34013317
    goto :goto_56

    .line 34013318
    :cond_86
    if-eqz v7, :cond_56

    .line 34013319
    .line 34013320
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v12

    .line 34013324
    const-string v13, "#"

    .line 34013325
    .line 34013326
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v13

    .line 34013330
    if-eqz v13, :cond_56

    .line 34013331
    .line 34013332
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_97
    .catchall {:try_start_56 .. :try_end_97} :catchall_99

    .line 34013333
    .line 34013334
    .line 34013335
    goto :goto_56

    .line 34013336
    :catchall_98
    move-object v11, v10

    .line 34013337
    :catchall_99
    :cond_99
    invoke-static {v11}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 34013338
    .line 34013339
    .line 34013340
    :goto_9c
    :try_start_9c
    new-instance v7, Ljava/io/InputStreamReader;

    .line 34013341
    .line 34013342
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013343
    .line 34013344
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v11

    .line 34013348
    const-string v12, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 34013349
    .line 34013350
    const/4 v13, 0x2

    .line 34013351
    invoke-static {v12, v11, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013352
    .line 34013353
    .line 34013354
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013355
    .line 34013356
    invoke-direct {v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-direct {v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_b2
    .catch Ljava/io/FileNotFoundException; {:try_start_9c .. :try_end_b2} :catch_158

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v6, Ljava/io/BufferedReader;

    .line 34013363
    .line 34013364
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :goto_b7
    :try_start_b7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v7

    .line 34013371
    if-eqz v7, :cond_154

    .line 34013372
    .line 34013373
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v11

    .line 34013377
    if-eqz v11, :cond_c6

    .line 34013378
    .line 34013379
    :cond_c3
    :goto_c3
    move/from16 v12, p2

    .line 34013380
    .line 34013381
    goto :goto_b7

    .line 34013382
    :cond_c6
    invoke-virtual {v3, v7}, Lng0/x$a;->a(Ljava/lang/String;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v11

    .line 34013386
    if-eqz v11, :cond_cd

    .line 34013387
    .line 34013388
    goto :goto_c3

    .line 34013389
    :cond_cd
    const-string v11, "Free memory "

    .line 34013390
    .line 34013391
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v11

    .line 34013395
    if-eqz v11, :cond_e4

    .line 34013396
    .line 34013397
    const/16 v11, 0xc

    .line 34013398
    .line 34013399
    invoke-static {v11, v7}, Lng0/x$b;->a(ILjava/lang/String;)J

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-wide v11

    .line 34013403
    const-wide/16 v13, 0x0

    .line 34013404
    .line 34013405
    cmp-long v15, v11, v13

    .line 34013406
    .line 34013407
    if-lez v15, :cond_105

    .line 34013408
    .line 34013409
    iput-wide v11, v5, Lng0/x$b;->b:J

    .line 34013410
    .line 34013411
    goto :goto_105

    .line 34013412
    :cond_e4
    const-string v11, "Total memory "

    .line 34013413
    .line 34013414
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v11

    .line 34013418
    if-eqz v11, :cond_f5

    .line 34013419
    .line 34013420
    const/16 v11, 0xd

    .line 34013421
    .line 34013422
    invoke-static {v11, v7}, Lng0/x$b;->a(ILjava/lang/String;)J

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-wide v11

    .line 34013426
    iput-wide v11, v5, Lng0/x$b;->c:J

    .line 34013427
    .line 34013428
    goto :goto_105

    .line 34013429
    :cond_f5
    const-string v11, "Max memory "

    .line 34013430
    .line 34013431
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v11

    .line 34013435
    if-eqz v11, :cond_107

    .line 34013436
    .line 34013437
    const/16 v11, 0xb

    .line 34013438
    .line 34013439
    invoke-static {v11, v7}, Lng0/x$b;->a(ILjava/lang/String;)J

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-wide v11

    .line 34013443
    iput-wide v11, v5, Lng0/x$b;->a:J

    .line 34013444
    .line 34013445
    :cond_105
    :goto_105
    const/4 v11, 0x1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v11, 0x0

    .line 34013448
    :goto_108
    if-eqz v11, :cond_10b

    .line 34013449
    .line 34013450
    goto :goto_c3

    .line 34013451
    :cond_10b
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v11

    .line 34013455
    const/16 v12, 0x22

    .line 34013456
    .line 34013457
    if-ne v11, v12, :cond_c3

    .line 34013458
    .line 34013459
    const-string v11, " prio="

    .line 34013460
    .line 34013461
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v11

    .line 34013465
    if-eqz v11, :cond_c3

    .line 34013466
    .line 34013467
    const-string v11, " tid="

    .line 34013468
    .line 34013469
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v11

    .line 34013473
    if-nez v11, :cond_124

    .line 34013474
    .line 34013475
    goto :goto_c3

    .line 34013476
    :cond_124
    new-instance v11, Ljava/util/ArrayList;

    .line 34013477
    .line 34013478
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013479
    .line 34013480
    .line 34013481
    :goto_129
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v7

    .line 34013488
    if-eqz v7, :cond_13b

    .line 34013489
    .line 34013490
    const-string v12, "  "

    .line 34013491
    .line 34013492
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v12

    .line 34013496
    if-eqz v12, :cond_13b

    .line 34013497
    .line 34013498
    goto :goto_129

    .line 34013499
    :cond_13b
    new-instance v7, Lng0/x$c;

    .line 34013500
    .line 34013501
    invoke-direct {v7, v11, v4}, Lng0/x$c;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v7}, Lng0/x$c;->a()Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v11

    .line 34013508
    if-eqz v11, :cond_c3

    .line 34013509
    .line 34013510
    iget v11, v7, Lng0/x$c;->e:I

    .line 34013511
    .line 34013512
    move/from16 v12, p2

    .line 34013513
    .line 34013514
    if-ne v11, v12, :cond_14f

    .line 34013515
    .line 34013516
    move-object v10, v7

    .line 34013517
    goto/16 :goto_b7

    .line 34013518
    .line 34013519
    :cond_14f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_152
    .catchall {:try_start_b7 .. :try_end_152} :catchall_154

    .line 34013520
    .line 34013521
    .line 34013522
    goto/16 :goto_b7

    .line 34013523
    .line 34013524
    :catchall_154
    :cond_154
    invoke-static {v6}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 34013525
    .line 34013526
    .line 34013527
    goto :goto_159

    .line 34013528
    :catch_158
    nop

    .line 34013529
    :cond_159
    :goto_159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v4

    .line 34013533
    if-eqz v10, :cond_160

    .line 34013534
    .line 34013535
    const/4 v8, 0x1

    .line 34013536
    :cond_160
    add-int/2addr v4, v8

    .line 34013537
    iput v4, v0, Lng0/x;->b:I

    .line 34013538
    .line 34013539
    iput-object v10, v0, Lng0/x;->c:Lng0/x$c;

    .line 34013540
    .line 34013541
    iput-object v2, v0, Lng0/x;->a:Ljava/util/ArrayList;

    .line 34013542
    .line 34013543
    iput-object v5, v0, Lng0/x;->e:Lng0/x$b;

    .line 34013544
    .line 34013545
    iput-object v3, v0, Lng0/x;->f:Lng0/x$a;

    .line 34013546
    .line 34013547
    iput-object v1, v0, Lng0/x;->d:Ljava/io/File;

    .line 34013548
    .line 34013549
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "app_memory_info"

    .line 17170434
    new-instance v1, Lorg/json/JSONArray;

    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170439
    iget-object v2, p0, Lng0/x;->a:Ljava/util/ArrayList;

    .line 17170441
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v2

    .line 17170445
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_51

    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Lng0/x$c;

    .line 17170457
    new-instance v4, Lorg/json/JSONArray;

    .line 17170459
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170462
    new-instance v5, Lorg/json/JSONObject;

    .line 17170464
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    :goto_24
    :try_start_24
    iget-object v7, v3, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 17170470
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17170473
    move-result v7

    .line 17170474
    if-ge v6, v7, :cond_38

    .line 17170476
    iget-object v7, v3, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 17170478
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170481
    move-result-object v7

    .line 17170482
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170485
    add-int/lit8 v6, v6, 0x1

    .line 17170487
    goto :goto_24

    .line 17170488
    :cond_38
    const-string/jumbo v6, "thread_name"

    .line 17170491
    iget-object v3, v3, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 17170493
    const/4 v7, 0x0

    .line 17170494
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    const-string/jumbo v3, "thread_stack"

    .line 17170504
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_4e} :catch_4f

    .line 17170510
    goto :goto_d

    .line 17170511
    :catch_4f
    nop

    .line 17170512
    goto :goto_d

    .line 17170513
    :cond_51
    new-instance v2, Lorg/json/JSONObject;

    .line 17170515
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170518
    :try_start_56
    const-string/jumbo v3, "thread_stacks"

    .line 17170521
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    const-string/jumbo v1, "thread_all_count"

    .line 17170527
    iget v3, p0, Lng0/x;->b:I

    .line 17170529
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_64} :catch_64

    .line 17170532
    :catch_64
    const-string v1, "all_thread_stacks"

    .line 17170534
    invoke-static {p1, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    iget-object v1, p0, Lng0/x;->c:Lng0/x$c;

    .line 17170539
    const-wide/16 v2, -0x1

    .line 17170541
    if-eqz v1, :cond_72

    .line 17170543
    iget-wide v4, v1, Lng0/x$c;->d:J

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-wide v4, v2

    .line 17170547
    :goto_73
    if-eqz v1, :cond_77

    .line 17170549
    iget-wide v2, v1, Lng0/x$c;->c:J

    .line 17170551
    :cond_77
    add-long/2addr v4, v2

    .line 17170552
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "main_thread_cpu_tick"

    .line 17170558
    invoke-static {p1, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    iget-object v1, p0, Lng0/x;->d:Ljava/io/File;

    .line 17170563
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170565
    const-string/jumbo v3, "trace.txt"

    .line 17170568
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170571
    sget v1, Lcom/bytedance/crash/dumper/b;->a:I

    .line 17170573
    new-instance v1, Ljava/util/HashMap;

    .line 17170575
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170578
    new-instance v3, Ljava/util/ArrayList;

    .line 17170580
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170583
    new-instance v4, Lcom/bytedance/crash/dumper/b$a;

    .line 17170585
    invoke-direct {v4, v2}, Lcom/bytedance/crash/dumper/b$a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170588
    invoke-virtual {v4, v3}, Lcom/bytedance/crash/dumper/b$d;->c(Ljava/util/List;)V

    .line 17170591
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170594
    move-result-object v2

    .line 17170595
    :cond_a3
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    move-result v3

    .line 17170599
    if-eqz v3, :cond_c5

    .line 17170601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    move-result-object v3

    .line 17170605
    check-cast v3, Ljava/lang/String;

    .line 17170607
    invoke-static {v3}, Lcom/bytedance/crash/dumper/b;->b(Ljava/lang/String;)Z

    .line 17170610
    move-result v4

    .line 17170611
    if-nez v4, :cond_a3

    .line 17170613
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170616
    move-result v4

    .line 17170617
    if-nez v4, :cond_a3

    .line 17170619
    invoke-static {v3}, Lcom/bytedance/crash/jni/NativeBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170622
    move-result-object v4

    .line 17170623
    if-eqz v4, :cond_a3

    .line 17170625
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    goto :goto_a3

    .line 17170629
    :cond_c5
    invoke-static {v1, p1}, Lcom/bytedance/crash/dumper/b;->d(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17170632
    :try_start_c8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170635
    move-result-object v1

    .line 17170636
    if-nez v1, :cond_fc

    .line 17170638
    iget-object v1, p0, Lng0/x;->e:Lng0/x$b;

    .line 17170640
    iget-wide v1, v1, Lng0/x$b;->a:J

    .line 17170642
    const-wide/16 v3, 0x0

    .line 17170644
    cmp-long v5, v1, v3

    .line 17170646
    if-lez v5, :cond_fc

    .line 17170648
    new-instance v1, Lorg/json/JSONObject;

    .line 17170650
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170653
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170656
    const-string p1, "max_memory"

    .line 17170658
    iget-object v0, p0, Lng0/x;->e:Lng0/x$b;

    .line 17170660
    iget-wide v2, v0, Lng0/x$b;->a:J

    .line 17170662
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170665
    const-string p1, "free_memory"

    .line 17170667
    iget-object v0, p0, Lng0/x;->e:Lng0/x$b;

    .line 17170669
    iget-wide v2, v0, Lng0/x$b;->b:J

    .line 17170671
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170674
    const-string/jumbo p1, "total_memory"

    .line 17170677
    iget-object v0, p0, Lng0/x;->e:Lng0/x$b;

    .line 17170679
    iget-wide v2, v0, Lng0/x$b;->c:J

    .line 17170681
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_fc
    .catchall {:try_start_c8 .. :try_end_fc} :catchall_fc

    .line 17170684
    :catchall_fc
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "app_memory_info"

    .line 17170433
    .line 17170434
    new-instance v1, Lorg/json/JSONArray;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v2, p0, Lng0/x;->a:Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_51

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Lng0/x$c;

    .line 17170456
    .line 17170457
    new-instance v4, Lorg/json/JSONArray;

    .line 17170458
    .line 17170459
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v5, Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    :goto_24
    :try_start_24
    iget-object v7, v3, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    if-ge v6, v7, :cond_38

    .line 17170475
    .line 17170476
    iget-object v7, v3, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v7

    .line 17170482
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170483
    .line 17170484
    .line 17170485
    add-int/lit8 v6, v6, 0x1

    .line 17170486
    .line 17170487
    goto :goto_24

    .line 17170488
    :cond_38
    const-string/jumbo v6, "thread_name"

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v3, v3, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    const/4 v7, 0x0

    .line 17170494
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string/jumbo v3, "thread_stack"

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_4e} :catch_4f

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_d

    .line 17170511
    :catch_4f
    nop

    .line 17170512
    goto :goto_d

    .line 17170513
    :cond_51
    new-instance v2, Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    :try_start_56
    const-string/jumbo v3, "thread_stacks"

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string/jumbo v1, "thread_all_count"

    .line 17170525
    .line 17170526
    .line 17170527
    iget v3, p0, Lng0/x;->b:I

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_64} :catch_64

    .line 17170530
    .line 17170531
    .line 17170532
    :catch_64
    const-string v1, "all_thread_stacks"

    .line 17170533
    .line 17170534
    invoke-static {p1, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v1, p0, Lng0/x;->c:Lng0/x$c;

    .line 17170538
    .line 17170539
    const-wide/16 v2, -0x1

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_72

    .line 17170542
    .line 17170543
    iget-wide v4, v1, Lng0/x$c;->d:J

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-wide v4, v2

    .line 17170547
    :goto_73
    if-eqz v1, :cond_77

    .line 17170548
    .line 17170549
    iget-wide v2, v1, Lng0/x$c;->c:J

    .line 17170550
    .line 17170551
    :cond_77
    add-long/2addr v4, v2

    .line 17170552
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "main_thread_cpu_tick"

    .line 17170557
    .line 17170558
    invoke-static {p1, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v1, p0, Lng0/x;->d:Ljava/io/File;

    .line 17170562
    .line 17170563
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170564
    .line 17170565
    const-string/jumbo v3, "trace.txt"

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget v1, Lcom/bytedance/crash/dumper/b;->a:I

    .line 17170572
    .line 17170573
    new-instance v1, Ljava/util/HashMap;

    .line 17170574
    .line 17170575
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v3, Ljava/util/ArrayList;

    .line 17170579
    .line 17170580
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v4, Lcom/bytedance/crash/dumper/b$a;

    .line 17170584
    .line 17170585
    invoke-direct {v4, v2}, Lcom/bytedance/crash/dumper/b$a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v4, v3}, Lcom/bytedance/crash/dumper/b$d;->c(Ljava/util/List;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    :cond_a3
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v3

    .line 17170599
    if-eqz v3, :cond_c5

    .line 17170600
    .line 17170601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    check-cast v3, Ljava/lang/String;

    .line 17170606
    .line 17170607
    invoke-static {v3}, Lcom/bytedance/crash/dumper/b;->b(Ljava/lang/String;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v4

    .line 17170611
    if-nez v4, :cond_a3

    .line 17170612
    .line 17170613
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v4

    .line 17170617
    if-nez v4, :cond_a3

    .line 17170618
    .line 17170619
    invoke-static {v3}, Lcom/bytedance/crash/jni/NativeBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v4

    .line 17170623
    if-eqz v4, :cond_a3

    .line 17170624
    .line 17170625
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_a3

    .line 17170629
    :cond_c5
    invoke-static {v1, p1}, Lcom/bytedance/crash/dumper/b;->d(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :try_start_c8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    if-nez v1, :cond_fc

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lng0/x;->e:Lng0/x$b;

    .line 17170639
    .line 17170640
    iget-wide v1, v1, Lng0/x$b;->a:J

    .line 17170641
    .line 17170642
    const-wide/16 v3, 0x0

    .line 17170643
    .line 17170644
    cmp-long v5, v1, v3

    .line 17170645
    .line 17170646
    if-lez v5, :cond_fc

    .line 17170647
    .line 17170648
    new-instance v1, Lorg/json/JSONObject;

    .line 17170649
    .line 17170650
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170654
    .line 17170655
    .line 17170656
    const-string p1, "max_memory"

    .line 17170657
    .line 17170658
    iget-object v0, p0, Lng0/x;->e:Lng0/x$b;

    .line 17170659
    .line 17170660
    iget-wide v2, v0, Lng0/x$b;->a:J

    .line 17170661
    .line 17170662
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170663
    .line 17170664
    .line 17170665
    const-string p1, "free_memory"

    .line 17170666
    .line 17170667
    iget-object v0, p0, Lng0/x;->e:Lng0/x$b;

    .line 17170668
    .line 17170669
    iget-wide v2, v0, Lng0/x$b;->b:J

    .line 17170670
    .line 17170671
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170672
    .line 17170673
    .line 17170674
    const-string/jumbo p1, "total_memory"

    .line 17170675
    .line 17170676
    .line 17170677
    iget-object v0, p0, Lng0/x;->e:Lng0/x$b;

    .line 17170678
    .line 17170679
    iget-wide v2, v0, Lng0/x$b;->c:J

    .line 17170680
    .line 17170681
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_fc
    .catchall {:try_start_c8 .. :try_end_fc} :catchall_fc

    .line 17170682
    .line 17170683
    .line 17170684
    :catchall_fc
    :cond_fc
    return-void
.end method


