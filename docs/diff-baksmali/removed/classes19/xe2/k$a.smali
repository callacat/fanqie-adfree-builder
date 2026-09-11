.class public final Lxe2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lxe2/k$a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lxe2/k$a;->a:Ljava/util/List;

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_a

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    goto :goto_43

    .line 50659338
    :cond_a
    iget-object v0, p0, Lxe2/k$a;->a:Ljava/util/List;

    .line 50659339
    .line 50659340
    new-instance v1, Lxe2/j;

    .line 50659341
    .line 50659342
    invoke-direct {v1}, Lxe2/j;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    :goto_16
    iget-object v2, p0, Lxe2/k$a;->a:Ljava/util/List;

    .line 50659351
    .line 50659352
    check-cast v2, Ljava/util/ArrayList;

    .line 50659353
    .line 50659354
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    if-ge v0, v2, :cond_42

    .line 50659359
    .line 50659360
    iget-object v2, p0, Lxe2/k$a;->a:Ljava/util/List;

    .line 50659361
    .line 50659362
    add-int/lit8 v3, v0, -0x1

    .line 50659363
    .line 50659364
    check-cast v2, Ljava/util/ArrayList;

    .line 50659365
    .line 50659366
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    check-cast v2, Lxe2/l;

    .line 50659371
    .line 50659372
    iget v2, v2, Lxe2/l;->c:I

    .line 50659373
    .line 50659374
    iget-object v3, p0, Lxe2/k$a;->a:Ljava/util/List;

    .line 50659375
    .line 50659376
    check-cast v3, Ljava/util/ArrayList;

    .line 50659377
    .line 50659378
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v3

    .line 50659382
    check-cast v3, Lxe2/l;

    .line 50659383
    .line 50659384
    iget v3, v3, Lxe2/l;->c:I

    .line 50659385
    .line 50659386
    if-ne v2, v3, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 50659390
    .line 50659391
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 50659392
    .line 50659393
    goto :goto_16

    .line 50659394
    :cond_42
    move v0, v1

    .line 50659395
    :goto_43
    invoke-virtual {p0, p3, p2, v0, p1}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 67239936
    iget-object v0, p0, Lxe2/k$a;->a:Ljava/util/List;

    .line 67239937
    .line 67239938
    new-instance v1, Lxe2/l;

    .line 67239939
    .line 67239940
    invoke-direct {v1, p1, p2, p3, p4}, Lxe2/l;-><init>(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 67239941
    .line 67239942
    .line 67239943
    check-cast v0, Ljava/util/ArrayList;

    .line 67239944
    .line 67239945
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)Lxe2/k;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lxe2/k;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lxe2/k$a;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-static {v1}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_c

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    goto :goto_34

    .line 17170444
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    check-cast v1, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_30

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lxe2/l;

    .line 17170466
    .line 17170467
    if-nez v3, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_17

    .line 17170470
    :cond_26
    iget v3, v3, Lxe2/l;->c:I

    .line 17170471
    .line 17170472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_17

    .line 17170480
    :cond_30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    :goto_34
    invoke-direct {v0, p1, v1}, Lxe2/k;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 p1, 0x0

    .line 17170488
    iput-object p1, v0, Lxe2/k;->f:Lib6/v1;

    .line 17170489
    .line 17170490
    iget-object p1, p0, Lxe2/k$a;->a:Ljava/util/List;

    .line 17170491
    .line 17170492
    iput-object p1, v0, Lxe2/k;->c:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-static {p1}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_91

    .line 17170501
    :cond_45
    new-instance p1, Ljava/util/HashMap;

    .line 17170502
    .line 17170503
    iget-object v1, v0, Lxe2/k;->c:Ljava/util/List;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-object p1, v0, Lxe2/k;->d:Ljava/util/HashMap;

    .line 17170513
    .line 17170514
    new-instance p1, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object p1, v0, Lxe2/k;->e:Ljava/util/List;

    .line 17170520
    .line 17170521
    iget-object p1, v0, Lxe2/k;->c:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_8a

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Lxe2/l;

    .line 17170538
    .line 17170539
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_5f

    .line 17170542
    :cond_6e
    iget-object v2, v0, Lxe2/k;->d:Ljava/util/HashMap;

    .line 17170543
    .line 17170544
    iget-object v3, v1, Lxe2/l;->b:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    iget v2, v1, Lxe2/l;->c:I

    .line 17170550
    .line 17170551
    iget-object v3, v0, Lxe2/k;->e:Ljava/util/List;

    .line 17170552
    .line 17170553
    check-cast v3, Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    if-ge v2, v3, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_5f

    .line 17170562
    :cond_82
    iget-object v3, v0, Lxe2/k;->e:Ljava/util/List;

    .line 17170563
    .line 17170564
    check-cast v3, Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_5f

    .line 17170570
    :cond_8a
    iget-object p1, v0, Lxe2/k;->e:Ljava/util/List;

    .line 17170571
    .line 17170572
    check-cast p1, Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-object v0
.end method
