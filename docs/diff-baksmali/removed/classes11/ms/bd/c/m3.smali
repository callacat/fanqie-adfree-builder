.class public final Lms/bd/c/m3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lms/bd/c/m3;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa5b0d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0xc

    .line 327687
    .line 327688
    new-array v6, v0, [B

    .line 327689
    .line 327690
    fill-array-data v6, :array_42

    .line 327691
    .line 327692
    .line 327693
    const v1, 0x1000001

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-wide/16 v3, 0x0

    .line 327698
    .line 327699
    const-string v5, "748f31"

    .line 327700
    .line 327701
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ljava/lang/String;

    .line 327706
    .line 327707
    const/16 v0, 0x2a

    .line 327708
    .line 327709
    new-array v6, v0, [B

    .line 327710
    .line 327711
    fill-array-data v6, :array_4c

    .line 327712
    .line 327713
    .line 327714
    const-string v5, "36acc2"

    .line 327715
    .line 327716
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/lang/String;

    .line 327721
    .line 327722
    sput-object v0, Lms/bd/c/m3;->a:Ljava/lang/String;

    .line 327723
    .line 327724
    const/16 v0, 0x2b

    .line 327725
    .line 327726
    new-array v6, v0, [B

    .line 327727
    .line 327728
    fill-array-data v6, :array_66

    .line 327729
    .line 327730
    .line 327731
    const-string v5, "ed3abb"

    .line 327732
    .line 327733
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Ljava/lang/String;

    .line 327738
    .line 327739
    sput-object v0, Lms/bd/c/m3;->b:Ljava/lang/String;

    .line 327740
    .line 327741
    const/4 v0, 0x0

    .line 327742
    sput-boolean v0, Lms/bd/c/m3;->d:Z

    .line 327743
    .line 327744
    return-void

    .line 327745
    nop

    .line 327746
    :array_42
    .array-data 1
        0x28t
        0x39t
        0x5ft
        0x1bt
        0xat
        0x2ft
        0x37t
        0x14t
        0x7dt
        0x3ft
        0x29t
        0x38t
    .end array-data

    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    .line 327753
    .line 327754
    .line 327755
    .line 327756
    :array_4c
    .array-data 1
        0x21t
        0x3bt
        0x1ft
        0x59t
        0x5et
        0x3ct
        0x24t
        0x12t
        0x34t
        0x32t
        0x2ct
        0x37t
        0x17t
        0x59t
        0x51t
        0x20t
        0x24t
        0x16t
        0x23t
        0x36t
        0x21t
        0x7at
        0x1ct
        0x18t
        0x48t
        0x2ct
        0x36t
        0x1et
        0x33t
        0x32t
        0x36t
        0x3dt
        0x1dt
        0x19t
        0x12t
        0x29t
        0x39t
        0x1t
        0x35t
        0x7dt
        0x2dt
        0x3at
    .end array-data

    .line 327757
    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    .line 327771
    .line 327772
    .line 327773
    .line 327774
    .line 327775
    .line 327776
    .line 327777
    .line 327778
    .line 327779
    .line 327780
    .line 327781
    nop

    .line 327782
    :array_66
    .array-data 1
        0x77t
        0x69t
        0x4dt
        0x5bt
        0x5ft
        0x6ct
        0x72t
        0x40t
        0x66t
        0x30t
        0x7at
        0x65t
        0x45t
        0x5bt
        0x50t
        0x70t
        0x72t
        0x44t
        0x71t
        0x34t
        0x77t
        0x28t
        0x4et
        0x1at
        0x49t
        0x7ct
        0x60t
        0x4ct
        0x61t
        0x30t
        0x60t
        0x6ft
        0x4ft
        0x1bt
        0x13t
        0x79t
        0x6ft
        0x53t
        0x67t
        0x7ft
        0x7bt
        0x60t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const/16 v1, 0x23

    .line 34013189
    .line 34013190
    new-array v7, v1, [B

    .line 34013191
    .line 34013192
    fill-array-data v7, :array_124

    .line 34013193
    .line 34013194
    .line 34013195
    const v2, 0x1000001

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    const-wide/16 v4, 0x0

    .line 34013200
    .line 34013201
    const-string v6, "68dfa2"

    .line 34013202
    .line 34013203
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    check-cast v1, Ljava/lang/String;

    .line 34013208
    .line 34013209
    if-nez v0, :cond_1c

    .line 34013210
    .line 34013211
    return-void

    .line 34013212
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v1

    .line 34013216
    const v2, -0x430edef0

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v3, 0x1

    .line 34013220
    const/4 v4, 0x0

    .line 34013221
    if-eq v1, v2, :cond_37

    .line 34013222
    .line 34013223
    const v2, -0x1eccffa2

    .line 34013224
    .line 34013225
    .line 34013226
    if-eq v1, v2, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_41

    .line 34013229
    :cond_2d
    sget-object v1, Lms/bd/c/m3;->b:Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v0

    .line 34013235
    if-eqz v0, :cond_41

    .line 34013236
    .line 34013237
    const/4 v0, 0x1

    .line 34013238
    goto :goto_42

    .line 34013239
    :cond_37
    sget-object v1, Lms/bd/c/m3;->a:Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v0

    .line 34013245
    if-eqz v0, :cond_41

    .line 34013246
    .line 34013247
    const/4 v0, 0x0

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    :goto_41
    const/4 v0, -0x1

    .line 34013250
    :goto_42
    const/4 v1, 0x4

    .line 34013251
    if-eqz v0, :cond_8f

    .line 34013252
    .line 34013253
    if-eq v0, v3, :cond_5e

    .line 34013254
    .line 34013255
    const/16 p1, 0x1e

    .line 34013256
    .line 34013257
    new-array v5, p1, [B

    .line 34013258
    .line 34013259
    fill-array-data v5, :array_13a

    .line 34013260
    .line 34013261
    .line 34013262
    const v0, 0x1000001

    .line 34013263
    .line 34013264
    .line 34013265
    const/4 v1, 0x0

    .line 34013266
    const-wide/16 v2, 0x0

    .line 34013267
    .line 34013268
    const-string v4, "c7fa7a"

    .line 34013269
    .line 34013270
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p1

    .line 34013274
    check-cast p1, Ljava/lang/String;

    .line 34013275
    .line 34013276
    goto/16 :goto_120

    .line 34013277
    .line 34013278
    :cond_5e
    sget-object p1, Lms/bd/c/e2;->a:Lms/bd/c/b2;

    .line 34013279
    .line 34013280
    if-eqz p1, :cond_120

    .line 34013281
    .line 34013282
    sget-boolean p1, Lms/bd/c/e2;->b:Z

    .line 34013283
    .line 34013284
    if-eqz p1, :cond_120

    .line 34013285
    .line 34013286
    sget-object p1, Lms/bd/c/e2;->a:Lms/bd/c/b2;

    .line 34013287
    .line 34013288
    iget-boolean p2, p1, Lms/bd/c/b2;->d:Z

    .line 34013289
    .line 34013290
    if-eqz p2, :cond_8b

    .line 34013291
    .line 34013292
    iget-object p2, p1, Lms/bd/c/b2;->a:Lms/bd/c/d2;

    .line 34013293
    .line 34013294
    iget-boolean p2, p2, Lms/bd/c/d2;->a:Z

    .line 34013295
    .line 34013296
    if-eqz p2, :cond_8b

    .line 34013297
    .line 34013298
    new-instance p2, Landroid/os/Message;

    .line 34013299
    .line 34013300
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 34013301
    .line 34013302
    .line 34013303
    iput v1, p2, Landroid/os/Message;->what:I

    .line 34013304
    .line 34013305
    iget-object v0, p1, Lms/bd/c/b2;->e:Lms/bd/c/z1;

    .line 34013306
    .line 34013307
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    new-instance p2, Ljava/lang/Thread;

    .line 34013311
    .line 34013312
    new-instance v0, Lms/bd/c/a2;

    .line 34013313
    .line 34013314
    invoke-direct {v0, p1}, Lms/bd/c/a2;-><init>(Lms/bd/c/b2;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    sput-boolean v4, Lms/bd/c/e2;->b:Z

    .line 34013324
    .line 34013325
    goto/16 :goto_120

    .line 34013326
    .line 34013327
    :cond_8f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    const-class v0, Lms/bd/c/e2;

    .line 34013332
    .line 34013333
    monitor-enter v0

    .line 34013334
    :try_start_96
    invoke-static {p1, p2}, Lms/bd/c/e2;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013335
    .line 34013336
    .line 34013337
    sget-boolean p1, Lms/bd/c/e2;->b:Z

    .line 34013338
    .line 34013339
    if-nez p1, :cond_11f

    .line 34013340
    .line 34013341
    sget-object p1, Lms/bd/c/e2;->a:Lms/bd/c/b2;

    .line 34013342
    .line 34013343
    iget-boolean p2, p1, Lms/bd/c/b2;->d:Z

    .line 34013344
    .line 34013345
    if-eqz p2, :cond_11d

    .line 34013346
    .line 34013347
    iget-object p2, p1, Lms/bd/c/b2;->a:Lms/bd/c/d2;

    .line 34013348
    .line 34013349
    iget-boolean p2, p2, Lms/bd/c/d2;->a:Z

    .line 34013350
    .line 34013351
    if-eqz p2, :cond_11d

    .line 34013352
    .line 34013353
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013354
    .line 34013355
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-direct {p2, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iput-object p2, p1, Lms/bd/c/b2;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013363
    .line 34013364
    new-instance p2, Landroid/os/HandlerThread;

    .line 34013365
    .line 34013366
    const v5, 0x1000001

    .line 34013367
    .line 34013368
    .line 34013369
    const/4 v6, 0x0

    .line 34013370
    const-wide/16 v7, 0x0

    .line 34013371
    .line 34013372
    const-string v9, "406c60"

    .line 34013373
    .line 34013374
    const/16 v2, 0x8

    .line 34013375
    .line 34013376
    new-array v10, v2, [B

    .line 34013377
    .line 34013378
    const/16 v2, 0x29

    .line 34013379
    .line 34013380
    aput-byte v2, v10, v4

    .line 34013381
    .line 34013382
    const/16 v2, 0x3b

    .line 34013383
    .line 34013384
    aput-byte v2, v10, v3

    .line 34013385
    .line 34013386
    const/16 v2, 0x53

    .line 34013387
    .line 34013388
    const/4 v4, 0x2

    .line 34013389
    aput-byte v2, v10, v4

    .line 34013390
    .line 34013391
    const/16 v2, 0x12

    .line 34013392
    .line 34013393
    const/4 v11, 0x3

    .line 34013394
    aput-byte v2, v10, v11

    .line 34013395
    .line 34013396
    const/16 v2, 0x36

    .line 34013397
    .line 34013398
    aput-byte v2, v10, v1

    .line 34013399
    .line 34013400
    const/4 v1, 0x5

    .line 34013401
    const/16 v2, 0x33

    .line 34013402
    .line 34013403
    aput-byte v2, v10, v1

    .line 34013404
    .line 34013405
    const/4 v1, 0x6

    .line 34013406
    const/16 v2, 0x32

    .line 34013407
    .line 34013408
    aput-byte v2, v10, v1

    .line 34013409
    .line 34013410
    const/4 v1, 0x7

    .line 34013411
    aput-byte v4, v10, v1

    .line 34013412
    .line 34013413
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v1

    .line 34013417
    check-cast v1, Ljava/lang/String;

    .line 34013418
    .line 34013419
    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    iput-object p2, p1, Lms/bd/c/b2;->g:Landroid/os/HandlerThread;

    .line 34013423
    .line 34013424
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance p2, Lms/bd/c/z1;

    .line 34013428
    .line 34013429
    iget-object v1, p1, Lms/bd/c/b2;->g:Landroid/os/HandlerThread;

    .line 34013430
    .line 34013431
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-direct {p2, p1, v1}, Lms/bd/c/z1;-><init>(Lms/bd/c/b2;Landroid/os/Looper;)V

    .line 34013436
    .line 34013437
    .line 34013438
    iput-object p2, p1, Lms/bd/c/b2;->e:Lms/bd/c/z1;

    .line 34013439
    .line 34013440
    new-instance p2, Landroid/os/Message;

    .line 34013441
    .line 34013442
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    iput v3, p2, Landroid/os/Message;->what:I

    .line 34013446
    .line 34013447
    iget-object v1, p1, Lms/bd/c/b2;->e:Lms/bd/c/z1;

    .line 34013448
    .line 34013449
    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    new-instance p2, Landroid/os/Message;

    .line 34013453
    .line 34013454
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 34013455
    .line 34013456
    .line 34013457
    iput v11, p2, Landroid/os/Message;->what:I

    .line 34013458
    .line 34013459
    iget-object v1, p1, Lms/bd/c/b2;->e:Lms/bd/c/z1;

    .line 34013460
    .line 34013461
    iget-object p1, p1, Lms/bd/c/b2;->b:Lms/bd/c/h2;

    .line 34013462
    .line 34013463
    iget p1, p1, Lms/bd/c/h2;->c:I

    .line 34013464
    .line 34013465
    int-to-long v4, p1

    .line 34013466
    invoke-virtual {v1, p2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    sput-boolean v3, Lms/bd/c/e2;->b:Z
    :try_end_11f
    .catchall {:try_start_96 .. :try_end_11f} :catchall_121

    .line 34013470
    .line 34013471
    :cond_11f
    monitor-exit v0

    .line 34013472
    :cond_120
    :goto_120
    return-void

    .line 34013473
    :catchall_121
    move-exception p1

    .line 34013474
    monitor-exit v0

    .line 34013475
    throw p1

    .line 34013476
    :array_124
    .array-data 1
        0x9t
        0x35t
        0x3t
        0x1bt
        0x58t
        0x2ct
        0x36t
        0x18t
        0x21t
        0x3ft
        0x28t
        0x34t
        0x57t
        0x0t
        0x5bt
        0x26t
        0x30t
        0x10t
        0x23t
        0x33t
        0x23t
        0x60t
        0x57t
        0x13t
        0x5dt
        0x31t
        0x3ct
        0x16t
        0x3bt
        0x76t
        0x7at
        0x7at
        0x52t
        0x1t
        0x10t
    .end array-data

    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    .line 34013481
    .line 34013482
    .line 34013483
    .line 34013484
    .line 34013485
    .line 34013486
    .line 34013487
    .line 34013488
    .line 34013489
    .line 34013490
    .line 34013491
    .line 34013492
    .line 34013493
    .line 34013494
    .line 34013495
    .line 34013496
    .line 34013497
    .line 34013498
    :array_13a
    .array-data 1
        0x47t
        0x3bt
        0x1et
        0x1bt
        0x7t
        0x61t
        0x6et
        0x56t
        0x39t
        0x3et
        0x66t
        0x3ct
        0x13t
        0x1ct
        0xbt
        0x77t
        0x74t
        0x1ft
        0x38t
        0x3ft
        0x32t
        0x27t
        0x10t
        0x16t
        0xdt
        0x7ft
        0x76t
        0x13t
        0x33t
        0x7ft
    .end array-data
.end method
