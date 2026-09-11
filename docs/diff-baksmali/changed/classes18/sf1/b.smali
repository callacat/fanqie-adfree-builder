## classes18/sf1/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lsf1/a;

    .line 196626
    invoke-direct {v1, v0}, Lsf1/a;-><init>(Landroid/content/Context;)V

    .line 196629
    iput-object v1, p0, Lsf1/b;->a:Lsf1/a;

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lsf1/a;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lsf1/a;-><init>(Landroid/content/Context;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v1, p0, Lsf1/b;->a:Lsf1/a;

    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    if-lez v0, :cond_b

    .line 33751046
    const-string v0, " and "

    .line 33751048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string p0, " = ?"

    .line 33751056
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-lez v0, :cond_b

    .line 33751045
    .line 33751046
    const-string v0, " and "

    .line 33751047
    .line 33751048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p0, " = ?"

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, p0, Lsf1/b;->a:Lsf1/a;

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 196630
    return v1

    .line 196631
    :catch_17
    move-exception v0

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, p0, Lsf1/b;->a:Lsf1/a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 196629
    .line 196630
    return v1

    .line 196631
    :catch_17
    move-exception v0

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 196618
    const-string v2, "login_info"

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const-string/jumbo v4, "time in (select min(time) from login_info)"

    .line 196624
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 196617
    .line 196618
    const-string v2, "login_info"

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    const-string/jumbo v4, "time in (select min(time) from login_info)"

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method


.method public final d(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Ltf1/c;
[MOD-CHANGED]
.method public final d(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Ltf1/c;
    .registers 33

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move/from16 v0, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    invoke-virtual/range {p0 .. p0}, Lsf1/b;->b()Z

    .line 84410377
    move-result v3

    .line 84410378
    const/4 v4, 0x0

    .line 84410379
    if-nez v3, :cond_e

    .line 84410381
    return-object v4

    .line 84410382
    :cond_e
    const-string/jumbo v5, "time"

    .line 84410385
    const-string/jumbo v6, "type"

    .line 84410388
    const-string v7, "info"

    .line 84410390
    const-string/jumbo v8, "uid"

    .line 84410393
    const-string v9, "avatar_url"

    .line 84410395
    const-string/jumbo v10, "screen_name"

    .line 84410398
    const-string/jumbo v11, "platform_avatar_url"

    .line 84410401
    const-string/jumbo v12, "platform_screen_name"

    .line 84410404
    const-string/jumbo v13, "sec_uid"

    .line 84410407
    const-string v14, "ext"

    .line 84410409
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 84410412
    move-result-object v17

    .line 84410413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410418
    const-string v23, "0,1"

    .line 84410420
    const/4 v5, 0x0

    .line 84410421
    const/4 v6, 0x1

    .line 84410422
    const-string v7, ")"

    .line 84410424
    const-string v8, "login_info"

    .line 84410426
    const-string v9, ") from "

    .line 84410428
    const/4 v10, 0x4

    .line 84410429
    const/4 v11, 0x3

    .line 84410430
    const/4 v12, 0x2

    .line 84410431
    const-string/jumbo v13, "time"

    .line 84410434
    if-eq v0, v6, :cond_179

    .line 84410436
    if-eq v0, v12, :cond_150

    .line 84410438
    const-string/jumbo v7, "uid"

    .line 84410441
    const-string v8, "info"

    .line 84410443
    const-wide/16 v14, 0x0

    .line 84410445
    const-string/jumbo v9, "type"

    .line 84410448
    if-eq v0, v11, :cond_eb

    .line 84410450
    if-eq v0, v10, :cond_56

    .line 84410452
    goto/16 :goto_130

    .line 84410454
    :cond_56
    :try_start_56
    new-instance v0, Ljava/util/ArrayList;

    .line 84410456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410459
    if-eqz p2, :cond_67

    .line 84410461
    invoke-static {v13, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410464
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410467
    move-result-object v13

    .line 84410468
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410471
    :cond_67
    if-eqz p3, :cond_73

    .line 84410473
    invoke-static {v9, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410476
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410479
    move-result-object v9

    .line 84410480
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410483
    :cond_73
    if-eqz p5, :cond_87

    .line 84410485
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 84410488
    move-result-wide v18

    .line 84410489
    cmp-long v9, v18, v14

    .line 84410491
    if-lez v9, :cond_87

    .line 84410493
    invoke-static {v7, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410496
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410499
    move-result-object v7

    .line 84410500
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410503
    :cond_87
    if-eqz v2, :cond_cc

    .line 84410505
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84410508
    move-result v7

    .line 84410509
    if-eqz v7, :cond_cc

    .line 84410511
    const-string v7, "\\*"

    .line 84410513
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84410516
    move-result-object v2

    .line 84410517
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410519
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410522
    array-length v9, v2
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_9b} :catch_1fd
    .catchall {:try_start_56 .. :try_end_9b} :catchall_1fb

    .line 84410523
    if-nez v9, :cond_9f

    .line 84410525
    goto/16 :goto_130

    .line 84410527
    :cond_9f
    const/4 v13, 0x0

    .line 84410528
    :goto_a0
    const-string v14, "%"

    .line 84410530
    if-ge v13, v9, :cond_af

    .line 84410532
    :try_start_a4
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410535
    aget-object v14, v2, v13

    .line 84410537
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410540
    add-int/lit8 v13, v13, 0x1

    .line 84410542
    goto :goto_a0

    .line 84410543
    :cond_af
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 84410549
    move-result v2

    .line 84410550
    if-lez v2, :cond_bd

    .line 84410552
    const-string v2, " and "

    .line 84410554
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410557
    :cond_bd
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410560
    const-string v2, " like ? "

    .line 84410562
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410568
    move-result-object v2

    .line 84410569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410572
    :cond_cc
    new-array v2, v5, [Ljava/lang/String;

    .line 84410574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84410577
    move-result-object v0

    .line 84410578
    move-object/from16 v19, v0

    .line 84410580
    check-cast v19, [Ljava/lang/String;

    .line 84410582
    iget-object v15, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 84410584
    const-string v16, "login_info"

    .line 84410586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410589
    move-result-object v18

    .line 84410590
    const/16 v20, 0x0

    .line 84410592
    const/16 v21, 0x0

    .line 84410594
    const-string/jumbo v22, "time desc"

    .line 84410597
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84410600
    move-result-object v0

    .line 84410601
    goto/16 :goto_1a1

    .line 84410603
    :cond_eb
    new-instance v0, Ljava/util/ArrayList;

    .line 84410605
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410608
    if-eqz p2, :cond_fc

    .line 84410610
    invoke-static {v13, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410613
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410616
    move-result-object v13

    .line 84410617
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410620
    :cond_fc
    if-eqz p3, :cond_108

    .line 84410622
    invoke-static {v9, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410625
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410628
    move-result-object v9

    .line 84410629
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410632
    :cond_108
    if-eqz v2, :cond_116

    .line 84410634
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84410637
    move-result v9

    .line 84410638
    if-eqz v9, :cond_116

    .line 84410640
    invoke-static {v8, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410643
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410646
    :cond_116
    if-eqz p5, :cond_12a

    .line 84410648
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 84410651
    move-result-wide v8

    .line 84410652
    cmp-long v2, v8, v14

    .line 84410654
    if-lez v2, :cond_12a

    .line 84410656
    invoke-static {v7, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410659
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410662
    move-result-object v2

    .line 84410663
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410666
    :cond_12a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 84410669
    move-result v2

    .line 84410670
    if-nez v2, :cond_132

    .line 84410672
    :goto_130
    move-object v2, v4

    .line 84410673
    goto :goto_1a2

    .line 84410674
    :cond_132
    new-array v2, v5, [Ljava/lang/String;

    .line 84410676
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84410679
    move-result-object v0

    .line 84410680
    move-object/from16 v19, v0

    .line 84410682
    check-cast v19, [Ljava/lang/String;

    .line 84410684
    iget-object v15, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 84410686
    const-string v16, "login_info"

    .line 84410688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410691
    move-result-object v18

    .line 84410692
    const/16 v20, 0x0

    .line 84410694
    const/16 v21, 0x0

    .line 84410696
    const-string/jumbo v22, "time desc"

    .line 84410699
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84410702
    move-result-object v0

    .line 84410703
    goto :goto_1a1

    .line 84410704
    :cond_150
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410707
    const-string v0, " in (select min("

    .line 84410709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410712
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410715
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410718
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410721
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410724
    iget-object v15, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 84410726
    const-string v16, "login_info"

    .line 84410728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410731
    move-result-object v18

    .line 84410732
    const/16 v19, 0x0

    .line 84410734
    const/16 v20, 0x0

    .line 84410736
    const/16 v21, 0x0

    .line 84410738
    const/16 v22, 0x0

    .line 84410740
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84410743
    move-result-object v0

    .line 84410744
    goto :goto_1a1

    .line 84410745
    :cond_179
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410748
    const-string v0, " in (select max("

    .line 84410750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410753
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410756
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410759
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410762
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410765
    iget-object v15, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 84410767
    const-string v16, "login_info"

    .line 84410769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410772
    move-result-object v18

    .line 84410773
    const/16 v19, 0x0

    .line 84410775
    const/16 v20, 0x0

    .line 84410777
    const/16 v21, 0x0

    .line 84410779
    const/16 v22, 0x0

    .line 84410781
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84410784
    move-result-object v0
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_1a1} :catch_1fd
    .catchall {:try_start_a4 .. :try_end_1a1} :catchall_1fb

    .line 84410785
    :goto_1a1
    move-object v2, v0

    .line 84410786
    :goto_1a2
    if-eqz v2, :cond_1f6

    .line 84410788
    :try_start_1a4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84410791
    move-result v0

    .line 84410792
    if-lez v0, :cond_1f6

    .line 84410794
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84410797
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 84410800
    move-result-wide v14

    .line 84410801
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 84410804
    move-result v16

    .line 84410805
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410808
    move-result-object v17

    .line 84410809
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84410812
    move-result-wide v18

    .line 84410813
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410816
    move-result-object v21

    .line 84410817
    const/4 v0, 0x5

    .line 84410818
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410821
    move-result-object v22

    .line 84410822
    const/4 v0, 0x6

    .line 84410823
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410826
    move-result-object v23

    .line 84410827
    const/4 v0, 0x7

    .line 84410828
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410831
    move-result-object v24

    .line 84410832
    const/16 v0, 0x8

    .line 84410834
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410837
    move-result-object v20

    .line 84410838
    const/16 v0, 0x9

    .line 84410840
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410843
    move-result-object v0

    .line 84410844
    invoke-static {v0}, Ltf1/b;->a(Ljava/lang/String;)Ltf1/a;

    .line 84410847
    move-result-object v25

    .line 84410848
    new-instance v3, Ltf1/c;

    .line 84410850
    move-object v13, v3

    .line 84410851
    invoke-direct/range {v13 .. v25}, Ltf1/c;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf1/a;)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1e6} :catch_1ef
    .catchall {:try_start_1a4 .. :try_end_1e6} :catchall_1ed

    .line 84410854
    :try_start_1e6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1e9} :catch_1ea
    .catchall {:try_start_1e6 .. :try_end_1e9} :catchall_1ed

    .line 84410857
    goto :goto_1f8

    .line 84410858
    :catch_1ea
    move-exception v0

    .line 84410859
    move-object v4, v3

    .line 84410860
    goto :goto_1f0

    .line 84410861
    :catchall_1ed
    move-exception v0

    .line 84410862
    goto :goto_20a

    .line 84410863
    :catch_1ef
    move-exception v0

    .line 84410864
    :goto_1f0
    move-object/from16 v26, v4

    .line 84410866
    move-object v4, v2

    .line 84410867
    move-object/from16 v2, v26

    .line 84410869
    goto :goto_1ff

    .line 84410870
    :cond_1f6
    move-object v3, v4

    .line 84410871
    move-object v4, v2

    .line 84410872
    :goto_1f8
    if-eqz v4, :cond_208

    .line 84410874
    goto :goto_205

    .line 84410875
    :catchall_1fb
    move-exception v0

    .line 84410876
    goto :goto_209

    .line 84410877
    :catch_1fd
    move-exception v0

    .line 84410878
    move-object v2, v4

    .line 84410879
    :goto_1ff
    :try_start_1ff
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_202
    .catchall {:try_start_1ff .. :try_end_202} :catchall_1fb

    .line 84410882
    move-object v3, v2

    .line 84410883
    if-eqz v4, :cond_208

    .line 84410885
    :goto_205
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 84410888
    :cond_208
    return-object v3

    .line 84410889
    :goto_209
    move-object v2, v4

    .line 84410890
    :goto_20a
    if-eqz v2, :cond_20f

    .line 84410892
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410895
    :cond_20f
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Ltf1/c;
    .registers 33

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move/from16 v0, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    invoke-virtual/range {p0 .. p0}, Lsf1/b;->b()Z

    .line 84410375
    .line 84410376
    .line 84410377
    move-result v3

    .line 84410378
    const/4 v4, 0x0

    .line 84410379
    if-nez v3, :cond_e

    .line 84410380
    .line 84410381
    return-object v4

    .line 84410382
    :cond_e
    const-string/jumbo v5, "time"

    .line 84410383
    .line 84410384
    .line 84410385
    const-string/jumbo v6, "type"

    .line 84410386
    .line 84410387
    .line 84410388
    const-string v7, "info"

    .line 84410389
    .line 84410390
    const-string/jumbo v8, "uid"

    .line 84410391
    .line 84410392
    .line 84410393
    const-string v9, "avatar_url"

    .line 84410394
    .line 84410395
    const-string/jumbo v10, "screen_name"

    .line 84410396
    .line 84410397
    .line 84410398
    const-string/jumbo v11, "platform_avatar_url"

    .line 84410399
    .line 84410400
    .line 84410401
    const-string/jumbo v12, "platform_screen_name"

    .line 84410402
    .line 84410403
    .line 84410404
    const-string/jumbo v13, "sec_uid"

    .line 84410405
    .line 84410406
    .line 84410407
    const-string v14, "ext"

    .line 84410408
    .line 84410409
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 84410410
    .line 84410411
    .line 84410412
    move-result-object v17

    .line 84410413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410414
    .line 84410415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410416
    .line 84410417
    .line 84410418
    const-string v23, "0,1"

    .line 84410419
    .line 84410420
    const/4 v5, 0x0

    .line 84410421
    const/4 v6, 0x1

    .line 84410422
    const-string v7, ")"

    .line 84410423
    .line 84410424
    const-string v8, "login_info"

    .line 84410425
    .line 84410426
    const-string v9, ") from "

    .line 84410427
    .line 84410428
    const/4 v10, 0x4

    .line 84410429
    const/4 v11, 0x3

    .line 84410430
    const/4 v12, 0x2

    .line 84410431
    const-string/jumbo v13, "time"

    .line 84410432
    .line 84410433
    .line 84410434
    if-eq v0, v6, :cond_179

    .line 84410435
    .line 84410436
    if-eq v0, v12, :cond_150

    .line 84410437
    .line 84410438
    const-string/jumbo v7, "uid"

    .line 84410439
    .line 84410440
    .line 84410441
    const-string v8, "info"

    .line 84410442
    .line 84410443
    const-wide/16 v14, 0x0

    .line 84410444
    .line 84410445
    const-string/jumbo v9, "type"

    .line 84410446
    .line 84410447
    .line 84410448
    if-eq v0, v11, :cond_eb

    .line 84410449
    .line 84410450
    if-eq v0, v10, :cond_56

    .line 84410451
    .line 84410452
    goto/16 :goto_130

    .line 84410453
    .line 84410454
    :cond_56
    :try_start_56
    new-instance v0, Ljava/util/ArrayList;

    .line 84410455
    .line 84410456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410457
    .line 84410458
    .line 84410459
    if-eqz p2, :cond_67

    .line 84410460
    .line 84410461
    invoke-static {v13, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410462
    .line 84410463
    .line 84410464
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410465
    .line 84410466
    .line 84410467
    move-result-object v13

    .line 84410468
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410469
    .line 84410470
    .line 84410471
    :cond_67
    if-eqz p3, :cond_73

    .line 84410472
    .line 84410473
    invoke-static {v9, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410474
    .line 84410475
    .line 84410476
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v9

    .line 84410480
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410481
    .line 84410482
    .line 84410483
    :cond_73
    if-eqz p5, :cond_87

    .line 84410484
    .line 84410485
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 84410486
    .line 84410487
    .line 84410488
    move-result-wide v18

    .line 84410489
    cmp-long v9, v18, v14

    .line 84410490
    .line 84410491
    if-lez v9, :cond_87

    .line 84410492
    .line 84410493
    invoke-static {v7, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410494
    .line 84410495
    .line 84410496
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v7

    .line 84410500
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410501
    .line 84410502
    .line 84410503
    :cond_87
    if-eqz v2, :cond_cc

    .line 84410504
    .line 84410505
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84410506
    .line 84410507
    .line 84410508
    move-result v7

    .line 84410509
    if-eqz v7, :cond_cc

    .line 84410510
    .line 84410511
    const-string v7, "\\*"

    .line 84410512
    .line 84410513
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v2

    .line 84410517
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410518
    .line 84410519
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410520
    .line 84410521
    .line 84410522
    array-length v9, v2
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_9b} :catch_1fd
    .catchall {:try_start_56 .. :try_end_9b} :catchall_1fb

    .line 84410523
    if-nez v9, :cond_9f

    .line 84410524
    .line 84410525
    goto/16 :goto_130

    .line 84410526
    .line 84410527
    :cond_9f
    const/4 v13, 0x0

    .line 84410528
    :goto_a0
    const-string v14, "%"

    .line 84410529
    .line 84410530
    if-ge v13, v9, :cond_af

    .line 84410531
    .line 84410532
    :try_start_a4
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410533
    .line 84410534
    .line 84410535
    aget-object v14, v2, v13

    .line 84410536
    .line 84410537
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410538
    .line 84410539
    .line 84410540
    add-int/lit8 v13, v13, 0x1

    .line 84410541
    .line 84410542
    goto :goto_a0

    .line 84410543
    :cond_af
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410544
    .line 84410545
    .line 84410546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 84410547
    .line 84410548
    .line 84410549
    move-result v2

    .line 84410550
    if-lez v2, :cond_bd

    .line 84410551
    .line 84410552
    const-string v2, " and "

    .line 84410553
    .line 84410554
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410555
    .line 84410556
    .line 84410557
    :cond_bd
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410558
    .line 84410559
    .line 84410560
    const-string v2, " like ? "

    .line 84410561
    .line 84410562
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410563
    .line 84410564
    .line 84410565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v2

    .line 84410569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410570
    .line 84410571
    .line 84410572
    :cond_cc
    new-array v2, v5, [Ljava/lang/String;

    .line 84410573
    .line 84410574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v0

    .line 84410578
    move-object/from16 v19, v0

    .line 84410579
    .line 84410580
    check-cast v19, [Ljava/lang/String;

    .line 84410581
    .line 84410582
    iget-object v15, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 84410583
    .line 84410584
    const-string v16, "login_info"

    .line 84410585
    .line 84410586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v18

    .line 84410590
    const/16 v20, 0x0

    .line 84410591
    .line 84410592
    const/16 v21, 0x0

    .line 84410593
    .line 84410594
    const-string/jumbo v22, "time desc"

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v0

    .line 84410601
    goto/16 :goto_1a1

    .line 84410602
    .line 84410603
    :cond_eb
    new-instance v0, Ljava/util/ArrayList;

    .line 84410604
    .line 84410605
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410606
    .line 84410607
    .line 84410608
    if-eqz p2, :cond_fc

    .line 84410609
    .line 84410610
    invoke-static {v13, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410611
    .line 84410612
    .line 84410613
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v13

    .line 84410617
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410618
    .line 84410619
    .line 84410620
    :cond_fc
    if-eqz p3, :cond_108

    .line 84410621
    .line 84410622
    invoke-static {v9, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410623
    .line 84410624
    .line 84410625
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v9

    .line 84410629
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410630
    .line 84410631
    .line 84410632
    :cond_108
    if-eqz v2, :cond_116

    .line 84410633
    .line 84410634
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84410635
    .line 84410636
    .line 84410637
    move-result v9

    .line 84410638
    if-eqz v9, :cond_116

    .line 84410639
    .line 84410640
    invoke-static {v8, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410641
    .line 84410642
    .line 84410643
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410644
    .line 84410645
    .line 84410646
    :cond_116
    if-eqz p5, :cond_12a

    .line 84410647
    .line 84410648
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-wide v8

    .line 84410652
    cmp-long v2, v8, v14

    .line 84410653
    .line 84410654
    if-lez v2, :cond_12a

    .line 84410655
    .line 84410656
    invoke-static {v7, v3}, Lsf1/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-object v2

    .line 84410663
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410664
    .line 84410665
    .line 84410666
    :cond_12a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 84410667
    .line 84410668
    .line 84410669
    move-result v2

    .line 84410670
    if-nez v2, :cond_132

    .line 84410671
    .line 84410672
    :goto_130
    move-object v2, v4

    .line 84410673
    goto :goto_1a2

    .line 84410674
    :cond_132
    new-array v2, v5, [Ljava/lang/String;

    .line 84410675
    .line 84410676
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v0

    .line 84410680
    move-object/from16 v19, v0

    .line 84410681
    .line 84410682
    check-cast v19, [Ljava/lang/String;

    .line 84410683
    .line 84410684
    iget-object v15, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 84410685
    .line 84410686
    const-string v16, "login_info"

    .line 84410687
    .line 84410688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v18

    .line 84410692
    const/16 v20, 0x0

    .line 84410693
    .line 84410694
    const/16 v21, 0x0

    .line 84410695
    .line 84410696
    const-string/jumbo v22, "time desc"

    .line 84410697
    .line 84410698
    .line 84410699
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v0

    .line 84410703
    goto :goto_1a1

    .line 84410704
    :cond_150
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410705
    .line 84410706
    .line 84410707
    const-string v0, " in (select min("

    .line 84410708
    .line 84410709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410710
    .line 84410711
    .line 84410712
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410713
    .line 84410714
    .line 84410715
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410716
    .line 84410717
    .line 84410718
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410719
    .line 84410720
    .line 84410721
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410722
    .line 84410723
    .line 84410724
    iget-object v15, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 84410725
    .line 84410726
    const-string v16, "login_info"

    .line 84410727
    .line 84410728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410729
    .line 84410730
    .line 84410731
    move-result-object v18

    .line 84410732
    const/16 v19, 0x0

    .line 84410733
    .line 84410734
    const/16 v20, 0x0

    .line 84410735
    .line 84410736
    const/16 v21, 0x0

    .line 84410737
    .line 84410738
    const/16 v22, 0x0

    .line 84410739
    .line 84410740
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v0

    .line 84410744
    goto :goto_1a1

    .line 84410745
    :cond_179
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410746
    .line 84410747
    .line 84410748
    const-string v0, " in (select max("

    .line 84410749
    .line 84410750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410751
    .line 84410752
    .line 84410753
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410754
    .line 84410755
    .line 84410756
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410757
    .line 84410758
    .line 84410759
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410760
    .line 84410761
    .line 84410762
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410763
    .line 84410764
    .line 84410765
    iget-object v15, v1, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 84410766
    .line 84410767
    const-string v16, "login_info"

    .line 84410768
    .line 84410769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-object v18

    .line 84410773
    const/16 v19, 0x0

    .line 84410774
    .line 84410775
    const/16 v20, 0x0

    .line 84410776
    .line 84410777
    const/16 v21, 0x0

    .line 84410778
    .line 84410779
    const/16 v22, 0x0

    .line 84410780
    .line 84410781
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v0
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_1a1} :catch_1fd
    .catchall {:try_start_a4 .. :try_end_1a1} :catchall_1fb

    .line 84410785
    :goto_1a1
    move-object v2, v0

    .line 84410786
    :goto_1a2
    if-eqz v2, :cond_1f6

    .line 84410787
    .line 84410788
    :try_start_1a4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84410789
    .line 84410790
    .line 84410791
    move-result v0

    .line 84410792
    if-lez v0, :cond_1f6

    .line 84410793
    .line 84410794
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84410795
    .line 84410796
    .line 84410797
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-wide v14

    .line 84410801
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 84410802
    .line 84410803
    .line 84410804
    move-result v16

    .line 84410805
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v17

    .line 84410809
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-wide v18

    .line 84410813
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v21

    .line 84410817
    const/4 v0, 0x5

    .line 84410818
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v22

    .line 84410822
    const/4 v0, 0x6

    .line 84410823
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v23

    .line 84410827
    const/4 v0, 0x7

    .line 84410828
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v24

    .line 84410832
    const/16 v0, 0x8

    .line 84410833
    .line 84410834
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v20

    .line 84410838
    const/16 v0, 0x9

    .line 84410839
    .line 84410840
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v0

    .line 84410844
    invoke-static {v0}, Ltf1/b;->a(Ljava/lang/String;)Ltf1/a;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v25

    .line 84410848
    new-instance v3, Ltf1/c;

    .line 84410849
    .line 84410850
    move-object v13, v3

    .line 84410851
    invoke-direct/range {v13 .. v25}, Ltf1/c;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf1/a;)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1e6} :catch_1ef
    .catchall {:try_start_1a4 .. :try_end_1e6} :catchall_1ed

    .line 84410852
    .line 84410853
    .line 84410854
    :try_start_1e6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1e9} :catch_1ea
    .catchall {:try_start_1e6 .. :try_end_1e9} :catchall_1ed

    .line 84410855
    .line 84410856
    .line 84410857
    goto :goto_1f8

    .line 84410858
    :catch_1ea
    move-exception v0

    .line 84410859
    move-object v4, v3

    .line 84410860
    goto :goto_1f0

    .line 84410861
    :catchall_1ed
    move-exception v0

    .line 84410862
    goto :goto_20a

    .line 84410863
    :catch_1ef
    move-exception v0

    .line 84410864
    :goto_1f0
    move-object/from16 v26, v4

    .line 84410865
    .line 84410866
    move-object v4, v2

    .line 84410867
    move-object/from16 v2, v26

    .line 84410868
    .line 84410869
    goto :goto_1ff

    .line 84410870
    :cond_1f6
    move-object v3, v4

    .line 84410871
    move-object v4, v2

    .line 84410872
    :goto_1f8
    if-eqz v4, :cond_208

    .line 84410873
    .line 84410874
    goto :goto_205

    .line 84410875
    :catchall_1fb
    move-exception v0

    .line 84410876
    goto :goto_209

    .line 84410877
    :catch_1fd
    move-exception v0

    .line 84410878
    move-object v2, v4

    .line 84410879
    :goto_1ff
    :try_start_1ff
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_202
    .catchall {:try_start_1ff .. :try_end_202} :catchall_1fb

    .line 84410880
    .line 84410881
    .line 84410882
    move-object v3, v2

    .line 84410883
    if-eqz v4, :cond_208

    .line 84410884
    .line 84410885
    :goto_205
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 84410886
    .line 84410887
    .line 84410888
    :cond_208
    return-object v3

    .line 84410889
    :goto_209
    move-object v2, v4

    .line 84410890
    :goto_20a
    if-eqz v2, :cond_20f

    .line 84410891
    .line 84410892
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84410893
    .line 84410894
    .line 84410895
    :cond_20f
    throw v0
.end method


.method public delete(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public delete(ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    const-string v0, "login_info"

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-eq p1, v2, :cond_84

    .line 33947661
    const/4 v3, 0x2

    .line 33947662
    if-eq p1, v3, :cond_7f

    .line 33947664
    const/4 v3, 0x3

    .line 33947665
    if-eq p1, v3, :cond_5a

    .line 33947667
    const/4 v3, 0x4

    .line 33947668
    if-eq p1, v3, :cond_35

    .line 33947670
    const/4 v3, 0x5

    .line 33947671
    if-eq p1, v3, :cond_1a

    .line 33947673
    return v1

    .line 33947674
    :cond_1a
    if-nez p2, :cond_1d

    .line 33947676
    return v1

    .line 33947677
    :cond_1d
    check-cast p2, Ljava/lang/String;

    .line 33947679
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 33947682
    move-result p1

    .line 33947683
    if-eqz p1, :cond_34

    .line 33947685
    new-array p1, v2, [Ljava/lang/String;

    .line 33947687
    aput-object p2, p1, v1

    .line 33947689
    iget-object p2, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947691
    const-string v3, "info = ?"

    .line 33947693
    invoke-virtual {p2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947696
    move-result p1

    .line 33947697
    if-eqz p1, :cond_34

    .line 33947699
    const/4 v1, 0x1

    .line 33947700
    :cond_34
    return v1

    .line 33947701
    :cond_35
    if-nez p2, :cond_38

    .line 33947703
    return v1

    .line 33947704
    :cond_38
    check-cast p2, Ljava/lang/Integer;

    .line 33947706
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947709
    move-result p1

    .line 33947710
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 33947713
    move-result p2

    .line 33947714
    if-nez p2, :cond_45

    .line 33947716
    goto :goto_59

    .line 33947717
    :cond_45
    new-array p2, v2, [Ljava/lang/String;

    .line 33947719
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    aput-object p1, p2, v1

    .line 33947725
    iget-object p1, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947727
    const-string/jumbo v3, "type = ?"

    .line 33947730
    invoke-virtual {p1, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947733
    move-result p1

    .line 33947734
    if-eqz p1, :cond_59

    .line 33947736
    const/4 v1, 0x1

    .line 33947737
    :cond_59
    :goto_59
    return v1

    .line 33947738
    :cond_5a
    if-nez p2, :cond_5d

    .line 33947740
    return v1

    .line 33947741
    :cond_5d
    check-cast p2, Ljava/lang/Long;

    .line 33947743
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947746
    move-result-wide p1

    .line 33947747
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 33947750
    move-result v3

    .line 33947751
    if-nez v3, :cond_6a

    .line 33947753
    goto :goto_7e

    .line 33947754
    :cond_6a
    new-array v3, v2, [Ljava/lang/String;

    .line 33947756
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    aput-object p1, v3, v1

    .line 33947762
    iget-object p1, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947764
    const-string/jumbo p2, "time = ?"

    .line 33947767
    invoke-virtual {p1, v0, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_7e

    .line 33947773
    const/4 v1, 0x1

    .line 33947774
    :cond_7e
    :goto_7e
    return v1

    .line 33947775
    :cond_7f
    invoke-virtual {p0}, Lsf1/b;->c()Z

    .line 33947778
    move-result p1

    .line 33947779
    return p1

    .line 33947780
    :cond_84
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 33947783
    move-result p1

    .line 33947784
    if-nez p1, :cond_8b

    .line 33947786
    goto :goto_98

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947789
    const/4 p2, 0x0

    .line 33947790
    const-string/jumbo v3, "time in (select max(time) from login_info)"

    .line 33947793
    invoke-virtual {p1, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_98

    .line 33947799
    const/4 v1, 0x1

    .line 33947800
    :cond_98
    :goto_98
    return v1
.end method

[INNER-ORIGINAL]
.method public delete(ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    const-string v0, "login_info"

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-eq p1, v2, :cond_84

    .line 33947660
    .line 33947661
    const/4 v3, 0x2

    .line 33947662
    if-eq p1, v3, :cond_7f

    .line 33947663
    .line 33947664
    const/4 v3, 0x3

    .line 33947665
    if-eq p1, v3, :cond_5a

    .line 33947666
    .line 33947667
    const/4 v3, 0x4

    .line 33947668
    if-eq p1, v3, :cond_35

    .line 33947669
    .line 33947670
    const/4 v3, 0x5

    .line 33947671
    if-eq p1, v3, :cond_1a

    .line 33947672
    .line 33947673
    return v1

    .line 33947674
    :cond_1a
    if-nez p2, :cond_1d

    .line 33947675
    .line 33947676
    return v1

    .line 33947677
    :cond_1d
    check-cast p2, Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p1

    .line 33947683
    if-eqz p1, :cond_34

    .line 33947684
    .line 33947685
    new-array p1, v2, [Ljava/lang/String;

    .line 33947686
    .line 33947687
    aput-object p2, p1, v1

    .line 33947688
    .line 33947689
    iget-object p2, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947690
    .line 33947691
    const-string v3, "info = ?"

    .line 33947692
    .line 33947693
    invoke-virtual {p2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    if-eqz p1, :cond_34

    .line 33947698
    .line 33947699
    const/4 v1, 0x1

    .line 33947700
    :cond_34
    return v1

    .line 33947701
    :cond_35
    if-nez p2, :cond_38

    .line 33947702
    .line 33947703
    return v1

    .line 33947704
    :cond_38
    check-cast p2, Ljava/lang/Integer;

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    if-nez p2, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_59

    .line 33947717
    :cond_45
    new-array p2, v2, [Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    aput-object p1, p2, v1

    .line 33947724
    .line 33947725
    iget-object p1, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947726
    .line 33947727
    const-string/jumbo v3, "type = ?"

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    if-eqz p1, :cond_59

    .line 33947735
    .line 33947736
    const/4 v1, 0x1

    .line 33947737
    :cond_59
    :goto_59
    return v1

    .line 33947738
    :cond_5a
    if-nez p2, :cond_5d

    .line 33947739
    .line 33947740
    return v1

    .line 33947741
    :cond_5d
    check-cast p2, Ljava/lang/Long;

    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide p1

    .line 33947747
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    if-nez v3, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_7e

    .line 33947754
    :cond_6a
    new-array v3, v2, [Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    aput-object p1, v3, v1

    .line 33947761
    .line 33947762
    iget-object p1, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947763
    .line 33947764
    const-string/jumbo p2, "time = ?"

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, v0, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_7e

    .line 33947772
    .line 33947773
    const/4 v1, 0x1

    .line 33947774
    :cond_7e
    :goto_7e
    return v1

    .line 33947775
    :cond_7f
    invoke-virtual {p0}, Lsf1/b;->c()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    return p1

    .line 33947780
    :cond_84
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-nez p1, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_98

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947788
    .line 33947789
    const/4 p2, 0x0

    .line 33947790
    const-string/jumbo v3, "time in (select max(time) from login_info)"

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_98

    .line 33947798
    .line 33947799
    const/4 v1, 0x1

    .line 33947800
    :cond_98
    :goto_98
    return v1
.end method


.method public insert(Ltf1/c;)Z
[MOD-CHANGED]
.method public insert(Ltf1/c;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_b9

    .line 17170438
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17170441
    move-result v0

    .line 17170442
    invoke-static {v0}, Ltf1/d;->a(I)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_b9

    .line 17170448
    iget-object v0, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17170450
    if-eqz v0, :cond_b9

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_b9

    .line 17170458
    iget-wide v0, p1, Ltf1/c;->d:J

    .line 17170460
    const-wide/16 v2, 0x0

    .line 17170462
    cmp-long v4, v0, v2

    .line 17170464
    if-lez v4, :cond_b9

    .line 17170466
    iget-object v0, p1, Ltf1/c;->g:Ljava/lang/String;

    .line 17170468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_2c

    .line 17170474
    goto/16 :goto_b9

    .line 17170476
    :cond_2c
    new-instance v0, Landroid/content/ContentValues;

    .line 17170478
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17170481
    iget-wide v1, p1, Ltf1/c;->a:J

    .line 17170483
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string/jumbo v2, "time"

    .line 17170490
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170493
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17170496
    move-result v1

    .line 17170497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v1

    .line 17170501
    const-string/jumbo v2, "type"

    .line 17170504
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170507
    const-string v1, "info"

    .line 17170509
    iget-object v2, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    iget-wide v1, p1, Ltf1/c;->d:J

    .line 17170516
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170519
    move-result-object v1

    .line 17170520
    const-string/jumbo v2, "uid"

    .line 17170523
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170526
    const-string v1, "avatar_url"

    .line 17170528
    iget-object v2, p1, Ltf1/c;->f:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    const-string/jumbo v1, "screen_name"

    .line 17170536
    iget-object v2, p1, Ltf1/c;->g:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    const-string/jumbo v1, "platform_avatar_url"

    .line 17170544
    iget-object v2, p1, Ltf1/c;->h:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    const-string/jumbo v1, "platform_screen_name"

    .line 17170552
    iget-object v2, p1, Ltf1/c;->i:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    const-string/jumbo v1, "sec_uid"

    .line 17170560
    iget-object v2, p1, Ltf1/c;->e:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    iget-object p1, p1, Ltf1/c;->j:Ltf1/a;

    .line 17170567
    sget v1, Ltf1/b;->a:I

    .line 17170569
    const/4 v1, 0x0

    .line 17170570
    if-eqz p1, :cond_a3

    .line 17170572
    :try_start_8c
    iget-object p1, p1, Ltf1/a;->a:Ljava/lang/Integer;

    .line 17170574
    new-instance v2, Lorg/json/JSONObject;

    .line 17170576
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170581
    const-string v3, "country_code"

    .line 17170583
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    :cond_9a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9e} :catch_9f

    .line 17170590
    goto :goto_a4

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170595
    :cond_a3
    move-object p1, v1

    .line 17170596
    :goto_a4
    const-string v2, "ext"

    .line 17170598
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    iget-object p1, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170603
    const-string v2, "login_info"

    .line 17170605
    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17170608
    move-result-wide v0

    .line 17170609
    const-wide/16 v2, -0x1

    .line 17170611
    cmp-long p1, v0, v2

    .line 17170613
    if-eqz p1, :cond_b9

    .line 17170615
    const/4 p1, 0x1

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    :goto_b9
    const/4 p1, 0x0

    .line 17170618
    :goto_ba
    return p1
.end method

[INNER-ORIGINAL]
.method public insert(Ltf1/c;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_b9

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    invoke-static {v0}, Ltf1/d;->a(I)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_b9

    .line 17170447
    .line 17170448
    iget-object v0, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_b9

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_b9

    .line 17170457
    .line 17170458
    iget-wide v0, p1, Ltf1/c;->d:J

    .line 17170459
    .line 17170460
    const-wide/16 v2, 0x0

    .line 17170461
    .line 17170462
    cmp-long v4, v0, v2

    .line 17170463
    .line 17170464
    if-lez v4, :cond_b9

    .line 17170465
    .line 17170466
    iget-object v0, p1, Ltf1/c;->g:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_b9

    .line 17170475
    .line 17170476
    :cond_2c
    new-instance v0, Landroid/content/ContentValues;

    .line 17170477
    .line 17170478
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-wide v1, p1, Ltf1/c;->a:J

    .line 17170482
    .line 17170483
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const-string/jumbo v2, "time"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    const-string/jumbo v2, "type"

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v1, "info"

    .line 17170508
    .line 17170509
    iget-object v2, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-wide v1, p1, Ltf1/c;->d:J

    .line 17170515
    .line 17170516
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const-string/jumbo v2, "uid"

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v1, "avatar_url"

    .line 17170527
    .line 17170528
    iget-object v2, p1, Ltf1/c;->f:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string/jumbo v1, "screen_name"

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v2, p1, Ltf1/c;->g:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string/jumbo v1, "platform_avatar_url"

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v2, p1, Ltf1/c;->h:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string/jumbo v1, "platform_screen_name"

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v2, p1, Ltf1/c;->i:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string/jumbo v1, "sec_uid"

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v2, p1, Ltf1/c;->e:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p1, Ltf1/c;->j:Ltf1/a;

    .line 17170566
    .line 17170567
    sget v1, Ltf1/b;->a:I

    .line 17170568
    .line 17170569
    const/4 v1, 0x0

    .line 17170570
    if-eqz p1, :cond_a3

    .line 17170571
    .line 17170572
    :try_start_8c
    iget-object p1, p1, Ltf1/a;->a:Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    new-instance v2, Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170580
    .line 17170581
    const-string v3, "country_code"

    .line 17170582
    .line 17170583
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9e} :catch_9f

    .line 17170590
    goto :goto_a4

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    move-object p1, v1

    .line 17170596
    :goto_a4
    const-string v2, "ext"

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object p1, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170602
    .line 17170603
    const-string v2, "login_info"

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-wide v0

    .line 17170609
    const-wide/16 v2, -0x1

    .line 17170610
    .line 17170611
    cmp-long p1, v0, v2

    .line 17170612
    .line 17170613
    if-eqz p1, :cond_b9

    .line 17170614
    .line 17170615
    const/4 p1, 0x1

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    :goto_b9
    const/4 p1, 0x0

    .line 17170618
    :goto_ba
    return p1
.end method


.method public update(Ltf1/c;)Z
[MOD-CHANGED]
.method public update(Ltf1/c;)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_112

    .line 17235975
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17235978
    move-result v0

    .line 17235979
    invoke-static {v0}, Ltf1/d;->a(I)Z

    .line 17235982
    move-result v0

    .line 17235983
    if-eqz v0, :cond_112

    .line 17235985
    iget-object v0, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17235987
    if-eqz v0, :cond_112

    .line 17235989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17235992
    move-result v0

    .line 17235993
    if-eqz v0, :cond_112

    .line 17235995
    iget-wide v2, p1, Ltf1/c;->d:J

    .line 17235997
    const-wide/16 v4, 0x0

    .line 17235999
    cmp-long v0, v2, v4

    .line 17236001
    if-gtz v0, :cond_25

    .line 17236003
    goto/16 :goto_112

    .line 17236005
    :cond_25
    new-instance v0, Landroid/content/ContentValues;

    .line 17236007
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17236010
    iget-wide v2, p1, Ltf1/c;->a:J

    .line 17236012
    cmp-long v6, v2, v4

    .line 17236014
    if-lez v6, :cond_3a

    .line 17236016
    const-string/jumbo v6, "time"

    .line 17236019
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236026
    :cond_3a
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17236029
    move-result v2

    .line 17236030
    invoke-static {v2}, Ltf1/d;->a(I)Z

    .line 17236033
    move-result v2

    .line 17236034
    if-eqz v2, :cond_52

    .line 17236036
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17236039
    move-result v2

    .line 17236040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236043
    move-result-object v2

    .line 17236044
    const-string/jumbo v3, "type"

    .line 17236047
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236050
    :cond_52
    iget-object v2, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17236052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236055
    move-result v2

    .line 17236056
    if-nez v2, :cond_61

    .line 17236058
    const-string v2, "info"

    .line 17236060
    iget-object v3, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17236062
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    :cond_61
    iget-wide v2, p1, Ltf1/c;->d:J

    .line 17236067
    cmp-long v6, v2, v4

    .line 17236069
    if-lez v6, :cond_71

    .line 17236071
    const-string/jumbo v4, "uid"

    .line 17236074
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236081
    :cond_71
    iget-object v2, p1, Ltf1/c;->f:Ljava/lang/String;

    .line 17236083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236086
    move-result v2

    .line 17236087
    if-nez v2, :cond_80

    .line 17236089
    const-string v2, "avatar_url"

    .line 17236091
    iget-object v3, p1, Ltf1/c;->f:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    :cond_80
    iget-object v2, p1, Ltf1/c;->g:Ljava/lang/String;

    .line 17236098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236101
    move-result v2

    .line 17236102
    if-nez v2, :cond_90

    .line 17236104
    const-string/jumbo v2, "screen_name"

    .line 17236107
    iget-object v3, p1, Ltf1/c;->g:Ljava/lang/String;

    .line 17236109
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    :cond_90
    iget-object v2, p1, Ltf1/c;->h:Ljava/lang/String;

    .line 17236114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236117
    move-result v2

    .line 17236118
    if-nez v2, :cond_a0

    .line 17236120
    const-string/jumbo v2, "platform_avatar_url"

    .line 17236123
    iget-object v3, p1, Ltf1/c;->h:Ljava/lang/String;

    .line 17236125
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    :cond_a0
    iget-object v2, p1, Ltf1/c;->i:Ljava/lang/String;

    .line 17236130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236133
    move-result v2

    .line 17236134
    if-nez v2, :cond_b0

    .line 17236136
    const-string/jumbo v2, "platform_screen_name"

    .line 17236139
    iget-object v3, p1, Ltf1/c;->i:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    :cond_b0
    iget-object v2, p1, Ltf1/c;->e:Ljava/lang/String;

    .line 17236146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236149
    move-result v2

    .line 17236150
    if-nez v2, :cond_c0

    .line 17236152
    const-string/jumbo v2, "sec_uid"

    .line 17236155
    iget-object v3, p1, Ltf1/c;->e:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    :cond_c0
    iget-object v2, p1, Ltf1/c;->j:Ltf1/a;

    .line 17236162
    sget v3, Ltf1/b;->a:I

    .line 17236164
    if-eqz v2, :cond_dd

    .line 17236166
    :try_start_c6
    iget-object v2, v2, Ltf1/a;->a:Ljava/lang/Integer;

    .line 17236168
    new-instance v3, Lorg/json/JSONObject;

    .line 17236170
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236173
    if-eqz v2, :cond_d4

    .line 17236175
    const-string v4, "country_code"

    .line 17236177
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236180
    :cond_d4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v2
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d8} :catch_d9

    .line 17236184
    goto :goto_de

    .line 17236185
    :catch_d9
    move-exception v2

    .line 17236186
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236189
    :cond_dd
    const/4 v2, 0x0

    .line 17236190
    :goto_de
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236193
    move-result v3

    .line 17236194
    if-nez v3, :cond_e9

    .line 17236196
    const-string v3, "ext"

    .line 17236198
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    :cond_e9
    const/4 v2, 0x3

    .line 17236202
    new-array v2, v2, [Ljava/lang/String;

    .line 17236204
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17236207
    move-result v3

    .line 17236208
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236211
    move-result-object v3

    .line 17236212
    aput-object v3, v2, v1

    .line 17236214
    iget-object v3, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17236216
    const/4 v4, 0x1

    .line 17236217
    aput-object v3, v2, v4

    .line 17236219
    iget-wide v5, p1, Ltf1/c;->d:J

    .line 17236221
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236224
    move-result-object p1

    .line 17236225
    const/4 v3, 0x2

    .line 17236226
    aput-object p1, v2, v3

    .line 17236228
    iget-object p1, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17236230
    const-string v3, "login_info"

    .line 17236232
    const-string/jumbo v5, "type = ? and info = ? and uid = ?"

    .line 17236235
    invoke-virtual {p1, v3, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17236238
    move-result p1

    .line 17236239
    if-eqz p1, :cond_112

    .line 17236241
    const/4 v1, 0x1

    .line 17236242
    :cond_112
    :goto_112
    return v1
.end method

[INNER-ORIGINAL]
.method public update(Ltf1/c;)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lsf1/b;->b()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_112

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    invoke-static {v0}, Ltf1/d;->a(I)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    if-eqz v0, :cond_112

    .line 17235984
    .line 17235985
    iget-object v0, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17235986
    .line 17235987
    if-eqz v0, :cond_112

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    if-eqz v0, :cond_112

    .line 17235994
    .line 17235995
    iget-wide v2, p1, Ltf1/c;->d:J

    .line 17235996
    .line 17235997
    const-wide/16 v4, 0x0

    .line 17235998
    .line 17235999
    cmp-long v0, v2, v4

    .line 17236000
    .line 17236001
    if-gtz v0, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_112

    .line 17236004
    .line 17236005
    :cond_25
    new-instance v0, Landroid/content/ContentValues;

    .line 17236006
    .line 17236007
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-wide v2, p1, Ltf1/c;->a:J

    .line 17236011
    .line 17236012
    cmp-long v6, v2, v4

    .line 17236013
    .line 17236014
    if-lez v6, :cond_3a

    .line 17236015
    .line 17236016
    const-string/jumbo v6, "time"

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    invoke-static {v2}, Ltf1/d;->a(I)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v2

    .line 17236034
    if-eqz v2, :cond_52

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    const-string/jumbo v3, "type"

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    iget-object v2, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    if-nez v2, :cond_61

    .line 17236057
    .line 17236058
    const-string v2, "info"

    .line 17236059
    .line 17236060
    iget-object v3, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    iget-wide v2, p1, Ltf1/c;->d:J

    .line 17236066
    .line 17236067
    cmp-long v6, v2, v4

    .line 17236068
    .line 17236069
    if-lez v6, :cond_71

    .line 17236070
    .line 17236071
    const-string/jumbo v4, "uid"

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    iget-object v2, p1, Ltf1/c;->f:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    if-nez v2, :cond_80

    .line 17236088
    .line 17236089
    const-string v2, "avatar_url"

    .line 17236090
    .line 17236091
    iget-object v3, p1, Ltf1/c;->f:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    iget-object v2, p1, Ltf1/c;->g:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v2

    .line 17236102
    if-nez v2, :cond_90

    .line 17236103
    .line 17236104
    const-string/jumbo v2, "screen_name"

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v3, p1, Ltf1/c;->g:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iget-object v2, p1, Ltf1/c;->h:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v2

    .line 17236118
    if-nez v2, :cond_a0

    .line 17236119
    .line 17236120
    const-string/jumbo v2, "platform_avatar_url"

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v3, p1, Ltf1/c;->h:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    iget-object v2, p1, Ltf1/c;->i:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    if-nez v2, :cond_b0

    .line 17236135
    .line 17236136
    const-string/jumbo v2, "platform_screen_name"

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v3, p1, Ltf1/c;->i:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    iget-object v2, p1, Ltf1/c;->e:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v2

    .line 17236150
    if-nez v2, :cond_c0

    .line 17236151
    .line 17236152
    const-string/jumbo v2, "sec_uid"

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v3, p1, Ltf1/c;->e:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v2, p1, Ltf1/c;->j:Ltf1/a;

    .line 17236161
    .line 17236162
    sget v3, Ltf1/b;->a:I

    .line 17236163
    .line 17236164
    if-eqz v2, :cond_dd

    .line 17236165
    .line 17236166
    :try_start_c6
    iget-object v2, v2, Ltf1/a;->a:Ljava/lang/Integer;

    .line 17236167
    .line 17236168
    new-instance v3, Lorg/json/JSONObject;

    .line 17236169
    .line 17236170
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    if-eqz v2, :cond_d4

    .line 17236174
    .line 17236175
    const-string v4, "country_code"

    .line 17236176
    .line 17236177
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d8} :catch_d9

    .line 17236184
    goto :goto_de

    .line 17236185
    :catch_d9
    move-exception v2

    .line 17236186
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    const/4 v2, 0x0

    .line 17236190
    :goto_de
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v3

    .line 17236194
    if-nez v3, :cond_e9

    .line 17236195
    .line 17236196
    const-string v3, "ext"

    .line 17236197
    .line 17236198
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    const/4 v2, 0x3

    .line 17236202
    new-array v2, v2, [Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v3

    .line 17236208
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    aput-object v3, v2, v1

    .line 17236213
    .line 17236214
    iget-object v3, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17236215
    .line 17236216
    const/4 v4, 0x1

    .line 17236217
    aput-object v3, v2, v4

    .line 17236218
    .line 17236219
    iget-wide v5, p1, Ltf1/c;->d:J

    .line 17236220
    .line 17236221
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    const/4 v3, 0x2

    .line 17236226
    aput-object p1, v2, v3

    .line 17236227
    .line 17236228
    iget-object p1, p0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17236229
    .line 17236230
    const-string v3, "login_info"

    .line 17236231
    .line 17236232
    const-string/jumbo v5, "type = ? and info = ? and uid = ?"

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1, v3, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    if-eqz p1, :cond_112

    .line 17236240
    .line 17236241
    const/4 v1, 0x1

    .line 17236242
    :cond_112
    :goto_112
    return v1
.end method


