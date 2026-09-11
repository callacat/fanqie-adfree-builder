.class public abstract Lvf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4/r;
.implements Lth4/o;
.implements Lyh4/a;
.implements Lzh4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf4/a$a;
    }
.end annotation


# instance fields
.field public final a:Lqh4/h;

.field public final b:Lyf4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x93c2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvf4/a$a;

    return-void
.end method

.method public constructor <init>(Lqh4/h;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lvf4/a;->a:Lqh4/h;

    .line 17170440
    .line 17170441
    new-instance v1, Lyf4/d;

    .line 17170442
    .line 17170443
    invoke-direct {v1, p1}, Lyf4/d;-><init>(Lqh4/h;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/a;->a()Lny4/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_20

    .line 17170454
    .line 17170455
    iget-object p1, p1, Lny4/c;->a:Lny4/b;

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_20

    .line 17170458
    .line 17170459
    invoke-interface {p1, v1}, Lny4/b;->a(Lyf4/d;)Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 p1, 0x0

    .line 17170465
    :goto_21
    if-nez p1, :cond_27

    .line 17170466
    .line 17170467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    :cond_27
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_8f

    .line 17170483
    .line 17170484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17170489
    .line 17170490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lxf4/a;

    .line 17170498
    .line 17170499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Lxf4/a;->getBizApi()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    iget-object v4, v1, Lyf4/d;->c:Ljava/util/Map;

    .line 17170507
    .line 17170508
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-nez v4, :cond_62

    .line 17170513
    .line 17170514
    iget-object v4, v1, Lyf4/d;->b:Lqh4/h;

    .line 17170515
    .line 17170516
    invoke-interface {v4, v2}, Lqh4/h;->h(Lck4/b;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v4, v1, Lyf4/d;->c:Ljava/util/Map;

    .line 17170520
    .line 17170521
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v3, v1, Lyf4/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_2e

    .line 17170530
    :cond_62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v4, "initSeriesBiz err, because bizTag("

    .line 17170533
    .line 17170534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {v2}, Lck4/b;->tag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v2, ") already existed!"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    const-string v4, "default"

    .line 17170556
    .line 17170557
    const-string v5, "SeriesSaas"

    .line 17170558
    .line 17170559
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Lyf4/d;->isDebug()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    if-nez v3, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_2e

    .line 17170569
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170570
    .line 17170571
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    throw p1

    .line 17170575
    :cond_8f
    iput-object v1, p0, Lvf4/a;->b:Lyf4/d;

    .line 17170576
    .line 17170577
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method

.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyh4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final careAdapterApi()Lyh4/a;
    .registers 1

    return-object p0
.end method

.method public final carePlayerStatusApi()Lth4/o;
    .registers 1

    return-object p0
.end method

.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 1

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvf4/a;->b:Lyf4/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final m(Lsw4/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/shortvideo/data/consts/HolderType;ILjava/lang/Object;)Lci4/a;
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v2, Lyf4/a;

    .line 84148228
    .line 84148229
    iget-object p5, p0, Lvf4/a;->b:Lyf4/d;

    .line 84148230
    .line 84148231
    invoke-direct {v2, p5, p1}, Lyf4/a;-><init>(Lyf4/b;Lai4/o;)V

    .line 84148232
    .line 84148233
    .line 84148234
    move-object p1, p0

    .line 84148235
    check-cast p1, Lcom/dragon/read/component/shortvideo/ssbiz/a;

    .line 84148236
    .line 84148237
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/a;->a()Lny4/c;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p5

    .line 84148244
    if-eqz p5, :cond_24

    .line 84148245
    .line 84148246
    iget-object v0, p5, Lny4/c;->b:Lny4/l;

    .line 84148247
    .line 84148248
    if-eqz v0, :cond_24

    .line 84148249
    .line 84148250
    iget-object v1, p1, Lvf4/a;->b:Lyf4/d;

    .line 84148251
    .line 84148252
    move-object v3, p2

    .line 84148253
    move-object v4, p3

    .line 84148254
    move v5, p4

    .line 84148255
    invoke-interface/range {v0 .. v5}, Lny4/l;->a(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/shortvideo/data/consts/HolderType;I)Lcg4/a;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    goto :goto_25

    .line 84148260
    :cond_24
    const/4 p1, 0x0

    .line 84148261
    :goto_25
    return-object p1
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "BizFramework-ShortVideoManager"

    return-object v0
.end method

.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
