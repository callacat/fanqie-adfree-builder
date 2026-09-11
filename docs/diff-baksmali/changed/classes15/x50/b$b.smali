## classes15/x50/b$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lx50/b;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lx50/b;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iput-object p1, p0, Lx50/b$b;->b:Lx50/b;

    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    const/16 v0, 0x3a

    .line 50528261
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 50528264
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_13

    .line 50528270
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50528273
    move-result-wide p1

    .line 50528274
    goto :goto_15

    .line 50528275
    :cond_13
    const-wide/16 p1, 0x0

    .line 50528277
    :goto_15
    iput-wide p1, p0, Lx50/b$b;->a:J

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lx50/b;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iput-object p1, p0, Lx50/b$b;->b:Lx50/b;

    .line 50528257
    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    const/16 v0, 0x3a

    .line 50528260
    .line 50528261
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_13

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p1

    .line 50528274
    goto :goto_15

    .line 50528275
    :cond_13
    const-wide/16 p1, 0x0

    .line 50528276
    .line 50528277
    :goto_15
    iput-wide p1, p0, Lx50/b$b;->a:J

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16842755
    sget p1, Lx50/b;->n:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16842753
    .line 16842754
    .line 16842755
    sget p1, Lx50/b;->n:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17104899
    iget-object v0, p0, Lx50/b$b;->b:Lx50/b;

    .line 17104901
    iget-object v0, v0, Lx50/b;->c:Ljava/util/HashMap;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_25

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lx50/a;

    .line 17104923
    invoke-virtual {v1}, Lx50/a;->b()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_f

    .line 17104929
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104932
    goto :goto_f

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_47

    .line 17104937
    :catchall_29
    move-exception v0

    .line 17104938
    :try_start_2a
    iget-object v1, p0, Lx50/b$b;->b:Lx50/b;

    .line 17104940
    invoke-virtual {v1}, Lx50/b;->g()Lj50/q;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "create db failed"

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104949
    const/4 v4, 0x5

    .line 17104950
    invoke-virtual {v1, v4, v2, v0, v3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104953
    iget-object v1, p0, Lx50/b$b;->b:Lx50/b;

    .line 17104955
    iget-object v1, v1, Lx50/b;->a:La50/d;

    .line 17104957
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17104959
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17104961
    const-string v2, "DBHelper onCreate failed"

    .line 17104963
    const/4 v3, 0x1

    .line 17104964
    invoke-virtual {v1, v2, v0, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_47
    .catchall {:try_start_2a .. :try_end_47} :catchall_4b

    .line 17104967
    :goto_47
    invoke-static {p1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17104970
    return-void

    .line 17104971
    :catchall_4b
    move-exception v0

    .line 17104972
    invoke-static {p1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17104975
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lx50/b$b;->b:Lx50/b;

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lx50/b;->c:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_25

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lx50/a;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lx50/a;->b()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_f

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_f

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_47

    .line 17104937
    :catchall_29
    move-exception v0

    .line 17104938
    :try_start_2a
    iget-object v1, p0, Lx50/b$b;->b:Lx50/b;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lx50/b;->g()Lj50/q;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "create db failed"

    .line 17104945
    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    const/4 v4, 0x5

    .line 17104950
    invoke-virtual {v1, v4, v2, v0, v3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lx50/b$b;->b:Lx50/b;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lx50/b;->a:La50/d;

    .line 17104956
    .line 17104957
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17104960
    .line 17104961
    const-string v2, "DBHelper onCreate failed"

    .line 17104962
    .line 17104963
    const/4 v3, 0x1

    .line 17104964
    invoke-virtual {v1, v2, v0, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_47
    .catchall {:try_start_2a .. :try_end_47} :catchall_4b

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    invoke-static {p1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :catchall_4b
    move-exception v0

    .line 17104972
    invoke-static {p1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw v0
.end method


.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lx50/b$b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lx50/b$b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lx50/b$b;->b:Lx50/b;

    .line 50659330
    invoke-virtual {v0}, Lx50/b;->g()Lj50/q;

    .line 50659333
    move-result-object v0

    .line 50659334
    const/4 v1, 0x2

    .line 50659335
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    move-result-object p2

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    aput-object p2, v1, v2

    .line 50659344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    move-result-object p2

    .line 50659348
    const/4 p3, 0x1

    .line 50659349
    aput-object p2, v1, p3

    .line 50659351
    const-string p2, "onUpgrade: v{} -> v{}"

    .line 50659353
    const/4 v3, 0x5

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    invoke-virtual {v0, v3, v4, p2, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    :try_start_1e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50659361
    iget-object p2, p0, Lx50/b$b;->b:Lx50/b;

    .line 50659363
    iget-object p2, p2, Lx50/b;->c:Ljava/util/HashMap;

    .line 50659365
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50659372
    move-result-object p2

    .line 50659373
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_52

    .line 50659379
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659382
    move-result-object v0

    .line 50659383
    check-cast v0, Lx50/a;

    .line 50659385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659390
    const-string v4, "DROP TABLE IF EXISTS "

    .line 50659392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v0}, Lx50/a;->j()Ljava/lang/String;

    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object v0

    .line 50659406
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659409
    goto :goto_2d

    .line 50659410
    :cond_52
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_55
    .catchall {:try_start_1e .. :try_end_55} :catchall_56

    .line 50659413
    goto :goto_71

    .line 50659414
    :catchall_56
    move-exception p2

    .line 50659415
    :try_start_57
    iget-object v0, p0, Lx50/b$b;->b:Lx50/b;

    .line 50659417
    invoke-virtual {v0}, Lx50/b;->g()Lj50/q;

    .line 50659420
    move-result-object v0

    .line 50659421
    const-string v1, "upgrade db failed"

    .line 50659423
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659425
    invoke-virtual {v0, v3, v1, p2, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50659428
    iget-object v0, p0, Lx50/b$b;->b:Lx50/b;

    .line 50659430
    iget-object v0, v0, Lx50/b;->a:La50/d;

    .line 50659432
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50659434
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50659436
    const-string v1, "DBHelper onUpgrade failed"

    .line 50659438
    invoke-virtual {v0, v1, p2, p3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_78

    .line 50659441
    :goto_71
    invoke-static {p1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50659444
    invoke-virtual {p0, p1}, Lx50/b$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50659447
    return-void

    .line 50659448
    :catchall_78
    move-exception p2

    .line 50659449
    invoke-static {p1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50659452
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lx50/b$b;->b:Lx50/b;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lx50/b;->g()Lj50/q;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    const/4 v1, 0x2

    .line 50659335
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659336
    .line 50659337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    aput-object p2, v1, v2

    .line 50659343
    .line 50659344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    const/4 p3, 0x1

    .line 50659349
    aput-object p2, v1, p3

    .line 50659350
    .line 50659351
    const-string p2, "onUpgrade: v{} -> v{}"

    .line 50659352
    .line 50659353
    const/4 v3, 0x5

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    invoke-virtual {v0, v3, v4, p2, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :try_start_1e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p2, p0, Lx50/b$b;->b:Lx50/b;

    .line 50659362
    .line 50659363
    iget-object p2, p2, Lx50/b;->c:Ljava/util/HashMap;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_52

    .line 50659378
    .line 50659379
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    check-cast v0, Lx50/a;

    .line 50659384
    .line 50659385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    const-string v4, "DROP TABLE IF EXISTS "

    .line 50659391
    .line 50659392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Lx50/a;->j()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_2d

    .line 50659410
    :cond_52
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_55
    .catchall {:try_start_1e .. :try_end_55} :catchall_56

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_71

    .line 50659414
    :catchall_56
    move-exception p2

    .line 50659415
    :try_start_57
    iget-object v0, p0, Lx50/b$b;->b:Lx50/b;

    .line 50659416
    .line 50659417
    invoke-virtual {v0}, Lx50/b;->g()Lj50/q;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v0

    .line 50659421
    const-string v1, "upgrade db failed"

    .line 50659422
    .line 50659423
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659424
    .line 50659425
    invoke-virtual {v0, v3, v1, p2, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50659426
    .line 50659427
    .line 50659428
    iget-object v0, p0, Lx50/b$b;->b:Lx50/b;

    .line 50659429
    .line 50659430
    iget-object v0, v0, Lx50/b;->a:La50/d;

    .line 50659431
    .line 50659432
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50659433
    .line 50659434
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50659435
    .line 50659436
    const-string v1, "DBHelper onUpgrade failed"

    .line 50659437
    .line 50659438
    invoke-virtual {v0, v1, p2, p3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_78

    .line 50659439
    .line 50659440
    .line 50659441
    :goto_71
    invoke-static {p1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-virtual {p0, p1}, Lx50/b$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50659445
    .line 50659446
    .line 50659447
    return-void

    .line 50659448
    :catchall_78
    move-exception p2

    .line 50659449
    invoke-static {p1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50659450
    .line 50659451
    .line 50659452
    throw p2
.end method


