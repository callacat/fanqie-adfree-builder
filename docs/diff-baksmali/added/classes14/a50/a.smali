.class public abstract La50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[J


# instance fields
.field public final a:La50/d;

.field public b:I

.field public volatile c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x806fd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x8

    .line 262152
    new-array v0, v0, [J

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, La50/a;->e:[J

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
        0xafc80
        0xafc80
    .end array-data
.end method

.method public constructor <init>(La50/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, La50/a;->a:La50/d;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, La50/a;->b()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v2

    .line 17170440
    cmp-long v4, v0, v2

    .line 17170442
    if-gtz v4, :cond_c4

    .line 17170444
    monitor-enter p0

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    :try_start_f
    invoke-virtual {p0, p1}, La50/a;->c(I)Z

    .line 17170450
    move-result p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_4c

    .line 17170451
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170454
    move-result-wide v2

    .line 17170455
    iput-wide v2, p0, La50/a;->d:J

    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170459
    iput v0, p0, La50/a;->b:I

    .line 17170461
    goto :goto_23

    .line 17170462
    :cond_1e
    iget v2, p0, La50/a;->b:I

    .line 17170464
    add-int/2addr v2, v1

    .line 17170465
    iput v2, p0, La50/a;->b:I

    .line 17170467
    :goto_23
    iget-object v2, p0, La50/a;->a:La50/d;

    .line 17170469
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170471
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17170473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    invoke-virtual {p0}, La50/a;->d()Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v4, " worked: {}"

    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v3

    .line 17170494
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170496
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170499
    move-result-object p1

    .line 17170500
    aput-object p1, v1, v0

    .line 17170502
    invoke-virtual {v2, v3, v1}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_13 .. :try_end_49} :catchall_4a

    .line 17170505
    goto :goto_8b

    .line 17170506
    :catchall_4a
    move-exception p1

    .line 17170507
    goto :goto_c2

    .line 17170508
    :catchall_4c
    move-exception p1

    .line 17170509
    :try_start_4d
    iget-object v2, p0, La50/a;->a:La50/d;

    .line 17170511
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170513
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17170515
    const-string/jumbo v3, "work failed"

    .line 17170518
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    invoke-virtual {v2, v5, v3, p1, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_4d .. :try_end_5c} :catchall_91

    .line 17170524
    :try_start_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    move-result-wide v2

    .line 17170528
    iput-wide v2, p0, La50/a;->d:J

    .line 17170530
    iget p1, p0, La50/a;->b:I

    .line 17170532
    add-int/2addr p1, v1

    .line 17170533
    iput p1, p0, La50/a;->b:I

    .line 17170535
    iget-object p1, p0, La50/a;->a:La50/d;

    .line 17170537
    iget-object p1, p1, La50/d;->c:Lt40/b;

    .line 17170539
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 17170541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    invoke-virtual {p0}, La50/a;->d()Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v3, " worked: {}"

    .line 17170555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v2

    .line 17170562
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170564
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170566
    aput-object v3, v1, v0

    .line 17170568
    invoke-virtual {p1, v2, v1}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    :goto_8b
    invoke-virtual {p0}, La50/a;->b()J

    .line 17170574
    move-result-wide v0
    :try_end_8f
    .catchall {:try_start_5c .. :try_end_8f} :catchall_4a

    .line 17170575
    monitor-exit p0

    .line 17170576
    goto :goto_c4

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    :try_start_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170581
    move-result-wide v2

    .line 17170582
    iput-wide v2, p0, La50/a;->d:J

    .line 17170584
    iget v2, p0, La50/a;->b:I

    .line 17170586
    add-int/2addr v2, v1

    .line 17170587
    iput v2, p0, La50/a;->b:I

    .line 17170589
    iget-object v2, p0, La50/a;->a:La50/d;

    .line 17170591
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170593
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17170595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170597
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170600
    invoke-virtual {p0}, La50/a;->d()Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    const-string v4, " worked: {}"

    .line 17170609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object v3

    .line 17170616
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170618
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170620
    aput-object v4, v1, v0

    .line 17170622
    invoke-virtual {v2, v3, v1}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    throw p1
    :try_end_c2
    .catchall {:try_start_92 .. :try_end_c2} :catchall_4a

    .line 17170626
    :goto_c2
    monitor-exit p0

    .line 17170627
    throw p1

    .line 17170628
    :cond_c4
    :goto_c4
    return-wide v0
.end method

.method public final b()J
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, La50/a;->g()J

    .line 327683
    move-result-wide v0

    .line 327684
    invoke-virtual {p0}, La50/a;->f()Z

    .line 327687
    move-result v2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    if-eqz v2, :cond_37

    .line 327692
    iget-object v2, p0, La50/a;->a:La50/d;

    .line 327694
    invoke-virtual {v2}, La50/d;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_37

    .line 327704
    iget-object v2, p0, La50/a;->a:La50/d;

    .line 327706
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 327708
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 327710
    new-array v5, v4, [Ljava/lang/Object;

    .line 327712
    invoke-virtual {p0}, La50/a;->d()Ljava/lang/String;

    .line 327715
    move-result-object v6

    .line 327716
    aput-object v6, v5, v3

    .line 327718
    const-string v3, "checkWorkTime {} network not available, will try again next interval!"

    .line 327720
    invoke-virtual {v2, v3, v5}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    iget-object v2, p0, La50/a;->a:La50/d;

    .line 327725
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 327727
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 327729
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->NO_NETWORK_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 327731
    invoke-virtual {v2, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 327734
    goto :goto_50

    .line 327735
    :cond_37
    iget-boolean v2, p0, La50/a;->c:Z

    .line 327737
    if-eqz v2, :cond_42

    .line 327739
    const-wide/16 v0, 0x0

    .line 327741
    iput-wide v0, p0, La50/a;->d:J

    .line 327743
    iput-boolean v3, p0, La50/a;->c:Z

    .line 327745
    goto :goto_50

    .line 327746
    :cond_42
    iget v2, p0, La50/a;->b:I

    .line 327748
    if-lez v2, :cond_50

    .line 327750
    sub-int/2addr v2, v4

    .line 327751
    invoke-virtual {p0}, La50/a;->e()[J

    .line 327754
    move-result-object v0

    .line 327755
    array-length v1, v0

    .line 327756
    rem-int/2addr v2, v1

    .line 327757
    aget-wide v1, v0, v2

    .line 327759
    move-wide v0, v1

    .line 327760
    :cond_50
    :goto_50
    iget-wide v2, p0, La50/a;->d:J

    .line 327762
    add-long/2addr v2, v0

    .line 327763
    return-wide v2
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[J
.end method

.method public abstract f()Z
.end method

.method public abstract g()J
.end method
