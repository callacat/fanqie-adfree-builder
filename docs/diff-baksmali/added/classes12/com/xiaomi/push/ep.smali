.class public Lcom/xiaomi/push/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ep$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4725

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327697
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327704
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327711
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327718
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-nez v0, :cond_37

    .line 327725
    iput-object v1, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 327727
    const-string v0, "HwKaMgr"

    .line 327729
    const-string v1, "[stat] context is null when daily stat init"

    .line 327731
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    return-void

    .line 327735
    :cond_37
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Lcom/xiaomi/push/ev;->a()Z

    .line 327742
    move-result v2

    .line 327743
    if-nez v2, :cond_44

    .line 327745
    iput-object v1, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 327747
    return-void

    .line 327748
    :cond_44
    const-string v1, "mipush_mdka_daily_data"

    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 327757
    return-void
.end method

.method private a(JJ)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_c

    cmp-long v2, p3, p1

    if-lez v2, :cond_c

    sub-long/2addr p3, p1

    return-wide p3

    :cond_c
    return-wide v0
.end method

.method public static a()Lcom/xiaomi/push/ep;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/ep$a;->a()Lcom/xiaomi/push/ep;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    move-result v0

    .line 50724873
    const-string v1, "HwKaMgr"

    .line 50724875
    if-nez v0, :cond_88

    .line 50724877
    if-nez p2, :cond_11

    .line 50724879
    goto/16 :goto_88

    .line 50724881
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724883
    const-string v2, "[stat] set start time. key:"

    .line 50724885
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    const-string v2, " current:"

    .line 50724893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50724899
    move-result-wide v2

    .line 50724900
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724903
    const-string v2, " target:"

    .line 50724905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724918
    :try_start_36
    invoke-direct {p0}, Lcom/xiaomi/push/ep;->o()V

    .line 50724921
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50724924
    move-result-wide v2

    .line 50724925
    const-wide/16 v4, 0x0

    .line 50724927
    cmp-long v0, v2, v4

    .line 50724929
    if-lez v0, :cond_71

    .line 50724931
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50724934
    move-result-wide v2

    .line 50724935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724938
    move-result-wide v6

    .line 50724939
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 50724942
    move-result-wide v2

    .line 50724943
    cmp-long v0, v2, v4

    .line 50724945
    if-lez v0, :cond_71

    .line 50724947
    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 50724950
    const-string v0, "MODEM_KEEP_ALIVE_TIME"

    .line 50724952
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724955
    move-result p1

    .line 50724956
    if-eqz p1, :cond_71

    .line 50724958
    const-wide/32 v6, 0xea60

    .line 50724961
    sub-long/2addr v2, v6

    .line 50724962
    invoke-static {}, Lcom/xiaomi/push/ew;->c()I

    .line 50724965
    move-result p1

    .line 50724966
    int-to-long v6, p1

    .line 50724967
    div-long/2addr v2, v6

    .line 50724968
    cmp-long p1, v2, v4

    .line 50724970
    if-lez p1, :cond_71

    .line 50724972
    const-string p1, "MODEM_KEEP_ALIVE_INTERVAL_COUNT"

    .line 50724974
    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 50724977
    :cond_71
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_74
    .catchall {:try_start_36 .. :try_end_74} :catchall_75

    .line 50724980
    goto :goto_87

    .line 50724981
    :catchall_75
    move-exception p1

    .line 50724982
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724984
    const-string p3, "[stat]  exception occurred when set start time, exception: "

    .line 50724986
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    :goto_87
    return-void

    .line 50725000
    :cond_88
    :goto_88
    const-string p1, "[stat] key|counter is null when set start time."

    .line 50725002
    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725005
    return-void
.end method

