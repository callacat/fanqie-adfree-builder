## classes15/com/bytedance/applog/priority/original/EventDatabase.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/applog/priority/original/Model$PriorityName;)V
[MOD-CHANGED]
.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/applog/priority/original/Model$PriorityName;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 67436552
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->b:Landroid/content/Context;

    .line 67436554
    const/4 v4, 0x1

    .line 67436555
    const-string v0, "event"

    .line 67436557
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 67436559
    const-string v0, "group_id"

    .line 67436561
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 67436563
    const-string v0, "monitor_id"

    .line 67436565
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->e:Ljava/lang/String;

    .line 67436567
    const-string v0, "event_type"

    .line 67436569
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->f:Ljava/lang/String;

    .line 67436571
    const-string v0, "event_stained"

    .line 67436573
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->g:Ljava/lang/String;

    .line 67436575
    const-string v0, "timestamp"

    .line 67436577
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->h:Ljava/lang/String;

    .line 67436579
    const-string v0, "event_name"

    .line 67436581
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->i:Ljava/lang/String;

    .line 67436583
    const-string v0, "event_json"

    .line 67436585
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->j:Ljava/lang/String;

    .line 67436587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436589
    new-instance v6, Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 67436591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436593
    const-string v1, "applog_priority_db_"

    .line 67436595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436598
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67436601
    move-result-object p4

    .line 67436602
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    const/16 p4, 0x40

    .line 67436607
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436610
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    move-result-object v3

    .line 67436617
    const-string p3, "CREATE TABLE IF NOT EXISTS event (\n        id integer primary key autoincrement, \n        group_id integer NOT NULL, \n        monitor_id varchar(32) NOT NULL, \n        event_type integer NOT NULL, \n        event_stained integer default 0, \n        timestamp integer NOT NULL, \n        event_name varchar(255) NOT NULL, \n        event_json TEXT NOT NULL \n        )"

    .line 67436619
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436622
    move-result-object v5

    .line 67436623
    move-object v0, v6

    .line 67436624
    move-object v1, p1

    .line 67436625
    move-object v2, p2

    .line 67436626
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/applog/priority/original/SqliteDbHelper;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    .line 67436629
    iput-object v6, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 67436631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/applog/priority/original/Model$PriorityName;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->b:Landroid/content/Context;

    .line 67436553
    .line 67436554
    const/4 v4, 0x1

    .line 67436555
    const-string v0, "event"

    .line 67436556
    .line 67436557
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 67436558
    .line 67436559
    const-string v0, "group_id"

    .line 67436560
    .line 67436561
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 67436562
    .line 67436563
    const-string v0, "monitor_id"

    .line 67436564
    .line 67436565
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->e:Ljava/lang/String;

    .line 67436566
    .line 67436567
    const-string v0, "event_type"

    .line 67436568
    .line 67436569
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->f:Ljava/lang/String;

    .line 67436570
    .line 67436571
    const-string v0, "event_stained"

    .line 67436572
    .line 67436573
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->g:Ljava/lang/String;

    .line 67436574
    .line 67436575
    const-string v0, "timestamp"

    .line 67436576
    .line 67436577
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->h:Ljava/lang/String;

    .line 67436578
    .line 67436579
    const-string v0, "event_name"

    .line 67436580
    .line 67436581
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->i:Ljava/lang/String;

    .line 67436582
    .line 67436583
    const-string v0, "event_json"

    .line 67436584
    .line 67436585
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->j:Ljava/lang/String;

    .line 67436586
    .line 67436587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    new-instance v6, Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 67436590
    .line 67436591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    const-string v1, "applog_priority_db_"

    .line 67436594
    .line 67436595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p4

    .line 67436602
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    const/16 p4, 0x40

    .line 67436606
    .line 67436607
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v3

    .line 67436617
    const-string p3, "CREATE TABLE IF NOT EXISTS event (\n        id integer primary key autoincrement, \n        group_id integer NOT NULL, \n        monitor_id varchar(32) NOT NULL, \n        event_type integer NOT NULL, \n        event_stained integer default 0, \n        timestamp integer NOT NULL, \n        event_name varchar(255) NOT NULL, \n        event_json TEXT NOT NULL \n        )"

    .line 67436618
    .line 67436619
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v5

    .line 67436623
    move-object v0, v6

    .line 67436624
    move-object v1, p1

    .line 67436625
    move-object v2, p2

    .line 67436626
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/applog/priority/original/SqliteDbHelper;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    .line 67436627
    .line 67436628
    .line 67436629
    iput-object v6, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 67436630
    .line 67436631
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "select count(1) from "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 17104901
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104904
    move-result-object v2

    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v0, " where "

    .line 17104917
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v0, " = ?"

    .line 17104927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    new-array v3, v3, [Ljava/lang/String;

    .line 17104937
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104940
    move-result-object v4

    .line 17104941
    aput-object v4, v3, v1

    .line 17104943
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104946
    move-result-object v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_4f

    .line 17104947
    :try_start_33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104950
    move-result v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    if-eqz v2, :cond_42

    .line 17104954
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17104957
    move-result v2
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_48

    .line 17104958
    :try_start_3e
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4f

    .line 17104961
    return v2

    .line 17104962
    :cond_42
    :try_start_42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_48

    .line 17104964
    :try_start_44
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4f

    .line 17104967
    goto :goto_5c

    .line 17104968
    :catchall_48
    move-exception v2

    .line 17104969
    :try_start_49
    throw v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 17104970
    :catchall_4a
    move-exception v3

    .line 17104971
    :try_start_4b
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104974
    throw v3
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 17104975
    :catchall_4f
    move-exception v0

    .line 17104976
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 17104978
    new-instance v3, Lcom/bytedance/applog/priority/original/EventDatabase$count$2;

    .line 17104980
    invoke-direct {v3, p1}, Lcom/bytedance/applog/priority/original/EventDatabase$count$2;-><init>(I)V

    .line 17104983
    const-string p1, "SqliteDatabase:count"

    .line 17104985
    invoke-interface {v2, p1, v0, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17104988
    :goto_5c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "select count(1) from "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 17104900
    .line 17104901
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v0, " where "

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, " = ?"

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    new-array v3, v3, [Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    aput-object v4, v3, v1

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_4f

    .line 17104947
    :try_start_33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    if-eqz v2, :cond_42

    .line 17104953
    .line 17104954
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_48

    .line 17104958
    :try_start_3e
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4f

    .line 17104959
    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    :try_start_42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_48

    .line 17104963
    .line 17104964
    :try_start_44
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4f

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_5c

    .line 17104968
    :catchall_48
    move-exception v2

    .line 17104969
    :try_start_49
    throw v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 17104970
    :catchall_4a
    move-exception v3

    .line 17104971
    :try_start_4b
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw v3
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 17104975
    :catchall_4f
    move-exception v0

    .line 17104976
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 17104977
    .line 17104978
    new-instance v3, Lcom/bytedance/applog/priority/original/EventDatabase$count$2;

    .line 17104979
    .line 17104980
    invoke-direct {v3, p1}, Lcom/bytedance/applog/priority/original/EventDatabase$count$2;-><init>(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "SqliteDatabase:count"

    .line 17104984
    .line 17104985
    invoke-interface {v2, p1, v0, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return v1
.end method


.method public final b(Ljava/lang/Iterable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Iterable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bytedance/applog/priority/original/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "delete from "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 17104904
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104907
    move-result-object v1

    .line 17104908
    :try_start_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v0, " where id = ?"

    .line 17104923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17104933
    move-result-object v0
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_57

    .line 17104934
    :try_start_26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v2

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_4b

    .line 17104944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/bytedance/applog/priority/original/i;

    .line 17104950
    iget-wide v4, v3, Lcom/bytedance/applog/priority/original/i;->a:J

    .line 17104952
    const-wide/16 v6, 0x0

    .line 17104954
    cmp-long v8, v4, v6

    .line 17104956
    if-ltz v8, :cond_2a

    .line 17104958
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 17104961
    iget-wide v3, v3, Lcom/bytedance/applog/priority/original/i;->a:J

    .line 17104963
    const/4 v5, 0x1

    .line 17104964
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17104967
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 17104970
    goto :goto_2a

    .line 17104971
    :cond_4b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_26 .. :try_end_4e} :catchall_52

    .line 17104974
    :try_start_4e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17104977
    goto :goto_64

    .line 17104978
    :catchall_52
    move-exception v2

    .line 17104979
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17104982
    throw v2
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_57

    .line 17104983
    :catchall_57
    move-exception v0

    .line 17104984
    :try_start_58
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 17104986
    const-string v3, "SqliteDatabase:deleteAll"

    .line 17104988
    new-instance v4, Lcom/bytedance/applog/priority/original/EventDatabase$deleteAll$2;

    .line 17104990
    invoke-direct {v4, p1}, Lcom/bytedance/applog/priority/original/EventDatabase$deleteAll$2;-><init>(Ljava/lang/Iterable;)V

    .line 17104993
    invoke-interface {v2, v3, v0, v4}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_68

    .line 17104996
    :goto_64
    invoke-static {v1}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17104999
    return-void

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    invoke-static {v1}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17105004
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Iterable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bytedance/applog/priority/original/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "delete from "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    :try_start_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, " where id = ?"

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_57

    .line 17104934
    :try_start_26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_4b

    .line 17104943
    .line 17104944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/bytedance/applog/priority/original/i;

    .line 17104949
    .line 17104950
    iget-wide v4, v3, Lcom/bytedance/applog/priority/original/i;->a:J

    .line 17104951
    .line 17104952
    const-wide/16 v6, 0x0

    .line 17104953
    .line 17104954
    cmp-long v8, v4, v6

    .line 17104955
    .line 17104956
    if-ltz v8, :cond_2a

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-wide v3, v3, Lcom/bytedance/applog/priority/original/i;->a:J

    .line 17104962
    .line 17104963
    const/4 v5, 0x1

    .line 17104964
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_2a

    .line 17104971
    :cond_4b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_26 .. :try_end_4e} :catchall_52

    .line 17104972
    .line 17104973
    .line 17104974
    :try_start_4e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_64

    .line 17104978
    :catchall_52
    move-exception v2

    .line 17104979
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17104980
    .line 17104981
    .line 17104982
    throw v2
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_57

    .line 17104983
    :catchall_57
    move-exception v0

    .line 17104984
    :try_start_58
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 17104985
    .line 17104986
    const-string v3, "SqliteDatabase:deleteAll"

    .line 17104987
    .line 17104988
    new-instance v4, Lcom/bytedance/applog/priority/original/EventDatabase$deleteAll$2;

    .line 17104989
    .line 17104990
    invoke-direct {v4, p1}, Lcom/bytedance/applog/priority/original/EventDatabase$deleteAll$2;-><init>(Ljava/lang/Iterable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {v2, v3, v0, v4}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_68

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    invoke-static {v1}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    invoke-static {v1}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/applog/priority/original/EventDatabase;->a(I)I

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/applog/priority/original/EventDatabase;->a(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public final d(IJIJLkotlin/jvm/functions/Function1;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(IJIJLkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/HashMap<",
            "Lcom/bytedance/applog/priority/original/i;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v0, p7

    .line 84344836
    const-string v2, ", "

    .line 84344838
    const-string v3, "select id, "

    .line 84344840
    const/4 v4, 0x0

    .line 84344841
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344844
    new-instance v5, Ljava/util/HashMap;

    .line 84344846
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84344849
    new-instance v6, Ljava/util/HashSet;

    .line 84344851
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 84344854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344857
    move-result-wide v7

    .line 84344858
    sub-long v7, v7, p5

    .line 84344860
    const/16 v9, 0x3e8

    .line 84344862
    int-to-long v9, v9

    .line 84344863
    div-long/2addr v7, v9

    .line 84344864
    :try_start_20
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 84344866
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84344869
    move-result-object v9

    .line 84344870
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84344872
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344875
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->h:Ljava/lang/String;

    .line 84344877
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344880
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344883
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 84344885
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344888
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344891
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->f:Ljava/lang/String;

    .line 84344893
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344896
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344899
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->g:Ljava/lang/String;

    .line 84344901
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344904
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344907
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->e:Ljava/lang/String;

    .line 84344909
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344912
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344915
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->i:Ljava/lang/String;

    .line 84344917
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344920
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344923
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->j:Ljava/lang/String;

    .line 84344925
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344928
    const-string v2, " from "

    .line 84344930
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344933
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 84344935
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344938
    const-string v2, " where "

    .line 84344940
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344943
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 84344945
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344948
    const-string v2, " = ?"

    .line 84344950
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344953
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344956
    move-result-object v2

    .line 84344957
    const/4 v3, 0x1

    .line 84344958
    new-array v10, v3, [Ljava/lang/String;

    .line 84344960
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344963
    move-result-object v11

    .line 84344964
    aput-object v11, v10, v4

    .line 84344966
    invoke-virtual {v9, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84344969
    move-result-object v2
    :try_end_8a
    .catchall {:try_start_20 .. :try_end_8a} :catchall_13b

    .line 84344970
    const-wide/16 v9, 0x0

    .line 84344972
    const/4 v11, 0x0

    .line 84344973
    :goto_8d
    :try_start_8d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84344976
    move-result v12
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_12f

    .line 84344977
    if-eqz v12, :cond_120

    .line 84344979
    cmp-long v12, v9, p2

    .line 84344981
    if-ltz v12, :cond_9a

    .line 84344983
    move/from16 v13, p4

    .line 84344985
    goto :goto_a0

    .line 84344986
    :cond_9a
    add-int/lit8 v12, v11, 0x1

    .line 84344988
    move/from16 v13, p4

    .line 84344990
    if-lt v11, v13, :cond_a3

    .line 84344992
    :goto_a0
    const/4 v4, 0x1

    .line 84344993
    goto/16 :goto_123

    .line 84344995
    :cond_a3
    :try_start_a3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 84344998
    move-result-wide v15

    .line 84344999
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 84345002
    move-result-wide v18
    :try_end_ab
    .catchall {:try_start_a3 .. :try_end_ab} :catchall_11d

    .line 84345003
    cmp-long v11, v18, v7

    .line 84345005
    if-gez v11, :cond_b7

    .line 84345007
    :try_start_af
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345010
    move-result-object v11

    .line 84345011
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catchall {:try_start_af .. :try_end_b6} :catchall_12c

    .line 84345014
    goto :goto_118

    .line 84345015
    :cond_b7
    const/4 v11, 0x2

    .line 84345016
    :try_start_b8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 84345019
    move-result v17

    .line 84345020
    sget-object v11, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 84345022
    const/4 v14, 0x3

    .line 84345023
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 84345026
    move-result v14

    .line 84345027
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345030
    invoke-static {v14}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->a(I)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 84345033
    move-result-object v20

    .line 84345034
    const/4 v11, 0x4

    .line 84345035
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 84345038
    move-result v11

    .line 84345039
    if-ne v11, v3, :cond_d4

    .line 84345041
    const/16 v21, 0x1

    .line 84345043
    goto :goto_d6

    .line 84345044
    :cond_d4
    const/16 v21, 0x0

    .line 84345046
    :goto_d6
    const/4 v11, 0x5

    .line 84345047
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84345050
    move-result-object v11

    .line 84345051
    const/4 v14, 0x6

    .line 84345052
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84345055
    move-result-object v14

    .line 84345056
    const/4 v3, 0x7

    .line 84345057
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84345060
    move-result-object v3

    .line 84345061
    new-instance v4, Lcom/bytedance/applog/priority/original/i;

    .line 84345063
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345066
    move-object/from16 v23, v14

    .line 84345068
    move-object v14, v4

    .line 84345069
    move-object/from16 v22, v11

    .line 84345071
    invoke-direct/range {v14 .. v23}, Lcom/bytedance/applog/priority/original/i;-><init>(JIJLcom/bytedance/applog/priority/original/Model$EventType;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_f2
    .catchall {:try_start_b8 .. :try_end_f2} :catchall_11d

    .line 84345074
    :try_start_f2
    new-instance v11, Lorg/json/JSONObject;

    .line 84345076
    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f7
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_f8

    .line 84345079
    goto :goto_fd

    .line 84345080
    :catchall_f8
    :try_start_f8
    new-instance v11, Lorg/json/JSONObject;

    .line 84345082
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 84345085
    :goto_fd
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345088
    move-result-object v14

    .line 84345089
    check-cast v14, Ljava/lang/Boolean;

    .line 84345091
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345094
    move-result v14

    .line 84345095
    if-nez v14, :cond_10a

    .line 84345097
    goto :goto_118

    .line 84345098
    :cond_10a
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345101
    const-string v4, ""

    .line 84345103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345106
    invoke-static {v3}, Lcom/bytedance/applog/priority/original/CommonKt;->e(Ljava/lang/String;)I

    .line 84345109
    move-result v3
    :try_end_116
    .catchall {:try_start_f8 .. :try_end_116} :catchall_11d

    .line 84345110
    int-to-long v3, v3

    .line 84345111
    add-long/2addr v9, v3

    .line 84345112
    :goto_118
    move v11, v12

    .line 84345113
    const/4 v3, 0x1

    .line 84345114
    const/4 v4, 0x0

    .line 84345115
    goto/16 :goto_8d

    .line 84345117
    :catchall_11d
    move-exception v0

    .line 84345118
    const/4 v4, 0x0

    .line 84345119
    goto :goto_12d

    .line 84345120
    :cond_120
    move/from16 v13, p4

    .line 84345122
    const/4 v4, 0x0

    .line 84345123
    :goto_123
    :try_start_123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_125
    .catchall {:try_start_123 .. :try_end_125} :catchall_12c

    .line 84345125
    const/4 v0, 0x0

    .line 84345126
    :try_start_126
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_12a

    .line 84345129
    goto :goto_154

    .line 84345130
    :catchall_12a
    move-exception v0

    .line 84345131
    goto :goto_13f

    .line 84345132
    :catchall_12c
    move-exception v0

    .line 84345133
    :goto_12d
    move-object v3, v0

    .line 84345134
    goto :goto_134

    .line 84345135
    :catchall_12f
    move-exception v0

    .line 84345136
    move/from16 v13, p4

    .line 84345138
    move-object v3, v0

    .line 84345139
    const/4 v4, 0x0

    .line 84345140
    :goto_134
    :try_start_134
    throw v3
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_135

    .line 84345141
    :catchall_135
    move-exception v0

    .line 84345142
    move-object v6, v0

    .line 84345143
    :try_start_137
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84345146
    throw v6
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_12a

    .line 84345147
    :catchall_13b
    move-exception v0

    .line 84345148
    move/from16 v13, p4

    .line 84345150
    const/4 v4, 0x0

    .line 84345151
    :goto_13f
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 84345153
    new-instance v3, Lcom/bytedance/applog/priority/original/EventDatabase$getBySizeAndCount$2;

    .line 84345155
    move-object v9, v3

    .line 84345156
    move/from16 v10, p1

    .line 84345158
    move/from16 v11, p4

    .line 84345160
    move-wide/from16 v12, p2

    .line 84345162
    move-wide/from16 v14, p5

    .line 84345164
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/applog/priority/original/EventDatabase$getBySizeAndCount$2;-><init>(IIJJ)V

    .line 84345167
    const-string v6, "SqliteDatabase:getBySizeAndCount"

    .line 84345169
    invoke-interface {v2, v6, v0, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84345172
    :goto_154
    new-instance v0, Lkotlin/Pair;

    .line 84345174
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345177
    move-result-object v2

    .line 84345178
    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(IJIJLkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/HashMap<",
            "Lcom/bytedance/applog/priority/original/i;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p7

    .line 84344835
    .line 84344836
    const-string v2, ", "

    .line 84344837
    .line 84344838
    const-string v3, "select id, "

    .line 84344839
    .line 84344840
    const/4 v4, 0x0

    .line 84344841
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    .line 84344843
    .line 84344844
    new-instance v5, Ljava/util/HashMap;

    .line 84344845
    .line 84344846
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84344847
    .line 84344848
    .line 84344849
    new-instance v6, Ljava/util/HashSet;

    .line 84344850
    .line 84344851
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 84344852
    .line 84344853
    .line 84344854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344855
    .line 84344856
    .line 84344857
    move-result-wide v7

    .line 84344858
    sub-long v7, v7, p5

    .line 84344859
    .line 84344860
    const/16 v9, 0x3e8

    .line 84344861
    .line 84344862
    int-to-long v9, v9

    .line 84344863
    div-long/2addr v7, v9

    .line 84344864
    :try_start_20
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 84344865
    .line 84344866
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v9

    .line 84344870
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84344871
    .line 84344872
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344873
    .line 84344874
    .line 84344875
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->h:Ljava/lang/String;

    .line 84344876
    .line 84344877
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344878
    .line 84344879
    .line 84344880
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344881
    .line 84344882
    .line 84344883
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 84344884
    .line 84344885
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344889
    .line 84344890
    .line 84344891
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->f:Ljava/lang/String;

    .line 84344892
    .line 84344893
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344894
    .line 84344895
    .line 84344896
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344897
    .line 84344898
    .line 84344899
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->g:Ljava/lang/String;

    .line 84344900
    .line 84344901
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344902
    .line 84344903
    .line 84344904
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344905
    .line 84344906
    .line 84344907
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->e:Ljava/lang/String;

    .line 84344908
    .line 84344909
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344913
    .line 84344914
    .line 84344915
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->i:Ljava/lang/String;

    .line 84344916
    .line 84344917
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344921
    .line 84344922
    .line 84344923
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->j:Ljava/lang/String;

    .line 84344924
    .line 84344925
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344926
    .line 84344927
    .line 84344928
    const-string v2, " from "

    .line 84344929
    .line 84344930
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344931
    .line 84344932
    .line 84344933
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 84344934
    .line 84344935
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344936
    .line 84344937
    .line 84344938
    const-string v2, " where "

    .line 84344939
    .line 84344940
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344941
    .line 84344942
    .line 84344943
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 84344944
    .line 84344945
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344946
    .line 84344947
    .line 84344948
    const-string v2, " = ?"

    .line 84344949
    .line 84344950
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v2

    .line 84344957
    const/4 v3, 0x1

    .line 84344958
    new-array v10, v3, [Ljava/lang/String;

    .line 84344959
    .line 84344960
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v11

    .line 84344964
    aput-object v11, v10, v4

    .line 84344965
    .line 84344966
    invoke-virtual {v9, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v2
    :try_end_8a
    .catchall {:try_start_20 .. :try_end_8a} :catchall_13b

    .line 84344970
    const-wide/16 v9, 0x0

    .line 84344971
    .line 84344972
    const/4 v11, 0x0

    .line 84344973
    :goto_8d
    :try_start_8d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v12
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_12f

    .line 84344977
    if-eqz v12, :cond_120

    .line 84344978
    .line 84344979
    cmp-long v12, v9, p2

    .line 84344980
    .line 84344981
    if-ltz v12, :cond_9a

    .line 84344982
    .line 84344983
    move/from16 v13, p4

    .line 84344984
    .line 84344985
    goto :goto_a0

    .line 84344986
    :cond_9a
    add-int/lit8 v12, v11, 0x1

    .line 84344987
    .line 84344988
    move/from16 v13, p4

    .line 84344989
    .line 84344990
    if-lt v11, v13, :cond_a3

    .line 84344991
    .line 84344992
    :goto_a0
    const/4 v4, 0x1

    .line 84344993
    goto/16 :goto_123

    .line 84344994
    .line 84344995
    :cond_a3
    :try_start_a3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-wide v15

    .line 84344999
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-wide v18
    :try_end_ab
    .catchall {:try_start_a3 .. :try_end_ab} :catchall_11d

    .line 84345003
    cmp-long v11, v18, v7

    .line 84345004
    .line 84345005
    if-gez v11, :cond_b7

    .line 84345006
    .line 84345007
    :try_start_af
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v11

    .line 84345011
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catchall {:try_start_af .. :try_end_b6} :catchall_12c

    .line 84345012
    .line 84345013
    .line 84345014
    goto :goto_118

    .line 84345015
    :cond_b7
    const/4 v11, 0x2

    .line 84345016
    :try_start_b8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v17

    .line 84345020
    sget-object v11, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 84345021
    .line 84345022
    const/4 v14, 0x3

    .line 84345023
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v14

    .line 84345027
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-static {v14}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->a(I)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v20

    .line 84345034
    const/4 v11, 0x4

    .line 84345035
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v11

    .line 84345039
    if-ne v11, v3, :cond_d4

    .line 84345040
    .line 84345041
    const/16 v21, 0x1

    .line 84345042
    .line 84345043
    goto :goto_d6

    .line 84345044
    :cond_d4
    const/16 v21, 0x0

    .line 84345045
    .line 84345046
    :goto_d6
    const/4 v11, 0x5

    .line 84345047
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v11

    .line 84345051
    const/4 v14, 0x6

    .line 84345052
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v14

    .line 84345056
    const/4 v3, 0x7

    .line 84345057
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v3

    .line 84345061
    new-instance v4, Lcom/bytedance/applog/priority/original/i;

    .line 84345062
    .line 84345063
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345064
    .line 84345065
    .line 84345066
    move-object/from16 v23, v14

    .line 84345067
    .line 84345068
    move-object v14, v4

    .line 84345069
    move-object/from16 v22, v11

    .line 84345070
    .line 84345071
    invoke-direct/range {v14 .. v23}, Lcom/bytedance/applog/priority/original/i;-><init>(JIJLcom/bytedance/applog/priority/original/Model$EventType;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_f2
    .catchall {:try_start_b8 .. :try_end_f2} :catchall_11d

    .line 84345072
    .line 84345073
    .line 84345074
    :try_start_f2
    new-instance v11, Lorg/json/JSONObject;

    .line 84345075
    .line 84345076
    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f7
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_f8

    .line 84345077
    .line 84345078
    .line 84345079
    goto :goto_fd

    .line 84345080
    :catchall_f8
    :try_start_f8
    new-instance v11, Lorg/json/JSONObject;

    .line 84345081
    .line 84345082
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 84345083
    .line 84345084
    .line 84345085
    :goto_fd
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v14

    .line 84345089
    check-cast v14, Ljava/lang/Boolean;

    .line 84345090
    .line 84345091
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345092
    .line 84345093
    .line 84345094
    move-result v14

    .line 84345095
    if-nez v14, :cond_10a

    .line 84345096
    .line 84345097
    goto :goto_118

    .line 84345098
    :cond_10a
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345099
    .line 84345100
    .line 84345101
    const-string v4, ""

    .line 84345102
    .line 84345103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-static {v3}, Lcom/bytedance/applog/priority/original/CommonKt;->e(Ljava/lang/String;)I

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v3
    :try_end_116
    .catchall {:try_start_f8 .. :try_end_116} :catchall_11d

    .line 84345110
    int-to-long v3, v3

    .line 84345111
    add-long/2addr v9, v3

    .line 84345112
    :goto_118
    move v11, v12

    .line 84345113
    const/4 v3, 0x1

    .line 84345114
    const/4 v4, 0x0

    .line 84345115
    goto/16 :goto_8d

    .line 84345116
    .line 84345117
    :catchall_11d
    move-exception v0

    .line 84345118
    const/4 v4, 0x0

    .line 84345119
    goto :goto_12d

    .line 84345120
    :cond_120
    move/from16 v13, p4

    .line 84345121
    .line 84345122
    const/4 v4, 0x0

    .line 84345123
    :goto_123
    :try_start_123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_125
    .catchall {:try_start_123 .. :try_end_125} :catchall_12c

    .line 84345124
    .line 84345125
    const/4 v0, 0x0

    .line 84345126
    :try_start_126
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_12a

    .line 84345127
    .line 84345128
    .line 84345129
    goto :goto_154

    .line 84345130
    :catchall_12a
    move-exception v0

    .line 84345131
    goto :goto_13f

    .line 84345132
    :catchall_12c
    move-exception v0

    .line 84345133
    :goto_12d
    move-object v3, v0

    .line 84345134
    goto :goto_134

    .line 84345135
    :catchall_12f
    move-exception v0

    .line 84345136
    move/from16 v13, p4

    .line 84345137
    .line 84345138
    move-object v3, v0

    .line 84345139
    const/4 v4, 0x0

    .line 84345140
    :goto_134
    :try_start_134
    throw v3
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_135

    .line 84345141
    :catchall_135
    move-exception v0

    .line 84345142
    move-object v6, v0

    .line 84345143
    :try_start_137
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84345144
    .line 84345145
    .line 84345146
    throw v6
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_12a

    .line 84345147
    :catchall_13b
    move-exception v0

    .line 84345148
    move/from16 v13, p4

    .line 84345149
    .line 84345150
    const/4 v4, 0x0

    .line 84345151
    :goto_13f
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 84345152
    .line 84345153
    new-instance v3, Lcom/bytedance/applog/priority/original/EventDatabase$getBySizeAndCount$2;

    .line 84345154
    .line 84345155
    move-object v9, v3

    .line 84345156
    move/from16 v10, p1

    .line 84345157
    .line 84345158
    move/from16 v11, p4

    .line 84345159
    .line 84345160
    move-wide/from16 v12, p2

    .line 84345161
    .line 84345162
    move-wide/from16 v14, p5

    .line 84345163
    .line 84345164
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/applog/priority/original/EventDatabase$getBySizeAndCount$2;-><init>(IIJJ)V

    .line 84345165
    .line 84345166
    .line 84345167
    const-string v6, "SqliteDatabase:getBySizeAndCount"

    .line 84345168
    .line 84345169
    invoke-interface {v2, v6, v0, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84345170
    .line 84345171
    .line 84345172
    :goto_154
    new-instance v0, Lkotlin/Pair;

    .line 84345173
    .line 84345174
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v2

    .line 84345178
    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345179
    .line 84345180
    .line 84345181
    return-object v0
.end method


.method public final e()Ljava/util/Set;
[MOD-CHANGED]
.method public final e()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "select distinct("

    .line 327682
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327687
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 327689
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327692
    move-result-object v2

    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 327700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v0, ") from "

    .line 327705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 327721
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_4a

    .line 327722
    :goto_2a
    :try_start_2a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_3d

    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 327732
    move-result v2

    .line 327733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327740
    goto :goto_2a

    .line 327741
    :cond_3d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_43

    .line 327743
    :try_start_3f
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4a

    .line 327746
    goto :goto_54

    .line 327747
    :catchall_43
    move-exception v2

    .line 327748
    :try_start_44
    throw v2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 327749
    :catchall_45
    move-exception v3

    .line 327750
    :try_start_46
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327753
    throw v3
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 327757
    const-string v3, "SqliteDatabase:getAllGroupIds"

    .line 327759
    sget-object v4, Lcom/bytedance/applog/priority/original/EventDatabase$getAllGroupIds$2;->INSTANCE:Lcom/bytedance/applog/priority/original/EventDatabase$getAllGroupIds$2;

    .line 327761
    invoke-interface {v2, v3, v0, v4}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 327764
    :goto_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "select distinct("

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v0, ") from "

    .line 327704
    .line 327705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_4a

    .line 327722
    :goto_2a
    :try_start_2a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_3d

    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    goto :goto_2a

    .line 327741
    :cond_3d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_43

    .line 327742
    .line 327743
    :try_start_3f
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4a

    .line 327744
    .line 327745
    .line 327746
    goto :goto_54

    .line 327747
    :catchall_43
    move-exception v2

    .line 327748
    :try_start_44
    throw v2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 327749
    :catchall_45
    move-exception v3

    .line 327750
    :try_start_46
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327751
    .line 327752
    .line 327753
    throw v3
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 327756
    .line 327757
    const-string v3, "SqliteDatabase:getAllGroupIds"

    .line 327758
    .line 327759
    sget-object v4, Lcom/bytedance/applog/priority/original/EventDatabase$getAllGroupIds$2;->INSTANCE:Lcom/bytedance/applog/priority/original/EventDatabase$getAllGroupIds$2;

    .line 327760
    .line 327761
    invoke-interface {v2, v3, v0, v4}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-object v1
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public insert(Lcom/bytedance/applog/priority/original/i;Ljava/lang/String;)Lcom/bytedance/applog/priority/original/i;
[MOD-CHANGED]
.method public insert(Lcom/bytedance/applog/priority/original/i;Ljava/lang/String;)Lcom/bytedance/applog/priority/original/i;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Landroid/content/ContentValues;

    .line 33882117
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33882120
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 33882122
    iget v2, p1, Lcom/bytedance/applog/priority/original/i;->b:I

    .line 33882124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882131
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->f:Ljava/lang/String;

    .line 33882133
    iget-object v2, p1, Lcom/bytedance/applog/priority/original/i;->d:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 33882135
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 33882138
    move-result v2

    .line 33882139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882146
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->g:Ljava/lang/String;

    .line 33882148
    iget-boolean v2, p1, Lcom/bytedance/applog/priority/original/i;->e:Z

    .line 33882150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882157
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->e:Ljava/lang/String;

    .line 33882159
    iget-object v2, p1, Lcom/bytedance/applog/priority/original/i;->f:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->h:Ljava/lang/String;

    .line 33882166
    iget-wide v2, p1, Lcom/bytedance/applog/priority/original/i;->c:J

    .line 33882168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882175
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->i:Ljava/lang/String;

    .line 33882177
    iget-object v2, p1, Lcom/bytedance/applog/priority/original/i;->g:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->j:Ljava/lang/String;

    .line 33882184
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    iget-object p2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 33882189
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33882192
    move-result-object p2

    .line 33882193
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 33882195
    const/4 v2, 0x0

    .line 33882196
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33882199
    move-result-wide v0

    .line 33882200
    const-wide/16 v3, 0x0

    .line 33882202
    cmp-long p2, v0, v3

    .line 33882204
    if-gez p2, :cond_6b

    .line 33882206
    iget-object p2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 33882208
    new-instance v3, Lcom/bytedance/applog/priority/original/EventDatabase$insert$1;

    .line 33882210
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/applog/priority/original/EventDatabase$insert$1;-><init>(Lcom/bytedance/applog/priority/original/i;J)V

    .line 33882213
    const-string p1, "SqliteDatabase:insert"

    .line 33882215
    invoke-interface {p2, p1, v2, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33882218
    return-object v2

    .line 33882219
    :cond_6b
    iput-wide v0, p1, Lcom/bytedance/applog/priority/original/i;->a:J

    .line 33882221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public insert(Lcom/bytedance/applog/priority/original/i;Ljava/lang/String;)Lcom/bytedance/applog/priority/original/i;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Landroid/content/ContentValues;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->d:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget v2, p1, Lcom/bytedance/applog/priority/original/i;->b:I

    .line 33882123
    .line 33882124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->f:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object v2, p1, Lcom/bytedance/applog/priority/original/i;->d:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->g:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iget-boolean v2, p1, Lcom/bytedance/applog/priority/original/i;->e:Z

    .line 33882149
    .line 33882150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->e:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v2, p1, Lcom/bytedance/applog/priority/original/i;->f:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->h:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-wide v2, p1, Lcom/bytedance/applog/priority/original/i;->c:J

    .line 33882167
    .line 33882168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->i:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iget-object v2, p1, Lcom/bytedance/applog/priority/original/i;->g:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->j:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->k:Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->c:Ljava/lang/String;

    .line 33882194
    .line 33882195
    const/4 v2, 0x0

    .line 33882196
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-wide v0

    .line 33882200
    const-wide/16 v3, 0x0

    .line 33882201
    .line 33882202
    cmp-long p2, v0, v3

    .line 33882203
    .line 33882204
    if-gez p2, :cond_6b

    .line 33882205
    .line 33882206
    iget-object p2, p0, Lcom/bytedance/applog/priority/original/EventDatabase;->a:Lj50/a;

    .line 33882207
    .line 33882208
    new-instance v3, Lcom/bytedance/applog/priority/original/EventDatabase$insert$1;

    .line 33882209
    .line 33882210
    invoke-direct {v3, p1, v0, v1}, Lcom/bytedance/applog/priority/original/EventDatabase$insert$1;-><init>(Lcom/bytedance/applog/priority/original/i;J)V

    .line 33882211
    .line 33882212
    .line 33882213
    const-string p1, "SqliteDatabase:insert"

    .line 33882214
    .line 33882215
    invoke-interface {p2, p1, v2, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-object v2

    .line 33882219
    :cond_6b
    iput-wide v0, p1, Lcom/bytedance/applog/priority/original/i;->a:J

    .line 33882220
    .line 33882221
    return-object p1
.end method


