.class public final Lcom/ss/android/update/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/z$g;,
        Lcom/ss/android/update/z$f;,
        Lcom/ss/android/update/z$h;
    }
.end annotation


# static fields
.field public static C0:Lcom/ss/android/update/z;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public B0:J

.field public C:Z

.field public D:I

.field public E:J

.field public F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public volatile J:Z

.field public final K:Lcom/ss/android/update/a;

.field public L:Lcom/ss/android/update/z$h;

.field public M:I

.field public volatile N:Z

.field public final O:Lcom/ss/android/update/a;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public volatile W:Z

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public volatile a:Z

.field public a0:I

.field public b:Landroid/app/NotificationManager;

.field public b0:I

.field public c:Landroidx/core/app/NotificationCompat$Builder;

.field public c0:I

.field public final d:Landroid/content/Context;

.field public d0:Ljava/lang/String;

.field public final e:Lcom/ss/android/update/z$b;

.field public e0:Lcom/ss/android/update/z$f;

.field public final f:Ljava/lang/String;

.field public final f0:Lcom/ss/android/update/z$g;

.field public g:Ljava/lang/String;

.field public final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/update/OnUpdateStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public h0:Lcom/ss/android/update/f;

.field public i:Ljava/lang/String;

.field public i0:Lcom/ss/android/update/c;

.field public final j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m:I

.field public m0:Z

.field public n:I

.field public final n0:Lcom/ss/android/update/IUpdateConfig;

.field public o:I

.field public final o0:Lcom/ss/android/update/w;

.field public p:Ljava/lang/String;

.field public final p0:Lcom/service/middleware/applog/ApplogService;

.field public q:Ljava/lang/String;

.field public final q0:Lcom/ss/android/update/o;

.field public r:Ljava/lang/String;

.field public final r0:Ljava/util/concurrent/ExecutorService;

.field public s:J

.field public volatile s0:I

.field public t:Ljava/lang/String;

.field public final t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

.field public u:Ljava/lang/String;

.field public u0:Lcom/ss/android/update/g0;

.field public v:Z

.field public v0:I

.field public w:Z

.field public w0:Lcom/ss/android/update/n;

.field public x:Z

.field public x0:Lcom/ss/android/update/b;

.field public y:Ljava/lang/String;

.field public y0:Lcom/ss/android/update/f;