.method private o()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v2, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524292
    if-nez v2, :cond_7

    .line 524294
    return-void

    .line 524295
    :cond_7
    monitor-enter v2

    .line 524296
    :try_start_8
    invoke-static {}, Lcom/xiaomi/push/ac;->c()J

    .line 524299
    move-result-wide v3

    .line 524300
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524302
    const-string v5, "RECORD_DATE"

    .line 524304
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524307
    move-result-wide v5

    .line 524308
    cmp-long v0, v5, v3

    .line 524310
    if-nez v0, :cond_1a

    .line 524312
    monitor-exit v2

    .line 524313
    return-void

    .line 524314
    :cond_1a
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524316
    const-string v3, "RECORD_UTC"

    .line 524318
    const-wide/16 v7, 0x0

    .line 524320
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524323
    move-result-wide v3

    .line 524324
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524326
    const-string v9, "RECORD_ELAPSED_REALTIME"

    .line 524328
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524331
    move-result-wide v9

    .line 524332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524335
    move-result-wide v11

    .line 524336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524339
    move-result-wide v13

    .line 524340
    cmp-long v16, v11, v3

    .line 524342
    if-lez v16, :cond_47

    .line 524344
    sub-long/2addr v13, v9

    .line 524345
    sub-long/2addr v11, v3

    .line 524346
    sub-long/2addr v13, v11

    .line 524347
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 524350
    move-result-wide v3

    .line 524351
    const-wide/16 v9, 0x1388

    .line 524353
    cmp-long v11, v3, v9

    .line 524355
    if-gez v11, :cond_47

    .line 524357
    const/4 v3, 0x1

    .line 524358
    goto :goto_48

    .line 524359
    :cond_47
    const/4 v3, 0x0

    .line 524360
    :goto_48
    iget-object v4, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524362
    const-string v9, "MOBILE_NETWORK_TIME"

    .line 524364
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524367
    move-result-wide v9

    .line 524368
    iget-object v4, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524370
    const-string v11, "SOCKET_CONNECTION_TIME"

    .line 524372
    invoke-interface {v4, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524375
    move-result-wide v11

    .line 524376
    iget-object v4, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524378
    const-string v13, "MOBILE_SOCKET_CONNECTION_TIME"

    .line 524380
    invoke-interface {v4, v13, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524383
    move-result-wide v13

    .line 524384
    iget-object v4, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524386
    const-string v0, "PENDING_MODEM_KEEP_ALIVE_TIME"

    .line 524388
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524391
    move-result-wide v17

    .line 524392
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524394
    const-string v4, "MODEM_KEEP_ALIVE_TIME"

    .line 524396
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524399
    move-result-wide v19

    .line 524400
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524402
    const-string v4, "MODEM_KEEP_ALIVE_INTERVAL_COUNT"

    .line 524404
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524407
    move-result-wide v21

    .line 524408
    move v0, v3

    .line 524409
    invoke-static {}, Lcom/xiaomi/push/ac;->b()J

    .line 524412
    move-result-wide v3

    .line 524413
    cmp-long v23, v3, v7

    .line 524415
    if-lez v23, :cond_104

    .line 524417
    iget-object v15, v1, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524419
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524422
    move-result-wide v7

    .line 524423
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 524426
    move-result-wide v7

    .line 524427
    const-wide/16 v24, 0x0

    .line 524429
    cmp-long v15, v7, v24

    .line 524431
    if-lez v15, :cond_97

    .line 524433
    add-long/2addr v9, v7

    .line 524434
    iget-object v7, v1, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524436
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524439
    :cond_97
    iget-object v7, v1, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524441
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524444
    move-result-wide v7

    .line 524445
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 524448
    move-result-wide v7

    .line 524449
    const-wide/16 v24, 0x0

    .line 524451
    cmp-long v15, v7, v24

    .line 524453
    if-lez v15, :cond_ad

    .line 524455
    add-long/2addr v11, v7

    .line 524456
    iget-object v7, v1, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524458
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524461
    :cond_ad
    iget-object v7, v1, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524463
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524466
    move-result-wide v7

    .line 524467
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 524470
    move-result-wide v7

    .line 524471
    const-wide/16 v24, 0x0

    .line 524473
    cmp-long v15, v7, v24

    .line 524475
    if-lez v15, :cond_c3

    .line 524477
    add-long/2addr v13, v7

    .line 524478
    iget-object v7, v1, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524480
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524483
    :cond_c3
    iget-object v7, v1, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524485
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524488
    move-result-wide v7

    .line 524489
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 524492
    move-result-wide v7

    .line 524493
    const-wide/16 v24, 0x0

    .line 524495
    cmp-long v15, v7, v24

    .line 524497
    if-lez v15, :cond_da

    .line 524499
    add-long v17, v17, v7

    .line 524501
    iget-object v7, v1, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524503
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524506
    :cond_da
    iget-object v7, v1, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524508
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524511
    move-result-wide v7

    .line 524512
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 524515
    move-result-wide v7

    .line 524516
    const-wide/16 v24, 0x0

    .line 524518
    cmp-long v15, v7, v24

    .line 524520
    if-lez v15, :cond_15d

    .line 524522
    add-long v19, v19, v7

    .line 524524
    iget-object v15, v1, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524526
    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524529
    const-wide/32 v3, 0xea60

    .line 524532
    sub-long/2addr v7, v3

    .line 524533
    invoke-static {}, Lcom/xiaomi/push/ew;->c()I

    .line 524536
    move-result v3

    .line 524537
    int-to-long v3, v3

    .line 524538
    div-long/2addr v7, v3

    .line 524539
    const-wide/16 v3, 0x0

    .line 524541
    cmp-long v15, v7, v3

    .line 524543
    if-lez v15, :cond_15d

    .line 524545
    add-long v21, v21, v7

    .line 524547
    goto :goto_15d

    .line 524548
    :cond_104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524551
    move-result-wide v3

    .line 524552
    iget-object v7, v1, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524554
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524557
    move-result-wide v7

    .line 524558
    const-wide/16 v24, 0x0

    .line 524560
    cmp-long v15, v7, v24

    .line 524562
    if-lez v15, :cond_119

    .line 524564
    iget-object v7, v1, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524566
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524569
    :cond_119
    iget-object v7, v1, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524571
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524574
    move-result-wide v7

    .line 524575
    const-wide/16 v24, 0x0

    .line 524577
    cmp-long v15, v7, v24

    .line 524579
    if-lez v15, :cond_12a

    .line 524581
    iget-object v7, v1, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524583
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524586
    :cond_12a
    iget-object v7, v1, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524588
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524591
    move-result-wide v7

    .line 524592
    const-wide/16 v24, 0x0

    .line 524594
    cmp-long v15, v7, v24

    .line 524596
    if-lez v15, :cond_13b

    .line 524598
    iget-object v7, v1, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524600
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524603
    :cond_13b
    iget-object v7, v1, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524605
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524608
    move-result-wide v7

    .line 524609
    const-wide/16 v24, 0x0

    .line 524611
    cmp-long v15, v7, v24

    .line 524613
    if-lez v15, :cond_14c

    .line 524615
    iget-object v7, v1, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524617
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524620
    :cond_14c
    iget-object v7, v1, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524622
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524625
    move-result-wide v7

    .line 524626
    const-wide/16 v24, 0x0

    .line 524628
    cmp-long v15, v7, v24

    .line 524630
    if-lez v15, :cond_15d

    .line 524632
    iget-object v7, v1, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524634
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524637
    :cond_15d
    :goto_15d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524639
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524642
    iget-object v4, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524644
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 524647
    move-result-object v4

    .line 524648
    if-eqz v4, :cond_1d2

    .line 524650
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 524653
    move-result v7

    .line 524654
    if-nez v7, :cond_1d2

    .line 524656
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524659
    move-result-object v4

    .line 524660
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524663
    move-result-object v4

    .line 524664
    :cond_178
    :goto_178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524667
    move-result v7

    .line 524668
    if-eqz v7, :cond_1d2

    .line 524670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524673
    move-result-object v7

    .line 524674
    check-cast v7, Ljava/util/Map$Entry;

    .line 524676
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524679
    move-result-object v8

    .line 524680
    check-cast v8, Ljava/lang/String;

    .line 524682
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524685
    move-result-object v7

    .line 524686
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524689
    move-result v15

    .line 524690
    if-nez v15, :cond_178

    .line 524692
    const-string v15, "STATE_SWITCH|"

    .line 524694
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524697
    move-result v15

    .line 524698
    if-nez v15, :cond_19d

    .line 524700
    goto :goto_178

    .line 524701
    :cond_19d
    if-nez v7, :cond_1a0

    .line 524703
    goto :goto_178

    .line 524704
    :cond_1a0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524706
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524709
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524712
    const-string/jumbo v8, "|"

    .line 524715
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524718
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524721
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524724
    move-result-object v7

    .line 524725
    const-string v8, "STATE_SWITCH|"

    .line 524727
    const-string v15, ""

    .line 524729
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524732
    move-result-object v7

    .line 524733
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524735
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524738
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524741
    const-string v7, ";"

    .line 524743
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524746
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524749
    move-result-object v7

    .line 524750
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    goto :goto_178

    .line 524754
    :cond_1d2
    new-instance v4, Ljava/util/HashMap;

    .line 524756
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524759
    const-string v7, "mobileDuration"

    .line 524761
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524764
    move-result-object v8

    .line 524765
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524768
    const-string v7, "socketDuration"

    .line 524770
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524773
    move-result-object v8

    .line 524774
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524777
    const-string v7, "mobileSocketDuration"

    .line 524779
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524782
    move-result-object v8

    .line 524783
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524786
    const-string v7, "pendingKADuration"

    .line 524788
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524791
    move-result-object v8

    .line 524792
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524795
    const-string v7, "KADuration"

    .line 524797
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524800
    move-result-object v8

    .line 524801
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524804
    const-string v7, "KAIntervalCount"

    .line 524806
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524809
    move-result-object v8

    .line 524810
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524813
    const-string v7, "socketDisCount"

    .line 524815
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524817
    const-string v9, "SOCKET_DISCONNECTION_COUNT"

    .line 524819
    const-wide/16 v10, 0x0

    .line 524821
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524824
    move-result-wide v8

    .line 524825
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524828
    move-result-object v8

    .line 524829
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524832
    const-string v7, "mobileSocketDisCount"

    .line 524834
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524836
    const-string v9, "MOBILE_SOCKET_DISCONNECTION_COUNT"

    .line 524838
    const-wide/16 v10, 0x0

    .line 524840
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524843
    move-result-wide v8

    .line 524844
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524847
    move-result-object v8

    .line 524848
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524851
    const-string v7, "mobileKASocketDisCount"

    .line 524853
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524855
    const-string v9, "MOBILE_KA_SOCKET_DISCONNECTION_COUNT"

    .line 524857
    const-wide/16 v10, 0x0

    .line 524859
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524862
    move-result-wide v8

    .line 524863
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524866
    move-result-object v8

    .line 524867
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524870
    const-string v7, "monitorSuccessCount"

    .line 524872
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524874
    const-string v9, "START_TCP_MONITOR_SUCCESS"

    .line 524876
    const-wide/16 v10, 0x0

    .line 524878
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524881
    move-result-wide v8

    .line 524882
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524885
    move-result-object v8

    .line 524886
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524889
    const-string v7, "monitorFailedCount"

    .line 524891
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524893
    const-string v9, "START_TCP_MONITOR_FAILED"

    .line 524895
    const-wide/16 v10, 0x0

    .line 524897
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524900
    move-result-wide v8

    .line 524901
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524904
    move-result-object v8

    .line 524905
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524908
    const-string v7, "KASuccessCount"

    .line 524910
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524912
    const-string v9, "START_TCP_KEEP_ALIVE_SUCCESS"

    .line 524914
    const-wide/16 v10, 0x0

    .line 524916
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524919
    move-result-wide v8

    .line 524920
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524923
    move-result-object v8

    .line 524924
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524927
    const-string v7, "KAFailedCount"

    .line 524929
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524931
    const-string v9, "START_TCP_KEEP_ALIVE_FAILED"

    .line 524933
    const-wide/16 v10, 0x0

    .line 524935
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524938
    move-result-wide v8

    .line 524939
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524942
    move-result-object v8

    .line 524943
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524946
    const-string v7, "CBSuccessCount"

    .line 524948
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524950
    const-string v9, "MODEM_CALLBACK_SUCCESS"

    .line 524952
    const-wide/16 v10, 0x0

    .line 524954
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524957
    move-result-wide v8

    .line 524958
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524961
    move-result-object v8

    .line 524962
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524965
    const-string v7, "CBNetworkDownErrorCount"

    .line 524967
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524969
    const-string v9, "MODEM_CALLBACK_NETWORK_DOWN_ERROR"

    .line 524971
    const-wide/16 v10, 0x0

    .line 524973
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524976
    move-result-wide v8

    .line 524977
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524980
    move-result-object v8

    .line 524981
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524984
    const-string v7, "CBResultFailCount"

    .line 524986
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524988
    const-string v9, "MODEM_CALLBACK_RESULT_FAIL"

    .line 524990
    const-wide/16 v10, 0x0

    .line 524992
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524995
    move-result-wide v8

    .line 524996
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524999
    move-result-object v8

    .line 525000
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525003
    const-string v7, "CBResultErrorCount"

    .line 525005
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 525007
    const-string v9, "MODEM_CALLBACK_RESULT_ERROR"

    .line 525009
    const-wide/16 v10, 0x0

    .line 525011
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 525014
    move-result-wide v8

    .line 525015
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525018
    move-result-object v8

    .line 525019
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525022
    const-string v7, "CBOtherCount"

    .line 525024
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 525026
    const-string v9, "MODEM_CALLBACK_OTHER"

    .line 525028
    const-wide/16 v10, 0x0

    .line 525030
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 525033
    move-result-wide v8

    .line 525034
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525037
    move-result-object v8

    .line 525038
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525041
    const-string v7, "stateSwitch"

    .line 525043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525046
    move-result-object v3

    .line 525047
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525050
    const-string v3, "statDate"

    .line 525052
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525055
    move-result-object v5

    .line 525056
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525059
    const-string v3, "continuousTime"

    .line 525061
    if-eqz v0, :cond_309

    .line 525063
    const/4 v0, 0x1

    .line 525064
    goto :goto_30a

    .line 525065
    :cond_309
    const/4 v0, 0x0

    .line 525066
    :goto_30a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525069
    move-result-object v0

    .line 525070
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525073
    const-string v0, "shutdownOccurred"

    .line 525075
    iget-object v3, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 525077
    const-string v5, "SHUTDOWN_OCCURRED"

    .line 525079
    const/4 v6, 0x0

    .line 525080
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525083
    move-result v3

    .line 525084
    if-eqz v3, :cond_321

    .line 525086
    const/16 v16, 0x1

    .line 525088
    goto :goto_323

    .line 525089
    :cond_321
    const/16 v16, 0x0

    .line 525091
    :goto_323
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525094
    move-result-object v3

    .line 525095
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525098
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 525101
    move-result-object v0

    .line 525102
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/es;->a(Ljava/util/Map;)V

    .line 525105
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 525107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 525110
    move-result-object v0

    .line 525111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 525114
    move-result-object v0

    .line 525115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525118
    monitor-exit v2

    .line 525119
    return-void

    .line 525120
    :catchall_340
    move-exception v0

    .line 525121
    monitor-exit v2
    :try_end_342
    .catchall {:try_start_8 .. :try_end_342} :catchall_340

    .line 525122
    throw v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    move-result-wide v1

    .line 196614
    const-string v3, "SOCKET_CONNECTION_TIME"

    .line 196616
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 196619
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    invoke-virtual {p0}, Lcom/xiaomi/push/ep;->e()V

    .line 196628
    invoke-virtual {p0}, Lcom/xiaomi/push/ep;->b()V

    .line 196631
    :cond_17
    return-void
.end method

.method public a(Lcom/xiaomi/push/ay;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/xiaomi/push/ax;->e(Lcom/xiaomi/push/ay;)Z

    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039366
    invoke-virtual {p0}, Lcom/xiaomi/push/ep;->e()V

    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ep;->f()V

    .line 17039373
    :goto_d
    return-void
.end method

.method public a(Lcom/xiaomi/push/ew;Lcom/xiaomi/push/ew;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 50659330
    if-nez v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    if-eqz p1, :cond_3b

    .line 50659335
    if-eqz p2, :cond_3b

    .line 50659337
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659343
    goto :goto_3b

    .line 50659344
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, "STATE_SWITCH|"

    .line 50659348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {p1}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    const-string/jumbo p1, "|"

    .line 50659361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {p2}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    const-wide/16 p2, 0x1

    .line 50659383
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    :goto_3b
    const-string p1, "HwKaMgr"

    .line 50659389
    const-string p2, "[stat] current|next|event is null when save state switch."

    .line 50659391
    invoke-static {p1, p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17235968
    const-string v0, "KEEP_ALIVE_RESULT_OK"

    .line 17235970
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235973
    move-result v0

    .line 17235974
    const-wide/16 v1, 0x1

    .line 17235976
    if-eqz v0, :cond_10

    .line 17235978
    const-string p1, "MODEM_CALLBACK_SUCCESS"

    .line 17235980
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 17235983
    goto :goto_3f

    .line 17235984
    :cond_10
    const-string v0, "KEEP_ALIVE_NETWORK_DOWN_ERROR"

    .line 17235986
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235989
    move-result v0

    .line 17235990
    if-eqz v0, :cond_1e

    .line 17235992
    const-string p1, "MODEM_CALLBACK_NETWORK_DOWN_ERROR"

    .line 17235994
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 17235997
    goto :goto_3f

    .line 17235998
    :cond_1e
    const-string v0, "KEEP_ALIVE_RESULT_FAIL"

    .line 17236000
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236003
    move-result v0

    .line 17236004
    if-eqz v0, :cond_2c

    .line 17236006
    const-string p1, "MODEM_CALLBACK_RESULT_FAIL"

    .line 17236008
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 17236011
    goto :goto_3f

    .line 17236012
    :cond_2c
    const-string v0, "KEEP_ALIVE_RESULT_ERROR"

    .line 17236014
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236017
    move-result p1

    .line 17236018
    if-eqz p1, :cond_3a

    .line 17236020
    const-string p1, "MODEM_CALLBACK_RESULT_ERROR"

    .line 17236022
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 17236025
    goto :goto_3f

    .line 17236026
    :cond_3a
    const-string p1, "MODEM_CALLBACK_OTHER"

    .line 17236028
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 17236031
    :goto_3f
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078722
    if-nez v0, :cond_5

    .line 34078724
    return-void

    .line 34078725
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078728
    move-result v0

    .line 34078729
    if-nez v0, :cond_91

    .line 34078731
    const-wide/16 v0, 0x0

    .line 34078733
    cmp-long v2, p2, v0

    .line 34078735
    if-gtz v2, :cond_13

    .line 34078737
    goto/16 :goto_91

    .line 34078739
    :cond_13
    :try_start_13
    iget-object v2, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078741
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_7c

    .line 34078742
    :try_start_16
    invoke-direct {p0}, Lcom/xiaomi/push/ep;->o()V

    .line 34078745
    iget-object v3, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078747
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34078750
    move-result-object v3

    .line 34078751
    iget-object v4, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078753
    const-string v5, "RECORD_DATE"

    .line 34078755
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34078758
    move-result v4

    .line 34078759
    if-nez v4, :cond_44

    .line 34078761
    const-string v4, "RECORD_DATE"

    .line 34078763
    invoke-static {}, Lcom/xiaomi/push/ac;->c()J

    .line 34078766
    move-result-wide v5

    .line 34078767
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078770
    const-string v4, "RECORD_UTC"

    .line 34078772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078775
    move-result-wide v5

    .line 34078776
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078779
    const-string v4, "RECORD_ELAPSED_REALTIME"

    .line 34078781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078784
    move-result-wide v5

    .line 34078785
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078788
    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078791
    move-result-wide v4

    .line 34078792
    iget-object v6, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078794
    const-string v7, "LAST_SAVE_ELAPSED_REALTIME"

    .line 34078796
    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078799
    move-result-wide v6

    .line 34078800
    iget-object v8, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078802
    const-string v9, "SHUTDOWN_OCCURRED"

    .line 34078804
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34078807
    move-result v8

    .line 34078808
    if-nez v8, :cond_64

    .line 34078810
    cmp-long v8, v6, v4

    .line 34078812
    if-lez v8, :cond_64

    .line 34078814
    const-string v6, "SHUTDOWN_OCCURRED"

    .line 34078816
    const/4 v7, 0x1

    .line 34078817
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078820
    :cond_64
    const-string v6, "LAST_SAVE_ELAPSED_REALTIME"

    .line 34078822
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078825
    iget-object v4, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078827
    invoke-interface {v4, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078830
    move-result-wide v0

    .line 34078831
    add-long/2addr v0, p2

    .line 34078832
    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078835
    move-result-object p1

    .line 34078836
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34078839
    monitor-exit v2

    .line 34078840
    goto :goto_90

    .line 34078841
    :catchall_79
    move-exception p1

    .line 34078842
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_16 .. :try_end_7b} :catchall_79

    .line 34078843
    :try_start_7b
    throw p1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 34078844
    :catchall_7c
    move-exception p1

    .line 34078845
    const-string p2, "HwKaMgr"

    .line 34078847
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34078849
    const-string v0, "[stat]  exception occurred when save event, exception: "

    .line 34078851
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078854
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078857
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078860
    move-result-object p1

    .line 34078861
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078864
    :goto_90
    return-void

    .line 34078865
    :cond_91
    :goto_91
    const-string p1, "HwKaMgr"

    .line 34078867
    const-string p2, "[stat] key is null or delta less than 0 when save event."

    .line 34078869
    invoke-static {p1, p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078872
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131077
    move-result-wide v1

    .line 131078
    const-string v3, "MOBILE_SOCKET_CONNECTION_TIME"

    .line 131080
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131083
    return-void
.end method

.method public c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262146
    const-string v1, "SOCKET_CONNECTION_TIME"

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 262153
    const-string v0, "MOBILE_SOCKET_CONNECTION_TIME"

    .line 262155
    iget-object v1, p0, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262157
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 262160
    const-string v0, "SOCKET_DISCONNECTION_COUNT"

    .line 262162
    const-wide/16 v1, 0x1

    .line 262164
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 262167
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    const-string v0, "MOBILE_SOCKET_DISCONNECTION_COUNT"

    .line 262175
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 262178
    :cond_22
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "MOBILE_KA_SOCKET_DISCONNECTION_COUNT"

    .line 65538
    const-wide/16 v1, 0x1

    .line 65540
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 65543
    return-void
.end method

.method public e()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131077
    move-result-wide v1

    .line 131078
    const-string v3, "MOBILE_NETWORK_TIME"

    .line 131080
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131083
    return-void
.end method

.method public f()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    const-wide/16 v1, 0x0

    .line 131076
    const-string v3, "MOBILE_NETWORK_TIME"

    .line 131078
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131081
    return-void
.end method

.method public g()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131077
    move-result-wide v1

    .line 131078
    const-string v3, "PENDING_MODEM_KEEP_ALIVE_TIME"

    .line 131080
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131083
    return-void
.end method

.method public h()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    const-wide/16 v1, 0x0

    .line 131076
    const-string v3, "PENDING_MODEM_KEEP_ALIVE_TIME"

    .line 131078
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131081
    return-void
.end method

.method public i()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131077
    move-result-wide v1

    .line 131078
    const-string v3, "MODEM_KEEP_ALIVE_TIME"

    .line 131080
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131083
    return-void
.end method

.method public j()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    const-wide/16 v1, 0x0

    .line 131076
    const-string v3, "MODEM_KEEP_ALIVE_TIME"

    .line 131078
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131081
    return-void
.end method

.method public k()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "START_TCP_MONITOR_SUCCESS"

    .line 65538
    const-wide/16 v1, 0x1

    .line 65540
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 65543
    return-void
.end method

.method public l()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "START_TCP_MONITOR_FAILED"

    .line 65538
    const-wide/16 v1, 0x1

    .line 65540
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 65543
    return-void
.end method

.method public m()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "START_TCP_KEEP_ALIVE_SUCCESS"

    .line 65538
    const-wide/16 v1, 0x1

    .line 65540
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 65543
    return-void
.end method

.method public n()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "START_TCP_KEEP_ALIVE_FAILED"

    .line 65538
    const-wide/16 v1, 0x1

    .line 65540
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 65543
    return-void
.end method
