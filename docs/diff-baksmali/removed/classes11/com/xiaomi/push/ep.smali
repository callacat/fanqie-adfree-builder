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

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327717
    .line 327718
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-nez v0, :cond_37

    .line 327724
    .line 327725
    iput-object v1, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 327726
    .line 327727
    const-string v0, "HwKaMgr"

    .line 327728
    .line 327729
    const-string v1, "[stat] context is null when daily stat init"

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Lcom/xiaomi/push/ev;->a()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-nez v2, :cond_44

    .line 327744
    .line 327745
    iput-object v1, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    const-string v1, "mipush_mdka_daily_data"

    .line 327749
    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 327756
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

    .line 65537
    .line 65538
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

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const-string v1, "HwKaMgr"

    .line 50724874
    .line 50724875
    if-nez v0, :cond_88

    .line 50724876
    .line 50724877
    if-nez p2, :cond_11

    .line 50724878
    .line 50724879
    goto/16 :goto_88

    .line 50724880
    .line 50724881
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    const-string v2, "[stat] set start time. key:"

    .line 50724884
    .line 50724885
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    const-string v2, " current:"

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-wide v2

    .line 50724900
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v2, " target:"

    .line 50724904
    .line 50724905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :try_start_36
    invoke-direct {p0}, Lcom/xiaomi/push/ep;->o()V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-wide v2

    .line 50724925
    const-wide/16 v4, 0x0

    .line 50724926
    .line 50724927
    cmp-long v0, v2, v4

    .line 50724928
    .line 50724929
    if-lez v0, :cond_71

    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-wide v2

    .line 50724935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v6

    .line 50724939
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide v2

    .line 50724943
    cmp-long v0, v2, v4

    .line 50724944
    .line 50724945
    if-lez v0, :cond_71

    .line 50724946
    .line 50724947
    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 50724948
    .line 50724949
    .line 50724950
    const-string v0, "MODEM_KEEP_ALIVE_TIME"

    .line 50724951
    .line 50724952
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    if-eqz p1, :cond_71

    .line 50724957
    .line 50724958
    const-wide/32 v6, 0xea60

    .line 50724959
    .line 50724960
    .line 50724961
    sub-long/2addr v2, v6

    .line 50724962
    invoke-static {}, Lcom/xiaomi/push/ew;->c()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    int-to-long v6, p1

    .line 50724967
    div-long/2addr v2, v6

    .line 50724968
    cmp-long p1, v2, v4

    .line 50724969
    .line 50724970
    if-lez p1, :cond_71

    .line 50724971
    .line 50724972
    const-string p1, "MODEM_KEEP_ALIVE_INTERVAL_COUNT"

    .line 50724973
    .line 50724974
    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_74
    .catchall {:try_start_36 .. :try_end_74} :catchall_75

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_87

    .line 50724981
    :catchall_75
    move-exception p1

    .line 50724982
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    const-string p3, "[stat]  exception occurred when set start time, exception: "

    .line 50724985
    .line 50724986
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    return-void

    .line 50725000
    :cond_88
    :goto_88
    const-string p1, "[stat] key|counter is null when set start time."

    .line 50725001
    .line 50725002
    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    return-void
.end method

