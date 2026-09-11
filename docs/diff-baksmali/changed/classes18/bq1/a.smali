## classes18/bq1/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a057

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lbq1/a;->b:Ljava/lang/String;

    .line 131082
    sput-object v0, Lbq1/a;->c:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a057

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lbq1/a;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    sput-object v0, Lbq1/a;->c:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lbq1/a;
[MOD-CHANGED]
.method public static a()Lbq1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbq1/a;->a:Lbq1/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lbq1/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lbq1/a;->a:Lbq1/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lbq1/a;

    .line 196621
    invoke-direct {v1}, Lbq1/a;-><init>()V

    .line 196624
    sput-object v1, Lbq1/a;->a:Lbq1/a;

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
    sget-object v0, Lbq1/a;->a:Lbq1/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lbq1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbq1/a;->a:Lbq1/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lbq1/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lbq1/a;->a:Lbq1/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lbq1/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lbq1/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lbq1/a;->a:Lbq1/a;

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
    sget-object v0, Lbq1/a;->a:Lbq1/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 100925443
    sput-object p2, Lbq1/a;->b:Ljava/lang/String;

    .line 100925445
    sput-object p3, Lbq1/a;->c:Ljava/lang/String;

    .line 100925447
    new-instance v0, Ljava/util/HashMap;

    .line 100925449
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100925452
    const-string/jumbo v1, "store_idc"

    .line 100925455
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925458
    const-string/jumbo p1, "store_region"

    .line 100925461
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925464
    const-string/jumbo p1, "region_source"

    .line 100925467
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925470
    const-string/jumbo p1, "region_legacy_user"

    .line 100925473
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925476
    const-string/jumbo p1, "sec_uid"

    .line 100925479
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925482
    const-string p1, "logid"

    .line 100925484
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925487
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 100925490
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 100925493
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 100925441
    .line 100925442
    .line 100925443
    sput-object p2, Lbq1/a;->b:Ljava/lang/String;

    .line 100925444
    .line 100925445
    sput-object p3, Lbq1/a;->c:Ljava/lang/String;

    .line 100925446
    .line 100925447
    new-instance v0, Ljava/util/HashMap;

    .line 100925448
    .line 100925449
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100925450
    .line 100925451
    .line 100925452
    const-string/jumbo v1, "store_idc"

    .line 100925453
    .line 100925454
    .line 100925455
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925456
    .line 100925457
    .line 100925458
    const-string/jumbo p1, "store_region"

    .line 100925459
    .line 100925460
    .line 100925461
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925462
    .line 100925463
    .line 100925464
    const-string/jumbo p1, "region_source"

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925468
    .line 100925469
    .line 100925470
    const-string/jumbo p1, "region_legacy_user"

    .line 100925471
    .line 100925472
    .line 100925473
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925474
    .line 100925475
    .line 100925476
    const-string/jumbo p1, "sec_uid"

    .line 100925477
    .line 100925478
    .line 100925479
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925480
    .line 100925481
    .line 100925482
    const-string p1, "logid"

    .line 100925483
    .line 100925484
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925485
    .line 100925486
    .line 100925487
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 100925488
    .line 100925489
    .line 100925490
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 100925491
    .line 100925492
    .line 100925493
    return-void
.end method


