## classes15/com/bytedance/applog/priority/PriorityWrapper.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x807be

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "Priority3"

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/applog/priority/PriorityWrapper;->f:Ljava/util/List;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 196625
    const/4 v0, 0x3

    .line 196626
    sput v0, Lcom/bytedance/applog/priority/PriorityWrapper;->h:I

    .line 196628
    const/4 v0, 0x4

    .line 196629
    sput v0, Lcom/bytedance/applog/priority/PriorityWrapper;->i:I

    .line 196631
    new-instance v0, Lcom/bytedance/applog/priority/PriorityWrapper$a;

    .line 196633
    invoke-direct {v0}, Lcom/bytedance/applog/priority/PriorityWrapper$a;-><init>()V

    .line 196636
    sput-object v0, Lcom/bytedance/applog/priority/PriorityWrapper;->j:Lcom/bytedance/applog/priority/PriorityWrapper$a;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x807be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "Priority3"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/applog/priority/PriorityWrapper;->f:Ljava/util/List;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 196624
    .line 196625
    const/4 v0, 0x3

    .line 196626
    sput v0, Lcom/bytedance/applog/priority/PriorityWrapper;->h:I

    .line 196627
    .line 196628
    const/4 v0, 0x4

    .line 196629
    sput v0, Lcom/bytedance/applog/priority/PriorityWrapper;->i:I

    .line 196630
    .line 196631
    new-instance v0, Lcom/bytedance/applog/priority/PriorityWrapper$a;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lcom/bytedance/applog/priority/PriorityWrapper$a;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/bytedance/applog/priority/PriorityWrapper;->j:Lcom/bytedance/applog/priority/PriorityWrapper$a;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/applog/priority/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/applog/priority/f;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v9, p2

    .line 34013188
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013193
    const/4 v10, 0x0

    .line 34013194
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013197
    iput-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013199
    const/4 v11, 0x0

    .line 34013200
    iput-object v11, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 34013202
    iput-boolean v10, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->e:Z

    .line 34013204
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34013207
    move-result-object v0

    .line 34013208
    sget-object v2, Lcom/bytedance/applog/priority/PriorityWrapper;->f:Ljava/util/List;

    .line 34013210
    const/4 v3, 0x2

    .line 34013211
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013213
    sget-boolean v5, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 34013215
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013218
    move-result-object v5

    .line 34013219
    aput-object v5, v4, v10

    .line 34013221
    const/4 v5, 0x1

    .line 34013222
    aput-object v9, v4, v5

    .line 34013224
    const-string v6, "create priority wrapper with native: {} with config: {}"

    .line 34013226
    invoke-interface {v0, v2, v6, v4}, Lj50/i;->h(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013229
    iget-object v0, v9, Lcom/bytedance/applog/priority/f;->a:Ljava/lang/String;

    .line 34013231
    iput-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 34013233
    iget-boolean v0, v9, Lcom/bytedance/applog/priority/f;->c:Z

    .line 34013235
    if-eqz v0, :cond_3d

    .line 34013237
    new-instance v0, Lcom/bytedance/applog/priority/e;

    .line 34013239
    iget-object v2, v9, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013241
    invoke-direct {v0, v2}, Lcom/bytedance/applog/priority/e;-><init>(Lcom/bytedance/applog/priority/PriorityCallback;)V

    .line 34013244
    goto :goto_42

    .line 34013245
    :cond_3d
    new-instance v0, Lj50/f;

    .line 34013247
    invoke-direct {v0}, Lj50/f;-><init>()V

    .line 34013250
    :goto_42
    move-object v6, v0

    .line 34013251
    iget-object v0, v9, Lcom/bytedance/applog/priority/f;->b:Ljava/lang/String;

    .line 34013253
    const-string v12, "nativeInit"

    .line 34013255
    if-eqz v0, :cond_84

    .line 34013257
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34013260
    move-result v2

    .line 34013261
    if-eqz v2, :cond_50

    .line 34013263
    goto :goto_84

    .line 34013264
    :cond_50
    :try_start_50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013267
    move-result-object v0

    .line 34013268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013273
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    const-string v4, "://"

    .line 34013282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    move-result-object v2

    .line 34013296
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013299
    move-result-object v0

    .line 34013300
    new-array v3, v3, [Ljava/lang/String;

    .line 34013302
    aput-object v2, v3, v10

    .line 34013304
    aput-object v0, v3, v5
    :try_end_7a
    .catchall {:try_start_50 .. :try_end_7a} :catchall_7b

    .line 34013306
    goto :goto_85

    .line 34013307
    :catchall_7b
    move-exception v0

    .line 34013308
    new-instance v2, Lcom/bytedance/applog/priority/y;

    .line 34013310
    invoke-direct {v2}, Lcom/bytedance/applog/priority/y;-><init>()V

    .line 34013313
    invoke-interface {v6, v12, v0, v2}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013316
    :cond_84
    :goto_84
    move-object v3, v11

    .line 34013317
    :goto_85
    if-eqz v3, :cond_8e

    .line 34013319
    aget-object v0, v3, v10

    .line 34013321
    aget-object v2, v3, v5

    .line 34013323
    move-object v7, v0

    .line 34013324
    move-object v8, v2

    .line 34013325
    goto :goto_92

    .line 34013326
    :cond_8e
    const-string v0, ""

    .line 34013328
    move-object v7, v0

    .line 34013329
    move-object v8, v7

    .line 34013330
    :goto_92
    new-instance v0, Lcom/bytedance/applog/priority/h;

    .line 34013332
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013339
    move-result-object v2

    .line 34013340
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    const-string v2, "/applog_priority_db"

    .line 34013352
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013362
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013365
    move-result v2

    .line 34013366
    if-nez v2, :cond_bb

    .line 34013368
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 34013371
    :cond_bb
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013374
    move-result-object v13

    .line 34013375
    move-object v2, v0

    .line 34013376
    move-object/from16 v3, p1

    .line 34013378
    move-object/from16 v4, p2

    .line 34013380
    move-object v5, v6

    .line 34013381
    move-object v6, v13

    .line 34013382
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/applog/priority/h;-><init>(Landroid/content/Context;Lcom/bytedance/applog/priority/f;Lj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013385
    iput-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 34013387
    sget-boolean v2, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 34013389
    if-nez v2, :cond_dc

    .line 34013391
    sget-object v2, Lcom/bytedance/applog/priority/original/Engine;->j:Lcom/bytedance/applog/priority/original/Engine$Companion;

    .line 34013393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    invoke-static {v0}, Lcom/bytedance/applog/priority/original/Engine$Companion;->a(Lcom/bytedance/applog/priority/h;)Lcom/bytedance/applog/priority/original/Engine;

    .line 34013399
    move-result-object v0

    .line 34013400
    iput-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 34013402
    goto/16 :goto_159

    .line 34013404
    :cond_dc
    sget-object v2, Lcom/bytedance/applog/priority/PriorityWrapper;->j:Lcom/bytedance/applog/priority/PriorityWrapper$a;

    .line 34013406
    new-array v3, v10, [Ljava/lang/Object;

    .line 34013408
    invoke-virtual {v2, v3}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    iget-object v2, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 34013413
    new-instance v3, Lcom/bytedance/applog/priority/r;

    .line 34013415
    invoke-direct {v3}, Lcom/bytedance/applog/priority/r;-><init>()V

    .line 34013418
    invoke-interface {v2, v12, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013421
    iget-object v2, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013423
    iget-boolean v2, v2, Lcom/bytedance/applog/priority/f;->c:Z

    .line 34013425
    if-eqz v2, :cond_f6

    .line 34013427
    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->a()V

    .line 34013430
    :cond_f6
    invoke-static {v10}, Lcom/bytedance/applog/priority/PriorityWrapper;->setDefaultThreadNum(I)V

    .line 34013433
    invoke-static {v10}, Lcom/bytedance/applog/priority/PriorityWrapper;->setThreadType(I)V

    .line 34013436
    iget-object v12, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 34013438
    iget-object v13, v0, Lcom/bytedance/applog/priority/h;->d:Ljava/lang/String;

    .line 34013440
    iget-object v14, v0, Lcom/bytedance/applog/priority/h;->e:Ljava/lang/String;

    .line 34013442
    iget-object v15, v0, Lcom/bytedance/applog/priority/h;->f:Ljava/lang/String;

    .line 34013444
    new-instance v2, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;

    .line 34013446
    iget-object v3, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013448
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013450
    iget-object v4, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 34013452
    new-instance v5, Lcom/bytedance/applog/priority/s;

    .line 34013454
    invoke-direct {v5}, Lcom/bytedance/applog/priority/s;-><init>()V

    .line 34013457
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;-><init>(Lcom/bytedance/applog/priority/PriorityCallback;Lj50/a;Landroid/webkit/ValueCallback;)V

    .line 34013460
    new-instance v3, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;

    .line 34013462
    iget-object v4, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013464
    iget-object v4, v4, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 34013466
    invoke-direct {v3, v4}, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;-><init>(Lcom/bytedance/applog/priority/PriorityEventMetaFactory;)V

    .line 34013469
    iget-object v4, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013471
    iget-boolean v5, v4, Lcom/bytedance/applog/priority/f;->d:Z

    .line 34013473
    iget-boolean v4, v4, Lcom/bytedance/applog/priority/f;->e:Z

    .line 34013475
    move-object/from16 v16, v2

    .line 34013477
    move-object/from16 v17, v3

    .line 34013479
    move/from16 v18, v5

    .line 34013481
    move/from16 v19, v4

    .line 34013483
    invoke-static/range {v12 .. v19}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeInitPriority(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/PriorityEventMetaFactory;ZZ)I

    .line 34013486
    move-result v2

    .line 34013487
    if-nez v2, :cond_146

    .line 34013489
    iget-object v2, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 34013491
    invoke-static {v2}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityEmpty(Ljava/lang/String;)Z

    .line 34013494
    move-result v2

    .line 34013495
    iput-boolean v2, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->e:Z

    .line 34013497
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 34013499
    new-instance v2, Lcom/bytedance/applog/priority/t;

    .line 34013501
    invoke-direct {v2}, Lcom/bytedance/applog/priority/t;-><init>()V

    .line 34013504
    const-string v3, "PriorityWrapper:nativeInit"

    .line 34013506
    invoke-interface {v0, v3, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013509
    goto :goto_152

    .line 34013510
    :cond_146
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 34013512
    new-instance v3, Lcom/bytedance/applog/priority/u;

    .line 34013514
    invoke-direct {v3, v2}, Lcom/bytedance/applog/priority/u;-><init>(I)V

    .line 34013517
    const-string v2, "PriorityWrapper:onPriorityEvent"

    .line 34013519
    invoke-interface {v0, v2, v11, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013522
    :goto_152
    iget-boolean v0, v9, Lcom/bytedance/applog/priority/f;->c:Z

    .line 34013524
    if-eqz v0, :cond_159

    .line 34013526
    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->a()V

    .line 34013529
    :cond_159
    :goto_159
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/applog/priority/f;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v9, p2

    .line 34013187
    .line 34013188
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013192
    .line 34013193
    const/4 v10, 0x0

    .line 34013194
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013195
    .line 34013196
    .line 34013197
    iput-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013198
    .line 34013199
    const/4 v11, 0x0

    .line 34013200
    iput-object v11, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 34013201
    .line 34013202
    iput-boolean v10, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->e:Z

    .line 34013203
    .line 34013204
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    sget-object v2, Lcom/bytedance/applog/priority/PriorityWrapper;->f:Ljava/util/List;

    .line 34013209
    .line 34013210
    const/4 v3, 0x2

    .line 34013211
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013212
    .line 34013213
    sget-boolean v5, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 34013214
    .line 34013215
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v5

    .line 34013219
    aput-object v5, v4, v10

    .line 34013220
    .line 34013221
    const/4 v5, 0x1

    .line 34013222
    aput-object v9, v4, v5

    .line 34013223
    .line 34013224
    const-string v6, "create priority wrapper with native: {} with config: {}"

    .line 34013225
    .line 34013226
    invoke-interface {v0, v2, v6, v4}, Lj50/i;->h(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v0, v9, Lcom/bytedance/applog/priority/f;->a:Ljava/lang/String;

    .line 34013230
    .line 34013231
    iput-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 34013232
    .line 34013233
    iget-boolean v0, v9, Lcom/bytedance/applog/priority/f;->c:Z

    .line 34013234
    .line 34013235
    if-eqz v0, :cond_3d

    .line 34013236
    .line 34013237
    new-instance v0, Lcom/bytedance/applog/priority/e;

    .line 34013238
    .line 34013239
    iget-object v2, v9, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013240
    .line 34013241
    invoke-direct {v0, v2}, Lcom/bytedance/applog/priority/e;-><init>(Lcom/bytedance/applog/priority/PriorityCallback;)V

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_42

    .line 34013245
    :cond_3d
    new-instance v0, Lj50/f;

    .line 34013246
    .line 34013247
    invoke-direct {v0}, Lj50/f;-><init>()V

    .line 34013248
    .line 34013249
    .line 34013250
    :goto_42
    move-object v6, v0

    .line 34013251
    iget-object v0, v9, Lcom/bytedance/applog/priority/f;->b:Ljava/lang/String;

    .line 34013252
    .line 34013253
    const-string v12, "nativeInit"

    .line 34013254
    .line 34013255
    if-eqz v0, :cond_84

    .line 34013256
    .line 34013257
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v2

    .line 34013261
    if-eqz v2, :cond_50

    .line 34013262
    .line 34013263
    goto :goto_84

    .line 34013264
    :cond_50
    :try_start_50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v4, "://"

    .line 34013281
    .line 34013282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v0

    .line 34013300
    new-array v3, v3, [Ljava/lang/String;

    .line 34013301
    .line 34013302
    aput-object v2, v3, v10

    .line 34013303
    .line 34013304
    aput-object v0, v3, v5
    :try_end_7a
    .catchall {:try_start_50 .. :try_end_7a} :catchall_7b

    .line 34013305
    .line 34013306
    goto :goto_85

    .line 34013307
    :catchall_7b
    move-exception v0

    .line 34013308
    new-instance v2, Lcom/bytedance/applog/priority/y;

    .line 34013309
    .line 34013310
    invoke-direct {v2}, Lcom/bytedance/applog/priority/y;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-interface {v6, v12, v0, v2}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    :goto_84
    move-object v3, v11

    .line 34013317
    :goto_85
    if-eqz v3, :cond_8e

    .line 34013318
    .line 34013319
    aget-object v0, v3, v10

    .line 34013320
    .line 34013321
    aget-object v2, v3, v5

    .line 34013322
    .line 34013323
    move-object v7, v0

    .line 34013324
    move-object v8, v2

    .line 34013325
    goto :goto_92

    .line 34013326
    :cond_8e
    const-string v0, ""

    .line 34013327
    .line 34013328
    move-object v7, v0

    .line 34013329
    move-object v8, v7

    .line 34013330
    :goto_92
    new-instance v0, Lcom/bytedance/applog/priority/h;

    .line 34013331
    .line 34013332
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v2

    .line 34013340
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013341
    .line 34013342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    const-string v2, "/applog_priority_db"

    .line 34013351
    .line 34013352
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v2

    .line 34013366
    if-nez v2, :cond_bb

    .line 34013367
    .line 34013368
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v13

    .line 34013375
    move-object v2, v0

    .line 34013376
    move-object/from16 v3, p1

    .line 34013377
    .line 34013378
    move-object/from16 v4, p2

    .line 34013379
    .line 34013380
    move-object v5, v6

    .line 34013381
    move-object v6, v13

    .line 34013382
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/applog/priority/h;-><init>(Landroid/content/Context;Lcom/bytedance/applog/priority/f;Lj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iput-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 34013386
    .line 34013387
    sget-boolean v2, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 34013388
    .line 34013389
    if-nez v2, :cond_dc

    .line 34013390
    .line 34013391
    sget-object v2, Lcom/bytedance/applog/priority/original/Engine;->j:Lcom/bytedance/applog/priority/original/Engine$Companion;

    .line 34013392
    .line 34013393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {v0}, Lcom/bytedance/applog/priority/original/Engine$Companion;->a(Lcom/bytedance/applog/priority/h;)Lcom/bytedance/applog/priority/original/Engine;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    iput-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 34013401
    .line 34013402
    goto/16 :goto_159

    .line 34013403
    .line 34013404
    :cond_dc
    sget-object v2, Lcom/bytedance/applog/priority/PriorityWrapper;->j:Lcom/bytedance/applog/priority/PriorityWrapper$a;

    .line 34013405
    .line 34013406
    new-array v3, v10, [Ljava/lang/Object;

    .line 34013407
    .line 34013408
    invoke-virtual {v2, v3}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v2, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 34013412
    .line 34013413
    new-instance v3, Lcom/bytedance/applog/priority/r;

    .line 34013414
    .line 34013415
    invoke-direct {v3}, Lcom/bytedance/applog/priority/r;-><init>()V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-interface {v2, v12, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object v2, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013422
    .line 34013423
    iget-boolean v2, v2, Lcom/bytedance/applog/priority/f;->c:Z

    .line 34013424
    .line 34013425
    if-eqz v2, :cond_f6

    .line 34013426
    .line 34013427
    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->a()V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    invoke-static {v10}, Lcom/bytedance/applog/priority/PriorityWrapper;->setDefaultThreadNum(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {v10}, Lcom/bytedance/applog/priority/PriorityWrapper;->setThreadType(I)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object v12, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 34013437
    .line 34013438
    iget-object v13, v0, Lcom/bytedance/applog/priority/h;->d:Ljava/lang/String;

    .line 34013439
    .line 34013440
    iget-object v14, v0, Lcom/bytedance/applog/priority/h;->e:Ljava/lang/String;

    .line 34013441
    .line 34013442
    iget-object v15, v0, Lcom/bytedance/applog/priority/h;->f:Ljava/lang/String;

    .line 34013443
    .line 34013444
    new-instance v2, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;

    .line 34013445
    .line 34013446
    iget-object v3, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013447
    .line 34013448
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013449
    .line 34013450
    iget-object v4, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 34013451
    .line 34013452
    new-instance v5, Lcom/bytedance/applog/priority/s;

    .line 34013453
    .line 34013454
    invoke-direct {v5}, Lcom/bytedance/applog/priority/s;-><init>()V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;-><init>(Lcom/bytedance/applog/priority/PriorityCallback;Lj50/a;Landroid/webkit/ValueCallback;)V

    .line 34013458
    .line 34013459
    .line 34013460
    new-instance v3, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;

    .line 34013461
    .line 34013462
    iget-object v4, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013463
    .line 34013464
    iget-object v4, v4, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 34013465
    .line 34013466
    invoke-direct {v3, v4}, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;-><init>(Lcom/bytedance/applog/priority/PriorityEventMetaFactory;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v4, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013470
    .line 34013471
    iget-boolean v5, v4, Lcom/bytedance/applog/priority/f;->d:Z

    .line 34013472
    .line 34013473
    iget-boolean v4, v4, Lcom/bytedance/applog/priority/f;->e:Z

    .line 34013474
    .line 34013475
    move-object/from16 v16, v2

    .line 34013476
    .line 34013477
    move-object/from16 v17, v3

    .line 34013478
    .line 34013479
    move/from16 v18, v5

    .line 34013480
    .line 34013481
    move/from16 v19, v4

    .line 34013482
    .line 34013483
    invoke-static/range {v12 .. v19}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeInitPriority(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/PriorityEventMetaFactory;ZZ)I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v2

    .line 34013487
    if-nez v2, :cond_146

    .line 34013488
    .line 34013489
    iget-object v2, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 34013490
    .line 34013491
    invoke-static {v2}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityEmpty(Ljava/lang/String;)Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v2

    .line 34013495
    iput-boolean v2, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->e:Z

    .line 34013496
    .line 34013497
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 34013498
    .line 34013499
    new-instance v2, Lcom/bytedance/applog/priority/t;

    .line 34013500
    .line 34013501
    invoke-direct {v2}, Lcom/bytedance/applog/priority/t;-><init>()V

    .line 34013502
    .line 34013503
    .line 34013504
    const-string v3, "PriorityWrapper:nativeInit"

    .line 34013505
    .line 34013506
    invoke-interface {v0, v3, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013507
    .line 34013508
    .line 34013509
    goto :goto_152

    .line 34013510
    :cond_146
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 34013511
    .line 34013512
    new-instance v3, Lcom/bytedance/applog/priority/u;

    .line 34013513
    .line 34013514
    invoke-direct {v3, v2}, Lcom/bytedance/applog/priority/u;-><init>(I)V

    .line 34013515
    .line 34013516
    .line 34013517
    const-string v2, "PriorityWrapper:onPriorityEvent"

    .line 34013518
    .line 34013519
    invoke-interface {v0, v2, v11, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013520
    .line 34013521
    .line 34013522
    :goto_152
    iget-boolean v0, v9, Lcom/bytedance/applog/priority/f;->c:Z

    .line 34013523
    .line 34013524
    if-eqz v0, :cond_159

    .line 34013525
    .line 34013526
    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->a()V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    :goto_159
    return-void
.end method


.method public static synthetic a(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public static synthetic a(Lkotlin/Pair;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Ljava/lang/Long;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 16973840
    invoke-static {v0, v1, p0}, Lcom/bytedance/applog/priority/PriorityWrapper;->onHttpPostResponse(JLcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lkotlin/Pair;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Ljava/lang/Long;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, p0}, Lcom/bytedance/applog/priority/PriorityWrapper;->onHttpPostResponse(JLcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    goto/16 :goto_a5

    .line 17170442
    :cond_a
    :try_start_a
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 17170444
    if-eqz v0, :cond_22

    .line 17170446
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 17170448
    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePriorityGetVersionConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_2b

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_2b

    .line 17170460
    new-instance v1, Lorg/json/JSONObject;

    .line 17170462
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170465
    goto :goto_2c

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 17170468
    if-eqz v0, :cond_2b

    .line 17170470
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/Engine;->e()Lorg/json/JSONObject;

    .line 17170473
    move-result-object v1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_55

    .line 17170478
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17170481
    move-result v0

    .line 17170482
    if-lez v0, :cond_55

    .line 17170484
    sget-object v0, Lcom/bytedance/applog/priority/g;->a:Lcom/bytedance/applog/priority/g;

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    sget-object v0, Lcom/bytedance/applog/priority/g;->b:Ljava/util/List;

    .line 17170491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v0

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_a5

    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Ljava/lang/String;

    .line 17170507
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170510
    move-result-object v3

    .line 17170511
    if-eqz v3, :cond_3f

    .line 17170513
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    goto :goto_3f

    .line 17170517
    :cond_55
    new-instance v0, Lorg/json/JSONObject;

    .line 17170519
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170522
    const-string v1, "version"

    .line 17170524
    const/4 v2, 0x0

    .line 17170525
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170528
    sget-object v1, Lcom/bytedance/applog/priority/g;->a:Lcom/bytedance/applog/priority/g;

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    sget-object v1, Lcom/bytedance/applog/priority/g;->b:Ljava/util/List;

    .line 17170535
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object v1

    .line 17170539
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_a5

    .line 17170545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Ljava/lang/String;

    .line 17170551
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    .line 17170554
    goto :goto_6b

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 17170558
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170560
    new-instance v1, Lcom/bytedance/applog/priority/k;

    .line 17170562
    invoke-direct {v1}, Lcom/bytedance/applog/priority/k;-><init>()V

    .line 17170565
    const-string v2, "addDefaultPriorityOptions"

    .line 17170567
    invoke-interface {v0, v2, p1, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17170570
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 17170572
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17170574
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17170576
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_a5

    .line 17170582
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 17170584
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17170586
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17170588
    const-string v1, "priority addDefaultPriorityOptions error"

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_a5

    .line 17170441
    .line 17170442
    :cond_a
    :try_start_a
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_22

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePriorityGetVersionConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_2b

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_2b

    .line 17170459
    .line 17170460
    new-instance v1, Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_2c

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/Engine;->e()Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_55

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-lez v0, :cond_55

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/bytedance/applog/priority/g;->a:Lcom/bytedance/applog/priority/g;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v0, Lcom/bytedance/applog/priority/g;->b:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_a5

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    if-eqz v3, :cond_3f

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_3f

    .line 17170517
    :cond_55
    new-instance v0, Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, "version"

    .line 17170523
    .line 17170524
    const/4 v2, 0x0

    .line 17170525
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v1, Lcom/bytedance/applog/priority/g;->a:Lcom/bytedance/applog/priority/g;

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v1, Lcom/bytedance/applog/priority/g;->b:Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_a5

    .line 17170544
    .line 17170545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_6b

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 17170557
    .line 17170558
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170559
    .line 17170560
    new-instance v1, Lcom/bytedance/applog/priority/k;

    .line 17170561
    .line 17170562
    invoke-direct {v1}, Lcom/bytedance/applog/priority/k;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v2, "addDefaultPriorityOptions"

    .line 17170566
    .line 17170567
    invoke-interface {v0, v2, p1, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 17170571
    .line 17170572
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17170573
    .line 17170574
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17170575
    .line 17170576
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_a5

    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 17170583
    .line 17170584
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17170585
    .line 17170586
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17170587
    .line 17170588
    const-string v1, "priority addDefaultPriorityOptions error"

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method


.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 67371010
    if-eqz v0, :cond_20

    .line 67371012
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 67371014
    move-object v2, p3

    .line 67371015
    move-object v3, p4

    .line 67371016
    move-wide v4, p1

    .line 67371017
    move-object v6, p5

    .line 67371018
    invoke-static/range {v1 .. v6}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeAddSessionDuration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    .line 67371021
    move-result p1

    .line 67371022
    if-eqz p1, :cond_29

    .line 67371024
    iget-object p2, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 67371026
    iget-object p2, p2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67371028
    new-instance p3, Lcom/bytedance/applog/priority/p;

    .line 67371030
    invoke-direct {p3, p1}, Lcom/bytedance/applog/priority/p;-><init>(I)V

    .line 67371033
    const-string p1, "PriorityWrapper:addSessionDuration"

    .line 67371035
    const/4 p4, 0x0

    .line 67371036
    invoke-interface {p2, p1, p4, p3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67371039
    goto :goto_29

    .line 67371040
    :cond_20
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 67371042
    move-wide v1, p1

    .line 67371043
    move-object v3, p3

    .line 67371044
    move-object v4, p4

    .line 67371045
    move-object v5, p5

    .line 67371046
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/applog/priority/original/Engine;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_20

    .line 67371011
    .line 67371012
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 67371013
    .line 67371014
    move-object v2, p3

    .line 67371015
    move-object v3, p4

    .line 67371016
    move-wide v4, p1

    .line 67371017
    move-object v6, p5

    .line 67371018
    invoke-static/range {v1 .. v6}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeAddSessionDuration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    if-eqz p1, :cond_29

    .line 67371023
    .line 67371024
    iget-object p2, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 67371025
    .line 67371026
    iget-object p2, p2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67371027
    .line 67371028
    new-instance p3, Lcom/bytedance/applog/priority/p;

    .line 67371029
    .line 67371030
    invoke-direct {p3, p1}, Lcom/bytedance/applog/priority/p;-><init>(I)V

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p1, "PriorityWrapper:addSessionDuration"

    .line 67371034
    .line 67371035
    const/4 p4, 0x0

    .line 67371036
    invoke-interface {p2, p1, p4, p3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_29

    .line 67371040
    :cond_20
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 67371041
    .line 67371042
    move-wide v1, p1

    .line 67371043
    move-object v3, p3

    .line 67371044
    move-object v4, p4

    .line 67371045
    move-object v5, p5

    .line 67371046
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/applog/priority/original/Engine;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    :goto_29
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 196612
    new-instance v1, Lcom/bytedance/applog/priority/v;

    .line 196614
    invoke-direct {v1}, Lcom/bytedance/applog/priority/v;-><init>()V

    .line 196617
    const-string v2, "flush"

    .line 196619
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196622
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 196624
    if-nez v0, :cond_1a

    .line 196626
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 196628
    if-eqz v0, :cond_1f

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/Engine;->d()V

    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 196636
    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePriorityFlush(Ljava/lang/String;)I

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 196611
    .line 196612
    new-instance v1, Lcom/bytedance/applog/priority/v;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lcom/bytedance/applog/priority/v;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "flush"

    .line 196618
    .line 196619
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196620
    .line 196621
    .line 196622
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 196623
    .line 196624
    if-nez v0, :cond_1a

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1f

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/Engine;->d()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 196635
    .line 196636
    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePriorityFlush(Ljava/lang/String;)I

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final declared-synchronized e()V
[MOD-CHANGED]
.method public final declared-synchronized e()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 327683
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 327685
    const-string v1, "initPriority"

    .line 327687
    new-instance v2, Lcom/bytedance/applog/priority/w;

    .line 327689
    invoke-direct {v2}, Lcom/bytedance/applog/priority/w;-><init>()V

    .line 327692
    invoke-interface {v0, v1, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327695
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327697
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327700
    move-result v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_57

    .line 327701
    if-eqz v0, :cond_19

    .line 327703
    monitor-exit p0

    .line 327704
    return-void

    .line 327705
    :cond_19
    :try_start_19
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 327707
    if-nez v0, :cond_3a

    .line 327709
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 327711
    if-eqz v0, :cond_3f

    .line 327713
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/Config;->a()Lorg/json/JSONObject;

    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327721
    goto :goto_3f

    .line 327722
    :cond_2a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 327725
    move-result v2

    .line 327726
    if-nez v2, :cond_31

    .line 327728
    goto :goto_3f

    .line 327729
    :cond_31
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/priority/original/Engine;->g(Lorg/json/JSONObject;)V

    .line 327732
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/AppSession;->b()V

    .line 327737
    goto :goto_3f

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 327740
    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeStartPriority(Ljava/lang/String;)I

    .line 327743
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327745
    const/4 v1, 0x1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_45
    .catchall {:try_start_19 .. :try_end_45} :catchall_46

    .line 327749
    goto :goto_55

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 327753
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 327755
    const-string v2, "initPriority"

    .line 327757
    new-instance v3, Lcom/bytedance/applog/priority/x;

    .line 327759
    invoke-direct {v3}, Lcom/bytedance/applog/priority/x;-><init>()V

    .line 327762
    invoke-interface {v1, v2, v0, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_57

    .line 327765
    :goto_55
    monitor-exit p0

    .line 327766
    return-void

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    monitor-exit p0

    .line 327769
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 327682
    .line 327683
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 327684
    .line 327685
    const-string v1, "initPriority"

    .line 327686
    .line 327687
    new-instance v2, Lcom/bytedance/applog/priority/w;

    .line 327688
    .line 327689
    invoke-direct {v2}, Lcom/bytedance/applog/priority/w;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-interface {v0, v1, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_57

    .line 327701
    if-eqz v0, :cond_19

    .line 327702
    .line 327703
    monitor-exit p0

    .line 327704
    return-void

    .line 327705
    :cond_19
    :try_start_19
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 327706
    .line 327707
    if-nez v0, :cond_3a

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 327710
    .line 327711
    if-eqz v0, :cond_3f

    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/Config;->a()Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327720
    .line 327721
    goto :goto_3f

    .line 327722
    :cond_2a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-nez v2, :cond_31

    .line 327727
    .line 327728
    goto :goto_3f

    .line 327729
    :cond_31
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/priority/original/Engine;->g(Lorg/json/JSONObject;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/AppSession;->b()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_3f

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeStartPriority(Ljava/lang/String;)I

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327744
    .line 327745
    const/4 v1, 0x1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_45
    .catchall {:try_start_19 .. :try_end_45} :catchall_46

    .line 327747
    .line 327748
    .line 327749
    goto :goto_55

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 327752
    .line 327753
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 327754
    .line 327755
    const-string v2, "initPriority"

    .line 327756
    .line 327757
    new-instance v3, Lcom/bytedance/applog/priority/x;

    .line 327758
    .line 327759
    invoke-direct {v3}, Lcom/bytedance/applog/priority/x;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v1, v2, v0, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_57

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    monitor-exit p0

    .line 327766
    return-void

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    monitor-exit p0

    .line 327769
    throw v0
.end method


.method public final f(I)Z
[MOD-CHANGED]
.method public final f(I)Z
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 17104902
    invoke-static {v0, p1}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityMatchEventType(Ljava/lang/String;I)Z

    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object v1, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p1}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->a(I)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Engine;->c:Lcom/bytedance/applog/priority/original/j;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104934
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    if-nez v1, :cond_44

    .line 17104942
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 17104952
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/util/Set;

    .line 17104958
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104964
    :cond_44
    const/4 v2, 0x1

    .line 17104965
    :cond_45
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(I)Z
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_b

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0, p1}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityMatchEventType(Ljava/lang/String;I)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->a(I)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Engine;->c:Lcom/bytedance/applog/priority/original/j;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104933
    .line 17104934
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    if-nez v1, :cond_44

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/util/Set;

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    :cond_44
    const/4 v2, 0x1

    .line 17104965
    :cond_45
    return v2
.end method


.method public final g(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67371008
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 67371010
    if-eqz v0, :cond_20

    .line 67371012
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 67371014
    move-object v2, p3

    .line 67371015
    move v3, p5

    .line 67371016
    move-wide v4, p1

    .line 67371017
    move-object v6, p4

    .line 67371018
    invoke-static/range {v1 .. v6}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeNewSession(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)I

    .line 67371021
    move-result p1

    .line 67371022
    if-eqz p1, :cond_29

    .line 67371024
    iget-object p2, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 67371026
    iget-object p2, p2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67371028
    new-instance p3, Lcom/bytedance/applog/priority/q;

    .line 67371030
    invoke-direct {p3, p1}, Lcom/bytedance/applog/priority/q;-><init>(I)V

    .line 67371033
    const-string p1, "PriorityWrapper:newSession"

    .line 67371035
    const/4 p4, 0x0

    .line 67371036
    invoke-interface {p2, p1, p4, p3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67371039
    goto :goto_29

    .line 67371040
    :cond_20
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 67371042
    move-wide v1, p1

    .line 67371043
    move-object v3, p3

    .line 67371044
    move-object v4, p4

    .line 67371045
    move v5, p5

    .line 67371046
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/applog/priority/original/Engine;->h(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67371049
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67371008
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_20

    .line 67371011
    .line 67371012
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 67371013
    .line 67371014
    move-object v2, p3

    .line 67371015
    move v3, p5

    .line 67371016
    move-wide v4, p1

    .line 67371017
    move-object v6, p4

    .line 67371018
    invoke-static/range {v1 .. v6}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeNewSession(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    if-eqz p1, :cond_29

    .line 67371023
    .line 67371024
    iget-object p2, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 67371025
    .line 67371026
    iget-object p2, p2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67371027
    .line 67371028
    new-instance p3, Lcom/bytedance/applog/priority/q;

    .line 67371029
    .line 67371030
    invoke-direct {p3, p1}, Lcom/bytedance/applog/priority/q;-><init>(I)V

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p1, "PriorityWrapper:newSession"

    .line 67371034
    .line 67371035
    const/4 p4, 0x0

    .line 67371036
    invoke-interface {p2, p1, p4, p3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_29

    .line 67371040
    :cond_20
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 67371041
    .line 67371042
    move-wide v1, p1

    .line 67371043
    move-object v3, p3

    .line 67371044
    move-object v4, p4

    .line 67371045
    move v5, p5

    .line 67371046
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/applog/priority/original/Engine;->h(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    :goto_29
    return-void
.end method


.method public final h(ILjava/lang/String;Lcom/bytedance/applog/priority/original/z;)Z
[MOD-CHANGED]
.method public final h(ILjava/lang/String;Lcom/bytedance/applog/priority/original/z;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/applog/priority/original/z<",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const-string v2, "PriorityWrapper:onPriorityEvent"

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    if-nez v0, :cond_37

    .line 50724872
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 50724874
    if-eqz v0, :cond_7a

    .line 50724876
    iget-object v4, v0, Lcom/bytedance/applog/priority/original/Engine;->c:Lcom/bytedance/applog/priority/original/j;

    .line 50724878
    iget-object v4, v4, Lcom/bytedance/applog/priority/original/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724880
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50724883
    move-result v4

    .line 50724884
    if-eqz v4, :cond_27

    .line 50724886
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 50724888
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 50724890
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Ljava/util/Set;

    .line 50724896
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50724899
    move-result v0

    .line 50724900
    if-eqz v0, :cond_27

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v1, 0x0

    .line 50724904
    :goto_28
    if-eqz v1, :cond_2b

    .line 50724906
    return v3

    .line 50724907
    :cond_2b
    new-instance v0, Lcom/bytedance/applog/priority/original/h;

    .line 50724909
    invoke-direct {v0, p3}, Lcom/bytedance/applog/priority/original/h;-><init>(Lcom/bytedance/applog/priority/original/z;)V

    .line 50724912
    iget-object p3, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 50724914
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/applog/priority/original/Engine;->a(ILjava/lang/String;Lkotlin/Lazy;)Z

    .line 50724917
    move-result v3

    .line 50724918
    goto :goto_7a

    .line 50724919
    :cond_37
    iget-boolean v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->e:Z

    .line 50724921
    if-eqz v0, :cond_4a

    .line 50724923
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 50724925
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50724927
    new-instance p2, Lcom/bytedance/applog/priority/m;

    .line 50724929
    invoke-direct {p2}, Lcom/bytedance/applog/priority/m;-><init>()V

    .line 50724932
    const-string p3, "onPriorityEvent"

    .line 50724934
    invoke-interface {p1, p3, p2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724937
    return v3

    .line 50724938
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 50724940
    invoke-static {v0, p1}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityMatchEventType(Ljava/lang/String;I)Z

    .line 50724943
    move-result v0

    .line 50724944
    if-nez v0, :cond_53

    .line 50724946
    return v3

    .line 50724947
    :cond_53
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 50724949
    new-instance v4, Lcom/bytedance/applog/priority/NativeLazyString;

    .line 50724951
    invoke-direct {v4, p3}, Lcom/bytedance/applog/priority/NativeLazyString;-><init>(Lcom/bytedance/applog/priority/original/z;)V

    .line 50724954
    invoke-static {v0, p1, p2, v4}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePriorityOnEvent(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/applog/priority/NativeLazyString;)I

    .line 50724957
    move-result p3

    .line 50724958
    sget v0, Lcom/bytedance/applog/priority/PriorityWrapper;->h:I

    .line 50724960
    if-ne p3, v0, :cond_63

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v1, 0x0

    .line 50724964
    :goto_64
    if-eqz p3, :cond_79

    .line 50724966
    if-eq p3, v0, :cond_79

    .line 50724968
    sget v0, Lcom/bytedance/applog/priority/PriorityWrapper;->i:I

    .line 50724970
    if-eq p3, v0, :cond_79

    .line 50724972
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 50724974
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50724976
    new-instance v3, Lcom/bytedance/applog/priority/n;

    .line 50724978
    invoke-direct {v3, p3}, Lcom/bytedance/applog/priority/n;-><init>(I)V

    .line 50724981
    const/4 p3, 0x0

    .line 50724982
    invoke-interface {v0, v2, p3, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 50724985
    :cond_79
    move v3, v1

    .line 50724986
    :cond_7a
    :goto_7a
    iget-object p3, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 50724988
    iget-object p3, p3, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50724990
    new-instance v0, Lcom/bytedance/applog/priority/o;

    .line 50724992
    invoke-direct {v0, v3, p1, p2}, Lcom/bytedance/applog/priority/o;-><init>(ZILjava/lang/String;)V

    .line 50724995
    invoke-interface {p3, v2, v0}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724998
    return v3
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/String;Lcom/bytedance/applog/priority/original/z;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/applog/priority/original/z<",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const-string v2, "PriorityWrapper:onPriorityEvent"

    .line 50724868
    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    if-nez v0, :cond_37

    .line 50724871
    .line 50724872
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 50724873
    .line 50724874
    if-eqz v0, :cond_7a

    .line 50724875
    .line 50724876
    iget-object v4, v0, Lcom/bytedance/applog/priority/original/Engine;->c:Lcom/bytedance/applog/priority/original/j;

    .line 50724877
    .line 50724878
    iget-object v4, v4, Lcom/bytedance/applog/priority/original/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724879
    .line 50724880
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v4

    .line 50724884
    if-eqz v4, :cond_27

    .line 50724885
    .line 50724886
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 50724887
    .line 50724888
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Config;->e:Lkotlin/Lazy;

    .line 50724889
    .line 50724890
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Ljava/util/Set;

    .line 50724895
    .line 50724896
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    if-eqz v0, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v1, 0x0

    .line 50724904
    :goto_28
    if-eqz v1, :cond_2b

    .line 50724905
    .line 50724906
    return v3

    .line 50724907
    :cond_2b
    new-instance v0, Lcom/bytedance/applog/priority/original/h;

    .line 50724908
    .line 50724909
    invoke-direct {v0, p3}, Lcom/bytedance/applog/priority/original/h;-><init>(Lcom/bytedance/applog/priority/original/z;)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object p3, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 50724913
    .line 50724914
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/applog/priority/original/Engine;->a(ILjava/lang/String;Lkotlin/Lazy;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v3

    .line 50724918
    goto :goto_7a

    .line 50724919
    :cond_37
    iget-boolean v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->e:Z

    .line 50724920
    .line 50724921
    if-eqz v0, :cond_4a

    .line 50724922
    .line 50724923
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 50724924
    .line 50724925
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50724926
    .line 50724927
    new-instance p2, Lcom/bytedance/applog/priority/m;

    .line 50724928
    .line 50724929
    invoke-direct {p2}, Lcom/bytedance/applog/priority/m;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    const-string p3, "onPriorityEvent"

    .line 50724933
    .line 50724934
    invoke-interface {p1, p3, p2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724935
    .line 50724936
    .line 50724937
    return v3

    .line 50724938
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-static {v0, p1}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityMatchEventType(Ljava/lang/String;I)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v0

    .line 50724944
    if-nez v0, :cond_53

    .line 50724945
    .line 50724946
    return v3

    .line 50724947
    :cond_53
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 50724948
    .line 50724949
    new-instance v4, Lcom/bytedance/applog/priority/NativeLazyString;

    .line 50724950
    .line 50724951
    invoke-direct {v4, p3}, Lcom/bytedance/applog/priority/NativeLazyString;-><init>(Lcom/bytedance/applog/priority/original/z;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {v0, p1, p2, v4}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePriorityOnEvent(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/applog/priority/NativeLazyString;)I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p3

    .line 50724958
    sget v0, Lcom/bytedance/applog/priority/PriorityWrapper;->h:I

    .line 50724959
    .line 50724960
    if-ne p3, v0, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v1, 0x0

    .line 50724964
    :goto_64
    if-eqz p3, :cond_79

    .line 50724965
    .line 50724966
    if-eq p3, v0, :cond_79

    .line 50724967
    .line 50724968
    sget v0, Lcom/bytedance/applog/priority/PriorityWrapper;->i:I

    .line 50724969
    .line 50724970
    if-eq p3, v0, :cond_79

    .line 50724971
    .line 50724972
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 50724973
    .line 50724974
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50724975
    .line 50724976
    new-instance v3, Lcom/bytedance/applog/priority/n;

    .line 50724977
    .line 50724978
    invoke-direct {v3, p3}, Lcom/bytedance/applog/priority/n;-><init>(I)V

    .line 50724979
    .line 50724980
    .line 50724981
    const/4 p3, 0x0

    .line 50724982
    invoke-interface {v0, v2, p3, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    move v3, v1

    .line 50724986
    :cond_7a
    :goto_7a
    iget-object p3, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 50724987
    .line 50724988
    iget-object p3, p3, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50724989
    .line 50724990
    new-instance v0, Lcom/bytedance/applog/priority/o;

    .line 50724991
    .line 50724992
    invoke-direct {v0, v3, p1, p2}, Lcom/bytedance/applog/priority/o;-><init>(ZILjava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p3, v2, v0}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return v3
.end method


.method public final i(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_59

    .line 17104905
    :cond_9
    sget-object v0, Lcom/bytedance/applog/priority/g;->a:Lcom/bytedance/applog/priority/g;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v0, Lcom/bytedance/applog/priority/g;->c:Ljava/util/List;

    .line 17104912
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_28

    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_14

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_59

    .line 17104939
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 17104941
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17104943
    new-instance v1, Lcom/bytedance/applog/priority/l;

    .line 17104945
    invoke-direct {v1, p1}, Lcom/bytedance/applog/priority/l;-><init>(Lorg/json/JSONObject;)V

    .line 17104948
    const-string v2, "parsePriorityConfigFromServerResponse"

    .line 17104950
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104953
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 17104955
    if-nez v0, :cond_45

    .line 17104957
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 17104959
    if-eqz v0, :cond_59

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/priority/original/Engine;->i(Lorg/json/JSONObject;)V

    .line 17104964
    goto :goto_59

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 17104967
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {v0, p1}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePrioritySetConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104974
    move-result p1

    .line 17104975
    if-nez p1, :cond_59

    .line 17104977
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 17104979
    invoke-static {p1}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityEmpty(Ljava/lang/String;)Z

    .line 17104982
    move-result p1

    .line 17104983
    iput-boolean p1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->e:Z

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_59

    .line 17104905
    :cond_9
    sget-object v0, Lcom/bytedance/applog/priority/g;->a:Lcom/bytedance/applog/priority/g;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v0, Lcom/bytedance/applog/priority/g;->c:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_28

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_14

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_59

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->b:Lcom/bytedance/applog/priority/h;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17104942
    .line 17104943
    new-instance v1, Lcom/bytedance/applog/priority/l;

    .line 17104944
    .line 17104945
    invoke-direct {v1, p1}, Lcom/bytedance/applog/priority/l;-><init>(Lorg/json/JSONObject;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, "parsePriorityConfigFromServerResponse"

    .line 17104949
    .line 17104950
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->g:Z

    .line 17104954
    .line 17104955
    if-nez v0, :cond_45

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->d:Lcom/bytedance/applog/priority/original/Engine;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_59

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/priority/original/Engine;->i(Lorg/json/JSONObject;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_59

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {v0, p1}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePrioritySetConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-nez p1, :cond_59

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->c:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityEmpty(Ljava/lang/String;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    iput-boolean p1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->e:Z

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


