.class public abstract Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lw3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lv3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c580

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lw3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lv3/c;->a:Ljava/util/List;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lv3/c;->c:Lw3/d;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lv3/c;->b:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lv3/c;->d:Lv3/c$a;

    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0, p1}, Lv3/c;->e(Lv3/c$a;Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public abstract b(Ly3/q;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Iterable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly3/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lv3/c;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_27

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Ly3/q;

    .line 17170454
    .line 17170455
    invoke-virtual {p0, v0}, Lv3/c;->b(Ly3/q;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_b

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lv3/c;->a:Ljava/util/List;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Ly3/q;->a:Ljava/lang/String;

    .line 17170464
    .line 17170465
    check-cast v1, Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_b

    .line 17170471
    :cond_27
    iget-object p1, p0, Lv3/c;->a:Ljava/util/List;

    .line 17170472
    .line 17170473
    check-cast p1, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    if-eqz p1, :cond_37

    .line 17170480
    .line 17170481
    iget-object p1, p0, Lv3/c;->c:Lw3/d;

    .line 17170482
    .line 17170483
    invoke-virtual {p1, p0}, Lw3/d;->b(Lv3/c;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_7a

    .line 17170487
    :cond_37
    iget-object p1, p0, Lv3/c;->c:Lw3/d;

    .line 17170488
    .line 17170489
    iget-object v0, p1, Lw3/d;->c:Ljava/lang/Object;

    .line 17170490
    .line 17170491
    monitor-enter v0

    .line 17170492
    :try_start_3c
    iget-object v1, p1, Lw3/d;->d:Ljava/util/Set;

    .line 17170493
    .line 17170494
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_79

    .line 17170499
    .line 17170500
    iget-object v1, p1, Lw3/d;->d:Ljava/util/Set;

    .line 17170501
    .line 17170502
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    if-ne v1, v2, :cond_74

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lw3/d;->a()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    iput-object v1, p1, Lw3/d;->e:Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v3, "%s: initial state = %s"

    .line 17170520
    .line 17170521
    const/4 v4, 0x2

    .line 17170522
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    aput-object v5, v4, v6

    .line 17170534
    .line 17170535
    iget-object v5, p1, Lw3/d;->e:Ljava/lang/Object;

    .line 17170536
    .line 17170537
    aput-object v5, v4, v2

    .line 17170538
    .line 17170539
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lw3/d;->d()V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object p1, p1, Lw3/d;->e:Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-virtual {p0, p1}, Lv3/c;->a(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_3c .. :try_end_7a} :catchall_82

    .line 17170554
    :goto_7a
    iget-object p1, p0, Lv3/c;->d:Lv3/c$a;

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lv3/c;->b:Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {p0, p1, v0}, Lv3/c;->e(Lv3/c$a;Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 17170564
    throw p1
.end method

.method public final e(Lv3/c$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c$a;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lv3/c;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_31

    .line 33816585
    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_31

    .line 33816589
    :cond_d
    if-eqz p2, :cond_1e

    .line 33816590
    .line 33816591
    invoke-virtual {p0, p2}, Lv3/c;->c(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_1e

    .line 33816598
    :cond_16
    iget-object p2, p0, Lv3/c;->a:Ljava/util/List;

    .line 33816599
    .line 33816600
    check-cast p1, Lu3/d;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Lu3/d;->b(Ljava/util/List;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2d

    .line 33816606
    :cond_1e
    :goto_1e
    iget-object p2, p0, Lv3/c;->a:Ljava/util/List;

    .line 33816607
    .line 33816608
    check-cast p1, Lu3/d;

    .line 33816609
    .line 33816610
    iget-object v0, p1, Lu3/d;->c:Ljava/lang/Object;

    .line 33816611
    .line 33816612
    monitor-enter v0

    .line 33816613
    :try_start_25
    iget-object p1, p1, Lu3/d;->a:Lu3/c;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816616
    .line 33816617
    invoke-interface {p1, p2}, Lu3/c;->b(Ljava/util/List;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    monitor-exit v0

    .line 33816621
    :goto_2d
    return-void

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    .line 33816624
    throw p1

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method
