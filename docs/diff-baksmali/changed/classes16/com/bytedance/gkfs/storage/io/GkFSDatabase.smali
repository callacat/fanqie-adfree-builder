## classes16/com/bytedance/gkfs/storage/io/GkFSDatabase.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82188

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/gkfs/storage/io/GkFSDatabase$b;

    .line 131080
    new-instance v0, Lcom/bytedance/gkfs/storage/io/GkFSDatabase$a;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase$a;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a:Lcom/bytedance/gkfs/storage/io/GkFSDatabase$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82188

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/gkfs/storage/io/GkFSDatabase$b;

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/gkfs/storage/io/GkFSDatabase$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a:Lcom/bytedance/gkfs/storage/io/GkFSDatabase$a;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    const-string v2, "gkfs.db"

    .line 16908296
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    const-string v2, "gkfs.db"

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lcom/bytedance/gkfs/io/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/gkfs/io/c;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a:Lcom/bytedance/gkfs/storage/io/GkFSDatabase$a;

    .line 16973830
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    new-array v2, v2, [Ljava/lang/String;

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 16973842
    aput-object p1, v2, v0

    .line 16973844
    const-string p1, "chunk_ids"

    .line 16973846
    const-string v0, "hash = ?"

    .line 16973848
    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/gkfs/io/c;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a:Lcom/bytedance/gkfs/storage/io/GkFSDatabase$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    new-array v2, v2, [Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    aput-object p1, v2, v0

    .line 16973843
    .line 16973844
    const-string p1, "chunk_ids"

    .line 16973845
    .line 16973846
    const-string v0, "hash = ?"

    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/String;

    .line 16973835
    aput-object p1, v2, v0

    .line 16973837
    const-string p1, "chunk_refs"

    .line 16973839
    const-string v0, "ref = ?"

    .line 16973841
    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/String;

    .line 16973834
    .line 16973835
    aput-object p1, v2, v0

    .line 16973836
    .line 16973837
    const-string p1, "chunk_refs"

    .line 16973838
    .line 16973839
    const-string v0, "ref = ?"

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a:Lcom/bytedance/gkfs/storage/io/GkFSDatabase$a;

    .line 17170438
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Ljava/lang/Long;

    .line 17170444
    if-eqz v2, :cond_17

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170449
    move-result-wide v0

    .line 17170450
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170453
    move-result-object p1

    .line 17170454
    return-object p1

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "chunk_ids"

    .line 17170461
    const-string v10, "id"

    .line 17170463
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17170466
    move-result-object v4

    .line 17170467
    const-string v5, "hash = ?"

    .line 17170469
    const/4 v11, 0x1

    .line 17170470
    new-array v6, v11, [Ljava/lang/String;

    .line 17170472
    iget-object v7, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17170474
    aput-object v7, v6, v0

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    const/4 v9, 0x0

    .line 17170479
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170482
    move-result-object v2

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz v2, :cond_5b

    .line 17170486
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_49

    .line 17170492
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170495
    move-result v4

    .line 17170496
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170499
    move-result-wide v4

    .line 17170500
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170503
    move-result-object v4
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_54

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v4, v3

    .line 17170506
    :goto_4a
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170509
    if-eqz v4, :cond_5b

    .line 17170511
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170514
    move-result-wide v4

    .line 17170515
    goto :goto_71

    .line 17170516
    :catchall_54
    move-exception p1

    .line 17170517
    :try_start_55
    throw p1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 17170518
    :catchall_56
    move-exception v0

    .line 17170519
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170522
    throw v0

    .line 17170523
    :cond_5b
    new-instance v2, Landroid/content/ContentValues;

    .line 17170525
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17170528
    const-string v4, "hash"

    .line 17170530
    iget-object v5, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170538
    move-result-object v4

    .line 17170539
    const-string v5, "chunk_ids"

    .line 17170541
    invoke-virtual {v4, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17170544
    move-result-wide v4

    .line 17170545
    :goto_71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170552
    move-result-wide v4

    .line 17170553
    const-wide/16 v6, -0x1

    .line 17170555
    cmp-long v8, v4, v6

    .line 17170557
    if-eqz v8, :cond_80

    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    :cond_80
    if-eqz v0, :cond_83

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v3

    .line 17170564
    :goto_84
    if-eqz v2, :cond_99

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170569
    move-result-wide v3

    .line 17170570
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170580
    move-result-wide v0

    .line 17170581
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170584
    move-result-object v3

    .line 17170585
    :cond_99
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a:Lcom/bytedance/gkfs/storage/io/GkFSDatabase$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Ljava/lang/Long;

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_17

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v0

    .line 17170450
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    return-object p1

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "chunk_ids"

    .line 17170460
    .line 17170461
    const-string v10, "id"

    .line 17170462
    .line 17170463
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    const-string v5, "hash = ?"

    .line 17170468
    .line 17170469
    const/4 v11, 0x1

    .line 17170470
    new-array v6, v11, [Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v7, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    aput-object v7, v6, v0

    .line 17170475
    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    const/4 v9, 0x0

    .line 17170479
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz v2, :cond_5b

    .line 17170485
    .line 17170486
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_49

    .line 17170491
    .line 17170492
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v4

    .line 17170500
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_54

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v4, v3

    .line 17170506
    :goto_4a
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz v4, :cond_5b

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v4

    .line 17170515
    goto :goto_71

    .line 17170516
    :catchall_54
    move-exception p1

    .line 17170517
    :try_start_55
    throw p1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 17170518
    :catchall_56
    move-exception v0

    .line 17170519
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170520
    .line 17170521
    .line 17170522
    throw v0

    .line 17170523
    :cond_5b
    new-instance v2, Landroid/content/ContentValues;

    .line 17170524
    .line 17170525
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v4, "hash"

    .line 17170529
    .line 17170530
    iget-object v5, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    const-string v5, "chunk_ids"

    .line 17170540
    .line 17170541
    invoke-virtual {v4, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v4

    .line 17170545
    :goto_71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v4

    .line 17170553
    const-wide/16 v6, -0x1

    .line 17170554
    .line 17170555
    cmp-long v8, v4, v6

    .line 17170556
    .line 17170557
    if-eqz v8, :cond_80

    .line 17170558
    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    :cond_80
    if-eqz v0, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v3

    .line 17170564
    :goto_84
    if-eqz v2, :cond_99

    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-wide v3

    .line 17170570
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v0

    .line 17170581
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    :cond_99
    return-object v3
.end method


.method public final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "chunk_refs"

    .line 17104906
    const-string v9, "id"

    .line 17104908
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v4, "ref = ?"

    .line 17104914
    const/4 v10, 0x1

    .line 17104915
    new-array v5, v10, [Ljava/lang/String;

    .line 17104917
    aput-object p1, v5, v0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104925
    move-result-object v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_46

    .line 17104929
    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_34

    .line 17104935
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104938
    move-result v3

    .line 17104939
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17104942
    move-result-wide v3

    .line 17104943
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    move-result-object v3
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_3f

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v3, v2

    .line 17104949
    :goto_35
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104952
    if-eqz v3, :cond_46

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104957
    move-result-wide v3

    .line 17104958
    goto :goto_5a

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104965
    throw v0

    .line 17104966
    :cond_46
    new-instance v1, Landroid/content/ContentValues;

    .line 17104968
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17104971
    const-string v3, "ref"

    .line 17104973
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v3, "chunk_refs"

    .line 17104982
    invoke-virtual {p1, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17104985
    move-result-wide v3

    .line 17104986
    :goto_5a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104993
    move-result-wide v3

    .line 17104994
    const-wide/16 v5, -0x1

    .line 17104996
    cmp-long v1, v3, v5

    .line 17104998
    if-eqz v1, :cond_69

    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    :cond_69
    if-eqz v0, :cond_6c

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object p1, v2

    .line 17105005
    :goto_6d
    if-eqz p1, :cond_77

    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17105010
    move-result-wide v0

    .line 17105011
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105014
    move-result-object v2

    .line 17105015
    :cond_77
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "chunk_refs"

    .line 17104905
    .line 17104906
    const-string v9, "id"

    .line 17104907
    .line 17104908
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v4, "ref = ?"

    .line 17104913
    .line 17104914
    const/4 v10, 0x1

    .line 17104915
    new-array v5, v10, [Ljava/lang/String;

    .line 17104916
    .line 17104917
    aput-object p1, v5, v0

    .line 17104918
    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_46

    .line 17104928
    .line 17104929
    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_34

    .line 17104934
    .line 17104935
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v3

    .line 17104943
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_3f

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v3, v2

    .line 17104949
    :goto_35
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz v3, :cond_46

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v3

    .line 17104958
    goto :goto_5a

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw v0

    .line 17104966
    :cond_46
    new-instance v1, Landroid/content/ContentValues;

    .line 17104967
    .line 17104968
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v3, "ref"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v3, "chunk_refs"

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-wide v3

    .line 17104986
    :goto_5a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-wide v3

    .line 17104994
    const-wide/16 v5, -0x1

    .line 17104995
    .line 17104996
    cmp-long v1, v3, v5

    .line 17104997
    .line 17104998
    if-eqz v1, :cond_69

    .line 17104999
    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    :cond_69
    if-eqz v0, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object p1, v2

    .line 17105005
    :goto_6d
    if-eqz p1, :cond_77

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-wide v0

    .line 17105011
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v2

    .line 17105015
    :cond_77
    return-object v2
.end method


.method public final varargs f([J)Ljava/util/Map;
[MOD-CHANGED]
.method public final varargs f([J)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v10, 0x0

    .line 17170435
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const-string v2, ","

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    sget-object v7, Lcom/bytedance/gkfs/storage/io/GkFSDatabase$getRefsValue$1;->INSTANCE:Lcom/bytedance/gkfs/storage/io/GkFSDatabase$getRefsValue$1;

    .line 17170446
    const/16 v8, 0x1e

    .line 17170448
    const/4 v9, 0x0

    .line 17170449
    move-object/from16 v1, p1

    .line 17170451
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170454
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170457
    move-result-object v11

    .line 17170458
    const-string v12, "chunk_refs"

    .line 17170460
    const-string v15, "id"

    .line 17170462
    const-string v14, "ref"

    .line 17170464
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 17170467
    move-result-object v13

    .line 17170468
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v1, "id IN ("

    .line 17170472
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    const-string v2, ","

    .line 17170477
    sget-object v7, Lcom/bytedance/gkfs/storage/io/GkFSDatabase$getRefsValue$result$1;->INSTANCE:Lcom/bytedance/gkfs/storage/io/GkFSDatabase$getRefsValue$result$1;

    .line 17170479
    const/16 v16, 0x0

    .line 17170481
    move-object/from16 v1, p1

    .line 17170483
    move-object v10, v9

    .line 17170484
    move-object/from16 v9, v16

    .line 17170486
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const/16 v1, 0x29

    .line 17170495
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    array-length v2, v0

    .line 17170503
    new-array v3, v2, [Ljava/lang/String;

    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    :goto_4a
    if-ge v10, v2, :cond_57

    .line 17170508
    aget-wide v4, v0, v10

    .line 17170510
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    aput-object v4, v3, v10

    .line 17170516
    add-int/lit8 v10, v10, 0x1

    .line 17170518
    goto :goto_4a

    .line 17170519
    :cond_57
    const/16 v16, 0x0

    .line 17170521
    const/16 v17, 0x0

    .line 17170523
    const/16 v18, 0x0

    .line 17170525
    move-object v0, v14

    .line 17170526
    move-object v14, v1

    .line 17170527
    move-object v1, v15

    .line 17170528
    move-object v15, v3

    .line 17170529
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170532
    move-result-object v2

    .line 17170533
    const/4 v3, 0x0

    .line 17170534
    if-eqz v2, :cond_9e

    .line 17170536
    :try_start_68
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170539
    move-result v1

    .line 17170540
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170543
    move-result v0

    .line 17170544
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170546
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170549
    :goto_75
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170552
    move-result v5

    .line 17170553
    if-eqz v5, :cond_90

    .line 17170555
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17170558
    move-result-wide v5

    .line 17170559
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170566
    move-result-object v6

    .line 17170567
    const-string v7, ""

    .line 17170569
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_68 .. :try_end_8f} :catchall_95

    .line 17170575
    goto :goto_75

    .line 17170576
    :cond_90
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170579
    move-object v3, v4

    .line 17170580
    goto :goto_9e

    .line 17170581
    :catchall_95
    move-exception v0

    .line 17170582
    move-object v1, v0

    .line 17170583
    :try_start_97
    throw v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 17170584
    :catchall_98
    move-exception v0

    .line 17170585
    move-object v3, v0

    .line 17170586
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170589
    throw v3

    .line 17170590
    :cond_9e
    :goto_9e
    if-eqz v3, :cond_a1

    .line 17170592
    goto :goto_a5

    .line 17170593
    :cond_a1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170596
    move-result-object v3

    .line 17170597
    :goto_a5
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final varargs f([J)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v10, 0x0

    .line 17170435
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const-string v2, ","

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    sget-object v7, Lcom/bytedance/gkfs/storage/io/GkFSDatabase$getRefsValue$1;->INSTANCE:Lcom/bytedance/gkfs/storage/io/GkFSDatabase$getRefsValue$1;

    .line 17170445
    .line 17170446
    const/16 v8, 0x1e

    .line 17170447
    .line 17170448
    const/4 v9, 0x0

    .line 17170449
    move-object/from16 v1, p1

    .line 17170450
    .line 17170451
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v11

    .line 17170458
    const-string v12, "chunk_refs"

    .line 17170459
    .line 17170460
    const-string v15, "id"

    .line 17170461
    .line 17170462
    const-string v14, "ref"

    .line 17170463
    .line 17170464
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v13

    .line 17170468
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v1, "id IN ("

    .line 17170471
    .line 17170472
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v2, ","

    .line 17170476
    .line 17170477
    sget-object v7, Lcom/bytedance/gkfs/storage/io/GkFSDatabase$getRefsValue$result$1;->INSTANCE:Lcom/bytedance/gkfs/storage/io/GkFSDatabase$getRefsValue$result$1;

    .line 17170478
    .line 17170479
    const/16 v16, 0x0

    .line 17170480
    .line 17170481
    move-object/from16 v1, p1

    .line 17170482
    .line 17170483
    move-object v10, v9

    .line 17170484
    move-object/from16 v9, v16

    .line 17170485
    .line 17170486
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const/16 v1, 0x29

    .line 17170494
    .line 17170495
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    array-length v2, v0

    .line 17170503
    new-array v3, v2, [Ljava/lang/String;

    .line 17170504
    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    :goto_4a
    if-ge v10, v2, :cond_57

    .line 17170507
    .line 17170508
    aget-wide v4, v0, v10

    .line 17170509
    .line 17170510
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    aput-object v4, v3, v10

    .line 17170515
    .line 17170516
    add-int/lit8 v10, v10, 0x1

    .line 17170517
    .line 17170518
    goto :goto_4a

    .line 17170519
    :cond_57
    const/16 v16, 0x0

    .line 17170520
    .line 17170521
    const/16 v17, 0x0

    .line 17170522
    .line 17170523
    const/16 v18, 0x0

    .line 17170524
    .line 17170525
    move-object v0, v14

    .line 17170526
    move-object v14, v1

    .line 17170527
    move-object v1, v15

    .line 17170528
    move-object v15, v3

    .line 17170529
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    const/4 v3, 0x0

    .line 17170534
    if-eqz v2, :cond_9e

    .line 17170535
    .line 17170536
    :try_start_68
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170545
    .line 17170546
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v5

    .line 17170553
    if-eqz v5, :cond_90

    .line 17170554
    .line 17170555
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v5

    .line 17170559
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    const-string v7, ""

    .line 17170568
    .line 17170569
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_68 .. :try_end_8f} :catchall_95

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_75

    .line 17170576
    :cond_90
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170577
    .line 17170578
    .line 17170579
    move-object v3, v4

    .line 17170580
    goto :goto_9e

    .line 17170581
    :catchall_95
    move-exception v0

    .line 17170582
    move-object v1, v0

    .line 17170583
    :try_start_97
    throw v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 17170584
    :catchall_98
    move-exception v0

    .line 17170585
    move-object v3, v0

    .line 17170586
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170587
    .line 17170588
    .line 17170589
    throw v3

    .line 17170590
    :cond_9e
    :goto_9e
    if-eqz v3, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a5

    .line 17170593
    :cond_a1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    :goto_a5
    return-object v3
.end method


.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    const-string v0, "CREATE TABLE IF NOT EXISTS chunk_refs (id INTEGER PRIMARY KEY AUTOINCREMENT, ref TEXT NOT NULL UNIQUE)"

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908295
    :cond_7
    if-eqz p1, :cond_e

    .line 16908297
    const-string v0, "CREATE TABLE IF NOT EXISTS chunk_ids (id INTEGER PRIMARY KEY AUTOINCREMENT, hash TEXT NOT NULL UNIQUE)"

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    const-string v0, "CREATE TABLE IF NOT EXISTS chunk_refs (id INTEGER PRIMARY KEY AUTOINCREMENT, ref TEXT NOT NULL UNIQUE)"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    const-string v0, "CREATE TABLE IF NOT EXISTS chunk_ids (id INTEGER PRIMARY KEY AUTOINCREMENT, hash TEXT NOT NULL UNIQUE)"

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