.method private o()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v2, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524291
    .line 524292
    if-nez v2, :cond_7

    .line 524293
    .line 524294
    return-void

    .line 524295
    :cond_7
    monitor-enter v2

    .line 524296
    :try_start_8
    invoke-static {}, Lcom/xiaomi/push/ac;->c()J

    .line 524297
    .line 524298
    .line 524299
    move-result-wide v3

    .line 524300
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524301
    .line 524302
    const-string v5, "RECORD_DATE"

    .line 524303
    .line 524304
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524305
    .line 524306
    .line 524307
    move-result-wide v5

    .line 524308
    cmp-long v0, v5, v3

    .line 524309
    .line 524310
    if-nez v0, :cond_1a

    .line 524311
    .line 524312
    monitor-exit v2

    .line 524313
    return-void

    .line 524314
    :cond_1a
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524315
    .line 524316
    const-string v3, "RECORD_UTC"

    .line 524317
    .line 524318
    const-wide/16 v7, 0x0

    .line 524319
    .line 524320
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524321
    .line 524322
    .line 524323
    move-result-wide v3

    .line 524324
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524325
    .line 524326
    const-string v9, "RECORD_ELAPSED_REALTIME"

    .line 524327
    .line 524328
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524329
    .line 524330
    .line 524331
    move-result-wide v9

    .line 524332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524333
    .line 524334
    .line 524335
    move-result-wide v11

    .line 524336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524337
    .line 524338
    .line 524339
    move-result-wide v13

    .line 524340
    cmp-long v16, v11, v3

    .line 524341
    .line 524342
    if-lez v16, :cond_47

    .line 524343
    .line 524344
    sub-long/2addr v13, v9

    .line 524345
    sub-long/2addr v11, v3

    .line 524346
    sub-long/2addr v13, v11

    .line 524347
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 524348
    .line 524349
    .line 524350
    move-result-wide v3

    .line 524351
    const-wide/16 v9, 0x1388

    .line 524352
    .line 524353
    cmp-long v11, v3, v9

    .line 524354
    .line 524355
    if-gez v11, :cond_47

    .line 524356
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

    .line 524361
    .line 524362
    const-string v9, "MOBILE_NETWORK_TIME"

    .line 524363
    .line 524364
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524365
    .line 524366
    .line 524367
    move-result-wide v9

    .line 524368
    iget-object v4, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524369
    .line 524370
    const-string v11, "SOCKET_CONNECTION_TIME"

    .line 524371
    .line 524372
    invoke-interface {v4, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524373
    .line 524374
    .line 524375
    move-result-wide v11

    .line 524376
    iget-object v4, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524377
    .line 524378
    const-string v13, "MOBILE_SOCKET_CONNECTION_TIME"

    .line 524379
    .line 524380
    invoke-interface {v4, v13, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524381
    .line 524382
    .line 524383
    move-result-wide v13

    .line 524384
    iget-object v4, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524385
    .line 524386
    const-string v0, "PENDING_MODEM_KEEP_ALIVE_TIME"

    .line 524387
    .line 524388
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524389
    .line 524390
    .line 524391
    move-result-wide v17

    .line 524392
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524393
    .line 524394
    const-string v4, "MODEM_KEEP_ALIVE_TIME"

    .line 524395
    .line 524396
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524397
    .line 524398
    .line 524399
    move-result-wide v19

    .line 524400
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524401
    .line 524402
    const-string v4, "MODEM_KEEP_ALIVE_INTERVAL_COUNT"

    .line 524403
    .line 524404
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524405
    .line 524406
    .line 524407
    move-result-wide v21

    .line 524408
    move v0, v3

    .line 524409
    invoke-static {}, Lcom/xiaomi/push/ac;->b()J

    .line 524410
    .line 524411
    .line 524412
    move-result-wide v3

    .line 524413
    cmp-long v23, v3, v7

    .line 524414
    .line 524415
    if-lez v23, :cond_104

    .line 524416
    .line 524417
    iget-object v15, v1, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524418
    .line 524419
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524420
    .line 524421
    .line 524422
    move-result-wide v7

    .line 524423
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 524424
    .line 524425
    .line 524426
    move-result-wide v7

    .line 524427
    const-wide/16 v24, 0x0

    .line 524428
    .line 524429
    cmp-long v15, v7, v24

    .line 524430
    .line 524431
    if-lez v15, :cond_97

    .line 524432
    .line 524433
    add-long/2addr v9, v7

    .line 524434
    iget-object v7, v1, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524435
    .line 524436
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524437
    .line 524438
    .line 524439
    :cond_97
    iget-object v7, v1, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524440
    .line 524441
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524442
    .line 524443
    .line 524444
    move-result-wide v7

    .line 524445
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 524446
    .line 524447
    .line 524448
    move-result-wide v7

    .line 524449
    const-wide/16 v24, 0x0

    .line 524450
    .line 524451
    cmp-long v15, v7, v24

    .line 524452
    .line 524453
    if-lez v15, :cond_ad

    .line 524454
    .line 524455
    add-long/2addr v11, v7

    .line 524456
    iget-object v7, v1, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524457
    .line 524458
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524459
    .line 524460
    .line 524461
    :cond_ad
    iget-object v7, v1, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524462
    .line 524463
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524464
    .line 524465
    .line 524466
    move-result-wide v7

    .line 524467
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 524468
    .line 524469
    .line 524470
    move-result-wide v7

    .line 524471
    const-wide/16 v24, 0x0

    .line 524472
    .line 524473
    cmp-long v15, v7, v24

    .line 524474
    .line 524475
    if-lez v15, :cond_c3

    .line 524476
    .line 524477
    add-long/2addr v13, v7

    .line 524478
    iget-object v7, v1, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524479
    .line 524480
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524481
    .line 524482
    .line 524483
    :cond_c3
    iget-object v7, v1, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524484
    .line 524485
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524486
    .line 524487
    .line 524488
    move-result-wide v7

    .line 524489
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 524490
    .line 524491
    .line 524492
    move-result-wide v7

    .line 524493
    const-wide/16 v24, 0x0

    .line 524494
    .line 524495
    cmp-long v15, v7, v24

    .line 524496
    .line 524497
    if-lez v15, :cond_da

    .line 524498
    .line 524499
    add-long v17, v17, v7

    .line 524500
    .line 524501
    iget-object v7, v1, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524502
    .line 524503
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524504
    .line 524505
    .line 524506
    :cond_da
    iget-object v7, v1, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524507
    .line 524508
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524509
    .line 524510
    .line 524511
    move-result-wide v7

    .line 524512
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/xiaomi/push/ep;->a(JJ)J

    .line 524513
    .line 524514
    .line 524515
    move-result-wide v7

    .line 524516
    const-wide/16 v24, 0x0

    .line 524517
    .line 524518
    cmp-long v15, v7, v24

    .line 524519
    .line 524520
    if-lez v15, :cond_15d

    .line 524521
    .line 524522
    add-long v19, v19, v7

    .line 524523
    .line 524524
    iget-object v15, v1, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524525
    .line 524526
    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524527
    .line 524528
    .line 524529
    const-wide/32 v3, 0xea60

    .line 524530
    .line 524531
    .line 524532
    sub-long/2addr v7, v3

    .line 524533
    invoke-static {}, Lcom/xiaomi/push/ew;->c()I

    .line 524534
    .line 524535
    .line 524536
    move-result v3

    .line 524537
    int-to-long v3, v3

    .line 524538
    div-long/2addr v7, v3

    .line 524539
    const-wide/16 v3, 0x0

    .line 524540
    .line 524541
    cmp-long v15, v7, v3

    .line 524542
    .line 524543
    if-lez v15, :cond_15d

    .line 524544
    .line 524545
    add-long v21, v21, v7

    .line 524546
    .line 524547
    goto :goto_15d

    .line 524548
    :cond_104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524549
    .line 524550
    .line 524551
    move-result-wide v3

    .line 524552
    iget-object v7, v1, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524553
    .line 524554
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524555
    .line 524556
    .line 524557
    move-result-wide v7

    .line 524558
    const-wide/16 v24, 0x0

    .line 524559
    .line 524560
    cmp-long v15, v7, v24

    .line 524561
    .line 524562
    if-lez v15, :cond_119

    .line 524563
    .line 524564
    iget-object v7, v1, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524565
    .line 524566
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524567
    .line 524568
    .line 524569
    :cond_119
    iget-object v7, v1, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524570
    .line 524571
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524572
    .line 524573
    .line 524574
    move-result-wide v7

    .line 524575
    const-wide/16 v24, 0x0

    .line 524576
    .line 524577
    cmp-long v15, v7, v24

    .line 524578
    .line 524579
    if-lez v15, :cond_12a

    .line 524580
    .line 524581
    iget-object v7, v1, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524582
    .line 524583
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524584
    .line 524585
    .line 524586
    :cond_12a
    iget-object v7, v1, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524587
    .line 524588
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524589
    .line 524590
    .line 524591
    move-result-wide v7

    .line 524592
    const-wide/16 v24, 0x0

    .line 524593
    .line 524594
    cmp-long v15, v7, v24

    .line 524595
    .line 524596
    if-lez v15, :cond_13b

    .line 524597
    .line 524598
    iget-object v7, v1, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524599
    .line 524600
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524601
    .line 524602
    .line 524603
    :cond_13b
    iget-object v7, v1, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524604
    .line 524605
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524606
    .line 524607
    .line 524608
    move-result-wide v7

    .line 524609
    const-wide/16 v24, 0x0

    .line 524610
    .line 524611
    cmp-long v15, v7, v24

    .line 524612
    .line 524613
    if-lez v15, :cond_14c

    .line 524614
    .line 524615
    iget-object v7, v1, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524616
    .line 524617
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524618
    .line 524619
    .line 524620
    :cond_14c
    iget-object v7, v1, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524621
    .line 524622
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524623
    .line 524624
    .line 524625
    move-result-wide v7

    .line 524626
    const-wide/16 v24, 0x0

    .line 524627
    .line 524628
    cmp-long v15, v7, v24

    .line 524629
    .line 524630
    if-lez v15, :cond_15d

    .line 524631
    .line 524632
    iget-object v7, v1, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524633
    .line 524634
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524635
    .line 524636
    .line 524637
    :cond_15d
    :goto_15d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524640
    .line 524641
    .line 524642
    iget-object v4, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524643
    .line 524644
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v4

    .line 524648
    if-eqz v4, :cond_1d2

    .line 524649
    .line 524650
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 524651
    .line 524652
    .line 524653
    move-result v7

    .line 524654
    if-nez v7, :cond_1d2

    .line 524655
    .line 524656
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v4

    .line 524660
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v4

    .line 524664
    :cond_178
    :goto_178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524665
    .line 524666
    .line 524667
    move-result v7

    .line 524668
    if-eqz v7, :cond_1d2

    .line 524669
    .line 524670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v7

    .line 524674
    check-cast v7, Ljava/util/Map$Entry;

    .line 524675
    .line 524676
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v8

    .line 524680
    check-cast v8, Ljava/lang/String;

    .line 524681
    .line 524682
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v7

    .line 524686
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524687
    .line 524688
    .line 524689
    move-result v15

    .line 524690
    if-nez v15, :cond_178

    .line 524691
    .line 524692
    const-string v15, "STATE_SWITCH|"

    .line 524693
    .line 524694
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524695
    .line 524696
    .line 524697
    move-result v15

    .line 524698
    if-nez v15, :cond_19d

    .line 524699
    .line 524700
    goto :goto_178

    .line 524701
    :cond_19d
    if-nez v7, :cond_1a0

    .line 524702
    .line 524703
    goto :goto_178

    .line 524704
    :cond_1a0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524705
    .line 524706
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524707
    .line 524708
    .line 524709
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    .line 524711
    .line 524712
    const-string/jumbo v8, "|"

    .line 524713
    .line 524714
    .line 524715
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524716
    .line 524717
    .line 524718
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524719
    .line 524720
    .line 524721
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v7

    .line 524725
    const-string v8, "STATE_SWITCH|"

    .line 524726
    .line 524727
    const-string v15, ""

    .line 524728
    .line 524729
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v7

    .line 524733
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    .line 524741
    const-string v7, ";"

    .line 524742
    .line 524743
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524744
    .line 524745
    .line 524746
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v7

    .line 524750
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    .line 524752
    .line 524753
    goto :goto_178

    .line 524754
    :cond_1d2
    new-instance v4, Ljava/util/HashMap;

    .line 524755
    .line 524756
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524757
    .line 524758
    .line 524759
    const-string v7, "mobileDuration"

    .line 524760
    .line 524761
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v8

    .line 524765
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524766
    .line 524767
    .line 524768
    const-string v7, "socketDuration"

    .line 524769
    .line 524770
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v8

    .line 524774
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524775
    .line 524776
    .line 524777
    const-string v7, "mobileSocketDuration"

    .line 524778
    .line 524779
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v8

    .line 524783
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    const-string v7, "pendingKADuration"

    .line 524787
    .line 524788
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v8

    .line 524792
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524793
    .line 524794
    .line 524795
    const-string v7, "KADuration"

    .line 524796
    .line 524797
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v8

    .line 524801
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524802
    .line 524803
    .line 524804
    const-string v7, "KAIntervalCount"

    .line 524805
    .line 524806
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v8

    .line 524810
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524811
    .line 524812
    .line 524813
    const-string v7, "socketDisCount"

    .line 524814
    .line 524815
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524816
    .line 524817
    const-string v9, "SOCKET_DISCONNECTION_COUNT"

    .line 524818
    .line 524819
    const-wide/16 v10, 0x0

    .line 524820
    .line 524821
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524822
    .line 524823
    .line 524824
    move-result-wide v8

    .line 524825
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v8

    .line 524829
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524830
    .line 524831
    .line 524832
    const-string v7, "mobileSocketDisCount"

    .line 524833
    .line 524834
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524835
    .line 524836
    const-string v9, "MOBILE_SOCKET_DISCONNECTION_COUNT"

    .line 524837
    .line 524838
    const-wide/16 v10, 0x0

    .line 524839
    .line 524840
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524841
    .line 524842
    .line 524843
    move-result-wide v8

    .line 524844
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v8

    .line 524848
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524849
    .line 524850
    .line 524851
    const-string v7, "mobileKASocketDisCount"

    .line 524852
    .line 524853
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524854
    .line 524855
    const-string v9, "MOBILE_KA_SOCKET_DISCONNECTION_COUNT"

    .line 524856
    .line 524857
    const-wide/16 v10, 0x0

    .line 524858
    .line 524859
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524860
    .line 524861
    .line 524862
    move-result-wide v8

    .line 524863
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v8

    .line 524867
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524868
    .line 524869
    .line 524870
    const-string v7, "monitorSuccessCount"

    .line 524871
    .line 524872
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524873
    .line 524874
    const-string v9, "START_TCP_MONITOR_SUCCESS"

    .line 524875
    .line 524876
    const-wide/16 v10, 0x0

    .line 524877
    .line 524878
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524879
    .line 524880
    .line 524881
    move-result-wide v8

    .line 524882
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v8

    .line 524886
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524887
    .line 524888
    .line 524889
    const-string v7, "monitorFailedCount"

    .line 524890
    .line 524891
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524892
    .line 524893
    const-string v9, "START_TCP_MONITOR_FAILED"

    .line 524894
    .line 524895
    const-wide/16 v10, 0x0

    .line 524896
    .line 524897
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524898
    .line 524899
    .line 524900
    move-result-wide v8

    .line 524901
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v8

    .line 524905
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524906
    .line 524907
    .line 524908
    const-string v7, "KASuccessCount"

    .line 524909
    .line 524910
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524911
    .line 524912
    const-string v9, "START_TCP_KEEP_ALIVE_SUCCESS"

    .line 524913
    .line 524914
    const-wide/16 v10, 0x0

    .line 524915
    .line 524916
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524917
    .line 524918
    .line 524919
    move-result-wide v8

    .line 524920
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v8

    .line 524924
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524925
    .line 524926
    .line 524927
    const-string v7, "KAFailedCount"

    .line 524928
    .line 524929
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524930
    .line 524931
    const-string v9, "START_TCP_KEEP_ALIVE_FAILED"

    .line 524932
    .line 524933
    const-wide/16 v10, 0x0

    .line 524934
    .line 524935
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524936
    .line 524937
    .line 524938
    move-result-wide v8

    .line 524939
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v8

    .line 524943
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524944
    .line 524945
    .line 524946
    const-string v7, "CBSuccessCount"

    .line 524947
    .line 524948
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524949
    .line 524950
    const-string v9, "MODEM_CALLBACK_SUCCESS"

    .line 524951
    .line 524952
    const-wide/16 v10, 0x0

    .line 524953
    .line 524954
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524955
    .line 524956
    .line 524957
    move-result-wide v8

    .line 524958
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524959
    .line 524960
    .line 524961
    move-result-object v8

    .line 524962
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524963
    .line 524964
    .line 524965
    const-string v7, "CBNetworkDownErrorCount"

    .line 524966
    .line 524967
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524968
    .line 524969
    const-string v9, "MODEM_CALLBACK_NETWORK_DOWN_ERROR"

    .line 524970
    .line 524971
    const-wide/16 v10, 0x0

    .line 524972
    .line 524973
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524974
    .line 524975
    .line 524976
    move-result-wide v8

    .line 524977
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524978
    .line 524979
    .line 524980
    move-result-object v8

    .line 524981
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524982
    .line 524983
    .line 524984
    const-string v7, "CBResultFailCount"

    .line 524985
    .line 524986
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 524987
    .line 524988
    const-string v9, "MODEM_CALLBACK_RESULT_FAIL"

    .line 524989
    .line 524990
    const-wide/16 v10, 0x0

    .line 524991
    .line 524992
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524993
    .line 524994
    .line 524995
    move-result-wide v8

    .line 524996
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524997
    .line 524998
    .line 524999
    move-result-object v8

    .line 525000
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525001
    .line 525002
    .line 525003
    const-string v7, "CBResultErrorCount"

    .line 525004
    .line 525005
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 525006
    .line 525007
    const-string v9, "MODEM_CALLBACK_RESULT_ERROR"

    .line 525008
    .line 525009
    const-wide/16 v10, 0x0

    .line 525010
    .line 525011
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 525012
    .line 525013
    .line 525014
    move-result-wide v8

    .line 525015
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525016
    .line 525017
    .line 525018
    move-result-object v8

    .line 525019
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525020
    .line 525021
    .line 525022
    const-string v7, "CBOtherCount"

    .line 525023
    .line 525024
    iget-object v8, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 525025
    .line 525026
    const-string v9, "MODEM_CALLBACK_OTHER"

    .line 525027
    .line 525028
    const-wide/16 v10, 0x0

    .line 525029
    .line 525030
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 525031
    .line 525032
    .line 525033
    move-result-wide v8

    .line 525034
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525035
    .line 525036
    .line 525037
    move-result-object v8

    .line 525038
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525039
    .line 525040
    .line 525041
    const-string v7, "stateSwitch"

    .line 525042
    .line 525043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v3

    .line 525047
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525048
    .line 525049
    .line 525050
    const-string v3, "statDate"

    .line 525051
    .line 525052
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525053
    .line 525054
    .line 525055
    move-result-object v5

    .line 525056
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525057
    .line 525058
    .line 525059
    const-string v3, "continuousTime"

    .line 525060
    .line 525061
    if-eqz v0, :cond_309

    .line 525062
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

    .line 525067
    .line 525068
    .line 525069
    move-result-object v0

    .line 525070
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525071
    .line 525072
    .line 525073
    const-string v0, "shutdownOccurred"

    .line 525074
    .line 525075
    iget-object v3, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 525076
    .line 525077
    const-string v5, "SHUTDOWN_OCCURRED"

    .line 525078
    .line 525079
    const/4 v6, 0x0

    .line 525080
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525081
    .line 525082
    .line 525083
    move-result v3

    .line 525084
    if-eqz v3, :cond_321

    .line 525085
    .line 525086
    const/16 v16, 0x1

    .line 525087
    .line 525088
    goto :goto_323

    .line 525089
    :cond_321
    const/16 v16, 0x0

    .line 525090
    .line 525091
    :goto_323
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525092
    .line 525093
    .line 525094
    move-result-object v3

    .line 525095
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525096
    .line 525097
    .line 525098
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 525099
    .line 525100
    .line 525101
    move-result-object v0

    .line 525102
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/es;->a(Ljava/util/Map;)V

    .line 525103
    .line 525104
    .line 525105
    iget-object v0, v1, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 525106
    .line 525107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 525108
    .line 525109
    .line 525110
    move-result-object v0

    .line 525111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 525112
    .line 525113
    .line 525114
    move-result-object v0

    .line 525115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525116
    .line 525117
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

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    const-string v3, "SOCKET_CONNECTION_TIME"

    .line 196615
    .line 196616
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/xiaomi/push/ep;->e()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/xiaomi/push/ep;->b()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public a(Lcom/xiaomi/push/ay;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/xiaomi/push/ax;->e(Lcom/xiaomi/push/ay;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/xiaomi/push/ep;->e()V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ep;->f()V

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    return-void
.end method

.method public a(Lcom/xiaomi/push/ew;Lcom/xiaomi/push/ew;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    if-eqz p1, :cond_3b

    .line 50659334
    .line 50659335
    if-eqz p2, :cond_3b

    .line 50659336
    .line 50659337
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_3b

    .line 50659344
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v1, "STATE_SWITCH|"

    .line 50659347
    .line 50659348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string/jumbo p1, "|"

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p2}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    const-wide/16 p2, 0x1

    .line 50659382
    .line 50659383
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    :goto_3b
    const-string p1, "HwKaMgr"

    .line 50659388
    .line 50659389
    const-string p2, "[stat] current|next|event is null when save state switch."

    .line 50659390
    .line 50659391
    invoke-static {p1, p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17235968
    const-string v0, "KEEP_ALIVE_RESULT_OK"

    .line 17235969
    .line 17235970
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const-wide/16 v1, 0x1

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_10

    .line 17235977
    .line 17235978
    const-string p1, "MODEM_CALLBACK_SUCCESS"

    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_3f

    .line 17235984
    :cond_10
    const-string v0, "KEEP_ALIVE_NETWORK_DOWN_ERROR"

    .line 17235985
    .line 17235986
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    if-eqz v0, :cond_1e

    .line 17235991
    .line 17235992
    const-string p1, "MODEM_CALLBACK_NETWORK_DOWN_ERROR"

    .line 17235993
    .line 17235994
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 17235995
    .line 17235996
    .line 17235997
    goto :goto_3f

    .line 17235998
    :cond_1e
    const-string v0, "KEEP_ALIVE_RESULT_FAIL"

    .line 17235999
    .line 17236000
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    if-eqz v0, :cond_2c

    .line 17236005
    .line 17236006
    const-string p1, "MODEM_CALLBACK_RESULT_FAIL"

    .line 17236007
    .line 17236008
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 17236009
    .line 17236010
    .line 17236011
    goto :goto_3f

    .line 17236012
    :cond_2c
    const-string v0, "KEEP_ALIVE_RESULT_ERROR"

    .line 17236013
    .line 17236014
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result p1

    .line 17236018
    if-eqz p1, :cond_3a

    .line 17236019
    .line 17236020
    const-string p1, "MODEM_CALLBACK_RESULT_ERROR"

    .line 17236021
    .line 17236022
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_3f

    .line 17236026
    :cond_3a
    const-string p1, "MODEM_CALLBACK_OTHER"

    .line 17236027
    .line 17236028
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 17236029
    .line 17236030
    .line 17236031
    :goto_3f
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078721
    .line 34078722
    if-nez v0, :cond_5

    .line 34078723
    .line 34078724
    return-void

    .line 34078725
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078726
    .line 34078727
    .line 34078728
    move-result v0

    .line 34078729
    if-nez v0, :cond_91

    .line 34078730
    .line 34078731
    const-wide/16 v0, 0x0

    .line 34078732
    .line 34078733
    cmp-long v2, p2, v0

    .line 34078734
    .line 34078735
    if-gtz v2, :cond_13

    .line 34078736
    .line 34078737
    goto/16 :goto_91

    .line 34078738
    .line 34078739
    :cond_13
    :try_start_13
    iget-object v2, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078740
    .line 34078741
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_7c

    .line 34078742
    :try_start_16
    invoke-direct {p0}, Lcom/xiaomi/push/ep;->o()V

    .line 34078743
    .line 34078744
    .line 34078745
    iget-object v3, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078746
    .line 34078747
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v3

    .line 34078751
    iget-object v4, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078752
    .line 34078753
    const-string v5, "RECORD_DATE"

    .line 34078754
    .line 34078755
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v4

    .line 34078759
    if-nez v4, :cond_44

    .line 34078760
    .line 34078761
    const-string v4, "RECORD_DATE"

    .line 34078762
    .line 34078763
    invoke-static {}, Lcom/xiaomi/push/ac;->c()J

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-wide v5

    .line 34078767
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078768
    .line 34078769
    .line 34078770
    const-string v4, "RECORD_UTC"

    .line 34078771
    .line 34078772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-wide v5

    .line 34078776
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078777
    .line 34078778
    .line 34078779
    const-string v4, "RECORD_ELAPSED_REALTIME"

    .line 34078780
    .line 34078781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-wide v5

    .line 34078785
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078786
    .line 34078787
    .line 34078788
    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-wide v4

    .line 34078792
    iget-object v6, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078793
    .line 34078794
    const-string v7, "LAST_SAVE_ELAPSED_REALTIME"

    .line 34078795
    .line 34078796
    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-wide v6

    .line 34078800
    iget-object v8, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078801
    .line 34078802
    const-string v9, "SHUTDOWN_OCCURRED"

    .line 34078803
    .line 34078804
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v8

    .line 34078808
    if-nez v8, :cond_64

    .line 34078809
    .line 34078810
    cmp-long v8, v6, v4

    .line 34078811
    .line 34078812
    if-lez v8, :cond_64

    .line 34078813
    .line 34078814
    const-string v6, "SHUTDOWN_OCCURRED"

    .line 34078815
    .line 34078816
    const/4 v7, 0x1

    .line 34078817
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078818
    .line 34078819
    .line 34078820
    :cond_64
    const-string v6, "LAST_SAVE_ELAPSED_REALTIME"

    .line 34078821
    .line 34078822
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078823
    .line 34078824
    .line 34078825
    iget-object v4, p0, Lcom/xiaomi/push/ep;->a:Landroid/content/SharedPreferences;

    .line 34078826
    .line 34078827
    invoke-interface {v4, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-wide v0

    .line 34078831
    add-long/2addr v0, p2

    .line 34078832
    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object p1

    .line 34078836
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34078837
    .line 34078838
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

    .line 34078846
    .line 34078847
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34078848
    .line 34078849
    const-string v0, "[stat]  exception occurred when save event, exception: "

    .line 34078850
    .line 34078851
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object p1

    .line 34078861
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078862
    .line 34078863
    .line 34078864
    :goto_90
    return-void

    .line 34078865
    :cond_91
    :goto_91
    const-string p1, "HwKaMgr"

    .line 34078866
    .line 34078867
    const-string p2, "[stat] key is null or delta less than 0 when save event."

    .line 34078868
    .line 34078869
    invoke-static {p1, p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078870
    .line 34078871
    .line 34078872
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    const-string v3, "MOBILE_SOCKET_CONNECTION_TIME"

    .line 131079
    .line 131080
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/ep;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262145
    .line 262146
    const-string v1, "SOCKET_CONNECTION_TIME"

    .line 262147
    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 262151
    .line 262152
    .line 262153
    const-string v0, "MOBILE_SOCKET_CONNECTION_TIME"

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/xiaomi/push/ep;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262156
    .line 262157
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "SOCKET_DISCONNECTION_COUNT"

    .line 262161
    .line 262162
    const-wide/16 v1, 0x1

    .line 262163
    .line 262164
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    const-string v0, "MOBILE_SOCKET_DISCONNECTION_COUNT"

    .line 262174
    .line 262175
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "MOBILE_KA_SOCKET_DISCONNECTION_COUNT"

    .line 65537
    .line 65538
    const-wide/16 v1, 0x1

    .line 65539
    .line 65540
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public e()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    const-string v3, "MOBILE_NETWORK_TIME"

    .line 131079
    .line 131080
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public f()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    const-wide/16 v1, 0x0

    .line 131075
    .line 131076
    const-string v3, "MOBILE_NETWORK_TIME"

    .line 131077
    .line 131078
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public g()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    const-string v3, "PENDING_MODEM_KEEP_ALIVE_TIME"

    .line 131079
    .line 131080
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public h()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    const-wide/16 v1, 0x0

    .line 131075
    .line 131076
    const-string v3, "PENDING_MODEM_KEEP_ALIVE_TIME"

    .line 131077
    .line 131078
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public i()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    const-string v3, "MODEM_KEEP_ALIVE_TIME"

    .line 131079
    .line 131080
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public j()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ep;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    const-wide/16 v1, 0x0

    .line 131075
    .line 131076
    const-string v3, "MODEM_KEEP_ALIVE_TIME"

    .line 131077
    .line 131078
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public k()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "START_TCP_MONITOR_SUCCESS"

    .line 65537
    .line 65538
    const-wide/16 v1, 0x1

    .line 65539
    .line 65540
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public l()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "START_TCP_MONITOR_FAILED"

    .line 65537
    .line 65538
    const-wide/16 v1, 0x1

    .line 65539
    .line 65540
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public m()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "START_TCP_KEEP_ALIVE_SUCCESS"

    .line 65537
    .line 65538
    const-wide/16 v1, 0x1

    .line 65539
    .line 65540
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public n()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "START_TCP_KEEP_ALIVE_FAILED"

    .line 65537
    .line 65538
    const-wide/16 v1, 0x1

    .line 65539
    .line 65540
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
