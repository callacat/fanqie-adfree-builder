.class public final Lzi2/d2;
.super Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;
.source "SourceFile"


# instance fields
.field public final U:Landroid/view/SurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c599

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLvi2/a;)V
    .registers 16

    .prologue
    .line 67633152
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    new-instance v0, Lkf7/a;

    .line 67633157
    new-instance v1, Lzi2/c2;

    .line 67633159
    invoke-direct {v1}, Lzi2/c2;-><init>()V

    .line 67633162
    invoke-direct {v0, p1, p4, v1}, Lkf7/a;-><init>(Landroid/content/Context;Lvi2/a;Lzi2/c2;)V

    .line 67633165
    sget-object p4, Ltj2/a;->a:Ltj2/a;

    .line 67633167
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633170
    const/4 p4, 0x0

    .line 67633171
    invoke-static {v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633174
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 67633176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633179
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 67633181
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 67633183
    invoke-interface {v1}, Lua2/g;->R()Z

    .line 67633186
    move-result v1

    .line 67633187
    const/16 v2, 0x1e

    .line 67633189
    const/4 v3, 0x1

    .line 67633190
    if-eqz v1, :cond_1cc

    .line 67633192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633194
    const/16 v4, 0x1d

    .line 67633196
    if-ne v1, v4, :cond_1cc

    .line 67633198
    new-instance v5, Ltj2/d;

    .line 67633200
    invoke-direct {v5}, Ltj2/d;-><init>()V

    .line 67633203
    invoke-static {v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633206
    if-eq v1, v4, :cond_3c

    .line 67633208
    if-eq v1, v2, :cond_3c

    .line 67633210
    goto/16 :goto_1cc

    .line 67633212
    :cond_3c
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633216
    const-string v6, "positionChanged, further do calling, surface = "

    .line 67633218
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633221
    iget-object v6, v5, Ltj2/d;->e:Landroid/view/SurfaceView;

    .line 67633223
    const/4 v7, 0x0

    .line 67633224
    if-eqz v6, :cond_5a

    .line 67633226
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633229
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67633232
    move-result-object v6

    .line 67633233
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67633236
    move-result-object v6

    .line 67633237
    invoke-static {v6}, Ltj2/d;->c(Landroid/view/Surface;)Ljava/lang/String;

    .line 67633240
    move-result-object v6

    .line 67633241
    goto :goto_5b

    .line 67633242
    :cond_5a
    move-object v6, v7

    .line 67633243
    :goto_5b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633246
    const-string v6, ", check mainsurface valid = "

    .line 67633248
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633251
    invoke-virtual {v5}, Ltj2/d;->b()Z

    .line 67633254
    move-result v6

    .line 67633255
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633258
    const-string v6, ", positionchanged times = "

    .line 67633260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633263
    iget-wide v8, v5, Ltj2/d;->f:J

    .line 67633265
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633268
    const-string v6, ", class = "

    .line 67633270
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633273
    iget-object v6, v5, Ltj2/d;->e:Landroid/view/SurfaceView;

    .line 67633275
    if-eqz v6, :cond_85

    .line 67633277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633283
    move-result-object v6

    .line 67633284
    goto :goto_87

    .line 67633285
    :cond_85
    const-string v6, "null"

    .line 67633287
    :goto_87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633293
    move-result-object v4

    .line 67633294
    aput-object v4, v1, p4

    .line 67633296
    const-string v4, "SurfaceViewPositionChangeListenerProxy"

    .line 67633298
    invoke-static {v4, v1}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633301
    iput-object v0, v5, Ltj2/d;->e:Landroid/view/SurfaceView;

    .line 67633303
    :try_start_97
    sget-object v1, Ltj2/d;->k:Ljava/lang/reflect/Field;

    .line 67633305
    if-nez v1, :cond_aa

    .line 67633307
    const-class v1, Landroid/view/SurfaceView;

    .line 67633309
    const-string v6, "mPositionListener"

    .line 67633311
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67633314
    move-result-object v1

    .line 67633315
    sput-object v1, Ltj2/d;->k:Ljava/lang/reflect/Field;

    .line 67633317
    if-eqz v1, :cond_aa

    .line 67633319
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67633322
    :cond_aa
    iget-object v1, v5, Ltj2/d;->a:Ljava/lang/Object;

    .line 67633324
    if-nez v1, :cond_ba

    .line 67633326
    sget-object v1, Ltj2/d;->k:Ljava/lang/reflect/Field;

    .line 67633328
    if-eqz v1, :cond_b7

    .line 67633330
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633333
    move-result-object v1

    .line 67633334
    goto :goto_b8

    .line 67633335
    :cond_b7
    move-object v1, v7

    .line 67633336
    :goto_b8
    iput-object v1, v5, Ltj2/d;->a:Ljava/lang/Object;

    .line 67633338
    :cond_ba
    sget-object v1, Ltj2/d;->m:Ljava/lang/reflect/Field;

    .line 67633340
    if-nez v1, :cond_cd

    .line 67633342
    const-class v1, Landroid/view/View;

    .line 67633344
    const-string v6, "mRenderNode"

    .line 67633346
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67633349
    move-result-object v1

    .line 67633350
    sput-object v1, Ltj2/d;->m:Ljava/lang/reflect/Field;

    .line 67633352
    if-eqz v1, :cond_cd

    .line 67633354
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67633357
    :cond_cd
    sget-object v1, Ltj2/d;->l:Ljava/lang/Class;

    .line 67633359
    if-nez v1, :cond_d9

    .line 67633361
    const-string v1, "android.graphics.RenderNode"

    .line 67633363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67633366
    move-result-object v1

    .line 67633367
    sput-object v1, Ltj2/d;->l:Ljava/lang/Class;

    .line 67633369
    :cond_d9
    sget-object v1, Ltj2/d;->p:Ljava/lang/Class;

    .line 67633371
    if-nez v1, :cond_e5

    .line 67633373
    const-string v1, "android.graphics.RenderNode$PositionUpdateListener"

    .line 67633375
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67633378
    move-result-object v1

    .line 67633379
    sput-object v1, Ltj2/d;->p:Ljava/lang/Class;

    .line 67633381
    :cond_e5
    sget-object v1, Ltj2/d;->o:Ljava/lang/reflect/Method;

    .line 67633383
    if-nez v1, :cond_102

    .line 67633385
    sget-object v1, Ltj2/d;->l:Ljava/lang/Class;

    .line 67633387
    if-eqz v1, :cond_fa

    .line 67633389
    const-string v6, "addPositionUpdateListener"

    .line 67633391
    new-array v8, v3, [Ljava/lang/Class;

    .line 67633393
    sget-object v9, Ltj2/d;->p:Ljava/lang/Class;

    .line 67633395
    aput-object v9, v8, p4

    .line 67633397
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67633400
    move-result-object v1

    .line 67633401
    goto :goto_fb

    .line 67633402
    :cond_fa
    move-object v1, v7

    .line 67633403
    :goto_fb
    sput-object v1, Ltj2/d;->o:Ljava/lang/reflect/Method;

    .line 67633405
    if-eqz v1, :cond_102

    .line 67633407
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67633410
    :cond_102
    sget-object v1, Ltj2/d;->n:Ljava/lang/reflect/Method;

    .line 67633412
    if-nez v1, :cond_11f

    .line 67633414
    sget-object v1, Ltj2/d;->l:Ljava/lang/Class;

    .line 67633416
    if-eqz v1, :cond_117

    .line 67633418
    const-string v6, "removePositionUpdateListener"

    .line 67633420
    new-array v8, v3, [Ljava/lang/Class;

    .line 67633422
    sget-object v9, Ltj2/d;->p:Ljava/lang/Class;

    .line 67633424
    aput-object v9, v8, p4

    .line 67633426
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67633429
    move-result-object v1

    .line 67633430
    goto :goto_118

    .line 67633431
    :cond_117
    move-object v1, v7

    .line 67633432
    :goto_118
    sput-object v1, Ltj2/d;->n:Ljava/lang/reflect/Method;

    .line 67633434
    if-eqz v1, :cond_11f

    .line 67633436
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67633439
    :cond_11f
    sget-object v1, Ltj2/d;->q:Ljava/lang/reflect/Method;

    .line 67633441
    if-nez v1, :cond_14a

    .line 67633443
    sget-object v1, Ltj2/d;->p:Ljava/lang/Class;

    .line 67633445
    if-eqz v1, :cond_142

    .line 67633447
    const-string v6, "positionChanged"

    .line 67633449
    const/4 v8, 0x5

    .line 67633450
    new-array v8, v8, [Ljava/lang/Class;

    .line 67633452
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67633454
    aput-object v9, v8, p4

    .line 67633456
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67633458
    aput-object v9, v8, v3

    .line 67633460
    const/4 v10, 0x2

    .line 67633461
    aput-object v9, v8, v10

    .line 67633463
    const/4 v10, 0x3

    .line 67633464
    aput-object v9, v8, v10

    .line 67633466
    const/4 v10, 0x4

    .line 67633467
    aput-object v9, v8, v10

    .line 67633469
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67633472
    move-result-object v1

    .line 67633473
    goto :goto_143

    .line 67633474
    :cond_142
    move-object v1, v7

    .line 67633475
    :goto_143
    sput-object v1, Ltj2/d;->q:Ljava/lang/reflect/Method;

    .line 67633477
    if-eqz v1, :cond_14a

    .line 67633479
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67633482
    :cond_14a
    sget-object v1, Ltj2/d;->r:Ljava/lang/reflect/Method;

    .line 67633484
    if-nez v1, :cond_167

    .line 67633486
    sget-object v1, Ltj2/d;->p:Ljava/lang/Class;

    .line 67633488
    if-eqz v1, :cond_15f

    .line 67633490
    const-string v6, "positionLost"

    .line 67633492
    new-array v8, v3, [Ljava/lang/Class;

    .line 67633494
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67633496
    aput-object v9, v8, p4

    .line 67633498
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67633501
    move-result-object v1

    .line 67633502
    goto :goto_160

    .line 67633503
    :cond_15f
    move-object v1, v7

    .line 67633504
    :goto_160
    sput-object v1, Ltj2/d;->r:Ljava/lang/reflect/Method;

    .line 67633506
    if-eqz v1, :cond_167

    .line 67633508
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67633511
    :cond_167
    iget-object v1, v5, Ltj2/d;->b:Ljava/lang/Object;

    .line 67633513
    if-nez v1, :cond_189

    .line 67633515
    sget-object v1, Ltj2/d;->p:Ljava/lang/Class;

    .line 67633517
    if-eqz v1, :cond_174

    .line 67633519
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67633522
    move-result-object v1

    .line 67633523
    goto :goto_175

    .line 67633524
    :cond_174
    move-object v1, v7

    .line 67633525
    :goto_175
    new-array v6, v3, [Ljava/lang/Class;

    .line 67633527
    sget-object v8, Ltj2/d;->p:Ljava/lang/Class;

    .line 67633529
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633532
    aput-object v8, v6, p4

    .line 67633534
    new-instance v8, Ltj2/e;

    .line 67633536
    invoke-direct {v8, v5}, Ltj2/e;-><init>(Ltj2/d;)V

    .line 67633539
    invoke-static {v1, v6, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67633542
    move-result-object v1

    .line 67633543
    iput-object v1, v5, Ltj2/d;->b:Ljava/lang/Object;

    .line 67633545
    :cond_189
    sget-object v1, Ltj2/d;->n:Ljava/lang/reflect/Method;

    .line 67633547
    if-eqz v1, :cond_1a0

    .line 67633549
    sget-object v6, Ltj2/d;->m:Ljava/lang/reflect/Field;

    .line 67633551
    if-eqz v6, :cond_196

    .line 67633553
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633556
    move-result-object v6

    .line 67633557
    goto :goto_197

    .line 67633558
    :cond_196
    move-object v6, v7

    .line 67633559
    :goto_197
    new-array v8, v3, [Ljava/lang/Object;

    .line 67633561
    iget-object v9, v5, Ltj2/d;->a:Ljava/lang/Object;

    .line 67633563
    aput-object v9, v8, p4

    .line 67633565
    invoke-static {v6, v1, v8}, Ltj2/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 67633568
    :cond_1a0
    sget-object v1, Ltj2/d;->o:Ljava/lang/reflect/Method;

    .line 67633570
    if-eqz v1, :cond_1cc

    .line 67633572
    sget-object v6, Ltj2/d;->m:Ljava/lang/reflect/Field;

    .line 67633574
    if-eqz v6, :cond_1ac

    .line 67633576
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633579
    move-result-object v7

    .line 67633580
    :cond_1ac
    new-array v6, v3, [Ljava/lang/Object;

    .line 67633582
    iget-object v5, v5, Ltj2/d;->b:Ljava/lang/Object;

    .line 67633584
    aput-object v5, v6, p4

    .line 67633586
    invoke-static {v7, v1, v6}, Ltj2/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_1b5} :catch_1b6

    .line 67633589
    goto :goto_1cc

    .line 67633590
    :catch_1b6
    move-exception v1

    .line 67633591
    new-array v5, v3, [Ljava/lang/Object;

    .line 67633593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633595
    const-string v7, "proxyPositionChangeListener, e = "

    .line 67633597
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633600
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633603
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633606
    move-result-object v1

    .line 67633607
    aput-object v1, v5, p4

    .line 67633609
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633612
    :cond_1cc
    :goto_1cc
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 67633614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633617
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 67633619
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 67633621
    invoke-interface {v1}, Lua2/g;->R()Z

    .line 67633624
    move-result v1

    .line 67633625
    if-eqz v1, :cond_216

    .line 67633627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633629
    if-eq v1, v2, :cond_1e3

    .line 67633631
    const/16 v2, 0x21

    .line 67633633
    if-ne v1, v2, :cond_216

    .line 67633635
    :cond_1e3
    :try_start_1e3
    sget-object v1, Ltj2/a;->b:Ljava/lang/reflect/Field;

    .line 67633637
    if-nez v1, :cond_1f1

    .line 67633639
    const-class v1, Landroid/view/SurfaceView;

    .line 67633641
    const-string v2, "mSurfaceLock"

    .line 67633643
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67633646
    move-result-object v1

    .line 67633647
    sput-object v1, Ltj2/a;->b:Ljava/lang/reflect/Field;

    .line 67633649
    :cond_1f1
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67633651
    invoke-direct {v1, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 67633654
    sget-object v2, Ltj2/a;->b:Ljava/lang/reflect/Field;

    .line 67633656
    if-eqz v2, :cond_216

    .line 67633658
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1fd} :catch_1fe

    .line 67633661
    goto :goto_216

    .line 67633662
    :catch_1fe
    move-exception v1

    .line 67633663
    new-array v2, v3, [Ljava/lang/Object;

    .line 67633665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633667
    const-string v4, "try to set fair lock to danmaku surface view, e = "

    .line 67633669
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633672
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633678
    move-result-object v1

    .line 67633679
    aput-object v1, v2, p4

    .line 67633681
    const-string p4, "SurfaceViewCrashFix"

    .line 67633683
    invoke-static {p4, v2}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633686
    :cond_216
    :goto_216
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633688
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;-><init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLkf7/e;)V

    .line 67633691
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 67633693
    invoke-interface {p1}, Lkf7/e;->getView()Landroid/view/View;

    .line 67633696
    move-result-object p1

    .line 67633697
    const-string p2, ""

    .line 67633699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633702
    check-cast p1, Landroid/view/SurfaceView;

    .line 67633704
    iput-object p1, p0, Lzi2/d2;->U:Landroid/view/SurfaceView;

    .line 67633706
    return-void
.end method


# virtual methods
.method public final N()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 65538
    invoke-interface {v0}, Lkf7/e;->getDrawThreadHandler()Landroid/os/Handler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final W(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "updateContainerHeight height:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, ", this="

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039380
    move-result v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, " sv="

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    iget-object v2, p0, Lzi2/d2;->U:Landroid/view/SurfaceView;

    .line 17039391
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039394
    move-result v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039412
    const-string v2, "VideoDanmakuSurfaceView"

    .line 17039414
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    iget-object v0, p0, Lzi2/d2;->U:Landroid/view/SurfaceView;

    .line 17039419
    invoke-static {v0, p1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 17039422
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzi2/d2;->U:Landroid/view/SurfaceView;

    .line 2
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;JZZZLandroid/graphics/Rect;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-super/range {p0 .. p8}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->u(Ljava/lang/String;Ljava/lang/String;JZZZLandroid/graphics/Rect;)V

    .line 117637123
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 117637125
    instance-of p2, p1, Lkf7/a;

    .line 117637127
    if-eqz p2, :cond_c

    .line 117637129
    check-cast p1, Lkf7/a;

    .line 117637131
    goto :goto_d

    .line 117637132
    :cond_c
    const/4 p1, 0x0

    .line 117637133
    :goto_d
    if-eqz p1, :cond_12

    .line 117637135
    invoke-virtual {p1, p8}, Lkf7/a;->g(Landroid/graphics/Rect;)V

    .line 117637138
    :cond_12
    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_24

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17039366
    move-result v0

    .line 17039367
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17039370
    move-result v1

    .line 17039371
    if-lez v0, :cond_24

    .line 17039373
    if-gtz v1, :cond_10

    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    iget v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 17039378
    if-ne v2, v0, :cond_19

    .line 17039380
    iget v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 17039382
    if-ne v2, v1, :cond_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iput v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 17039387
    iput v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 17039389
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 17039391
    if-eqz v2, :cond_24

    .line 17039393
    invoke-virtual {v2, v0, v1}, Lgj2/f;->e(II)V

    .line 17039396
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 17039398
    instance-of v1, v0, Lkf7/a;

    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039402
    check-cast v0, Lkf7/a;

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    if-eqz v0, :cond_33

    .line 17039408
    invoke-virtual {v0, p1}, Lkf7/a;->g(Landroid/graphics/Rect;)V

    .line 17039411
    :cond_33
    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoDanmakuSurfaceView"

    return-object v0
.end method
