## classes/androidx/datastore/preferences/protobuf/t0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bd37

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 131080
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t0;-><init>()V

    .line 131083
    sput-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bd37

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 196618
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 196620
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/c0;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/c0;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "messageType"

    .line 17170434
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170437
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17170439
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    move-result-object v0

    .line 17170445
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 17170447
    if-nez v0, :cond_e0

    .line 17170449
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17170456
    const-class v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17170458
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170461
    move-result v1

    .line 17170462
    if-nez v1, :cond_33

    .line 17170464
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17170466
    if-eqz v1, :cond_33

    .line 17170468
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_2b

    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170477
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    :goto_33
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 17170485
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h0;->a()Z

    .line 17170492
    move-result v0

    .line 17170493
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 17170495
    if-eqz v0, :cond_6f

    .line 17170497
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17170499
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_57

    .line 17170505
    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 17170507
    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 17170509
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/j0;

    .line 17170512
    move-result-object v1

    .line 17170513
    new-instance v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 17170515
    invoke-direct {v3, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/j0;)V

    .line 17170518
    goto :goto_67

    .line 17170519
    :cond_57
    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 17170521
    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 17170523
    if-eqz v3, :cond_69

    .line 17170525
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/j0;

    .line 17170528
    move-result-object v1

    .line 17170529
    new-instance v2, Landroidx/datastore/preferences/protobuf/n0;

    .line 17170531
    invoke-direct {v2, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/j0;)V

    .line 17170534
    move-object v3, v2

    .line 17170535
    :goto_67
    move-object v0, v3

    .line 17170536
    goto :goto_d3

    .line 17170537
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170539
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170542
    throw p1

    .line 17170543
    :cond_6f
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17170545
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170548
    move-result v0

    .line 17170549
    const/4 v3, 0x1

    .line 17170550
    const/4 v4, 0x0

    .line 17170551
    if-eqz v0, :cond_a2

    .line 17170553
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 17170556
    move-result-object v0

    .line 17170557
    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 17170559
    if-ne v0, v2, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    if-eqz v3, :cond_94

    .line 17170565
    sget-object v2, Landroidx/datastore/preferences/protobuf/q0;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 17170567
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/a0$b;

    .line 17170569
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 17170571
    sget-object v5, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 17170573
    sget-object v6, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 17170575
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 17170578
    move-result-object v0

    .line 17170579
    goto :goto_d3

    .line 17170580
    :cond_94
    sget-object v2, Landroidx/datastore/preferences/protobuf/q0;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 17170582
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/a0$b;

    .line 17170584
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 17170586
    const/4 v5, 0x0

    .line 17170587
    sget-object v6, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 17170589
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 17170592
    move-result-object v0

    .line 17170593
    goto :goto_d3

    .line 17170594
    :cond_a2
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 17170597
    move-result-object v0

    .line 17170598
    sget-object v5, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 17170600
    if-ne v0, v5, :cond_ab

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v3, 0x0

    .line 17170604
    :goto_ac
    if-eqz v3, :cond_c6

    .line 17170606
    sget-object v0, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 17170608
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/a0$a;

    .line 17170610
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 17170612
    sget-object v5, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 17170614
    if-eqz v5, :cond_c0

    .line 17170616
    sget-object v6, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/e0;

    .line 17170618
    move-object v2, v0

    .line 17170619
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 17170622
    move-result-object v0

    .line 17170623
    goto :goto_d3

    .line 17170624
    :cond_c0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170626
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170629
    throw p1

    .line 17170630
    :cond_c6
    sget-object v2, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 17170632
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/a0$a;

    .line 17170634
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/d1;

    .line 17170636
    const/4 v5, 0x0

    .line 17170637
    sget-object v6, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/e0;

    .line 17170639
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 17170642
    move-result-object v0

    .line 17170643
    :goto_d3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17170645
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170647
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    move-result-object p1

    .line 17170651
    check-cast p1, Landroidx/datastore/preferences/protobuf/x0;

    .line 17170653
    if-eqz p1, :cond_e0

    .line 17170655
    move-object v0, p1

    .line 17170656
    :cond_e0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "messageType"

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17170438
    .line 17170439
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170440
    .line 17170441
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 17170446
    .line 17170447
    if-nez v0, :cond_e0

    .line 17170448
    .line 17170449
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17170455
    .line 17170456
    const-class v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-nez v1, :cond_33

    .line 17170463
    .line 17170464
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_33

    .line 17170467
    .line 17170468
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170476
    .line 17170477
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 17170478
    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    :goto_33
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 17170484
    .line 17170485
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h0;->a()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_6f

    .line 17170496
    .line 17170497
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17170498
    .line 17170499
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_57

    .line 17170504
    .line 17170505
    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 17170506
    .line 17170507
    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 17170508
    .line 17170509
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/j0;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    new-instance v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 17170514
    .line 17170515
    invoke-direct {v3, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/j0;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_67

    .line 17170519
    :cond_57
    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 17170520
    .line 17170521
    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_69

    .line 17170524
    .line 17170525
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/j0;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    new-instance v2, Landroidx/datastore/preferences/protobuf/n0;

    .line 17170530
    .line 17170531
    invoke-direct {v2, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/j0;)V

    .line 17170532
    .line 17170533
    .line 17170534
    move-object v3, v2

    .line 17170535
    :goto_67
    move-object v0, v3

    .line 17170536
    goto :goto_d3

    .line 17170537
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170538
    .line 17170539
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    throw p1

    .line 17170543
    :cond_6f
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    const/4 v3, 0x1

    .line 17170550
    const/4 v4, 0x0

    .line 17170551
    if-eqz v0, :cond_a2

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 17170558
    .line 17170559
    if-ne v0, v2, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    if-eqz v3, :cond_94

    .line 17170564
    .line 17170565
    sget-object v2, Landroidx/datastore/preferences/protobuf/q0;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 17170566
    .line 17170567
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/a0$b;

    .line 17170568
    .line 17170569
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 17170570
    .line 17170571
    sget-object v5, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 17170572
    .line 17170573
    sget-object v6, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 17170574
    .line 17170575
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    goto :goto_d3

    .line 17170580
    :cond_94
    sget-object v2, Landroidx/datastore/preferences/protobuf/q0;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 17170581
    .line 17170582
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/a0$b;

    .line 17170583
    .line 17170584
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 17170585
    .line 17170586
    const/4 v5, 0x0

    .line 17170587
    sget-object v6, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 17170588
    .line 17170589
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    goto :goto_d3

    .line 17170594
    :cond_a2
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    sget-object v5, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 17170599
    .line 17170600
    if-ne v0, v5, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v3, 0x0

    .line 17170604
    :goto_ac
    if-eqz v3, :cond_c6

    .line 17170605
    .line 17170606
    sget-object v0, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 17170607
    .line 17170608
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/a0$a;

    .line 17170609
    .line 17170610
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 17170611
    .line 17170612
    sget-object v5, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 17170613
    .line 17170614
    if-eqz v5, :cond_c0

    .line 17170615
    .line 17170616
    sget-object v6, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/e0;

    .line 17170617
    .line 17170618
    move-object v2, v0

    .line 17170619
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    goto :goto_d3

    .line 17170624
    :cond_c0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170625
    .line 17170626
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    throw p1

    .line 17170630
    :cond_c6
    sget-object v2, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 17170631
    .line 17170632
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/a0$a;

    .line 17170633
    .line 17170634
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/d1;

    .line 17170635
    .line 17170636
    const/4 v5, 0x0

    .line 17170637
    sget-object v6, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/e0;

    .line 17170638
    .line 17170639
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    :goto_d3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17170644
    .line 17170645
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170646
    .line 17170647
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    check-cast p1, Landroidx/datastore/preferences/protobuf/x0;

    .line 17170652
    .line 17170653
    if-eqz p1, :cond_e0

    .line 17170654
    .line 17170655
    move-object v0, p1

    .line 17170656
    :cond_e0
    return-object v0
.end method


