.class public final Lvh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/g$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static d:Lvh/g;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7e022

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "event"

    .line 196615
    .line 196616
    const-string v1, "params"

    .line 196617
    .line 196618
    const-string v2, "_id"

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lvh/g;->b:[Ljava/lang/String;

    .line 196625
    .line 196626
    new-instance v0, Ljava/lang/Object;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lvh/g;->c:Ljava/lang/Object;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    sget-object v0, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const-string v2, "sm_event.db"

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_35

    .line 17104914
    :cond_12
    const-string v1, ":"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_35

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    add-int/lit8 v1, v1, 0x1

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "_sm_event.db"

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    :cond_35
    :goto_35
    new-instance v0, Lvh/g$a;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p1, v2}, Lvh/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lvh/g;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_41

    .line 17104959
    .line 17104960
    goto :goto_47

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    const-string v0, "error when init com.bytedance.alliance.helper.DatabaseHelper.DatabaseHelper"

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method

.method public static b(Landroid/content/Context;)Lvh/g;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lvh/g;->d:Lvh/g;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1b

    .line 16973827
    .line 16973828
    sget-object v0, Lvh/g;->c:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lvh/g;->d:Lvh/g;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_16

    .line 16973834
    .line 16973835
    new-instance v1, Lvh/g;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Lvh/g;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sput-object v1, Lvh/g;->d:Lvh/g;

    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lvh/g;->d:Lvh/g;

    .line 16973852
    .line 16973853
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lorg/json/JSONArray;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    const-string v8, "_id ASC"

    .line 17170436
    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v9

    .line 17170449
    new-instance p1, Lorg/json/JSONArray;

    .line 17170450
    .line 17170451
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v0, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_b5

    .line 17170457
    .line 17170458
    .line 17170459
    const/4 v10, 0x0

    .line 17170460
    const/4 v11, 0x0

    .line 17170461
    :try_start_1d
    iget-object v1, p0, Lvh/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170462
    .line 17170463
    const-string v2, "event"

    .line 17170464
    .line 17170465
    sget-object v3, Lvh/g;->b:[Ljava/lang/String;

    .line 17170466
    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    const/4 v7, 0x0

    .line 17170471
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_8f

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_80

    .line 17170481
    .line 17170482
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v3

    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    const/4 v6, 0x2

    .line 17170492
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    if-nez v7, :cond_2c

    .line 17170501
    .line 17170502
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v7

    .line 17170506
    if-eqz v7, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_2c

    .line 17170509
    :cond_4d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v8, ""

    .line 17170515
    .line 17170516
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v7

    .line 17170526
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v7, Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v8, "_id"

    .line 17170535
    .line 17170536
    invoke-virtual {v7, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v3, "event"

    .line 17170540
    .line 17170541
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, "params"

    .line 17170545
    .line 17170546
    new-instance v4, Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7d
    .catchall {:try_start_2c .. :try_end_7d} :catchall_8c

    .line 17170555
    .line 17170556
    .line 17170557
    add-int/lit8 v2, v2, 0x1

    .line 17170558
    .line 17170559
    goto :goto_2c

    .line 17170560
    :cond_80
    :try_start_80
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-nez v0, :cond_a2

    .line 17170565
    .line 17170566
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_89} :catch_8a
    .catchall {:try_start_80 .. :try_end_89} :catchall_b5

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_a2

    .line 17170570
    :catch_8a
    nop

    .line 17170571
    goto :goto_a2

    .line 17170572
    :catchall_8c
    move-exception v0

    .line 17170573
    move v10, v2

    .line 17170574
    goto :goto_91

    .line 17170575
    :catchall_8f
    move-exception v0

    .line 17170576
    move-object v1, v11

    .line 17170577
    :goto_91
    :try_start_91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_a8

    .line 17170578
    .line 17170579
    .line 17170580
    if-eqz v1, :cond_a1

    .line 17170581
    .line 17170582
    :try_start_96
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-nez v0, :cond_a1

    .line 17170587
    .line 17170588
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9f} :catch_a0
    .catchall {:try_start_96 .. :try_end_9f} :catchall_b5

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :catch_a0
    nop

    .line 17170593
    :cond_a1
    :goto_a1
    move v2, v10

    .line 17170594
    :cond_a2
    :goto_a2
    if-lez v2, :cond_a6

    .line 17170595
    .line 17170596
    monitor-exit p0

    .line 17170597
    return-object p1

    .line 17170598
    :cond_a6
    monitor-exit p0

    .line 17170599
    return-object v11

    .line 17170600
    :catchall_a8
    move-exception p1

    .line 17170601
    if-eqz v1, :cond_b4

    .line 17170602
    .line 17170603
    :try_start_ab
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    if-nez v0, :cond_b4

    .line 17170608
    .line 17170609
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b4} :catch_b4
    .catchall {:try_start_ab .. :try_end_b4} :catchall_b5

    .line 17170610
    .line 17170611
    .line 17170612
    :catch_b4
    :cond_b4
    :try_start_b4
    throw p1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    monitor-exit p0

    .line 17170615
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lvh/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33816578
    .line 33816579
    if-eqz v0, :cond_2e

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2e

    .line 33816586
    .line 33816587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_2e

    .line 33816592
    .line 33816593
    new-instance v0, Landroid/content/ContentValues;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "event"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "params"

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lvh/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33816613
    .line 33816614
    const-string p2, "event"

    .line 33816615
    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_30

    .line 33816618
    .line 33816619
    .line 33816620
    monitor-exit p0

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    monitor-exit p0

    .line 33816623
    return-void

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    monitor-exit p0

    .line 33816626
    throw p1
.end method
