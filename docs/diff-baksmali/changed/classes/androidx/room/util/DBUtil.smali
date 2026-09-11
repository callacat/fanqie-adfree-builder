## classes/androidx/room/util/DBUtil.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static createCancellationSignal()Landroid/os/CancellationSignal;
[MOD-CHANGED]
.method public static createCancellationSignal()Landroid/os/CancellationSignal;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroid/os/CancellationSignal;

    .line 65538
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createCancellationSignal()Landroid/os/CancellationSignal;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroid/os/CancellationSignal;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public static dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 17104903
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_1a

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_42

    .line 17104921
    goto :goto_b

    .line 17104922
    :cond_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17104925
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_41

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/String;

    .line 17104941
    const-string v2, "room_fts_content_sync_"

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_21

    .line 17104949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 17104953
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104960
    goto :goto_21

    .line 17104961
    :cond_41
    return-void

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17104966
    throw p0
.end method

[INNER-ORIGINAL]
.method public static dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 17104902
    .line 17104903
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_1a

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_42

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_b

    .line 17104922
    :cond_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_41

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v2, "room_fts_content_sync_"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_21

    .line 17104948
    .line 17104949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_21

    .line 17104961
    :cond_41
    return-void

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p0
.end method


.method public static query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


.method public static query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67371011
    move-result-object p0

    .line 67371012
    if-eqz p2, :cond_2d

    .line 67371014
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 67371016
    if-eqz p1, :cond_2d

    .line 67371018
    move-object p1, p0

    .line 67371019
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 67371021
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    .line 67371024
    move-result p2

    .line 67371025
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 67371028
    move-result p3

    .line 67371029
    if-eqz p3, :cond_20

    .line 67371031
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 67371034
    move-result-object p3

    .line 67371035
    invoke-virtual {p3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 67371038
    move-result p3

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    move p3, p2

    .line 67371041
    :goto_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371043
    const/16 v1, 0x17

    .line 67371045
    if-lt v0, v1, :cond_29

    .line 67371047
    if-ge p3, p2, :cond_2d

    .line 67371049
    :cond_29
    invoke-static {p1}, Landroidx/room/util/CursorUtil;->copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 67371052
    move-result-object p0

    .line 67371053
    :cond_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    if-eqz p2, :cond_2d

    .line 67371013
    .line 67371014
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 67371015
    .line 67371016
    if-eqz p1, :cond_2d

    .line 67371017
    .line 67371018
    move-object p1, p0

    .line 67371019
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 67371020
    .line 67371021
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p3

    .line 67371029
    if-eqz p3, :cond_20

    .line 67371030
    .line 67371031
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p3

    .line 67371035
    invoke-virtual {p3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p3

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    move p3, p2

    .line 67371041
    :goto_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371042
    .line 67371043
    const/16 v1, 0x17

    .line 67371044
    .line 67371045
    if-lt v0, v1, :cond_29

    .line 67371046
    .line 67371047
    if-ge p3, p2, :cond_2d

    .line 67371048
    .line 67371049
    :cond_29
    invoke-static {p1}, Landroidx/room/util/CursorUtil;->copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p0

    .line 67371053
    :cond_2d
    return-object p0
.end method


.method public static readVersion(Ljava/io/File;)I
[MOD-CHANGED]
.method public static readVersion(Ljava/io/File;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17039365
    move-result-object v2

    .line 17039366
    new-instance v3, Ljava/io/FileInputStream;

    .line 17039368
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17039371
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-wide/16 v5, 0x3c

    .line 17039377
    const-wide/16 v7, 0x4

    .line 17039379
    const/4 v9, 0x1

    .line 17039380
    move-object v4, v1

    .line 17039381
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 17039384
    const-wide/16 v3, 0x3c

    .line 17039386
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17039392
    move-result p0

    .line 17039393
    if-ne p0, v0, :cond_2e

    .line 17039395
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17039398
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039401
    move-result p0
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_36

    .line 17039402
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    :try_start_2e
    new-instance p0, Ljava/io/IOException;

    .line 17039408
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 17039410
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw p0
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_36

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    if-eqz v1, :cond_3c

    .line 17039417
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 17039420
    :cond_3c
    throw p0
.end method

[INNER-ORIGINAL]
.method public static readVersion(Ljava/io/File;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v2

    .line 17039366
    new-instance v3, Ljava/io/FileInputStream;

    .line 17039367
    .line 17039368
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-wide/16 v5, 0x3c

    .line 17039376
    .line 17039377
    const-wide/16 v7, 0x4

    .line 17039378
    .line 17039379
    const/4 v9, 0x1

    .line 17039380
    move-object v4, v1

    .line 17039381
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 17039382
    .line 17039383
    .line 17039384
    const-wide/16 v3, 0x3c

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-ne p0, v0, :cond_2e

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_36

    .line 17039402
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 17039403
    .line 17039404
    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    :try_start_2e
    new-instance p0, Ljava/io/IOException;

    .line 17039407
    .line 17039408
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 17039409
    .line 17039410
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p0
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_36

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    if-eqz v1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    throw p0
.end method


