## classes18/m91/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x87dee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "metric"

    .line 196616
    const-string v1, "extra"

    .line 196618
    const-string v2, "_id"

    .line 196620
    const-string/jumbo v3, "service_name"

    .line 196623
    const-string v4, "category"

    .line 196625
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lm91/c;->d:[Ljava/lang/String;

    .line 196631
    new-instance v0, Ljava/lang/Object;

    .line 196633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196636
    sput-object v0, Lm91/c;->e:Ljava/lang/Object;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x87dee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "metric"

    .line 196615
    .line 196616
    const-string v1, "extra"

    .line 196617
    .line 196618
    const-string v2, "_id"

    .line 196619
    .line 196620
    const-string/jumbo v3, "service_name"

    .line 196621
    .line 196622
    .line 196623
    const-string v4, "category"

    .line 196624
    .line 196625
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lm91/c;->d:[Ljava/lang/String;

    .line 196630
    .line 196631
    new-instance v0, Ljava/lang/Object;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lm91/c;->e:Ljava/lang/Object;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lm91/c;->b:Landroid/content/Context;

    .line 16908293
    new-instance v0, Lm91/c$a;

    .line 16908295
    invoke-direct {v0, p1}, Lm91/c$a;-><init>(Landroid/content/Context;)V

    .line 16908298
    iput-object v0, p0, Lm91/c;->c:Lm91/c$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lm91/c;->b:Landroid/content/Context;

    .line 16908292
    .line 16908293
    new-instance v0, Lm91/c$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lm91/c$a;-><init>(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lm91/c;->c:Lm91/c$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static c(Landroid/content/Context;)Lm91/c;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Lm91/c;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lm91/c;->f:Lm91/c;

    .line 16973826
    if-nez v0, :cond_1b

    .line 16973828
    sget-object v0, Lm91/c;->e:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lm91/c;->f:Lm91/c;

    .line 16973833
    if-nez v1, :cond_16

    .line 16973835
    new-instance v1, Lm91/c;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Lm91/c;-><init>(Landroid/content/Context;)V

    .line 16973844
    sput-object v1, Lm91/c;->f:Lm91/c;

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
    sget-object p0, Lm91/c;->f:Lm91/c;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Lm91/c;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lm91/c;->f:Lm91/c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1b

    .line 16973827
    .line 16973828
    sget-object v0, Lm91/c;->e:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lm91/c;->f:Lm91/c;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_16

    .line 16973834
    .line 16973835
    new-instance v1, Lm91/c;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Lm91/c;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sput-object v1, Lm91/c;->f:Lm91/c;

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
    sget-object p0, Lm91/c;->f:Lm91/c;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static f(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public static f(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 16908299
    :catch_b
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 16908297
    .line 16908298
    .line 16908299
    :catch_b
    :cond_b
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "error when close db: "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327685
    if-eqz v1, :cond_41

    .line 327687
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_41

    .line 327693
    const-string v1, "MultiProcessMonitorDBHelper"

    .line 327695
    const-string v2, "close db and  unlock file"

    .line 327697
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    iget-object v1, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327702
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput-object v1, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327708
    const-string/jumbo v1, "push_monitor_db.lock"

    .line 327711
    invoke-static {v1}, Le91/a;->a(Ljava/lang/String;)Le91/a;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Le91/a;->d()V

    .line 327718
    const-string v1, "MultiProcessMonitorDBHelper"

    .line 327720
    const-string/jumbo v2, "success close db and unlock file"

    .line 327723
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_41

    .line 327727
    :catchall_2f
    move-exception v1

    .line 327728
    :try_start_30
    const-string v2, "MultiProcessMonitorDBHelper"

    .line 327730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_43

    .line 327745
    :cond_41
    :goto_41
    monitor-exit p0

    .line 327746
    return-void

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit p0

    .line 327749
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "error when close db: "

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327684
    .line 327685
    if-eqz v1, :cond_41

    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_41

    .line 327692
    .line 327693
    const-string v1, "MultiProcessMonitorDBHelper"

    .line 327694
    .line 327695
    const-string v2, "close db and  unlock file"

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 327703
    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput-object v1, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327707
    .line 327708
    const-string/jumbo v1, "push_monitor_db.lock"

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v1}, Le91/a;->a(Ljava/lang/String;)Le91/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Le91/a;->d()V

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "MultiProcessMonitorDBHelper"

    .line 327719
    .line 327720
    const-string/jumbo v2, "success close db and unlock file"

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    .line 327724
    .line 327725
    .line 327726
    goto :goto_41

    .line 327727
    :catchall_2f
    move-exception v1

    .line 327728
    :try_start_30
    const-string v2, "MultiProcessMonitorDBHelper"

    .line 327729
    .line 327730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_43

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    monitor-exit p0

    .line 327746
    return-void

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit p0

    .line 327749
    throw v0
.end method


.method public final declared-synchronized b()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized b()Ljava/util/List;
    .registers 12

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 327683
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_64

    .line 327686
    :try_start_6
    invoke-virtual {p0}, Lm91/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_46

    .line 327692
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_13

    .line 327698
    goto :goto_46

    .line 327699
    :cond_13
    const-string v8, "_id ASC"

    .line 327701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    const-string v9, "10"
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_52

    .line 327705
    const/4 v10, 0x0

    .line 327706
    :try_start_1a
    const-string v2, "event"

    .line 327708
    sget-object v3, Lm91/c;->d:[Ljava/lang/String;

    .line 327710
    const/4 v4, 0x0

    .line 327711
    const/4 v5, 0x0

    .line 327712
    const/4 v6, 0x0

    .line 327713
    const/4 v7, 0x0

    .line 327714
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327717
    move-result-object v10

    .line 327718
    :goto_26
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_3d

    .line 327724
    new-instance v1, Lm91/b;

    .line 327726
    invoke-direct {v1, v10}, Lm91/b;-><init>(Landroid/database/Cursor;)V

    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_35

    .line 327732
    goto :goto_26

    .line 327733
    :catchall_35
    move-exception v1

    .line 327734
    :try_start_36
    const-string v2, "MultiProcessMonitorDBHelper"

    .line 327736
    const-string v3, "[getEvents] error when sqLiteDatabase.query "

    .line 327738
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_41

    .line 327741
    :cond_3d
    :try_start_3d
    invoke-static {v10}, Lm91/c;->f(Landroid/database/Cursor;)V

    .line 327744
    goto :goto_5a

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    invoke-static {v10}, Lm91/c;->f(Landroid/database/Cursor;)V

    .line 327749
    throw v1

    .line 327750
    :cond_46
    :goto_46
    const-string v1, "MultiProcessMonitorDBHelper"

    .line 327752
    const-string v2, "[deleteEvent] db not establish and open"

    .line 327754
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_52

    .line 327757
    :try_start_4d
    invoke-virtual {p0}, Lm91/c;->a()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_64

    .line 327760
    monitor-exit p0

    .line 327761
    return-object v0

    .line 327762
    :catchall_52
    move-exception v1

    .line 327763
    :try_start_53
    const-string v2, "MultiProcessMonitorDBHelper"

    .line 327765
    const-string v3, "[getEvents] error when getEvents "

    .line 327767
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5f

    .line 327770
    :goto_5a
    :try_start_5a
    invoke-virtual {p0}, Lm91/c;->a()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_64

    .line 327773
    monitor-exit p0

    .line 327774
    return-object v0

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    :try_start_60
    invoke-virtual {p0}, Lm91/c;->a()V

    .line 327779
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit p0

    .line 327782
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Ljava/util/List;
    .registers 12

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    .line 327683
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_64

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    invoke-virtual {p0}, Lm91/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_46

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_46

    .line 327699
    :cond_13
    const-string v8, "_id ASC"

    .line 327700
    .line 327701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v9, "10"
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_52

    .line 327704
    .line 327705
    const/4 v10, 0x0

    .line 327706
    :try_start_1a
    const-string v2, "event"

    .line 327707
    .line 327708
    sget-object v3, Lm91/c;->d:[Ljava/lang/String;

    .line 327709
    .line 327710
    const/4 v4, 0x0

    .line 327711
    const/4 v5, 0x0

    .line 327712
    const/4 v6, 0x0

    .line 327713
    const/4 v7, 0x0

    .line 327714
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v10

    .line 327718
    :goto_26
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_3d

    .line 327723
    .line 327724
    new-instance v1, Lm91/b;

    .line 327725
    .line 327726
    invoke-direct {v1, v10}, Lm91/b;-><init>(Landroid/database/Cursor;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_26

    .line 327733
    :catchall_35
    move-exception v1

    .line 327734
    :try_start_36
    const-string v2, "MultiProcessMonitorDBHelper"

    .line 327735
    .line 327736
    const-string v3, "[getEvents] error when sqLiteDatabase.query "

    .line 327737
    .line 327738
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_41

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    :try_start_3d
    invoke-static {v10}, Lm91/c;->f(Landroid/database/Cursor;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_5a

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    invoke-static {v10}, Lm91/c;->f(Landroid/database/Cursor;)V

    .line 327747
    .line 327748
    .line 327749
    throw v1

    .line 327750
    :cond_46
    :goto_46
    const-string v1, "MultiProcessMonitorDBHelper"

    .line 327751
    .line 327752
    const-string v2, "[deleteEvent] db not establish and open"

    .line 327753
    .line 327754
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_52

    .line 327755
    .line 327756
    .line 327757
    :try_start_4d
    invoke-virtual {p0}, Lm91/c;->a()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_64

    .line 327758
    .line 327759
    .line 327760
    monitor-exit p0

    .line 327761
    return-object v0

    .line 327762
    :catchall_52
    move-exception v1

    .line 327763
    :try_start_53
    const-string v2, "MultiProcessMonitorDBHelper"

    .line 327764
    .line 327765
    const-string v3, "[getEvents] error when getEvents "

    .line 327766
    .line 327767
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5f

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    :try_start_5a
    invoke-virtual {p0}, Lm91/c;->a()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_64

    .line 327771
    .line 327772
    .line 327773
    monitor-exit p0

    .line 327774
    return-object v0

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    :try_start_60
    invoke-virtual {p0}, Lm91/c;->a()V

    .line 327777
    .line 327778
    .line 327779
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit p0

    .line 327782
    throw v0
.end method


.method public final declared-synchronized d(Lm91/b;)J
[MOD-CHANGED]
.method public final declared-synchronized d(Lm91/b;)J
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const-wide/16 v0, -0x1

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Lm91/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104902
    move-result-object v2

    .line 17104903
    if-eqz v2, :cond_3d

    .line 17104905
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_3d

    .line 17104911
    new-instance v3, Landroid/content/ContentValues;

    .line 17104913
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17104916
    const-string/jumbo v4, "service_name"

    .line 17104919
    iget-object v5, p1, Lm91/b;->b:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    const-string v4, "category"

    .line 17104926
    iget-object v5, p1, Lm91/b;->c:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    const-string v4, "metric"

    .line 17104933
    iget-object v5, p1, Lm91/b;->d:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    const-string v4, "extra"

    .line 17104940
    iget-object p1, p1, Lm91/b;->e:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    const-string p1, "event"

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    invoke-virtual {v2, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17104951
    move-result-wide v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_4b

    .line 17104952
    :try_start_38
    invoke-virtual {p0}, Lm91/c;->a()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_49

    .line 17104955
    monitor-exit p0

    .line 17104956
    return-wide v0

    .line 17104957
    :cond_3d
    :try_start_3d
    const-string p1, "MultiProcessMonitorDBHelper"

    .line 17104959
    const-string v2, "[insertEvent] db not establish and open"

    .line 17104961
    invoke-static {p1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_4b

    .line 17104964
    :try_start_44
    invoke-virtual {p0}, Lm91/c;->a()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_49

    .line 17104967
    monitor-exit p0

    .line 17104968
    return-wide v0

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    goto :goto_5d

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    :try_start_4c
    const-string v2, "MultiProcessMonitorDBHelper"

    .line 17104974
    const-string v3, "[insertEvent] error when insert monitor event to db "

    .line 17104976
    invoke-static {v2, v3, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_58

    .line 17104979
    :try_start_53
    invoke-virtual {p0}, Lm91/c;->a()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_49

    .line 17104982
    monitor-exit p0

    .line 17104983
    return-wide v0

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    :try_start_59
    invoke-virtual {p0}, Lm91/c;->a()V

    .line 17104988
    throw p1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_49

    .line 17104989
    :goto_5d
    monitor-exit p0

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Lm91/b;)J
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const-wide/16 v0, -0x1

    .line 17104898
    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Lm91/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v2

    .line 17104903
    if-eqz v2, :cond_3d

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_3d

    .line 17104910
    .line 17104911
    new-instance v3, Landroid/content/ContentValues;

    .line 17104912
    .line 17104913
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string/jumbo v4, "service_name"

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v5, p1, Lm91/b;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v4, "category"

    .line 17104925
    .line 17104926
    iget-object v5, p1, Lm91/b;->c:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v4, "metric"

    .line 17104932
    .line 17104933
    iget-object v5, p1, Lm91/b;->d:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, "extra"

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lm91/b;->e:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p1, "event"

    .line 17104946
    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    invoke-virtual {v2, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_4b

    .line 17104952
    :try_start_38
    invoke-virtual {p0}, Lm91/c;->a()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_49

    .line 17104953
    .line 17104954
    .line 17104955
    monitor-exit p0

    .line 17104956
    return-wide v0

    .line 17104957
    :cond_3d
    :try_start_3d
    const-string p1, "MultiProcessMonitorDBHelper"

    .line 17104958
    .line 17104959
    const-string v2, "[insertEvent] db not establish and open"

    .line 17104960
    .line 17104961
    invoke-static {p1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_4b

    .line 17104962
    .line 17104963
    .line 17104964
    :try_start_44
    invoke-virtual {p0}, Lm91/c;->a()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_49

    .line 17104965
    .line 17104966
    .line 17104967
    monitor-exit p0

    .line 17104968
    return-wide v0

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    goto :goto_5d

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    :try_start_4c
    const-string v2, "MultiProcessMonitorDBHelper"

    .line 17104973
    .line 17104974
    const-string v3, "[insertEvent] error when insert monitor event to db "

    .line 17104975
    .line 17104976
    invoke-static {v2, v3, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_58

    .line 17104977
    .line 17104978
    .line 17104979
    :try_start_53
    invoke-virtual {p0}, Lm91/c;->a()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_49

    .line 17104980
    .line 17104981
    .line 17104982
    monitor-exit p0

    .line 17104983
    return-wide v0

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    :try_start_59
    invoke-virtual {p0}, Lm91/c;->a()V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_49

    .line 17104989
    :goto_5d
    monitor-exit p0

    .line 17104990
    throw p1
.end method


.method public final declared-synchronized e()Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public final declared-synchronized e()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327683
    if-nez v0, :cond_3b

    .line 327685
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3f

    .line 327686
    :try_start_6
    iget-object v0, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327688
    if-nez v0, :cond_36

    .line 327690
    const-string v0, "MultiProcessMonitorDBHelper"

    .line 327692
    const-string v1, "lock file for open db"

    .line 327694
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    const-string/jumbo v0, "push_monitor_db.lock"

    .line 327700
    invoke-static {v0}, Le91/a;->a(Ljava/lang/String;)Le91/a;

    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lm91/c;->b:Landroid/content/Context;

    .line 327706
    invoke-virtual {v0, v1}, Le91/a;->b(Landroid/content/Context;)V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_38

    .line 327709
    :try_start_1d
    iget-object v0, p0, Lm91/c;->c:Lm91/c$a;

    .line 327711
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327717
    const-string v0, "MultiProcessMonitorDBHelper"

    .line 327719
    const-string/jumbo v1, "success lock file and open db"

    .line 327722
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2e

    .line 327725
    goto :goto_36

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    :try_start_2f
    const-string v1, "MultiProcessMonitorDBHelper"

    .line 327729
    const-string v2, "error when open db"

    .line 327731
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327734
    :cond_36
    :goto_36
    monitor-exit p0

    .line 327735
    goto :goto_3b

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_38

    .line 327738
    :try_start_3a
    throw v0

    .line 327739
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 327741
    monitor-exit p0

    .line 327742
    return-object v0

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    monitor-exit p0

    .line 327745
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327682
    .line 327683
    if-nez v0, :cond_3b

    .line 327684
    .line 327685
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3f

    .line 327686
    :try_start_6
    iget-object v0, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327687
    .line 327688
    if-nez v0, :cond_36

    .line 327689
    .line 327690
    const-string v0, "MultiProcessMonitorDBHelper"

    .line 327691
    .line 327692
    const-string v1, "lock file for open db"

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v0, "push_monitor_db.lock"

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0}, Le91/a;->a(Ljava/lang/String;)Le91/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lm91/c;->b:Landroid/content/Context;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Le91/a;->b(Landroid/content/Context;)V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_38

    .line 327707
    .line 327708
    .line 327709
    :try_start_1d
    iget-object v0, p0, Lm91/c;->c:Lm91/c$a;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327716
    .line 327717
    const-string v0, "MultiProcessMonitorDBHelper"

    .line 327718
    .line 327719
    const-string/jumbo v1, "success lock file and open db"

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2e

    .line 327723
    .line 327724
    .line 327725
    goto :goto_36

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    :try_start_2f
    const-string v1, "MultiProcessMonitorDBHelper"

    .line 327728
    .line 327729
    const-string v2, "error when open db"

    .line 327730
    .line 327731
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    :goto_36
    monitor-exit p0

    .line 327735
    goto :goto_3b

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_38

    .line 327738
    :try_start_3a
    throw v0

    .line 327739
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lm91/c;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 327740
    .line 327741
    monitor-exit p0

    .line 327742
    return-object v0

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    monitor-exit p0

    .line 327745
    throw v0
.end method