.field public z:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa353a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 524288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524289
    .line 524290
    .line 524291
    const/4 v0, 0x1

    .line 524292
    iput-boolean v0, p0, Lcom/ss/android/update/z;->a:Z

    .line 524293
    .line 524294
    const-string v0, ""

    .line 524295
    .line 524296
    iput-object v0, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 524297
    .line 524298
    iput-object v0, p0, Lcom/ss/android/update/z;->p:Ljava/lang/String;

    .line 524299
    .line 524300
    iput-object v0, p0, Lcom/ss/android/update/z;->q:Ljava/lang/String;

    .line 524301
    .line 524302
    iput-object v0, p0, Lcom/ss/android/update/z;->r:Ljava/lang/String;

    .line 524303
    .line 524304
    iput-object v0, p0, Lcom/ss/android/update/z;->t:Ljava/lang/String;

    .line 524305
    .line 524306
    iput-object v0, p0, Lcom/ss/android/update/z;->u:Ljava/lang/String;

    .line 524307
    .line 524308
    iput-object v0, p0, Lcom/ss/android/update/z;->y:Ljava/lang/String;

    .line 524309
    .line 524310
    iput-object v0, p0, Lcom/ss/android/update/z;->z:Ljava/lang/String;

    .line 524311
    .line 524312
    iput-object v0, p0, Lcom/ss/android/update/z;->A:Ljava/lang/String;

    .line 524313
    .line 524314
    iput-object v0, p0, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    .line 524315
    .line 524316
    const/4 v1, 0x2

    .line 524317
    iput v1, p0, Lcom/ss/android/update/z;->D:I

    .line 524318
    .line 524319
    const-wide/16 v2, -0x1

    .line 524320
    .line 524321
    iput-wide v2, p0, Lcom/ss/android/update/z;->E:J

    .line 524322
    .line 524323
    iput-object v0, p0, Lcom/ss/android/update/z;->G:Ljava/lang/String;

    .line 524324
    .line 524325
    iput-object v0, p0, Lcom/ss/android/update/z;->Q:Ljava/lang/String;

    .line 524326
    .line 524327
    const/4 v2, -0x1

    .line 524328
    iput v2, p0, Lcom/ss/android/update/z;->T:I

    .line 524329
    .line 524330
    iput-object v0, p0, Lcom/ss/android/update/z;->U:Ljava/lang/String;

    .line 524331
    .line 524332
    iput-object v0, p0, Lcom/ss/android/update/z;->V:Ljava/lang/String;

    .line 524333
    .line 524334
    iput-object v0, p0, Lcom/ss/android/update/z;->Z:Ljava/lang/String;

    .line 524335
    .line 524336
    iput-object v0, p0, Lcom/ss/android/update/z;->d0:Ljava/lang/String;

    .line 524337
    .line 524338
    new-instance v2, Lcom/ss/android/update/z$g;

    .line 524339
    .line 524340
    invoke-direct {v2, p0}, Lcom/ss/android/update/z$g;-><init>(Lcom/ss/android/update/z;)V

    .line 524341
    .line 524342
    .line 524343
    iput-object v2, p0, Lcom/ss/android/update/z;->f0:Lcom/ss/android/update/z$g;

    .line 524344
    .line 524345
    new-instance v2, Ljava/util/ArrayList;

    .line 524346
    .line 524347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524348
    .line 524349
    .line 524350
    iput-object v2, p0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 524351
    .line 524352
    iput-object v0, p0, Lcom/ss/android/update/z;->j0:Ljava/lang/String;

    .line 524353
    .line 524354
    iput-object v0, p0, Lcom/ss/android/update/z;->k0:Ljava/lang/String;

    .line 524355
    .line 524356
    iput-object v0, p0, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 524357
    .line 524358
    const/4 v2, 0x0

    .line 524359
    iput-boolean v2, p0, Lcom/ss/android/update/z;->m0:Z

    .line 524360
    .line 524361
    iput v1, p0, Lcom/ss/android/update/z;->s0:I

    .line 524362
    .line 524363
    const/4 v3, 0x3

    .line 524364
    const/4 v4, 0x0

    .line 524365
    iput-object v4, p0, Lcom/ss/android/update/z;->w0:Lcom/ss/android/update/n;

    .line 524366
    .line 524367
    iput-object v4, p0, Lcom/ss/android/update/z;->x0:Lcom/ss/android/update/b;

    .line 524368
    .line 524369
    iput-object v4, p0, Lcom/ss/android/update/z;->y0:Lcom/ss/android/update/f;

    .line 524370
    .line 524371
    iput-boolean v2, p0, Lcom/ss/android/update/z;->z0:Z

    .line 524372
    .line 524373
    iput-object v0, p0, Lcom/ss/android/update/z;->A0:Ljava/lang/String;

    .line 524374
    .line 524375
    const-wide/16 v5, 0x0

    .line 524376
    .line 524377
    iput-wide v5, p0, Lcom/ss/android/update/z;->B0:J

    .line 524378
    .line 524379
    const-class v5, Lcom/ss/android/update/IUpdateConfig;

    .line 524380
    .line 524381
    invoke-static {v5}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v5

    .line 524385
    check-cast v5, Lcom/ss/android/update/IUpdateConfig;

    .line 524386
    .line 524387
    iput-object v5, p0, Lcom/ss/android/update/z;->n0:Lcom/ss/android/update/IUpdateConfig;

    .line 524388
    .line 524389
    const-class v6, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 524390
    .line 524391
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v6

    .line 524395
    check-cast v6, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 524396
    .line 524397
    iput-object v6, p0, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 524398
    .line 524399
    if-eqz v5, :cond_7a

    .line 524400
    .line 524401
    invoke-interface {v5}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v5

    .line 524405
    iput-object v5, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 524406
    .line 524407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524408
    .line 524409
    .line 524410
    :cond_7a
    iget-object v5, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 524411
    .line 524412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524413
    .line 524414
    .line 524415
    new-instance v5, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 524416
    .line 524417
    const-string v7, "/UpdateHelper"

    .line 524418
    .line 524419
    invoke-direct {v5, v7}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 524420
    .line 524421
    .line 524422
    const-string v7, "com.ss.android.update.UpdateHelper"

    .line 524423
    .line 524424
    invoke-static {v1, v5, v7}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v1

    .line 524428
    iput-object v1, p0, Lcom/ss/android/update/z;->r0:Ljava/util/concurrent/ExecutorService;

    .line 524429
    .line 524430
    const-class v1, Lcom/service/middleware/applog/ApplogService;

    .line 524431
    .line 524432
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v1

    .line 524436
    check-cast v1, Lcom/service/middleware/applog/ApplogService;

    .line 524437
    .line 524438
    iput-object v1, p0, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 524439
    .line 524440
    if-eqz v6, :cond_a5

    .line 524441
    .line 524442
    invoke-interface {v6}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v1

    .line 524446
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v1

    .line 524450
    iput-object v1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 524451
    .line 524452
    goto :goto_bb

    .line 524453
    :cond_a5
    iget-object v1, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 524454
    .line 524455
    iget-object v1, v1, Lcom/ss/android/update/o;->b:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 524456
    .line 524457
    const-string v5, "appContext can not null"

    .line 524458
    .line 524459
    if-eqz v1, :cond_29a

    .line 524460
    .line 524461
    if-eqz v1, :cond_294

    .line 524462
    .line 524463
    iput-object v1, p0, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 524464
    .line 524465
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v1

    .line 524469
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v1

    .line 524473
    iput-object v1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 524474
    .line 524475
    :goto_bb
    iget-object v1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 524476
    .line 524477
    const-string v5, "update_info"

    .line 524478
    .line 524479
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v1

    .line 524483
    const-string v5, "persistent_release_rule_id"

    .line 524484
    .line 524485
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524486
    .line 524487
    .line 524488
    move-result v5

    .line 524489
    iput v5, p0, Lcom/ss/android/update/z;->a0:I

    .line 524490
    .line 524491
    const-string v5, "persistent_strategy_id"

    .line 524492
    .line 524493
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524494
    .line 524495
    .line 524496
    move-result v5

    .line 524497
    iput v5, p0, Lcom/ss/android/update/z;->b0:I

    .line 524498
    .line 524499
    const-string v5, "persistent_channel"

    .line 524500
    .line 524501
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v5

    .line 524505
    iput-object v5, p0, Lcom/ss/android/update/z;->d0:Ljava/lang/String;

    .line 524506
    .line 524507
    const-string v5, "persistent_tip_version_code"

    .line 524508
    .line 524509
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524510
    .line 524511
    .line 524512
    move-result v1

    .line 524513
    iput v1, p0, Lcom/ss/android/update/z;->c0:I

    .line 524514
    .line 524515
    new-instance v1, Lcom/ss/android/update/w;

    .line 524516
    .line 524517
    iget-object v5, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 524518
    .line 524519
    invoke-direct {v1, v5}, Lcom/ss/android/update/w;-><init>(Landroid/content/Context;)V

    .line 524520
    .line 524521
    .line 524522
    iput-object v1, p0, Lcom/ss/android/update/z;->o0:Lcom/ss/android/update/w;

    .line 524523
    .line 524524
    :try_start_ec
    const-string v1, "notification"

    .line 524525
    .line 524526
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v1

    .line 524530
    check-cast v1, Landroid/app/NotificationManager;

    .line 524531
    .line 524532
    iput-object v1, p0, Lcom/ss/android/update/z;->b:Landroid/app/NotificationManager;

    .line 524533
    .line 524534
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524535
    .line 524536
    const/16 v5, 0x1a

    .line 524537
    .line 524538
    if-lt v1, v5, :cond_125

    .line 524539
    .line 524540
    iget-object v1, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 524541
    .line 524542
    const-string v5, "update_channel_name"

    .line 524543
    .line 524544
    if-eqz v1, :cond_10e

    .line 524545
    .line 524546
    iget-object v1, v1, Lcom/ss/android/update/o;->j:Ljava/lang/String;

    .line 524547
    .line 524548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524549
    .line 524550
    .line 524551
    move-result v1

    .line 524552
    if-nez v1, :cond_10e

    .line 524553
    .line 524554
    iget-object v1, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 524555
    .line 524556
    iget-object v5, v1, Lcom/ss/android/update/o;->j:Ljava/lang/String;

    .line 524557
    .line 524558
    :cond_10e
    new-instance v1, Landroid/app/NotificationChannel;

    .line 524559
    .line 524560
    const-string v6, "update_channel_01"

    .line 524561
    .line 524562
    invoke-direct {v1, v6, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 524563
    .line 524564
    .line 524565
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 524566
    .line 524567
    .line 524568
    invoke-virtual {v1, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 524569
    .line 524570
    .line 524571
    iget-object v3, p0, Lcom/ss/android/update/z;->b:Landroid/app/NotificationManager;

    .line 524572
    .line 524573
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_120} :catch_121

    .line 524574
    .line 524575
    .line 524576
    goto :goto_125

    .line 524577
    :catch_121
    move-exception v1

    .line 524578
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 524579
    .line 524580
    .line 524581
    :cond_125
    :goto_125
    new-instance v1, Lcom/ss/android/update/z$b;

    .line 524582
    .line 524583
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v3

    .line 524587
    invoke-direct {v1, p0, v3}, Lcom/ss/android/update/z$b;-><init>(Lcom/ss/android/update/z;Landroid/os/Looper;)V

    .line 524588
    .line 524589
    .line 524590
    iput-object v1, p0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 524591
    .line 524592
    iget-object v1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 524593
    .line 524594
    iget-object v3, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 524595
    .line 524596
    if-eqz v3, :cond_163

    .line 524597
    .line 524598
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524599
    .line 524600
    .line 524601
    move-result v3

    .line 524602
    if-nez v3, :cond_163

    .line 524603
    .line 524604
    :try_start_13c
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524605
    .line 524606
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524607
    .line 524608
    .line 524609
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524610
    .line 524611
    .line 524612
    move-result v5

    .line 524613
    if-eqz v5, :cond_153

    .line 524614
    .line 524615
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 524616
    .line 524617
    .line 524618
    move-result v5

    .line 524619
    if-eqz v5, :cond_153

    .line 524620
    .line 524621
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v0

    .line 524625
    goto/16 :goto_219

    .line 524626
    .line 524627
    :cond_153
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 524628
    .line 524629
    .line 524630
    move-result v5

    .line 524631
    if-eqz v5, :cond_163

    .line 524632
    .line 524633
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v0
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_15d} :catch_15f

    .line 524637
    goto/16 :goto_219

    .line 524638
    .line 524639
    :catch_15f
    move-exception v3

    .line 524640
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 524641
    .line 524642
    .line 524643
    :cond_163
    :try_start_163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524644
    .line 524645
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524646
    .line 524647
    .line 524648
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v5

    .line 524652
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v5

    .line 524656
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524657
    .line 524658
    .line 524659
    const-string v5, "/Android/data/"

    .line 524660
    .line 524661
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v5

    .line 524668
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524669
    .line 524670
    .line 524671
    const-string v5, "/files"

    .line 524672
    .line 524673
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v0
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_188} :catch_18a

    .line 524680
    goto/16 :goto_1ff

    .line 524681
    .line 524682
    :catch_18a
    move-exception v3

    .line 524683
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 524684
    .line 524685
    .line 524686
    sget v3, Lcom/ss/android/update/y;->a:I

    .line 524687
    .line 524688
    :try_start_190
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v0
    :try_end_194
    .catch Ljava/lang/NullPointerException; {:try_start_190 .. :try_end_194} :catch_195
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_190 .. :try_end_194} :catch_195

    .line 524692
    goto :goto_196

    .line 524693
    :catch_195
    nop

    .line 524694
    :goto_196
    const-string v3, "mounted"

    .line 524695
    .line 524696
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524697
    .line 524698
    .line 524699
    move-result v0

    .line 524700
    if-eqz v0, :cond_1ce

    .line 524701
    .line 524702
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524703
    .line 524704
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524705
    .line 524706
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v5

    .line 524710
    const-string v6, "Android"

    .line 524711
    .line 524712
    invoke-direct {v3, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524713
    .line 524714
    .line 524715
    const-string v5, "data"

    .line 524716
    .line 524717
    invoke-direct {v0, v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524718
    .line 524719
    .line 524720
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524721
    .line 524722
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524723
    .line 524724
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v6

    .line 524728
    invoke-direct {v5, v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524729
    .line 524730
    .line 524731
    const-string v0, "cache"

    .line 524732
    .line 524733
    invoke-direct {v3, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524737
    .line 524738
    .line 524739
    move-result v0

    .line 524740
    if-nez v0, :cond_1cd

    .line 524741
    .line 524742
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 524743
    .line 524744
    .line 524745
    move-result v0

    .line 524746
    if-nez v0, :cond_1cd

    .line 524747
    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    move-object v4, v3

    .line 524750
    :cond_1ce
    :goto_1ce
    if-nez v4, :cond_1d4

    .line 524751
    .line 524752
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v4

    .line 524756
    :cond_1d4
    if-nez v4, :cond_1f2

    .line 524757
    .line 524758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524759
    .line 524760
    const-string v3, "/data/data/"

    .line 524761
    .line 524762
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524763
    .line 524764
    .line 524765
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v1

    .line 524769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524770
    .line 524771
    .line 524772
    const-string v1, "/cache/"

    .line 524773
    .line 524774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524775
    .line 524776
    .line 524777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v0

    .line 524781
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524782
    .line 524783
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524784
    .line 524785
    .line 524786
    :cond_1f2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 524787
    .line 524788
    .line 524789
    move-result v0

    .line 524790
    if-nez v0, :cond_1fb

    .line 524791
    .line 524792
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 524793
    .line 524794
    .line 524795
    :cond_1fb
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v0

    .line 524799
    :goto_1ff
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 524800
    .line 524801
    .line 524802
    move-result v1

    .line 524803
    if-nez v1, :cond_219

    .line 524804
    .line 524805
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524806
    .line 524807
    const-string v3, "update"

    .line 524808
    .line 524809
    invoke-direct {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 524813
    .line 524814
    .line 524815
    move-result v0

    .line 524816
    if-nez v0, :cond_215

    .line 524817
    .line 524818
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 524819
    .line 524820
    .line 524821
    :cond_215
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v0

    .line 524825
    :cond_219
    :goto_219
    iput-object v0, p0, Lcom/ss/android/update/z;->f:Ljava/lang/String;

    .line 524826
    .line 524827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524830
    .line 524831
    .line 524832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524836
    .line 524837
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524838
    .line 524839
    .line 524840
    const-string v4, "update.apk"

    .line 524841
    .line 524842
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    .line 524845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v1

    .line 524849
    iput-object v1, p0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    .line 524850
    .line 524851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524852
    .line 524853
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524854
    .line 524855
    .line 524856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524857
    .line 524858
    .line 524859
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524860
    .line 524861
    .line 524862
    const-string v4, "update.apk.part"

    .line 524863
    .line 524864
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v1

    .line 524871
    iput-object v1, p0, Lcom/ss/android/update/z;->h:Ljava/lang/String;

    .line 524872
    .line 524873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524876
    .line 524877
    .line 524878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524879
    .line 524880
    .line 524881
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524882
    .line 524883
    .line 524884
    const-string v4, "predownload.apk"

    .line 524885
    .line 524886
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524887
    .line 524888
    .line 524889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v1

    .line 524893
    iput-object v1, p0, Lcom/ss/android/update/z;->i:Ljava/lang/String;

    .line 524894
    .line 524895
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524898
    .line 524899
    .line 524900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524901
    .line 524902
    .line 524903
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524904
    .line 524905
    .line 524906
    const-string v0, "predownload.apk.part"

    .line 524907
    .line 524908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524909
    .line 524910
    .line 524911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524912
    .line 524913
    .line 524914
    move-result-object v0

    .line 524915
    iput-object v0, p0, Lcom/ss/android/update/z;->j:Ljava/lang/String;

    .line 524916
    .line 524917
    new-instance v0, Lcom/ss/android/update/a;

    .line 524918
    .line 524919
    invoke-direct {v0}, Lcom/ss/android/update/a;-><init>()V

    .line 524920
    .line 524921
    .line 524922
    iput-object v0, p0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 524923
    .line 524924
    iput v2, v0, Lcom/ss/android/update/a;->a:I

    .line 524925
    .line 524926
    iput v2, v0, Lcom/ss/android/update/a;->b:I

    .line 524927
    .line 524928
    new-instance v0, Lcom/ss/android/update/a;

    .line 524929
    .line 524930
    invoke-direct {v0}, Lcom/ss/android/update/a;-><init>()V

    .line 524931
    .line 524932
    .line 524933
    iput-object v0, p0, Lcom/ss/android/update/z;->O:Lcom/ss/android/update/a;

    .line 524934
    .line 524935
    iput v2, v0, Lcom/ss/android/update/a;->a:I

    .line 524936
    .line 524937
    iput v2, v0, Lcom/ss/android/update/a;->b:I

    .line 524938
    .line 524939
    :try_start_28b
    iget-object v0, p0, Lcom/ss/android/update/z;->b:Landroid/app/NotificationManager;

    .line 524940
    .line 524941
    const v1, 0x7f112fc0

    .line 524942
    .line 524943
    .line 524944
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_293} :catch_293

    .line 524945
    .line 524946
    .line 524947
    :catch_293
    return-void

    .line 524948
    :cond_294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524949
    .line 524950
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524951
    .line 524952
    .line 524953
    throw v0

    .line 524954
    :cond_29a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524955
    .line 524956
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524957
    .line 524958
    .line 524959
    throw v0
.end method

.method public static B()Lcom/ss/android/update/z;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/update/z;->C0:Lcom/ss/android/update/z;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/update/z;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/update/z;->C0:Lcom/ss/android/update/z;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/update/z;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/update/z;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/update/z;->C0:Lcom/ss/android/update/z;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/update/z;->C0:Lcom/ss/android/update/z;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_11

    .line 50528261
    .line 50528262
    if-nez p0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_11

    .line 50528269
    :catch_d
    move-exception p0

    .line 50528270
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    :goto_11
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x1f

    .line 50593795
    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-lt v0, v1, :cond_1d

    .line 50593798
    .line 50593799
    const/high16 v0, 0x4000000

    .line 50593800
    .line 50593801
    and-int/2addr v0, p2

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    if-eqz v0, :cond_f

    .line 50593804
    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    const/high16 v3, 0x2000000

    .line 50593809
    .line 50593810
    and-int v4, p2, v3

    .line 50593811
    .line 50593812
    if-eqz v4, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v1, 0x0

    .line 50593816
    :goto_18
    if-nez v1, :cond_1d

    .line 50593817
    .line 50593818
    if-nez v0, :cond_1d

    .line 50593819
    .line 50593820
    or-int/2addr p2, v3

    .line 50593821
    :cond_1d
    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0
.end method

.method public static g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "NotificationCompat$Builder.setSmallIcon1, icon[%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/high16 v8, 0x10000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18bbf

    const-string v2, "android/content/pm/PackageManager"

    const-string v3, "queryIntentActivities"

    const-string v6, "java.util.List"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_36
    invoke-virtual {p0, p1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/update/z;->y:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final C(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x18

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_24

    .line 33816581
    .line 33816582
    iget-object v2, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 33816583
    .line 33816584
    if-eqz v2, :cond_1d

    .line 33816585
    .line 33816586
    iget-object v3, v2, Lcom/ss/android/update/o;->c:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    if-nez v3, :cond_15

    .line 33816593
    .line 33816594
    iget-object v2, v2, Lcom/ss/android/update/o;->c:Ljava/lang/String;

    .line 33816595
    .line 33816596
    goto :goto_1f

    .line 33816597
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816598
    .line 33816599
    const-string p2, "formalAuthority can not empty"

    .line 33816600
    .line 33816601
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    const-string v2, "com.ss.android.uri.key"

    .line 33816606
    .line 33816607
    :goto_1f
    invoke-static {p1, v2, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    :goto_28
    new-instance p2, Landroid/content/Intent;

    .line 33816617
    .line 33816618
    const-string v2, "android.intent.action.VIEW"

    .line 33816619
    .line 33816620
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const-string v2, "application/vnd.android.package-archive"

    .line 33816624
    .line 33816625
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816626
    .line 33816627
    .line 33816628
    if-lt v0, v1, :cond_3a

    .line 33816629
    .line 33816630
    const p1, 0x10000001

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_3c

    .line 33816634
    :cond_3a
    const/high16 p1, 0x10000000

    .line 33816635
    .line 33816636
    :goto_3c
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816637
    .line 33816638
    .line 33816639
    return-object p2
.end method

.method public final declared-synchronized D()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/update/z;->q:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_17

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/update/z;->q:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1b

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/ss/android/update/z;->p:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1b

    .line 196632
    .line 196633
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

.method public final E()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/update/z;->j0:Ljava/lang/String;

    .line 262146
    .line 262147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-eqz v1, :cond_a

    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/ss/android/update/z;->k0:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_13

    .line 262161
    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 262164
    .line 262165
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/ss/android/update/z;->j0:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262171
    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/ss/android/update/z;->k0:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262180
    .line 262181
    .line 262182
    const/high16 v2, 0x10000000

    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    return-object v1

    .line 262188
    :catch_2c
    return-object v0
.end method

.method public final F(I)Landroid/app/Notification;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_b

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getStringAppName()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v0, v1

    .line 17170444
    :goto_c
    iget-object v2, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17170445
    .line 17170446
    const v3, 0x7f061ef2

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const/4 v3, 0x2

    .line 17170454
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    aput-object v0, v3, v4

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/ss/android/update/z;->D()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    aput-object v5, v3, v6

    .line 17170465
    .line 17170466
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, "%"

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    new-instance v3, Landroid/content/Intent;

    .line 17170488
    .line 17170489
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    if-nez v7, :cond_4c

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v7, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_57

    .line 17170508
    :cond_4c
    iget-object v7, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17170509
    .line 17170510
    const-class v8, Lcom/ss/android/update/UpdateProgressActivity;

    .line 17170511
    .line 17170512
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v8

    .line 17170516
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    const/high16 v7, 0x20000000

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170522
    .line 17170523
    .line 17170524
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170525
    .line 17170526
    const/16 v8, 0x17

    .line 17170527
    .line 17170528
    if-lt v7, v8, :cond_65

    .line 17170529
    .line 17170530
    const/high16 v7, 0x4000000

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v7, 0x0

    .line 17170534
    :goto_66
    iget-object v8, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17170535
    .line 17170536
    invoke-static {v8, v3, v7}, Lcom/ss/android/update/z;->f(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    const/16 v7, 0x64

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_87

    .line 17170543
    .line 17170544
    iget-object v8, p0, Lcom/ss/android/update/z;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 17170545
    .line 17170546
    if-nez v8, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_87

    .line 17170549
    :cond_75
    sget v0, Lcom/ss/android/update/g;->a:I

    .line 17170550
    .line 17170551
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0, v7, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    return-object p1

    .line 17170567
    :cond_87
    :goto_87
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    .line 17170568
    .line 17170569
    iget-object v9, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17170570
    .line 17170571
    invoke-direct {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-object v8, p0, Lcom/ss/android/update/z;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 17170575
    .line 17170576
    const-string v9, "update_channel_01"

    .line 17170577
    .line 17170578
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v8, p0, Lcom/ss/android/update/z;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 17170582
    .line 17170583
    sget v9, Lcom/ss/android/update/g;->a:I

    .line 17170584
    .line 17170585
    const-string v9, "com/ss/android/update/NotificationBuilder"

    .line 17170586
    .line 17170587
    invoke-static {v8, v5, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v5

    .line 17170591
    new-array v9, v6, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    const v10, 0x1080081

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v11

    .line 17170600
    aput-object v11, v9, v4

    .line 17170601
    .line 17170602
    const-string v11, "Mute.Knot"

    .line 17170603
    .line 17170604
    const-string v12, "NotificationCompat$Builder.setSmallIcon1, icon[%s]"

    .line 17170605
    .line 17170606
    invoke-static {v11, v12, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v9, "drawable"

    .line 17170610
    .line 17170611
    invoke-static {v10, v9}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v9

    .line 17170615
    iget-object v5, v5, Ljw0/a;->b:Ljava/lang/Object;

    .line 17170616
    .line 17170617
    check-cast v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 17170618
    .line 17170619
    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v5

    .line 17170623
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-wide v9

    .line 17170631
    invoke-virtual {v0, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-virtual {v0, v7, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    return-object p1
.end method

.method public final declared-synchronized G()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget v0, p0, Lcom/ss/android/update/z;->v0:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final declared-synchronized H()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget v0, p0, Lcom/ss/android/update/z;->S:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final I(Lcom/ss/android/update/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 16973828
    .line 16973829
    iget v2, v1, Lcom/ss/android/update/a;->a:I

    .line 16973830
    .line 16973831
    iput v2, p1, Lcom/ss/android/update/a;->a:I

    .line 16973832
    .line 16973833
    iget v1, v1, Lcom/ss/android/update/a;->b:I

    .line 16973834
    .line 16973835
    iput v1, p1, Lcom/ss/android/update/a;->b:I

    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

.method public final declared-synchronized J()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget v0, p0, Lcom/ss/android/update/z;->X:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final declared-synchronized K()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/update/z;->u:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final declared-synchronized L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/update/z;->U:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final declared-synchronized M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/ss/android/update/z;->N(Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-object v0

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

.method public final declared-synchronized N(Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ss/android/update/z;->f0(Z)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p0, Lcom/ss/android/update/z;->k:Z

    .line 17104901
    .line 17104902
    if-nez p1, :cond_e

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 p1, 0x1

    .line 17104908
    iput-boolean p1, p0, Lcom/ss/android/update/z;->k:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_66

    .line 17104909
    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v0

    .line 17104915
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_37

    .line 17104927
    .line 17104928
    iget v3, p0, Lcom/ss/android/update/z;->H:I

    .line 17104929
    .line 17104930
    iget v4, p0, Lcom/ss/android/update/z;->o:I

    .line 17104931
    .line 17104932
    if-ne v3, v4, :cond_34

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v3

    .line 17104938
    sub-long v3, v0, v3

    .line 17104939
    .line 17104940
    const-wide/32 v5, 0x5265c00

    .line 17104941
    .line 17104942
    .line 17104943
    cmp-long v7, v3, v5

    .line 17104944
    .line 17104945
    if-gez v7, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    move-object v2, p1

    .line 17104952
    :goto_38
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104953
    .line 17104954
    iget-object v4, p0, Lcom/ss/android/update/z;->i:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    if-eqz v4, :cond_5e

    .line 17104964
    .line 17104965
    iget v4, p0, Lcom/ss/android/update/z;->H:I

    .line 17104966
    .line 17104967
    iget v5, p0, Lcom/ss/android/update/z;->o:I

    .line 17104968
    .line 17104969
    if-ne v4, v5, :cond_5b

    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v4

    .line 17104975
    sub-long/2addr v0, v4

    .line 17104976
    const-wide/32 v4, 0x240c8400

    .line 17104977
    .line 17104978
    .line 17104979
    cmp-long v6, v0, v4

    .line 17104980
    .line 17104981
    if-gez v6, :cond_5b

    .line 17104982
    .line 17104983
    if-nez v2, :cond_5e

    .line 17104984
    .line 17104985
    move-object v2, v3

    .line 17104986
    goto :goto_5e

    .line 17104987
    :cond_5b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5e
    .catchall {:try_start_f .. :try_end_5e} :catchall_60

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    monitor-exit p0

    .line 17104991
    return-object v2

    .line 17104992
    :catchall_60
    move-exception v0

    .line 17104993
    :try_start_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_66

    .line 17104994
    .line 17104995
    .line 17104996
    monitor-exit p0

    .line 17104997
    return-object p1

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    monitor-exit p0

    .line 17105000
    throw p1
.end method

.method public final declared-synchronized O()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/update/z;->r:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final P(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "install_fail"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_58

    .line 33882116
    .line 33882117
    :try_start_5
    iget-object v2, p0, Lcom/ss/android/update/z;->x0:Lcom/ss/android/update/b;

    .line 33882118
    .line 33882119
    instance-of v3, v2, Lcom/ss/android/update/h;

    .line 33882120
    .line 33882121
    if-eqz v3, :cond_19

    .line 33882122
    .line 33882123
    invoke-interface {v2}, Lcom/ss/android/update/b;->c()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_31

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/ss/android/update/z;->x0:Lcom/ss/android/update/b;

    .line 33882130
    .line 33882131
    check-cast v2, Lcom/ss/android/update/h;

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Lcom/ss/android/update/u;->g()V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_31

    .line 33882137
    :cond_19
    iget-object v2, p0, Lcom/ss/android/update/z;->y0:Lcom/ss/android/update/f;

    .line 33882138
    .line 33882139
    instance-of v3, v2, Lcom/ss/android/update/t;

    .line 33882140
    .line 33882141
    if-eqz v3, :cond_31

    .line 33882142
    .line 33882143
    invoke-interface {v2}, Lcom/ss/android/update/f;->b()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_31

    .line 33882148
    .line 33882149
    iget-object v2, p0, Lcom/ss/android/update/z;->y0:Lcom/ss/android/update/f;

    .line 33882150
    .line 33882151
    check-cast v2, Lcom/ss/android/update/t;

    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Lcom/ss/android/update/u;->g()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_31

    .line 33882157
    :catch_2d
    move-exception v2

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    :goto_31
    :try_start_31
    iget-object v2, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/update/z;->C(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/content/Intent;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    const/4 p2, 0x0

    .line 33882172
    invoke-static {p1, p2}, Lcom/ss/android/update/x;->h(ILjava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3f} :catch_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_57

    .line 33882176
    :catch_40
    move-exception p1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iget v2, p0, Lcom/ss/android/update/z;->o:I

    .line 33882183
    .line 33882184
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-static {p2, v0, v2, v3, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    const/4 p2, 0x2

    .line 33882192
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p2, p1}, Lcom/ss/android/update/x;->h(ILjava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-void

    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 33882201
    .line 33882202
    iget p2, p0, Lcom/ss/android/update/z;->o:I

    .line 33882203
    .line 33882204
    const-string v2, "context == null || file == null"

    .line 33882205
    .line 33882206
    invoke-static {p1, v0, p2, v2, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method

.method public final Q(Z)Z
    .registers 46

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const-string v0, "&enable_normal_popup=1"

    .line 17367043
    .line 17367044
    const-string v2, "&enable_intranet_guide=0&is_local_installed="

    .line 17367045
    .line 17367046
    const-string v3, "&inhouse_network=0&inhouse_network_attr="

    .line 17367047
    .line 17367048
    const-string v4, "url is not valid:"

    .line 17367049
    .line 17367050
    const-string v5, "&release_rule_id=0&strategy_id=0"

    .line 17367051
    .line 17367052
    iget-object v6, v1, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17367053
    .line 17367054
    iget-boolean v6, v6, Lcom/ss/android/update/o;->i:Z

    .line 17367055
    .line 17367056
    const/4 v7, 0x0

    .line 17367057
    if-nez v6, :cond_14

    .line 17367058
    .line 17367059
    return v7

    .line 17367060
    :cond_14
    new-instance v6, Lorg/json/JSONObject;

    .line 17367061
    .line 17367062
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17367063
    .line 17367064
    .line 17367065
    :try_start_19
    sget v8, Lcom/ss/android/update/i;->c:I

    .line 17367066
    .line 17367067
    sget-object v8, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17367068
    .line 17367069
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367070
    .line 17367071
    .line 17367072
    invoke-static {}, Lcom/ss/android/update/i;->f()V

    .line 17367073
    .line 17367074
    .line 17367075
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367076
    .line 17367077
    const-string v10, "https://ichannel.snssdk.com/check_version/v7/"

    .line 17367078
    .line 17367079
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367080
    .line 17367081
    .line 17367082
    iget-object v10, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367083
    .line 17367084
    if-eqz v10, :cond_48

    .line 17367085
    .line 17367086
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v10

    .line 17367090
    if-eqz v10, :cond_48

    .line 17367091
    .line 17367092
    const-string v10, "?target_sdk_version="

    .line 17367093
    .line 17367094
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367095
    .line 17367096
    .line 17367097
    iget-object v10, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367098
    .line 17367099
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17367100
    .line 17367101
    .line 17367102
    move-result-object v10

    .line 17367103
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17367104
    .line 17367105
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v10

    .line 17367109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367110
    .line 17367111
    .line 17367112
    :cond_48
    iget-object v10, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367113
    .line 17367114
    if-eqz v10, :cond_6c

    .line 17367115
    .line 17367116
    iget-object v11, v1, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17367117
    .line 17367118
    if-eqz v11, :cond_6c

    .line 17367119
    .line 17367120
    iget-boolean v11, v11, Lcom/ss/android/update/o;->g:Z

    .line 17367121
    .line 17367122
    if-eqz v11, :cond_6c

    .line 17367123
    .line 17367124
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v10

    .line 17367128
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367129
    .line 17367130
    .line 17367131
    move-result v10

    .line 17367132
    if-nez v10, :cond_6c

    .line 17367133
    .line 17367134
    const-string v10, "&package_name="

    .line 17367135
    .line 17367136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367137
    .line 17367138
    .line 17367139
    iget-object v10, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367140
    .line 17367141
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v10

    .line 17367145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367146
    .line 17367147
    .line 17367148
    :cond_6c
    iget-object v10, v1, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17367149
    .line 17367150
    invoke-static {}, Lcom/ss/android/update/k0;->b()Ljava/lang/String;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v10

    .line 17367154
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367155
    .line 17367156
    .line 17367157
    move-result v11

    .line 17367158
    if-nez v11, :cond_80

    .line 17367159
    .line 17367160
    const-string v11, "&cpu_abi="

    .line 17367161
    .line 17367162
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367163
    .line 17367164
    .line 17367165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367166
    .line 17367167
    .line 17367168
    :cond_80
    const-string v10, "&app_extra="

    .line 17367169
    .line 17367170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367171
    .line 17367172
    .line 17367173
    iget-object v10, v1, Lcom/ss/android/update/z;->A0:Ljava/lang/String;

    .line 17367174
    .line 17367175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367176
    .line 17367177
    .line 17367178
    if-eqz p1, :cond_8f

    .line 17367179
    .line 17367180
    const-string v10, "1"

    .line 17367181
    .line 17367182
    goto :goto_91

    .line 17367183
    :cond_8f
    const-string v10, "0"

    .line 17367184
    .line 17367185
    :goto_91
    const-string v11, "&call_type="

    .line 17367186
    .line 17367187
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367188
    .line 17367189
    .line 17367190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367191
    .line 17367192
    .line 17367193
    iget-object v10, v1, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17367194
    .line 17367195
    const-string v10, "0"

    .line 17367196
    .line 17367197
    const-string v11, "&package_type="

    .line 17367198
    .line 17367199
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367200
    .line 17367201
    .line 17367202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367203
    .line 17367204
    .line 17367205
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367206
    .line 17367207
    .line 17367208
    move-result v10

    .line 17367209
    invoke-static {v10}, Lcom/ss/android/update/x;->p(I)V

    .line 17367210
    .line 17367211
    .line 17367212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367213
    .line 17367214
    .line 17367215
    invoke-static {}, Lcom/ss/android/update/i;->e()V

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367219
    .line 17367220
    .line 17367221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367222
    .line 17367223
    .line 17367224
    invoke-static {}, Lcom/ss/android/update/i;->c()Ljava/lang/String;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v3

    .line 17367228
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367229
    .line 17367230
    .line 17367231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367232
    .line 17367233
    .line 17367234
    const-string v3, "0"

    .line 17367235
    .line 17367236
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367237
    .line 17367238
    .line 17367239
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367240
    .line 17367241
    .line 17367242
    move-result v2

    .line 17367243
    invoke-static {v2}, Lcom/ss/android/update/x;->m(I)V

    .line 17367244
    .line 17367245
    .line 17367246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367247
    .line 17367248
    .line 17367249
    invoke-static {}, Lcom/ss/android/update/i;->d()Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v2

    .line 17367253
    if-eqz v2, :cond_da

    .line 17367254
    .line 17367255
    const-string v2, "1"

    .line 17367256
    .line 17367257
    goto :goto_dc

    .line 17367258
    :cond_da
    const-string v2, "0"

    .line 17367259
    .line 17367260
    :goto_dc
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367261
    .line 17367262
    .line 17367263
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367264
    .line 17367265
    .line 17367266
    move-result v2

    .line 17367267
    invoke-static {v2}, Lcom/ss/android/update/x;->n(I)V

    .line 17367268
    .line 17367269
    .line 17367270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367271
    .line 17367272
    .line 17367273
    const-string v2, "1"

    .line 17367274
    .line 17367275
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367276
    .line 17367277
    .line 17367278
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v0

    .line 17367282
    invoke-static {v0}, Lcom/ss/android/update/x;->o(I)V

    .line 17367283
    .line 17367284
    .line 17367285
    const-string v0, ""

    .line 17367286
    .line 17367287
    iget-object v2, v1, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17367288
    .line 17367289
    if-eqz v2, :cond_107

    .line 17367290
    .line 17367291
    invoke-interface {v2}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getUpdateVersionCode()I

    .line 17367292
    .line 17367293
    .line 17367294
    move-result v0

    .line 17367295
    iput v0, v1, Lcom/ss/android/update/z;->m:I

    .line 17367296
    .line 17367297
    iget-object v0, v1, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17367298
    .line 17367299
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v0

    .line 17367303
    :cond_107
    iget-object v2, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367304
    .line 17367305
    const-string v3, "update_info"

    .line 17367306
    .line 17367307
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v2

    .line 17367311
    const-string v3, "tip_version_code"

    .line 17367312
    .line 17367313
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v3

    .line 17367317
    iput v3, v1, Lcom/ss/android/update/z;->n:I

    .line 17367318
    .line 17367319
    iget v8, v1, Lcom/ss/android/update/z;->m:I

    .line 17367320
    .line 17367321
    if-ne v3, v8, :cond_160

    .line 17367322
    .line 17367323
    const-string v3, "release_rule_id"

    .line 17367324
    .line 17367325
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367326
    .line 17367327
    .line 17367328
    move-result v3

    .line 17367329
    iput v3, v1, Lcom/ss/android/update/z;->a0:I

    .line 17367330
    .line 17367331
    const-string v3, "strategy_id"

    .line 17367332
    .line 17367333
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367334
    .line 17367335
    .line 17367336
    move-result v3

    .line 17367337
    iput v3, v1, Lcom/ss/android/update/z;->b0:I

    .line 17367338
    .line 17367339
    iget v3, v1, Lcom/ss/android/update/z;->n:I

    .line 17367340
    .line 17367341
    iput v3, v1, Lcom/ss/android/update/z;->c0:I

    .line 17367342
    .line 17367343
    const-string v3, "channel"

    .line 17367344
    .line 17367345
    const-string v8, ""

    .line 17367346
    .line 17367347
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v3

    .line 17367351
    iput-object v3, v1, Lcom/ss/android/update/z;->d0:Ljava/lang/String;

    .line 17367352
    .line 17367353
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object v2

    .line 17367357
    const-string v3, "persistent_release_rule_id"

    .line 17367358
    .line 17367359
    iget v8, v1, Lcom/ss/android/update/z;->a0:I

    .line 17367360
    .line 17367361
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v2

    .line 17367365
    const-string v3, "persistent_strategy_id"

    .line 17367366
    .line 17367367
    iget v8, v1, Lcom/ss/android/update/z;->b0:I

    .line 17367368
    .line 17367369
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v2

    .line 17367373
    const-string v3, "persistent_tip_version_code"

    .line 17367374
    .line 17367375
    iget v8, v1, Lcom/ss/android/update/z;->c0:I

    .line 17367376
    .line 17367377
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v2

    .line 17367381
    const-string v3, "persistent_channel"

    .line 17367382
    .line 17367383
    iget-object v8, v1, Lcom/ss/android/update/z;->d0:Ljava/lang/String;

    .line 17367384
    .line 17367385
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v2

    .line 17367389
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367390
    .line 17367391
    .line 17367392
    :cond_160
    iget v2, v1, Lcom/ss/android/update/z;->c0:I

    .line 17367393
    .line 17367394
    iget v3, v1, Lcom/ss/android/update/z;->m:I

    .line 17367395
    .line 17367396
    if-ne v2, v3, :cond_184

    .line 17367397
    .line 17367398
    iget-object v2, v1, Lcom/ss/android/update/z;->d0:Ljava/lang/String;

    .line 17367399
    .line 17367400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v0

    .line 17367404
    if-nez v0, :cond_16f

    .line 17367405
    .line 17367406
    goto :goto_184

    .line 17367407
    :cond_16f
    const-string v0, "&release_rule_id="

    .line 17367408
    .line 17367409
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367410
    .line 17367411
    .line 17367412
    iget v0, v1, Lcom/ss/android/update/z;->a0:I

    .line 17367413
    .line 17367414
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367415
    .line 17367416
    .line 17367417
    const-string v0, "&strategy_id="

    .line 17367418
    .line 17367419
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367420
    .line 17367421
    .line 17367422
    iget v0, v1, Lcom/ss/android/update/z;->b0:I

    .line 17367423
    .line 17367424
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367425
    .line 17367426
    .line 17367427
    goto :goto_187

    .line 17367428
    :cond_184
    :goto_184
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367429
    .line 17367430
    .line 17367431
    :goto_187
    iget-object v0, v1, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17367432
    .line 17367433
    if-eqz v0, :cond_19a

    .line 17367434
    .line 17367435
    iget-object v0, v0, Lcom/ss/android/update/o;->h:Ljava/lang/String;

    .line 17367436
    .line 17367437
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367438
    .line 17367439
    .line 17367440
    move-result v0

    .line 17367441
    if-nez v0, :cond_19a

    .line 17367442
    .line 17367443
    iget-object v0, v1, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17367444
    .line 17367445
    iget-object v0, v0, Lcom/ss/android/update/o;->h:Ljava/lang/String;

    .line 17367446
    .line 17367447
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367448
    .line 17367449
    .line 17367450
    :cond_19a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v0

    .line 17367454
    const-string v2, "request"

    .line 17367455
    .line 17367456
    invoke-static {v0, v2, v6}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367457
    .line 17367458
    .line 17367459
    const/16 v2, 0x2000

    .line 17367460
    .line 17367461
    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v0

    .line 17367465
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v2

    .line 17367469
    if-eqz v2, :cond_1dd

    .line 17367470
    .line 17367471
    invoke-static {v7}, Lcom/ss/android/update/x;->b(I)V

    .line 17367472
    .line 17367473
    .line 17367474
    iget-object v0, v1, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17367475
    .line 17367476
    iget v2, v1, Lcom/ss/android/update/z;->o:I

    .line 17367477
    .line 17367478
    const-string v3, "check_fail"

    .line 17367479
    .line 17367480
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367481
    .line 17367482
    .line 17367483
    move-result-object v4

    .line 17367484
    invoke-static {v0, v3, v2, v4, v7}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17367485
    .line 17367486
    .line 17367487
    iput-boolean v7, v1, Lcom/ss/android/update/z;->z0:Z
    :try_end_1c1
    .catchall {:try_start_19 .. :try_end_1c1} :catchall_4b4

    .line 17367488
    .line 17367489
    iget-object v0, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367490
    .line 17367491
    if-eqz v0, :cond_1dc

    .line 17367492
    .line 17367493
    iget-object v0, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17367494
    .line 17367495
    if-eqz v0, :cond_1dc

    .line 17367496
    .line 17367497
    iget-object v8, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17367498
    .line 17367499
    iget-object v9, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367500
    .line 17367501
    const-string v10, "umeng"

    .line 17367502
    .line 17367503
    const-string v11, "app_update"

    .line 17367504
    .line 17367505
    const-string v12, "check"

    .line 17367506
    .line 17367507
    const-wide/16 v13, 0x0

    .line 17367508
    .line 17367509
    const-wide/16 v15, 0x0

    .line 17367510
    .line 17367511
    move-object/from16 v17, v6

    .line 17367512
    .line 17367513
    invoke-interface/range {v8 .. v17}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 17367514
    .line 17367515
    .line 17367516
    :cond_1dc
    return v7

    .line 17367517
    :cond_1dd
    :try_start_1dd
    const-string v2, "respone"

    .line 17367518
    .line 17367519
    invoke-static {v0, v2, v6}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367520
    .line 17367521
    .line 17367522
    new-instance v2, Lorg/json/JSONObject;

    .line 17367523
    .line 17367524
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367525
    .line 17367526
    .line 17367527
    const-string v0, "success"

    .line 17367528
    .line 17367529
    const-string v3, "message"

    .line 17367530
    .line 17367531
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v3

    .line 17367535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v0

    .line 17367539
    const/4 v3, 0x1

    .line 17367540
    if-nez v0, :cond_224

    .line 17367541
    .line 17367542
    invoke-static {v3}, Lcom/ss/android/update/x;->b(I)V

    .line 17367543
    .line 17367544
    .line 17367545
    iget-object v0, v1, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17367546
    .line 17367547
    iget v2, v1, Lcom/ss/android/update/z;->o:I

    .line 17367548
    .line 17367549
    const-string v3, "check_fail"

    .line 17367550
    .line 17367551
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v4

    .line 17367555
    invoke-static {v0, v3, v2, v4, v7}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17367556
    .line 17367557
    .line 17367558
    iput-boolean v7, v1, Lcom/ss/android/update/z;->z0:Z
    :try_end_208
    .catchall {:try_start_1dd .. :try_end_208} :catchall_4b4

    .line 17367559
    .line 17367560
    iget-object v0, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367561
    .line 17367562
    if-eqz v0, :cond_223

    .line 17367563
    .line 17367564
    iget-object v0, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17367565
    .line 17367566
    if-eqz v0, :cond_223

    .line 17367567
    .line 17367568
    iget-object v8, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17367569
    .line 17367570
    iget-object v9, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17367571
    .line 17367572
    const-string v10, "umeng"

    .line 17367573
    .line 17367574
    const-string v11, "app_update"

    .line 17367575
    .line 17367576
    const-string v12, "check"

    .line 17367577
    .line 17367578
    const-wide/16 v13, 0x0

    .line 17367579
    .line 17367580
    const-wide/16 v15, 0x0

    .line 17367581
    .line 17367582
    move-object/from16 v17, v6

    .line 17367583
    .line 17367584
    invoke-interface/range {v8 .. v17}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 17367585
    .line 17367586
    .line 17367587
    :cond_223
    return v7

    .line 17367588
    :cond_224
    const/4 v0, -0x1

    .line 17367589
    :try_start_225
    invoke-static {v0}, Lcom/ss/android/update/x;->b(I)V

    .line 17367590
    .line 17367591
    .line 17367592
    const-string v5, "data"

    .line 17367593
    .line 17367594
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v2

    .line 17367598
    const-string v5, "tip_version_code"

    .line 17367599
    .line 17367600
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v5

    .line 17367604
    const-string v8, "tip_version_name"

    .line 17367605
    .line 17367606
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v8

    .line 17367610
    const-string v9, "real_version_name"

    .line 17367611
    .line 17367612
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v9

    .line 17367616
    const-string v10, "real_version_code"

    .line 17367617
    .line 17367618
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367619
    .line 17367620
    .line 17367621
    move-result v10

    .line 17367622
    const-string v11, "download_url"

    .line 17367623
    .line 17367624
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v11

    .line 17367628
    const-string v12, "whats_new"

    .line 17367629
    .line 17367630
    const-string v13, ""

    .line 17367631
    .line 17367632
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v12

    .line 17367636
    const-string v13, "title"

    .line 17367637
    .line 17367638
    const-string v14, ""

    .line 17367639
    .line 17367640
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v13

    .line 17367644
    const-string v14, "force_update"

    .line 17367645
    .line 17367646
    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367647
    .line 17367648
    .line 17367649
    move-result v14

    .line 17367650
    if-ne v14, v3, :cond_266

    .line 17367651
    .line 17367652
    const/4 v14, 0x1

    .line 17367653
    goto :goto_267

    .line 17367654
    :cond_266
    const/4 v14, 0x0

    .line 17367655
    :goto_267
    const-string v15, "already_download_tips"

    .line 17367656
    .line 17367657
    const-string v0, ""

    .line 17367658
    .line 17367659
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v0

    .line 17367663
    const-string v15, "pre_download"

    .line 17367664
    .line 17367665
    invoke-virtual {v2, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v15

    .line 17367669
    if-ne v15, v3, :cond_279

    .line 17367670
    .line 17367671
    const/4 v15, 0x1

    .line 17367672
    goto :goto_27a

    .line 17367673
    :cond_279
    const/4 v15, 0x0

    .line 17367674
    :goto_27a
    const-string v3, "interval_since_notify_update"

    .line 17367675
    .line 17367676
    const/4 v7, 0x2

    .line 17367677
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v3

    .line 17367681
    const-string v7, "pre_download_max_wait_seconds"

    .line 17367682
    .line 17367683
    move/from16 v18, v14

    .line 17367684
    .line 17367685
    move/from16 v19, v15

    .line 17367686
    .line 17367687
    const-wide/16 v14, -0x1

    .line 17367688
    .line 17367689
    invoke-virtual {v2, v7, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17367690
    .line 17367691
    .line 17367692
    move-result-wide v14

    .line 17367693
    const-string v7, "latency"

    .line 17367694
    .line 17367695
    move-wide/from16 v20, v14

    .line 17367696
    .line 17367697
    const/4 v14, 0x0

    .line 17367698
    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367699
    .line 17367700
    .line 17367701
    move-result v7

    .line 17367702
    const-string v15, "official"

    .line 17367703
    .line 17367704
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367705
    .line 17367706
    .line 17367707
    move-result v15

    .line 17367708
    move/from16 v22, v15

    .line 17367709
    .line 17367710
    const-string v15, "enable_client_strategy"

    .line 17367711
    .line 17367712
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367713
    .line 17367714
    .line 17367715
    move-result v15

    .line 17367716
    const-string v14, "distribute_id"

    .line 17367717
    .line 17367718
    move/from16 v23, v15

    .line 17367719
    .line 17367720
    const-string v15, ""

    .line 17367721
    .line 17367722
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v14

    .line 17367726
    const-string v15, "artifact_id"

    .line 17367727
    .line 17367728
    move-object/from16 v24, v14

    .line 17367729
    .line 17367730
    const/4 v14, 0x0

    .line 17367731
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367732
    .line 17367733
    .line 17367734
    move-result v15

    .line 17367735
    move/from16 v25, v15

    .line 17367736
    .line 17367737
    const-string v15, "package_type"

    .line 17367738
    .line 17367739
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v15

    .line 17367743
    const-string v14, "popup_type"

    .line 17367744
    .line 17367745
    move/from16 v26, v15

    .line 17367746
    .line 17367747
    const/4 v15, -0x1

    .line 17367748
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367749
    .line 17367750
    .line 17367751
    move-result v14

    .line 17367752
    const-string v15, "update_button_text"

    .line 17367753
    .line 17367754
    move/from16 v16, v14

    .line 17367755
    .line 17367756
    const-string v14, ""

    .line 17367757
    .line 17367758
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v14

    .line 17367762
    const-string v15, "md5"

    .line 17367763
    .line 17367764
    move-object/from16 v27, v14

    .line 17367765
    .line 17367766
    const-string v14, ""

    .line 17367767
    .line 17367768
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v14

    .line 17367772
    const-string v15, "release_rule_id"

    .line 17367773
    .line 17367774
    move-object/from16 v28, v14

    .line 17367775
    .line 17367776
    const/4 v14, 0x0

    .line 17367777
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367778
    .line 17367779
    .line 17367780
    move-result v15

    .line 17367781
    move/from16 v29, v15

    .line 17367782
    .line 17367783
    const-string v15, "strategy_id"

    .line 17367784
    .line 17367785
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367786
    .line 17367787
    .line 17367788
    move-result v15

    .line 17367789
    const-string v14, "channel"

    .line 17367790
    .line 17367791
    move/from16 v30, v15

    .line 17367792
    .line 17367793
    const-string v15, ""

    .line 17367794
    .line 17367795
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v14

    .line 17367799
    const-string v15, ""

    .line 17367800
    .line 17367801
    const-string v31, ""

    .line 17367802
    .line 17367803
    const-string v32, ""
    :try_end_2fd
    .catchall {:try_start_225 .. :try_end_2fd} :catchall_4b4

    .line 17367804
    .line 17367805
    move-object/from16 v33, v15

    .line 17367806
    .line 17367807
    :try_start_2ff
    const-string v15, "market_update"

    .line 17367808
    .line 17367809
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v15
    :try_end_305
    .catchall {:try_start_2ff .. :try_end_305} :catchall_343

    .line 17367813
    move-object/from16 v34, v14

    .line 17367814
    .line 17367815
    :try_start_307
    const-string v14, "market_update_enable"
    :try_end_309
    .catchall {:try_start_307 .. :try_end_309} :catchall_340

    .line 17367816
    .line 17367817
    move/from16 v35, v7

    .line 17367818
    .line 17367819
    const/4 v7, 0x0

    .line 17367820
    :try_start_30c
    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367821
    .line 17367822
    .line 17367823
    move-result v14
    :try_end_310
    .catchall {:try_start_30c .. :try_end_310} :catchall_347

    .line 17367824
    if-lez v14, :cond_314

    .line 17367825
    .line 17367826
    const/4 v7, 0x1

    .line 17367827
    goto :goto_315

    .line 17367828
    :cond_314
    const/4 v7, 0x0

    .line 17367829
    :goto_315
    if-eqz v15, :cond_335

    .line 17367830
    .line 17367831
    :try_start_317
    const-string v14, "market_update_package"

    .line 17367832
    .line 17367833
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v14
    :try_end_31d
    .catchall {:try_start_317 .. :try_end_31d} :catchall_335

    .line 17367837
    move/from16 v36, v7

    .line 17367838
    .line 17367839
    :try_start_31f
    const-string v7, "market_update_intent_url"

    .line 17367840
    .line 17367841
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v7

    .line 17367845
    move-object/from16 v31, v7

    .line 17367846
    .line 17367847
    const-string v7, "market_update_intent_tips"

    .line 17367848
    .line 17367849
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v7
    :try_end_32d
    .catchall {:try_start_31f .. :try_end_32d} :catchall_32f

    .line 17367853
    move-object/from16 v32, v7

    .line 17367854
    .line 17367855
    :catchall_32f
    move-object v15, v14

    .line 17367856
    move-object/from16 v14, v31

    .line 17367857
    .line 17367858
    move-object/from16 v7, v32

    .line 17367859
    .line 17367860
    goto :goto_33d

    .line 17367861
    :catchall_335
    :cond_335
    move/from16 v36, v7

    .line 17367862
    .line 17367863
    move-object/from16 v14, v31

    .line 17367864
    .line 17367865
    move-object/from16 v7, v32

    .line 17367866
    .line 17367867
    move-object/from16 v15, v33

    .line 17367868
    .line 17367869
    :goto_33d
    move/from16 v31, v36

    .line 17367870
    .line 17367871
    goto :goto_34f

    .line 17367872
    :catchall_340
    move/from16 v35, v7

    .line 17367873
    .line 17367874
    goto :goto_347

    .line 17367875
    :catchall_343
    move/from16 v35, v7

    .line 17367876
    .line 17367877
    move-object/from16 v34, v14

    .line 17367878
    .line 17367879
    :catchall_347
    :goto_347
    move-object/from16 v14, v31

    .line 17367880
    .line 17367881
    move-object/from16 v7, v32

    .line 17367882
    .line 17367883
    move-object/from16 v15, v33

    .line 17367884
    .line 17367885
    const/16 v31, 0x0

    .line 17367886
    .line 17367887
    :goto_34f
    :try_start_34f
    const-string v32, ""

    .line 17367888
    .line 17367889
    const-string v33, ""

    .line 17367890
    .line 17367891
    const-string v36, ""

    .line 17367892
    .line 17367893
    const-string v37, ""
    :try_end_357
    .catchall {:try_start_34f .. :try_end_357} :catchall_4b4

    .line 17367894
    .line 17367895
    move-object/from16 v38, v7

    .line 17367896
    .line 17367897
    :try_start_359
    const-string v7, "bind_download_data"

    .line 17367898
    .line 17367899
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367900
    .line 17367901
    .line 17367902
    move-result v7
    :try_end_35f
    .catch Ljava/lang/Exception; {:try_start_359 .. :try_end_35f} :catch_3b9
    .catchall {:try_start_359 .. :try_end_35f} :catchall_4b4

    .line 17367903
    move/from16 v39, v7

    .line 17367904
    .line 17367905
    :try_start_361
    const-string v7, "bind_download_data"

    .line 17367906
    .line 17367907
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367908
    .line 17367909
    .line 17367910
    move-result-object v2

    .line 17367911
    if-eqz v2, :cond_3aa

    .line 17367912
    .line 17367913
    const-string v7, "hint_checked"
    :try_end_36b
    .catch Ljava/lang/Exception; {:try_start_361 .. :try_end_36b} :catch_3ad
    .catchall {:try_start_361 .. :try_end_36b} :catchall_4b4

    .line 17367914
    .line 17367915
    move-object/from16 v40, v14

    .line 17367916
    .line 17367917
    const/4 v14, 0x1

    .line 17367918
    :try_start_36e
    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367919
    .line 17367920
    .line 17367921
    move-result v7
    :try_end_372
    .catch Ljava/lang/Exception; {:try_start_36e .. :try_end_372} :catch_3af
    .catchall {:try_start_36e .. :try_end_372} :catchall_4b4

    .line 17367922
    if-ne v7, v14, :cond_376

    .line 17367923
    .line 17367924
    const/4 v7, 0x1

    .line 17367925
    goto :goto_377

    .line 17367926
    :cond_376
    const/4 v7, 0x0

    .line 17367927
    :goto_377
    :try_start_377
    const-string v14, "hint_text"
    :try_end_379
    .catch Ljava/lang/Exception; {:try_start_377 .. :try_end_379} :catch_39c
    .catchall {:try_start_377 .. :try_end_379} :catchall_4b4

    .line 17367928
    .line 17367929
    move/from16 v41, v7

    .line 17367930
    .line 17367931
    :try_start_37b
    const-string v7, ""

    .line 17367932
    .line 17367933
    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v32

    .line 17367937
    const-string v7, "name"

    .line 17367938
    .line 17367939
    const-string v14, ""

    .line 17367940
    .line 17367941
    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v33

    .line 17367945
    const-string v7, "package"

    .line 17367946
    .line 17367947
    const-string v14, ""

    .line 17367948
    .line 17367949
    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v36

    .line 17367953
    const-string v7, "bind_app_download_url"

    .line 17367954
    .line 17367955
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v2
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_37b .. :try_end_397} :catch_39a
    .catchall {:try_start_37b .. :try_end_397} :catchall_4b4

    .line 17367959
    move-object/from16 v37, v2

    .line 17367960
    .line 17367961
    goto :goto_39f

    .line 17367962
    :catch_39a
    :goto_39a
    nop

    .line 17367963
    goto :goto_39f

    .line 17367964
    :catch_39c
    move/from16 v41, v7

    .line 17367965
    .line 17367966
    goto :goto_39a

    .line 17367967
    :goto_39f
    move-object/from16 v7, v32

    .line 17367968
    .line 17367969
    move-object/from16 v42, v36

    .line 17367970
    .line 17367971
    move-object/from16 v43, v37

    .line 17367972
    .line 17367973
    move/from16 v2, v39

    .line 17367974
    .line 17367975
    move/from16 v14, v41

    .line 17367976
    .line 17367977
    goto :goto_3c4

    .line 17367978
    :cond_3aa
    move-object/from16 v40, v14

    .line 17367979
    .line 17367980
    goto :goto_3b0

    .line 17367981
    :catch_3ad
    move-object/from16 v40, v14

    .line 17367982
    .line 17367983
    :catch_3af
    nop

    .line 17367984
    :goto_3b0
    move-object/from16 v7, v32

    .line 17367985
    .line 17367986
    move-object/from16 v42, v36

    .line 17367987
    .line 17367988
    move-object/from16 v43, v37

    .line 17367989
    .line 17367990
    move/from16 v2, v39

    .line 17367991
    .line 17367992
    goto :goto_3c3

    .line 17367993
    :catch_3b9
    move-object/from16 v40, v14

    .line 17367994
    .line 17367995
    nop

    .line 17367996
    move-object/from16 v7, v32

    .line 17367997
    .line 17367998
    move-object/from16 v42, v36

    .line 17367999
    .line 17368000
    move-object/from16 v43, v37

    .line 17368001
    .line 17368002
    const/4 v2, 0x0

    .line 17368003
    :goto_3c3
    const/4 v14, 0x1

    .line 17368004
    :goto_3c4
    move-object/from16 v32, v15

    .line 17368005
    .line 17368006
    move-object/from16 v15, v33

    .line 17368007
    .line 17368008
    if-lez v5, :cond_40e

    .line 17368009
    .line 17368010
    :try_start_3ca
    invoke-static {v11}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 17368011
    .line 17368012
    .line 17368013
    move-result v33

    .line 17368014
    if-nez v33, :cond_40e

    .line 17368015
    .line 17368016
    const-string v0, "errorMsg"

    .line 17368017
    .line 17368018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368019
    .line 17368020
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368021
    .line 17368022
    .line 17368023
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368024
    .line 17368025
    .line 17368026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v2

    .line 17368030
    invoke-static {v2, v0, v6}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368031
    .line 17368032
    .line 17368033
    iget-object v0, v1, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17368034
    .line 17368035
    iget v2, v1, Lcom/ss/android/update/z;->o:I

    .line 17368036
    .line 17368037
    const-string v3, "check_fail"

    .line 17368038
    .line 17368039
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v4

    .line 17368043
    const/4 v5, 0x0

    .line 17368044
    invoke-static {v0, v3, v2, v4, v5}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17368045
    .line 17368046
    .line 17368047
    iput-boolean v5, v1, Lcom/ss/android/update/z;->z0:Z
    :try_end_3f1
    .catchall {:try_start_3ca .. :try_end_3f1} :catchall_4b4

    .line 17368048
    .line 17368049
    iget-object v0, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368050
    .line 17368051
    if-eqz v0, :cond_40c

    .line 17368052
    .line 17368053
    iget-object v0, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17368054
    .line 17368055
    if-eqz v0, :cond_40c

    .line 17368056
    .line 17368057
    iget-object v8, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17368058
    .line 17368059
    iget-object v9, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368060
    .line 17368061
    const-string v10, "umeng"

    .line 17368062
    .line 17368063
    const-string v11, "app_update"

    .line 17368064
    .line 17368065
    const-string v12, "check"

    .line 17368066
    .line 17368067
    const-wide/16 v13, 0x0

    .line 17368068
    .line 17368069
    const-wide/16 v15, 0x0

    .line 17368070
    .line 17368071
    move-object/from16 v17, v6

    .line 17368072
    .line 17368073
    invoke-interface/range {v8 .. v17}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 17368074
    .line 17368075
    .line 17368076
    :cond_40c
    const/4 v2, 0x0

    .line 17368077
    return v2

    .line 17368078
    :cond_40e
    :try_start_40e
    monitor-enter p0
    :try_end_40f
    .catchall {:try_start_40e .. :try_end_40f} :catchall_4b4

    .line 17368079
    :try_start_40f
    iget-boolean v4, v1, Lcom/ss/android/update/z;->k:Z

    .line 17368080
    .line 17368081
    if-nez v4, :cond_419

    .line 17368082
    .line 17368083
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/update/z;->Y()V

    .line 17368084
    .line 17368085
    .line 17368086
    const/4 v4, 0x1

    .line 17368087
    iput-boolean v4, v1, Lcom/ss/android/update/z;->k:Z

    .line 17368088
    .line 17368089
    :cond_419
    iput v5, v1, Lcom/ss/android/update/z;->n:I

    .line 17368090
    .line 17368091
    iput v10, v1, Lcom/ss/android/update/z;->o:I

    .line 17368092
    .line 17368093
    iput-object v8, v1, Lcom/ss/android/update/z;->p:Ljava/lang/String;

    .line 17368094
    .line 17368095
    iput-object v9, v1, Lcom/ss/android/update/z;->q:Ljava/lang/String;

    .line 17368096
    .line 17368097
    iput-object v11, v1, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17368098
    .line 17368099
    iput-object v12, v1, Lcom/ss/android/update/z;->r:Ljava/lang/String;

    .line 17368100
    .line 17368101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-wide v4

    .line 17368105
    iput-wide v4, v1, Lcom/ss/android/update/z;->s:J

    .line 17368106
    .line 17368107
    iput-object v13, v1, Lcom/ss/android/update/z;->u:Ljava/lang/String;

    .line 17368108
    .line 17368109
    move/from16 v4, v18

    .line 17368110
    .line 17368111
    iput-boolean v4, v1, Lcom/ss/android/update/z;->v:Z

    .line 17368112
    .line 17368113
    iput-object v0, v1, Lcom/ss/android/update/z;->t:Ljava/lang/String;

    .line 17368114
    .line 17368115
    move/from16 v0, v19

    .line 17368116
    .line 17368117
    iput-boolean v0, v1, Lcom/ss/android/update/z;->C:Z

    .line 17368118
    .line 17368119
    iput v3, v1, Lcom/ss/android/update/z;->D:I

    .line 17368120
    .line 17368121
    move-wide/from16 v3, v20

    .line 17368122
    .line 17368123
    iput-wide v3, v1, Lcom/ss/android/update/z;->E:J

    .line 17368124
    .line 17368125
    move/from16 v0, v35

    .line 17368126
    .line 17368127
    iput v0, v1, Lcom/ss/android/update/z;->F:I

    .line 17368128
    .line 17368129
    move/from16 v0, v22

    .line 17368130
    .line 17368131
    iput v0, v1, Lcom/ss/android/update/z;->v0:I

    .line 17368132
    .line 17368133
    iput-boolean v2, v1, Lcom/ss/android/update/z;->w:Z

    .line 17368134
    .line 17368135
    iput-boolean v14, v1, Lcom/ss/android/update/z;->x:Z

    .line 17368136
    .line 17368137
    iput-object v7, v1, Lcom/ss/android/update/z;->y:Ljava/lang/String;

    .line 17368138
    .line 17368139
    iput-object v15, v1, Lcom/ss/android/update/z;->z:Ljava/lang/String;

    .line 17368140
    .line 17368141
    move-object/from16 v0, v42

    .line 17368142
    .line 17368143
    iput-object v0, v1, Lcom/ss/android/update/z;->A:Ljava/lang/String;

    .line 17368144
    .line 17368145
    move-object/from16 v0, v43

    .line 17368146
    .line 17368147
    iput-object v0, v1, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    .line 17368148
    .line 17368149
    move-object/from16 v14, v32

    .line 17368150
    .line 17368151
    iput-object v14, v1, Lcom/ss/android/update/z;->j0:Ljava/lang/String;

    .line 17368152
    .line 17368153
    move-object/from16 v0, v40

    .line 17368154
    .line 17368155
    iput-object v0, v1, Lcom/ss/android/update/z;->k0:Ljava/lang/String;

    .line 17368156
    .line 17368157
    move-object/from16 v0, v38

    .line 17368158
    .line 17368159
    iput-object v0, v1, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 17368160
    .line 17368161
    move/from16 v0, v31

    .line 17368162
    .line 17368163
    iput-boolean v0, v1, Lcom/ss/android/update/z;->m0:Z

    .line 17368164
    .line 17368165
    move/from16 v0, v23

    .line 17368166
    .line 17368167
    iput v0, v1, Lcom/ss/android/update/z;->P:I

    .line 17368168
    .line 17368169
    move-object/from16 v0, v24

    .line 17368170
    .line 17368171
    iput-object v0, v1, Lcom/ss/android/update/z;->Q:Ljava/lang/String;

    .line 17368172
    .line 17368173
    move/from16 v0, v25

    .line 17368174
    .line 17368175
    iput v0, v1, Lcom/ss/android/update/z;->R:I

    .line 17368176
    .line 17368177
    move/from16 v0, v26

    .line 17368178
    .line 17368179
    iput v0, v1, Lcom/ss/android/update/z;->S:I

    .line 17368180
    .line 17368181
    move/from16 v0, v16

    .line 17368182
    .line 17368183
    iput v0, v1, Lcom/ss/android/update/z;->T:I

    .line 17368184
    .line 17368185
    move-object/from16 v0, v27

    .line 17368186
    .line 17368187
    iput-object v0, v1, Lcom/ss/android/update/z;->U:Ljava/lang/String;

    .line 17368188
    .line 17368189
    move-object/from16 v0, v28

    .line 17368190
    .line 17368191
    iput-object v0, v1, Lcom/ss/android/update/z;->V:Ljava/lang/String;

    .line 17368192
    .line 17368193
    move/from16 v0, v29

    .line 17368194
    .line 17368195
    iput v0, v1, Lcom/ss/android/update/z;->X:I

    .line 17368196
    .line 17368197
    move/from16 v0, v30

    .line 17368198
    .line 17368199
    iput v0, v1, Lcom/ss/android/update/z;->Y:I

    .line 17368200
    .line 17368201
    move-object/from16 v0, v34

    .line 17368202
    .line 17368203
    iput-object v0, v1, Lcom/ss/android/update/z;->Z:Ljava/lang/String;

    .line 17368204
    .line 17368205
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/update/z;->c0()V

    .line 17368206
    .line 17368207
    .line 17368208
    monitor-exit p0
    :try_end_491
    .catchall {:try_start_40f .. :try_end_491} :catchall_4b1

    .line 17368209
    :try_start_491
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/update/z;->W(Z)Z

    .line 17368210
    .line 17368211
    .line 17368212
    move-result v0
    :try_end_495
    .catchall {:try_start_491 .. :try_end_495} :catchall_4b4

    .line 17368213
    iget-object v2, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368214
    .line 17368215
    if-eqz v2, :cond_4b0

    .line 17368216
    .line 17368217
    iget-object v2, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17368218
    .line 17368219
    if-eqz v2, :cond_4b0

    .line 17368220
    .line 17368221
    iget-object v8, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17368222
    .line 17368223
    iget-object v9, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368224
    .line 17368225
    const-string v10, "umeng"

    .line 17368226
    .line 17368227
    const-string v11, "app_update"

    .line 17368228
    .line 17368229
    const-string v12, "check"

    .line 17368230
    .line 17368231
    const-wide/16 v13, 0x0

    .line 17368232
    .line 17368233
    const-wide/16 v15, 0x0

    .line 17368234
    .line 17368235
    move-object/from16 v17, v6

    .line 17368236
    .line 17368237
    invoke-interface/range {v8 .. v17}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 17368238
    .line 17368239
    .line 17368240
    :cond_4b0
    return v0

    .line 17368241
    :catchall_4b1
    move-exception v0

    .line 17368242
    :try_start_4b2
    monitor-exit p0
    :try_end_4b3
    .catchall {:try_start_4b2 .. :try_end_4b3} :catchall_4b1

    .line 17368243
    :try_start_4b3
    throw v0
    :try_end_4b4
    .catchall {:try_start_4b3 .. :try_end_4b4} :catchall_4b4

    .line 17368244
    :catchall_4b4
    move-exception v0

    .line 17368245
    :try_start_4b5
    sget-object v2, Lcom/ss/android/update/j;->a:Lcom/ss/android/update/j;

    .line 17368246
    .line 17368247
    iget-object v3, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368248
    .line 17368249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368250
    .line 17368251
    .line 17368252
    invoke-static {v3, v0}, Lcom/ss/android/update/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 17368253
    .line 17368254
    .line 17368255
    move-result v2

    .line 17368256
    const/16 v3, 0x12

    .line 17368257
    .line 17368258
    if-eq v3, v2, :cond_4ce

    .line 17368259
    .line 17368260
    const-string v0, "errorCode"

    .line 17368261
    .line 17368262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368263
    .line 17368264
    .line 17368265
    move-result-object v2

    .line 17368266
    invoke-static {v2, v0, v6}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368267
    .line 17368268
    .line 17368269
    goto :goto_4d7

    .line 17368270
    :cond_4ce
    const-string v2, "errorMsg"

    .line 17368271
    .line 17368272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368273
    .line 17368274
    .line 17368275
    move-result-object v0

    .line 17368276
    invoke-static {v0, v2, v6}, Lcom/ss/android/update/z;->b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368277
    .line 17368278
    .line 17368279
    :goto_4d7
    const-string v0, "request"

    .line 17368280
    .line 17368281
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368282
    .line 17368283
    .line 17368284
    move-result-object v0

    .line 17368285
    iget v2, v1, Lcom/ss/android/update/z;->o:I

    .line 17368286
    .line 17368287
    const-string v3, "check_fail"

    .line 17368288
    .line 17368289
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368290
    .line 17368291
    .line 17368292
    move-result-object v4

    .line 17368293
    const/4 v5, 0x0

    .line 17368294
    invoke-static {v0, v3, v2, v4, v5}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_4e9
    .catchall {:try_start_4b5 .. :try_end_4e9} :catchall_508

    .line 17368295
    .line 17368296
    .line 17368297
    iget-object v0, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368298
    .line 17368299
    if-eqz v0, :cond_504

    .line 17368300
    .line 17368301
    iget-object v0, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17368302
    .line 17368303
    if-eqz v0, :cond_504

    .line 17368304
    .line 17368305
    iget-object v8, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17368306
    .line 17368307
    iget-object v9, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368308
    .line 17368309
    const-string v10, "umeng"

    .line 17368310
    .line 17368311
    const-string v11, "app_update"

    .line 17368312
    .line 17368313
    const-string v12, "check"

    .line 17368314
    .line 17368315
    const-wide/16 v13, 0x0

    .line 17368316
    .line 17368317
    const-wide/16 v15, 0x0

    .line 17368318
    .line 17368319
    move-object/from16 v17, v6

    .line 17368320
    .line 17368321
    invoke-interface/range {v8 .. v17}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 17368322
    .line 17368323
    .line 17368324
    :cond_504
    const/4 v2, 0x0

    .line 17368325
    iput-boolean v2, v1, Lcom/ss/android/update/z;->z0:Z

    .line 17368326
    .line 17368327
    return v2

    .line 17368328
    :catchall_508
    move-exception v0

    .line 17368329
    iget-object v2, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368330
    .line 17368331
    if-eqz v2, :cond_524

    .line 17368332
    .line 17368333
    iget-object v2, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17368334
    .line 17368335
    if-eqz v2, :cond_524

    .line 17368336
    .line 17368337
    iget-object v8, v1, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    .line 17368338
    .line 17368339
    iget-object v9, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17368340
    .line 17368341
    const-string v10, "umeng"

    .line 17368342
    .line 17368343
    const-string v11, "app_update"

    .line 17368344
    .line 17368345
    const-string v12, "check"

    .line 17368346
    .line 17368347
    const-wide/16 v13, 0x0

    .line 17368348
    .line 17368349
    const-wide/16 v15, 0x0

    .line 17368350
    .line 17368351
    move-object/from16 v17, v6

    .line 17368352
    .line 17368353
    invoke-interface/range {v8 .. v17}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 17368354
    .line 17368355
    .line 17368356
    :cond_524
    throw v0
.end method

.method public final declared-synchronized R()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    const/4 v1, 0x1

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196615
    .line 196616
    .line 196617
    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget v0, p0, Lcom/ss/android/update/z;->P:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    .line 196620
    .line 196621
    if-nez v0, :cond_12

    .line 196622
    .line 196623
    monitor-exit p0

    .line 196624
    const/4 v0, 0x0

    .line 196625
    return v0

    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    return v1

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

.method public final declared-synchronized S()Z
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    const/4 v1, 0x1

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196615
    .line 196616
    .line 196617
    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget v0, p0, Lcom/ss/android/update/z;->T:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1b

    .line 196620
    .line 196621
    if-ne v0, v1, :cond_11

    .line 196622
    .line 196623
    monitor-exit p0

    .line 196624
    return v1

    .line 196625
    :cond_11
    :try_start_11
    iget v0, p0, Lcom/ss/android/update/z;->m:I

    .line 196626
    .line 196627
    iget v2, p0, Lcom/ss/android/update/z;->n:I
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1b

    .line 196628
    .line 196629
    if-ge v0, v2, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    monitor-exit p0

    .line 196634
    return v1

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

.method public final declared-synchronized T()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/update/z;->v:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final declared-synchronized U()Z
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    const/4 v1, 0x1

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196615
    .line 196616
    .line 196617
    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget v0, p0, Lcom/ss/android/update/z;->m:I

    .line 196620
    .line 196621
    iget v2, p0, Lcom/ss/android/update/z;->o:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_14

    .line 196622
    .line 196623
    if-lt v0, v2, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    return v1

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

.method public final declared-synchronized V()Z
    .registers 11

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 327682
    .line 327683
    const/4 v1, 0x1

    .line 327684
    if-nez v0, :cond_b

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 327687
    .line 327688
    .line 327689
    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    .line 327690
    .line 327691
    :cond_b
    iget v0, p0, Lcom/ss/android/update/z;->H:I

    .line 327692
    .line 327693
    iget v2, p0, Lcom/ss/android/update/z;->o:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_5d

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eq v0, v2, :cond_14

    .line 327697
    .line 327698
    monitor-exit p0

    .line 327699
    return v3

    .line 327700
    :cond_14
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v4

    .line 327704
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_3a

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_3a

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v6
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_5d

    .line 327727
    sub-long v6, v4, v6

    .line 327728
    .line 327729
    const-wide/32 v8, 0x5265c00

    .line 327730
    .line 327731
    .line 327732
    cmp-long v0, v6, v8

    .line 327733
    .line 327734
    if-gez v0, :cond_3a

    .line 327735
    .line 327736
    monitor-exit p0

    .line 327737
    return v3

    .line 327738
    :cond_3a
    :try_start_3a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/ss/android/update/z;->i:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_5a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    if-eqz v2, :cond_5a

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v6
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_5d

    .line 327761
    sub-long/2addr v4, v6

    .line 327762
    const-wide/32 v6, 0x240c8400

    .line 327763
    .line 327764
    .line 327765
    cmp-long v0, v4, v6

    .line 327766
    .line 327767
    if-gez v0, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v1, 0x0

    .line 327771
    :goto_5b
    monitor-exit p0

    .line 327772
    return v1

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    monitor-exit p0

    .line 327775
    throw v0
.end method

.method public final W(Z)Z
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/android/update/z;->T:I

    .line 17170433
    .line 17170434
    const-string v1, "reason_lack_information_normal"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x2

    .line 17170438
    if-eq v0, v3, :cond_a

    .line 17170439
    .line 17170440
    if-nez v0, :cond_25

    .line 17170441
    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/ss/android/update/z;->u:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_bb

    .line 17170449
    .line 17170450
    iget v0, p0, Lcom/ss/android/update/z;->o:I

    .line 17170451
    .line 17170452
    const/4 v4, -0x1

    .line 17170453
    if-eq v0, v4, :cond_bb

    .line 17170454
    .line 17170455
    iget v0, p0, Lcom/ss/android/update/z;->n:I

    .line 17170456
    .line 17170457
    if-eq v0, v4, :cond_bb

    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/ss/android/update/z;->r:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_bb

    .line 17170468
    .line 17170469
    :cond_25
    iget v0, p0, Lcom/ss/android/update/z;->T:I

    .line 17170470
    .line 17170471
    const/4 v4, 0x1

    .line 17170472
    if-ne v0, v4, :cond_40

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/ss/android/update/z;->u:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-nez v0, :cond_3a

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/ss/android/update/z;->r:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_40

    .line 17170489
    .line 17170490
    :cond_3a
    invoke-static {v1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-boolean v2, p0, Lcom/ss/android/update/z;->z0:Z

    .line 17170494
    .line 17170495
    return v2

    .line 17170496
    :cond_40
    iget v0, p0, Lcom/ss/android/update/z;->T:I

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_ac

    .line 17170499
    .line 17170500
    if-ne v0, v4, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_ac

    .line 17170503
    :cond_47
    if-ne v0, v3, :cond_50

    .line 17170504
    .line 17170505
    sget v0, Lcom/ss/android/update/i;->c:I

    .line 17170506
    .line 17170507
    sget-object v0, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_60

    .line 17170519
    .line 17170520
    const-string p1, "reason_no_updating_url_from_server"

    .line 17170521
    .line 17170522
    invoke-static {p1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-boolean v2, p0, Lcom/ss/android/update/z;->z0:Z

    .line 17170526
    .line 17170527
    return v2

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 17170534
    .line 17170535
    if-nez v0, :cond_78

    .line 17170536
    .line 17170537
    monitor-enter p0

    .line 17170538
    :try_start_6a
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 17170539
    .line 17170540
    if-nez v0, :cond_73

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-boolean v4, p0, Lcom/ss/android/update/z;->k:Z

    .line 17170546
    .line 17170547
    :cond_73
    monitor-exit p0

    .line 17170548
    goto :goto_78

    .line 17170549
    :catchall_75
    move-exception p1

    .line 17170550
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_6a .. :try_end_77} :catchall_75

    .line 17170551
    throw p1

    .line 17170552
    :cond_78
    :goto_78
    iget-boolean v0, p0, Lcom/ss/android/update/z;->v:Z

    .line 17170553
    .line 17170554
    if-nez v0, :cond_90

    .line 17170555
    .line 17170556
    if-nez p1, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_90

    .line 17170559
    :cond_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-wide v0

    .line 17170563
    iget-object p1, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    .line 17170564
    .line 17170565
    iget-wide v5, p1, Lcom/ss/android/update/o;->f:J

    .line 17170566
    .line 17170567
    iget-wide v7, p0, Lcom/ss/android/update/z;->B0:J

    .line 17170568
    .line 17170569
    sub-long/2addr v0, v7

    .line 17170570
    cmp-long p1, v0, v5

    .line 17170571
    .line 17170572
    if-gez p1, :cond_90

    .line 17170573
    .line 17170574
    const/4 p1, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    :goto_90
    const/4 p1, 0x0

    .line 17170577
    :goto_91
    if-eqz p1, :cond_9b

    .line 17170578
    .line 17170579
    const-string p1, "reason_local_limit_block_dialog"

    .line 17170580
    .line 17170581
    invoke-static {p1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iput-boolean v2, p0, Lcom/ss/android/update/z;->z0:Z

    .line 17170585
    .line 17170586
    return v2

    .line 17170587
    :cond_9b
    invoke-virtual {p0}, Lcom/ss/android/update/z;->S()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    if-nez p1, :cond_a9

    .line 17170592
    .line 17170593
    const-string p1, "reason_check_version_code_fail"

    .line 17170594
    .line 17170595
    invoke-static {p1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-boolean v2, p0, Lcom/ss/android/update/z;->z0:Z

    .line 17170599
    .line 17170600
    return v2

    .line 17170601
    :cond_a9
    iput-boolean v4, p0, Lcom/ss/android/update/z;->z0:Z

    .line 17170602
    .line 17170603
    return v4

    .line 17170604
    :cond_ac
    :goto_ac
    sget p1, Lcom/ss/android/update/i;->c:I

    .line 17170605
    .line 17170606
    sget-object p1, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string p1, "reason_no_local_guide"

    .line 17170612
    .line 17170613
    invoke-static {p1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iput-boolean v2, p0, Lcom/ss/android/update/z;->z0:Z

    .line 17170617
    .line 17170618
    return v2

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-static {v1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iput-boolean v2, p0, Lcom/ss/android/update/z;->z0:Z

    .line 17170623
    .line 17170624
    return v2
.end method

.method public final declared-synchronized X()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->J:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public final Y()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 458753
    .line 458754
    if-eqz v0, :cond_a

    .line 458755
    .line 458756
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getUpdateVersionCode()I

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    iput v0, p0, Lcom/ss/android/update/z;->m:I

    .line 458761
    .line 458762
    :cond_a
    iget v0, p0, Lcom/ss/android/update/z;->m:I

    .line 458763
    .line 458764
    const/4 v1, 0x1

    .line 458765
    if-ge v0, v1, :cond_11

    .line 458766
    .line 458767
    iput v1, p0, Lcom/ss/android/update/z;->m:I

    .line 458768
    .line 458769
    :cond_11
    iget-object v0, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 458770
    .line 458771
    const-string v1, "update_info"

    .line 458772
    .line 458773
    const/4 v2, 0x0

    .line 458774
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    const-string v1, "tip_version_code"

    .line 458779
    .line 458780
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458781
    .line 458782
    .line 458783
    move-result v1

    .line 458784
    iput v1, p0, Lcom/ss/android/update/z;->n:I

    .line 458785
    .line 458786
    const-string v1, "real_version_code"

    .line 458787
    .line 458788
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458789
    .line 458790
    .line 458791
    move-result v1

    .line 458792
    iput v1, p0, Lcom/ss/android/update/z;->o:I

    .line 458793
    .line 458794
    const-string v1, "tip_version_name"

    .line 458795
    .line 458796
    const-string v3, ""

    .line 458797
    .line 458798
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    iput-object v1, p0, Lcom/ss/android/update/z;->p:Ljava/lang/String;

    .line 458803
    .line 458804
    const-string v1, "real_version_name"

    .line 458805
    .line 458806
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    iput-object v1, p0, Lcom/ss/android/update/z;->q:Ljava/lang/String;

    .line 458811
    .line 458812
    const-string v1, "whats_new"

    .line 458813
    .line 458814
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v1

    .line 458818
    iput-object v1, p0, Lcom/ss/android/update/z;->r:Ljava/lang/String;

    .line 458819
    .line 458820
    const-string v1, "last_check_time"

    .line 458821
    .line 458822
    const-wide/16 v4, 0x0

    .line 458823
    .line 458824
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458825
    .line 458826
    .line 458827
    move-result-wide v6

    .line 458828
    iput-wide v6, p0, Lcom/ss/android/update/z;->s:J

    .line 458829
    .line 458830
    const-string v1, "title"

    .line 458831
    .line 458832
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    iput-object v1, p0, Lcom/ss/android/update/z;->u:Ljava/lang/String;

    .line 458837
    .line 458838
    const-string v1, "download_url"

    .line 458839
    .line 458840
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    iput-object v1, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 458845
    .line 458846
    const-string v1, "force_update"

    .line 458847
    .line 458848
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v1

    .line 458852
    iput-boolean v1, p0, Lcom/ss/android/update/z;->v:Z

    .line 458853
    .line 458854
    const-string v1, "already_download_tips"

    .line 458855
    .line 458856
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    iput-object v1, p0, Lcom/ss/android/update/z;->t:Ljava/lang/String;

    .line 458861
    .line 458862
    const-string v1, "pre_download"

    .line 458863
    .line 458864
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v1

    .line 458868
    iput-boolean v1, p0, Lcom/ss/android/update/z;->C:Z

    .line 458869
    .line 458870
    const-string v1, "interval_since_notify_update"

    .line 458871
    .line 458872
    const/4 v6, 0x2

    .line 458873
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458874
    .line 458875
    .line 458876
    move-result v1

    .line 458877
    iput v1, p0, Lcom/ss/android/update/z;->D:I

    .line 458878
    .line 458879
    const-string v1, "pre_download_max_wait_seconds"

    .line 458880
    .line 458881
    const-wide/16 v6, -0x1

    .line 458882
    .line 458883
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458884
    .line 458885
    .line 458886
    move-result-wide v6

    .line 458887
    iput-wide v6, p0, Lcom/ss/android/update/z;->E:J

    .line 458888
    .line 458889
    const-string v1, "latency"

    .line 458890
    .line 458891
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458892
    .line 458893
    .line 458894
    move-result v1

    .line 458895
    iput v1, p0, Lcom/ss/android/update/z;->F:I

    .line 458896
    .line 458897
    const-string v1, "official"

    .line 458898
    .line 458899
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458900
    .line 458901
    .line 458902
    move-result v1

    .line 458903
    iput v1, p0, Lcom/ss/android/update/z;->v0:I

    .line 458904
    .line 458905
    const-string v1, "download_etag"

    .line 458906
    .line 458907
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, p0, Lcom/ss/android/update/z;->G:Ljava/lang/String;

    .line 458912
    .line 458913
    const-string v1, "download_version"

    .line 458914
    .line 458915
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458916
    .line 458917
    .line 458918
    move-result v1

    .line 458919
    iput v1, p0, Lcom/ss/android/update/z;->H:I

    .line 458920
    .line 458921
    const-string v1, "download_size"

    .line 458922
    .line 458923
    const/4 v6, -0x1

    .line 458924
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458925
    .line 458926
    .line 458927
    move-result v1

    .line 458928
    iput v1, p0, Lcom/ss/android/update/z;->I:I

    .line 458929
    .line 458930
    const-string v1, "pre_download_size"

    .line 458931
    .line 458932
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458933
    .line 458934
    .line 458935
    move-result v1

    .line 458936
    iput v1, p0, Lcom/ss/android/update/z;->M:I

    .line 458937
    .line 458938
    const-string v1, "bind_download_data"

    .line 458939
    .line 458940
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458941
    .line 458942
    .line 458943
    move-result v1

    .line 458944
    iput-boolean v1, p0, Lcom/ss/android/update/z;->w:Z

    .line 458945
    .line 458946
    const-string v1, "hint_checked"

    .line 458947
    .line 458948
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v1

    .line 458952
    iput-boolean v1, p0, Lcom/ss/android/update/z;->x:Z

    .line 458953
    .line 458954
    const-string v1, "hint_text"

    .line 458955
    .line 458956
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    iput-object v1, p0, Lcom/ss/android/update/z;->y:Ljava/lang/String;

    .line 458961
    .line 458962
    const-string v1, "name"

    .line 458963
    .line 458964
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    iput-object v1, p0, Lcom/ss/android/update/z;->z:Ljava/lang/String;

    .line 458969
    .line 458970
    const-string v1, "package"

    .line 458971
    .line 458972
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    iput-object v1, p0, Lcom/ss/android/update/z;->A:Ljava/lang/String;

    .line 458977
    .line 458978
    const-string v1, "bind_app_download_url"

    .line 458979
    .line 458980
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    iput-object v1, p0, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    .line 458985
    .line 458986
    const-string v1, "market_update_intent_tips"

    .line 458987
    .line 458988
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    iput-object v1, p0, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 458993
    .line 458994
    const-string v1, "market_update_intent_url"

    .line 458995
    .line 458996
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    iput-object v1, p0, Lcom/ss/android/update/z;->k0:Ljava/lang/String;

    .line 459001
    .line 459002
    const-string v1, "market_update_package"

    .line 459003
    .line 459004
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    iput-object v1, p0, Lcom/ss/android/update/z;->j0:Ljava/lang/String;

    .line 459009
    .line 459010
    const-string v1, "market_update_enable"

    .line 459011
    .line 459012
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v1

    .line 459016
    iput-boolean v1, p0, Lcom/ss/android/update/z;->m0:Z

    .line 459017
    .line 459018
    const-string v1, "enable_client_strategy"

    .line 459019
    .line 459020
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459021
    .line 459022
    .line 459023
    move-result v1

    .line 459024
    iput v1, p0, Lcom/ss/android/update/z;->P:I

    .line 459025
    .line 459026
    const-string v1, "distribute_id"

    .line 459027
    .line 459028
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    iput-object v1, p0, Lcom/ss/android/update/z;->Q:Ljava/lang/String;

    .line 459033
    .line 459034
    const-string v1, "artifact_id"

    .line 459035
    .line 459036
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459037
    .line 459038
    .line 459039
    move-result v1

    .line 459040
    iput v1, p0, Lcom/ss/android/update/z;->R:I

    .line 459041
    .line 459042
    const-string v1, "package_type"

    .line 459043
    .line 459044
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459045
    .line 459046
    .line 459047
    move-result v1

    .line 459048
    iput v1, p0, Lcom/ss/android/update/z;->S:I

    .line 459049
    .line 459050
    const-string v1, "popup_type"

    .line 459051
    .line 459052
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459053
    .line 459054
    .line 459055
    move-result v1

    .line 459056
    iput v1, p0, Lcom/ss/android/update/z;->T:I

    .line 459057
    .line 459058
    const-string v1, "update_button_text"

    .line 459059
    .line 459060
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v1

    .line 459064
    iput-object v1, p0, Lcom/ss/android/update/z;->U:Ljava/lang/String;

    .line 459065
    .line 459066
    const-string v1, "md5"

    .line 459067
    .line 459068
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v1

    .line 459072
    iput-object v1, p0, Lcom/ss/android/update/z;->V:Ljava/lang/String;

    .line 459073
    .line 459074
    const-string v1, "release_rule_id"

    .line 459075
    .line 459076
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459077
    .line 459078
    .line 459079
    move-result v1

    .line 459080
    iput v1, p0, Lcom/ss/android/update/z;->X:I

    .line 459081
    .line 459082
    const-string v1, "strategy_id"

    .line 459083
    .line 459084
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459085
    .line 459086
    .line 459087
    move-result v1

    .line 459088
    iput v1, p0, Lcom/ss/android/update/z;->Y:I

    .line 459089
    .line 459090
    const-string v1, "channel"

    .line 459091
    .line 459092
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v1

    .line 459096
    iput-object v1, p0, Lcom/ss/android/update/z;->Z:Ljava/lang/String;

    .line 459097
    .line 459098
    const-string v1, "last_any_dialog_show_time"

    .line 459099
    .line 459100
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459101
    .line 459102
    .line 459103
    move-result-wide v0

    .line 459104
    iput-wide v0, p0, Lcom/ss/android/update/z;->B0:J

    .line 459105
    .line 459106
    return-void
.end method

.method public final Z(ILandroid/app/Notification;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x18

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_f

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/ss/android/update/z;->b:Landroid/app/NotificationManager;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/ss/android/update/z;->b:Landroid/app/NotificationManager;

    .line 33816592
    .line 33816593
    sget-object v1, Le93/r;->a:Le93/r$a;

    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    invoke-static {p2, v1}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_22

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method

.method public final a(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/update/z;->o0:Lcom/ss/android/update/w;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/ss/android/update/w;->f:Lcom/ss/android/update/w$a;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_c

    .line 33751047
    :cond_7
    new-instance v0, Lcom/ss/android/update/w$a;

    .line 33751048
    .line 33751049
    invoke-direct {v0}, Lcom/ss/android/update/w$a;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    :goto_c
    iget-object v1, p0, Lcom/ss/android/update/z;->r0:Ljava/util/concurrent/ExecutorService;

    .line 33751053
    .line 33751054
    new-instance v2, Lcom/ss/android/update/z$e;

    .line 33751055
    .line 33751056
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/ss/android/update/z$e;-><init>(Lcom/ss/android/update/z;ZZLcom/ss/android/update/w$a;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final a0(IZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/16 v1, 0xf

    .line 33751045
    .line 33751046
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751047
    .line 33751048
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33751049
    .line 33751050
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 17039364
    .line 17039365
    check-cast v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1d

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lcom/ss/android/update/OnUpdateStatusChangedListener;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_b

    .line 17039384
    .line 17039385
    invoke-interface {v2, p1}, Lcom/ss/android/update/d;->b(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_b

    .line 17039389
    :cond_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_29

    .line 17039390
    new-instance p1, Lcom/ss/android/update/z$h;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lcom/ss/android/update/z$h;-><init>(Lcom/ss/android/update/z;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/ss/android/update/z;->L:Lcom/ss/android/update/z$h;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 17039403
    throw p1
.end method

.method public final declared-synchronized c(IZ)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 33882116
    .line 33882117
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_57

    .line 33882118
    :try_start_6
    iget-object v2, p0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 33882119
    .line 33882120
    check-cast v2, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_20

    .line 33882131
    .line 33882132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Lcom/ss/android/update/OnUpdateStatusChangedListener;

    .line 33882137
    .line 33882138
    if-eqz v3, :cond_e

    .line 33882139
    .line 33882140
    invoke-interface {v3, p1, p2}, Lcom/ss/android/update/d;->c(IZ)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_e

    .line 33882144
    :cond_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_54

    .line 33882145
    if-eqz p2, :cond_26

    .line 33882146
    .line 33882147
    :try_start_23
    iput p1, p0, Lcom/ss/android/update/z;->M:I

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    iput p1, p0, Lcom/ss/android/update/z;->I:I

    .line 33882151
    .line 33882152
    :goto_28
    iput-object v0, p0, Lcom/ss/android/update/z;->G:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 33882155
    .line 33882156
    const-string v0, "update_info"

    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    if-eqz p2, :cond_41

    .line 33882168
    .line 33882169
    const-string p2, "pre_download_size"

    .line 33882170
    .line 33882171
    iget v0, p0, Lcom/ss/android/update/z;->M:I

    .line 33882172
    .line 33882173
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_48

    .line 33882177
    :cond_41
    const-string p2, "download_size"

    .line 33882178
    .line 33882179
    iget v0, p0, Lcom/ss/android/update/z;->I:I

    .line 33882180
    .line 33882181
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    const-string p2, "download_etag"

    .line 33882185
    .line 33882186
    iget-object v0, p0, Lcom/ss/android/update/z;->G:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V
    :try_end_52
    .catchall {:try_start_23 .. :try_end_52} :catchall_57

    .line 33882192
    .line 33882193
    .line 33882194
    monitor-exit p0

    .line 33882195
    return-void

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 33882198
    :try_start_56
    throw p1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0

    .line 33882201
    throw p1
.end method

.method public final c0()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 458753
    .line 458754
    const-string v1, "update_info"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    const-string v1, "tip_version_code"

    .line 458766
    .line 458767
    iget v2, p0, Lcom/ss/android/update/z;->n:I

    .line 458768
    .line 458769
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458770
    .line 458771
    .line 458772
    const-string v1, "real_version_code"

    .line 458773
    .line 458774
    iget v2, p0, Lcom/ss/android/update/z;->o:I

    .line 458775
    .line 458776
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458777
    .line 458778
    .line 458779
    const-string v1, "tip_version_name"

    .line 458780
    .line 458781
    iget-object v2, p0, Lcom/ss/android/update/z;->p:Ljava/lang/String;

    .line 458782
    .line 458783
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458784
    .line 458785
    .line 458786
    const-string v1, "real_version_name"

    .line 458787
    .line 458788
    iget-object v2, p0, Lcom/ss/android/update/z;->q:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458791
    .line 458792
    .line 458793
    const-string v1, "title"

    .line 458794
    .line 458795
    iget-object v2, p0, Lcom/ss/android/update/z;->u:Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458798
    .line 458799
    .line 458800
    const-string v1, "download_url"

    .line 458801
    .line 458802
    iget-object v2, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458805
    .line 458806
    .line 458807
    const-string v1, "whats_new"

    .line 458808
    .line 458809
    iget-object v2, p0, Lcom/ss/android/update/z;->r:Ljava/lang/String;

    .line 458810
    .line 458811
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, "last_check_time"

    .line 458815
    .line 458816
    iget-wide v2, p0, Lcom/ss/android/update/z;->s:J

    .line 458817
    .line 458818
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458819
    .line 458820
    .line 458821
    const-string v1, "force_update"

    .line 458822
    .line 458823
    iget-boolean v2, p0, Lcom/ss/android/update/z;->v:Z

    .line 458824
    .line 458825
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458826
    .line 458827
    .line 458828
    const-string v1, "already_download_tips"

    .line 458829
    .line 458830
    iget-object v2, p0, Lcom/ss/android/update/z;->t:Ljava/lang/String;

    .line 458831
    .line 458832
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458833
    .line 458834
    .line 458835
    const-string v1, "pre_download"

    .line 458836
    .line 458837
    iget-boolean v2, p0, Lcom/ss/android/update/z;->C:Z

    .line 458838
    .line 458839
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458840
    .line 458841
    .line 458842
    const-string v1, "interval_since_notify_update"

    .line 458843
    .line 458844
    iget v2, p0, Lcom/ss/android/update/z;->D:I

    .line 458845
    .line 458846
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458847
    .line 458848
    .line 458849
    const-string v1, "pre_download_max_wait_seconds"

    .line 458850
    .line 458851
    iget-wide v2, p0, Lcom/ss/android/update/z;->E:J

    .line 458852
    .line 458853
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458854
    .line 458855
    .line 458856
    const-string v1, "latency"

    .line 458857
    .line 458858
    iget v2, p0, Lcom/ss/android/update/z;->F:I

    .line 458859
    .line 458860
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458861
    .line 458862
    .line 458863
    const-string v1, "official"

    .line 458864
    .line 458865
    iget v2, p0, Lcom/ss/android/update/z;->v0:I

    .line 458866
    .line 458867
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458868
    .line 458869
    .line 458870
    const-string v1, "bind_download_data"

    .line 458871
    .line 458872
    iget-boolean v2, p0, Lcom/ss/android/update/z;->w:Z

    .line 458873
    .line 458874
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458875
    .line 458876
    .line 458877
    const-string v1, "hint_checked"

    .line 458878
    .line 458879
    iget-boolean v2, p0, Lcom/ss/android/update/z;->x:Z

    .line 458880
    .line 458881
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, "hint_text"

    .line 458885
    .line 458886
    iget-object v2, p0, Lcom/ss/android/update/z;->y:Ljava/lang/String;

    .line 458887
    .line 458888
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458889
    .line 458890
    .line 458891
    const-string v1, "name"

    .line 458892
    .line 458893
    iget-object v2, p0, Lcom/ss/android/update/z;->z:Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458896
    .line 458897
    .line 458898
    const-string v1, "package"

    .line 458899
    .line 458900
    iget-object v2, p0, Lcom/ss/android/update/z;->A:Ljava/lang/String;

    .line 458901
    .line 458902
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458903
    .line 458904
    .line 458905
    const-string v1, "bind_app_download_url"

    .line 458906
    .line 458907
    iget-object v2, p0, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458910
    .line 458911
    .line 458912
    const-string v1, "market_update_package"

    .line 458913
    .line 458914
    iget-object v2, p0, Lcom/ss/android/update/z;->j0:Ljava/lang/String;

    .line 458915
    .line 458916
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458917
    .line 458918
    .line 458919
    const-string v1, "market_update_intent_tips"

    .line 458920
    .line 458921
    iget-object v2, p0, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458924
    .line 458925
    .line 458926
    const-string v1, "market_update_intent_url"

    .line 458927
    .line 458928
    iget-object v2, p0, Lcom/ss/android/update/z;->k0:Ljava/lang/String;

    .line 458929
    .line 458930
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458931
    .line 458932
    .line 458933
    const-string v1, "market_update_enable"

    .line 458934
    .line 458935
    iget-boolean v2, p0, Lcom/ss/android/update/z;->m0:Z

    .line 458936
    .line 458937
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458938
    .line 458939
    .line 458940
    const-string v1, "enable_client_strategy"

    .line 458941
    .line 458942
    iget v2, p0, Lcom/ss/android/update/z;->P:I

    .line 458943
    .line 458944
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458945
    .line 458946
    .line 458947
    const-string v1, "distribute_id"

    .line 458948
    .line 458949
    iget-object v2, p0, Lcom/ss/android/update/z;->Q:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, "artifact_id"

    .line 458955
    .line 458956
    iget v2, p0, Lcom/ss/android/update/z;->R:I

    .line 458957
    .line 458958
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458959
    .line 458960
    .line 458961
    const-string v1, "package_type"

    .line 458962
    .line 458963
    iget v2, p0, Lcom/ss/android/update/z;->S:I

    .line 458964
    .line 458965
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458966
    .line 458967
    .line 458968
    const-string v1, "popup_type"

    .line 458969
    .line 458970
    iget v2, p0, Lcom/ss/android/update/z;->T:I

    .line 458971
    .line 458972
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458973
    .line 458974
    .line 458975
    const-string v1, "update_button_text"

    .line 458976
    .line 458977
    iget-object v2, p0, Lcom/ss/android/update/z;->U:Ljava/lang/String;

    .line 458978
    .line 458979
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458980
    .line 458981
    .line 458982
    const-string v1, "md5"

    .line 458983
    .line 458984
    iget-object v2, p0, Lcom/ss/android/update/z;->V:Ljava/lang/String;

    .line 458985
    .line 458986
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458987
    .line 458988
    .line 458989
    const-string v1, "release_rule_id"

    .line 458990
    .line 458991
    iget v2, p0, Lcom/ss/android/update/z;->X:I

    .line 458992
    .line 458993
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458994
    .line 458995
    .line 458996
    const-string v1, "strategy_id"

    .line 458997
    .line 458998
    iget v2, p0, Lcom/ss/android/update/z;->Y:I

    .line 458999
    .line 459000
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459001
    .line 459002
    .line 459003
    const-string v1, "channel"

    .line 459004
    .line 459005
    iget-object v2, p0, Lcom/ss/android/update/z;->Z:Ljava/lang/String;

    .line 459006
    .line 459007
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459008
    .line 459009
    .line 459010
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 459011
    .line 459012
    .line 459013
    return-void
.end method

.method public final declared-synchronized d0(IZ)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    iput p1, p0, Lcom/ss/android/update/z;->H:I

    .line 33882116
    .line 33882117
    const/4 p1, -0x1

    .line 33882118
    if-eqz p2, :cond_b

    .line 33882119
    .line 33882120
    iput p1, p0, Lcom/ss/android/update/z;->M:I

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    iput p1, p0, Lcom/ss/android/update/z;->I:I

    .line 33882124
    .line 33882125
    :goto_d
    iput-object v0, p0, Lcom/ss/android/update/z;->G:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iget-object p1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 33882128
    .line 33882129
    const-string v0, "update_info"

    .line 33882130
    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v0, "download_version"

    .line 33882141
    .line 33882142
    iget v1, p0, Lcom/ss/android/update/z;->H:I

    .line 33882143
    .line 33882144
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882145
    .line 33882146
    .line 33882147
    if-eqz p2, :cond_2d

    .line 33882148
    .line 33882149
    const-string p2, "pre_download_size"

    .line 33882150
    .line 33882151
    iget v0, p0, Lcom/ss/android/update/z;->M:I

    .line 33882152
    .line 33882153
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_34

    .line 33882157
    :cond_2d
    const-string p2, "download_size"

    .line 33882158
    .line 33882159
    iget v0, p0, Lcom/ss/android/update/z;->I:I

    .line 33882160
    .line 33882161
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    const-string p2, "download_etag"

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/ss/android/update/z;->G:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 33882172
    .line 33882173
    .line 33882174
    monitor-exit p0

    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    monitor-exit p0

    .line 33882178
    throw p1
.end method

.method public final e(IIZ)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 50593796
    .line 50593797
    iput p1, v1, Lcom/ss/android/update/a;->a:I

    .line 50593798
    .line 50593799
    iput p2, v1, Lcom/ss/android/update/a;->b:I

    .line 50593800
    .line 50593801
    iget-object v1, p0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 50593802
    .line 50593803
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2c

    .line 50593804
    :try_start_c
    iget-object v2, p0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 50593805
    .line 50593806
    check-cast v2, Ljava/util/ArrayList;

    .line 50593807
    .line 50593808
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v3

    .line 50593816
    if-eqz v3, :cond_26

    .line 50593817
    .line 50593818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v3

    .line 50593822
    check-cast v3, Lcom/ss/android/update/OnUpdateStatusChangedListener;

    .line 50593823
    .line 50593824
    if-eqz v3, :cond_14

    .line 50593825
    .line 50593826
    invoke-interface {v3, p1, p2, p3}, Lcom/ss/android/update/d;->e(IIZ)V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_14

    .line 50593830
    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_29

    .line 50593831
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2c

    .line 50593832
    return-void

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 50593835
    :try_start_2b
    throw p1

    .line 50593836
    :catchall_2c
    move-exception p1

    .line 50593837
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2c

    .line 50593838
    throw p1
.end method

.method public final e0(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_14

    .line 17039363
    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 17039366
    .line 17039367
    if-nez v0, :cond_f

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 17039374
    .line 17039375
    :cond_f
    monitor-exit p0

    .line 17039376
    goto :goto_14

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 17039379
    throw p1

    .line 17039380
    :cond_14
    :goto_14
    iget-boolean v0, p0, Lcom/ss/android/update/z;->v:Z

    .line 17039381
    .line 17039382
    if-nez v0, :cond_38

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_38

    .line 17039387
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/ss/android/update/z;->B0:J

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 17039394
    .line 17039395
    const-string v0, "update_info"

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "last_any_dialog_show_time"

    .line 17039407
    .line 17039408
    iget-wide v1, p0, Lcom/ss/android/update/z;->B0:J

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

.method public final f0(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_38

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    iput-boolean p1, p0, Lcom/ss/android/update/z;->a:Z

    .line 17104900
    .line 17104901
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/ss/android/update/z;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "update_alpha.apk"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    .line 17104926
    .line 17104927
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/ss/android/update/z;->f:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "update_alpha.apk.part"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lcom/ss/android/update/z;->h:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_71

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/ss/android/update/z;->f:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v1, "update.apk"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    .line 17104977
    .line 17104978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, p0, Lcom/ss/android/update/z;->f:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v0, "update.apk.part"

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    iput-object p1, p0, Lcom/ss/android/update/z;->h:Ljava/lang/String;

    .line 17105001
    .line 17105002
    iget-boolean p1, p0, Lcom/ss/android/update/z;->a:Z

    .line 17105003
    .line 17105004
    if-nez p1, :cond_71

    .line 17105005
    .line 17105006
    const/4 p1, 0x1

    .line 17105007
    iput-boolean p1, p0, Lcom/ss/android/update/z;->a:Z

    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

.method public final g0(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/update/z;->w0:Lcom/ss/android/update/n;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_d

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Lcom/ss/android/update/z;->w0:Lcom/ss/android/update/n;

    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/ss/android/update/z;->w0:Lcom/ss/android/update/n;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_18

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/ss/android/update/n;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p1}, Lcom/ss/android/update/n;-><init>(Landroid/content/Context;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/ss/android/update/z;->w0:Lcom/ss/android/update/n;

    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/ss/android/update/z;->w0:Lcom/ss/android/update/n;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_26

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/android/update/z;->w0:Lcom/ss/android/update/n;

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/ss/android/update/n;->a(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final declared-synchronized h()Z
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    const/4 v1, 0x1

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196615
    .line 196616
    .line 196617
    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget v0, p0, Lcom/ss/android/update/z;->m:I

    .line 196620
    .line 196621
    iget v2, p0, Lcom/ss/android/update/z;->o:I

    .line 196622
    .line 196623
    if-lt v0, v2, :cond_16

    .line 196624
    .line 196625
    iget v2, p0, Lcom/ss/android/update/z;->n:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_18

    .line 196626
    .line 196627
    if-lt v0, v2, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    return v1

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

.method public final h0(Z)V
    .registers 2

    return-void
.end method

.method public final i()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/update/z;->m0:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/update/z;->v:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return v1

    .line 262155
    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/update/z;->C:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return v1

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/update/z;->z()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    return v1

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/update/z;->E()Landroid/content/Intent;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-nez v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_31

    .line 262174
    :cond_1e
    :try_start_1e
    iget-object v2, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2, v0}, Lcom/ss/android/update/z;->t(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_31

    .line 262185
    .line 262186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_31

    .line 262190
    if-lez v0, :cond_31

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    :catchall_31
    :cond_31
    :goto_31
    return v1
.end method

.method public final i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    sget p2, Lcom/ss/android/update/j0;->a:I

    .line 50659329
    .line 50659330
    sget-object p2, Lcom/ss/android/update/j0$a;->a:Lcom/ss/android/update/j0;

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p0}, Lcom/ss/android/update/z;->U()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p2

    .line 50659339
    if-nez p2, :cond_13

    .line 50659340
    .line 50659341
    const-string p1, "reason_check_version_code_fail"

    .line 50659342
    .line 50659343
    invoke-static {p1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    return-void

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/update/z;->i()Z

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/ss/android/update/d0;->a()Lcom/ss/android/update/d0;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p0}, Lcom/ss/android/update/z;->O()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    iget-object p2, p2, Lcom/ss/android/update/d0;->b:Lcom/ss/android/update/UpdateService;

    .line 50659359
    .line 50659360
    invoke-interface {p2, p3}, Lcom/ss/android/update/UpdateService;->parseWhatsNew(Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance p2, Lcom/ss/android/update/z$a;

    .line 50659364
    .line 50659365
    iget-boolean p2, p0, Lcom/ss/android/update/z;->W:Z

    .line 50659366
    .line 50659367
    if-eqz p2, :cond_2f

    .line 50659368
    .line 50659369
    const-string p1, "reason_other_update_dialog_showing"

    .line 50659370
    .line 50659371
    invoke-static {p1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    iget-object p2, p0, Lcom/ss/android/update/z;->i0:Lcom/ss/android/update/c;

    .line 50659376
    .line 50659377
    if-eqz p2, :cond_3e

    .line 50659378
    .line 50659379
    invoke-interface {p2}, Lcom/ss/android/update/c;->b()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    if-nez p1, :cond_41

    .line 50659384
    .line 50659385
    const/4 p1, 0x1

    .line 50659386
    invoke-interface {p2, p1}, Lcom/ss/android/update/c;->a(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p1}, Lcom/ss/android/update/z;->g0(Landroid/content/Context;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    const-string v2, "test_invitation_popup_show"

    .line 50659394
    .line 50659395
    iget-object v3, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 50659396
    .line 50659397
    iget v0, p0, Lcom/ss/android/update/z;->o:I

    .line 50659398
    .line 50659399
    const-string v4, "trigger"

    .line 50659400
    .line 50659401
    const/4 v1, -0x1

    .line 50659402
    iget-boolean v5, p0, Lcom/ss/android/update/z;->v:Z

    .line 50659403
    .line 50659404
    invoke-static/range {v0 .. v5}, Lcom/ss/android/update/x;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method

.method public final j()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/update/z;->e0:Lcom/ss/android/update/z$f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/ss/android/update/z$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/ss/android/update/z$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 262155
    .line 262156
    if-nez v1, :cond_11

    .line 262157
    .line 262158
    const-wide/16 v1, 0x0

    .line 262159
    .line 262160
    goto :goto_15

    .line 262161
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v1

    .line 262165
    :goto_15
    const/4 v3, 0x0

    .line 262166
    :goto_16
    int-to-long v4, v3

    .line 262167
    cmp-long v6, v4, v1

    .line 262168
    .line 262169
    if-gez v6, :cond_23

    .line 262170
    .line 262171
    iget-object v4, v0, Lcom/ss/android/update/z$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 262172
    .line 262173
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262174
    .line 262175
    .line 262176
    add-int/lit8 v3, v3, 0x1

    .line 262177
    .line 262178
    goto :goto_16

    .line 262179
    :cond_23
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method

.method public final j0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_67

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/ss/android/update/z;->z:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_67

    .line 327695
    .line 327696
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "label"

    .line 327702
    .line 327703
    const-string v2, "detail_ad"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "ext_json"

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_23

    .line 327712
    .line 327713
    .line 327714
    goto :goto_27

    .line 327715
    :catch_23
    move-exception v0

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327717
    .line 327718
    .line 327719
    :goto_27
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iget-object v1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 327724
    .line 327725
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_3b

    .line 327732
    .line 327733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327734
    .line 327735
    const/16 v1, 0x1e

    .line 327736
    .line 327737
    if-lt v0, v1, :cond_6d

    .line 327738
    .line 327739
    :cond_3b
    sget-object v0, Lcom/ss/android/update/j;->a:Lcom/ss/android/update/j;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/ss/android/update/z;->z:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v3, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 327746
    .line 327747
    iget-object v4, p0, Lcom/ss/android/update/z;->f0:Lcom/ss/android/update/z$g;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 327753
    .line 327754
    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const/4 v1, 0x1

    .line 327762
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const/4 v1, 0x0

    .line 327767
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I

    .line 327780
    .line 327781
    .line 327782
    goto :goto_6d

    .line 327783
    :cond_67
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {p0}, Lcom/ss/android/update/z;->u()V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final k(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/update/z;->b:Landroid/app/NotificationManager;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/ss/android/update/z;->b:Landroid/app/NotificationManager;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_15

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :catch_15
    move-exception p1

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method

.method public final k0(IILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V
    .registers 5

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    :try_start_1
    iput p1, p0, Lcom/ss/android/update/z;->s0:I

    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 67371012
    .line 67371013
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2b

    .line 67371014
    :try_start_6
    iget-object p2, p0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    .line 67371015
    .line 67371016
    check-cast p2, Ljava/util/ArrayList;

    .line 67371017
    .line 67371018
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371019
    .line 67371020
    .line 67371021
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_28

    .line 67371022
    :try_start_e
    iget-boolean p1, p0, Lcom/ss/android/update/z;->k:Z

    .line 67371023
    .line 67371024
    if-nez p1, :cond_18

    .line 67371025
    .line 67371026
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 67371027
    .line 67371028
    .line 67371029
    const/4 p1, 0x1

    .line 67371030
    iput-boolean p1, p0, Lcom/ss/android/update/z;->k:Z

    .line 67371031
    .line 67371032
    :cond_18
    iget-boolean p1, p0, Lcom/ss/android/update/z;->J:Z

    .line 67371033
    .line 67371034
    if-eqz p1, :cond_1e

    .line 67371035
    .line 67371036
    monitor-exit p0

    .line 67371037
    return-void

    .line 67371038
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_2b

    .line 67371039
    new-instance p1, Lcom/ss/android/update/z$c;

    .line 67371040
    .line 67371041
    invoke-direct {p1, p0, p4}, Lcom/ss/android/update/z$c;-><init>(Lcom/ss/android/update/z;Z)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->e()V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void

    .line 67371048
    :catchall_28
    move-exception p2

    .line 67371049
    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 67371050
    :try_start_2a
    throw p2

    .line 67371051
    :catchall_2b
    move-exception p1

    .line 67371052
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2b

    .line 67371053
    throw p1
.end method

.method public final l()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 65537
    .line 65538
    const/16 v1, 0xb

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final l0(Z)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 17104898
    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-nez v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    .line 17104906
    .line 17104907
    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/update/z;->J:Z

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v0, :cond_1d

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget v0, p0, Lcom/ss/android/update/z;->o:I

    .line 17104915
    .line 17104916
    const-string v1, "start_download"

    .line 17104917
    .line 17104918
    const-string v3, "mUpdating"

    .line 17104919
    .line 17104920
    invoke-static {p1, v1, v0, v3, v2}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    monitor-exit p0

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/ss/android/update/z;->f0(Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 17104929
    .line 17104930
    iput v2, v0, Lcom/ss/android/update/a;->a:I

    .line 17104931
    .line 17104932
    iput v2, v0, Lcom/ss/android/update/a;->b:I

    .line 17104933
    .line 17104934
    iput-boolean v1, p0, Lcom/ss/android/update/z;->J:Z

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/ss/android/update/z;->v()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget v0, p0, Lcom/ss/android/update/z;->H:I

    .line 17104940
    .line 17104941
    iget v1, p0, Lcom/ss/android/update/z;->o:I

    .line 17104942
    .line 17104943
    if-eq v0, v1, :cond_36

    .line 17104944
    .line 17104945
    iput v1, p0, Lcom/ss/android/update/z;->H:I

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/update/z;->d0(IZ)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_40

    .line 17104951
    new-instance v0, Lcom/ss/android/update/z$d;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p0, p1}, Lcom/ss/android/update/z$d;-><init>(Lcom/ss/android/update/z;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 17104962
    throw p1
.end method

.method public final m()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 65537
    .line 65538
    const/16 v1, 0xa

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final m0(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/update/z;->E()Landroid/content/Intent;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_a

    .line 16908296
    .line 16908297
    .line 16908298
    :catchall_a
    return-void
.end method

.method public final n()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/update/j;->a:Lcom/ss/android/update/j;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-nez v0, :cond_16

    .line 327699
    .line 327700
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 327701
    goto :goto_56

    .line 327702
    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_14

    .line 327713
    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_2c

    .line 327722
    .line 327723
    goto :goto_14

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_14

    .line 327739
    :cond_3b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-direct {v1, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    const/4 v3, -0x3

    .line 327757
    if-ne v0, v3, :cond_14

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_14

    .line 327764
    .line 327765
    const/4 v0, 0x1

    .line 327766
    :goto_56
    iget-object v1, p0, Lcom/ss/android/update/z;->A:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    if-nez v1, :cond_69

    .line 327773
    .line 327774
    iget-object v1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 327775
    .line 327776
    iget-object v3, p0, Lcom/ss/android/update/z;->A:Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-static {v1, v3}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327779
    .line 327780
    .line 327781
    move-result v1

    .line 327782
    if-eqz v1, :cond_69

    .line 327783
    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    move v2, v0

    .line 327786
    :goto_6a
    return v2
.end method

.method public final o()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/update/z;->i:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x6

    .line 327694
    if-eqz v1, :cond_16

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_29

    .line 327701
    .line 327702
    :cond_16
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_5e

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_5e

    .line 327720
    .line 327721
    :cond_29
    invoke-static {v0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/io/File;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    if-nez v5, :cond_58

    .line 327730
    .line 327731
    iget-object v5, p0, Lcom/ss/android/update/z;->V:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v5

    .line 327737
    if-nez v5, :cond_58

    .line 327738
    .line 327739
    iget-object v5, p0, Lcom/ss/android/update/z;->V:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_44

    .line 327746
    .line 327747
    goto :goto_58

    .line 327748
    :cond_44
    iget-object v1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-nez v0, :cond_56

    .line 327759
    .line 327760
    const-string v0, "signature not match"

    .line 327761
    .line 327762
    invoke-static {v4, v0, v3}, Lcom/ss/android/update/x;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 327763
    .line 327764
    .line 327765
    return v2

    .line 327766
    :cond_56
    const/4 v0, 0x1

    .line 327767
    return v0

    .line 327768
    :cond_58
    :goto_58
    const-string v0, "md5 not match"

    .line 327769
    .line 327770
    invoke-static {v4, v0, v3}, Lcom/ss/android/update/x;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 327771
    .line 327772
    .line 327773
    return v2

    .line 327774
    :cond_5e
    const-string v0, "downloaded file not exist"

    .line 327775
    .line 327776
    invoke-static {v4, v0, v3}, Lcom/ss/android/update/x;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 327777
    .line 327778
    .line 327779
    return v2
.end method

.method public final p(Z)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/update/z;->a0(IZ)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lcom/ss/android/update/i;->c:I

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/ss/android/update/i;->d()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    const/4 v2, 0x4

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x3

    .line 17039381
    :goto_15
    const/4 v0, 0x2

    .line 17039382
    invoke-static {v0}, Lcom/ss/android/update/x;->k(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v3, "test_invitation_popup_close"

    .line 17039386
    .line 17039387
    iget-object v4, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget v1, p0, Lcom/ss/android/update/z;->o:I

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    const-string p1, "auto"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p1, "trigger"

    .line 17039397
    .line 17039398
    :goto_26
    move-object v5, p1

    .line 17039399
    iget-boolean v6, p0, Lcom/ss/android/update/z;->v:Z

    .line 17039400
    .line 17039401
    invoke-static/range {v1 .. v6}, Lcom/ss/android/update/x;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    iput-boolean p1, p0, Lcom/ss/android/update/z;->W:Z

    .line 17039406
    .line 17039407
    return-void
.end method

.method public final q(Z)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/update/z;->a0(IZ)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/update/x;->k(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v3, "test_invitation_popup_close"

    .line 16973833
    .line 16973834
    iget-object v4, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/ss/android/update/z;->o:I

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    const-string p1, "auto"

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-string p1, "trigger"

    .line 16973844
    .line 16973845
    :goto_15
    move-object v5, p1

    .line 16973846
    const/4 v2, -0x1

    .line 16973847
    iget-boolean v6, p0, Lcom/ss/android/update/z;->v:Z

    .line 16973848
    .line 16973849
    invoke-static/range {v1 .. v6}, Lcom/ss/android/update/x;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 p1, 0x0

    .line 16973853
    iput-boolean p1, p0, Lcom/ss/android/update/z;->W:Z

    .line 16973854
    .line 16973855
    return-void
.end method

.method public final r(Z)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/update/z;->a0(IZ)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Lcom/ss/android/update/i;->c:I

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/ss/android/update/i;->d()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    const/4 v2, 0x4

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v0, 0x3

    .line 17039381
    const/4 v2, 0x3

    .line 17039382
    :goto_16
    const/4 v0, 0x1

    .line 17039383
    invoke-static {v0}, Lcom/ss/android/update/x;->k(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v3, "test_invitation_popup_click"

    .line 17039387
    .line 17039388
    iget-object v4, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget v1, p0, Lcom/ss/android/update/z;->o:I

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    const-string p1, "auto"

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p1, "trigger"

    .line 17039398
    .line 17039399
    :goto_27
    move-object v5, p1

    .line 17039400
    iget-boolean v6, p0, Lcom/ss/android/update/z;->v:Z

    .line 17039401
    .line 17039402
    invoke-static/range {v1 .. v6}, Lcom/ss/android/update/x;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    iput-boolean p1, p0, Lcom/ss/android/update/z;->W:Z

    .line 17039407
    .line 17039408
    return-void
.end method

.method public final s(Z)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/update/z;->a0(IZ)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/update/x;->k(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v3, "test_invitation_popup_click"

    .line 16973833
    .line 16973834
    iget-object v4, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/ss/android/update/z;->o:I

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    const-string p1, "auto"

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-string p1, "trigger"

    .line 16973844
    .line 16973845
    :goto_15
    move-object v5, p1

    .line 16973846
    const/4 v2, -0x1

    .line 16973847
    iget-boolean v6, p0, Lcom/ss/android/update/z;->v:Z

    .line 16973848
    .line 16973849
    invoke-static/range {v1 .. v6}, Lcom/ss/android/update/x;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 p1, 0x0

    .line 16973853
    iput-boolean p1, p0, Lcom/ss/android/update/z;->W:Z

    .line 16973854
    .line 16973855
    return-void
.end method

.method public final u()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/update/z;->e0:Lcom/ss/android/update/z$f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/update/z$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    :goto_f
    return-void
.end method

.method public final declared-synchronized v()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/ss/android/update/z;->h:Ljava/lang/String;

    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    monitor-exit p0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method

.method public final declared-synchronized w()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/ss/android/update/z;->j:Ljava/lang/String;

    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/ss/android/update/z;->i:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    monitor-exit p0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method

.method public final x(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/ss/android/update/z;->Q(Z)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104901
    .line 17104902
    iget v0, p0, Lcom/ss/android/update/z;->T:I

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-ne v0, v1, :cond_21

    .line 17104906
    .line 17104907
    sget p1, Lcom/ss/android/update/i;->c:I

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/ss/android/update/i;->d()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/ss/android/update/i;->e()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    const-string p1, "reason_local_package_not_installed"

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_4a

    .line 17104929
    :cond_21
    sget v0, Lcom/ss/android/update/i;->c:I

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/ss/android/update/i;->a()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, v0, Lcom/ss/android/update/i;->b:Lcom/ss/android/update/e0;

    .line 17104937
    .line 17104938
    const-string v2, "show_alpha_dialog_bg_download_check"

    .line 17104939
    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/update/e0;->b(Ljava/lang/String;I)I

    .line 17104942
    .line 17104943
    .line 17104944
    iget v1, p0, Lcom/ss/android/update/z;->o:I

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/ss/android/update/i;->b(I)Z

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const/4 v1, 0x6

    .line 17104954
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104955
    .line 17104956
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 17104965
    .line 17104966
    const/4 v0, 0x7

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    invoke-static {}, Lcom/ss/android/update/x;->i()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method

.method public final declared-synchronized y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/update/z;->t:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

.method public final declared-synchronized z()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/update/z;->Y()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    .line 196618
    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/update/z;->n()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_18

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    monitor-exit p0

    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :try_start_14
    iget-boolean v0, p0, Lcom/ss/android/update/z;->w:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    monitor-exit p0

    .line 196631
    return v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method
