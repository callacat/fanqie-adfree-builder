.class public final Lwt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt5/c;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lwt5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9900f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lwt5/d;

    .line 16973831
    invoke-direct {v0, p1}, Lwt5/d;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 16973834
    new-instance v0, Lwt5/e;

    .line 16973836
    invoke-direct {v0, p1}, Lwt5/e;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 16973839
    iput-object v0, p0, Lwt5/g;->b:Lwt5/e;

    .line 16973841
    new-instance v0, Lwt5/f;

    .line 16973843
    invoke-direct {v0, p1}, Lwt5/f;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 16973846
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwt5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "SELECT * FROM ChapterPageAdEntity WHERE chapterId = ?"

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez p1, :cond_d

    .line 17170441
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170444
    goto :goto_10

    .line 17170445
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170448
    :goto_10
    iget-object p1, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17170450
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170453
    iget-object p1, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170460
    move-result-object p1

    .line 17170461
    :try_start_1d
    const-string v1, "chapterId"

    .line 17170463
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170466
    move-result v1

    .line 17170467
    const-string v3, "chapterPageIndex"

    .line 17170469
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170472
    move-result v3

    .line 17170473
    const-string v4, "expiredTime"

    .line 17170475
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170478
    move-result v4

    .line 17170479
    const-string v5, "adModel"

    .line 17170481
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170484
    move-result v5

    .line 17170485
    new-instance v6, Ljava/util/ArrayList;

    .line 17170487
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170490
    move-result v7

    .line 17170491
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170494
    :goto_3e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170497
    move-result v7

    .line 17170498
    if-eqz v7, :cond_73

    .line 17170500
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170503
    move-result v7

    .line 17170504
    if-eqz v7, :cond_4c

    .line 17170506
    move-object v9, v2

    .line 17170507
    goto :goto_51

    .line 17170508
    :cond_4c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170511
    move-result-object v7

    .line 17170512
    move-object v9, v7

    .line 17170513
    :goto_51
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17170516
    move-result v10

    .line 17170517
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170520
    move-result-wide v11

    .line 17170521
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170524
    move-result v7

    .line 17170525
    if-eqz v7, :cond_61

    .line 17170527
    move-object v7, v2

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170532
    move-result-object v7

    .line 17170533
    :goto_65
    invoke-static {v7}, Ltt5/a;->a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170536
    move-result-object v13

    .line 17170537
    new-instance v7, Lwt5/a;

    .line 17170539
    move-object v8, v7

    .line 17170540
    invoke-direct/range {v8 .. v13}, Lwt5/a;-><init>(Ljava/lang/String;IJLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170543
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_1d .. :try_end_72} :catchall_7a

    .line 17170546
    goto :goto_3e

    .line 17170547
    :cond_73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170550
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170553
    return-object v6

    .line 17170554
    :catchall_7a
    move-exception v1

    .line 17170555
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170558
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170561
    throw v1
.end method

.method public delete(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwt5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lwt5/g;->b:Lwt5/e;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

.method public delete(Lwt5/a;)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    iget-object v0, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17104903
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104906
    :try_start_a
    iget-object v0, p0, Lwt5/g;->b:Lwt5/e;

    .line 17104908
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 17104911
    iget-object p1, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17104916
    iget-object p1, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104921
    return-void

    .line 17104922
    :catchall_1a
    move-exception p1

    .line 17104923
    iget-object v0, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 17104925
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104928
    throw p1
.end method

.method public query(Ljava/lang/String;I)Lwt5/a;
    .registers 14

    .prologue
    .line 33882112
    const-string v0, "SELECT * FROM ChapterPageAdEntity WHERE chapterId = ? AND chapterPageIndex = ?"

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-nez p1, :cond_e

    .line 33882122
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33882125
    goto :goto_11

    .line 33882126
    :cond_e
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33882129
    :goto_11
    int-to-long p1, p2

    .line 33882130
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 33882133
    iget-object p1, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 33882135
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33882138
    iget-object p1, p0, Lwt5/g;->a:Landroidx/room/RoomDatabase;

    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33882145
    move-result-object p1

    .line 33882146
    :try_start_22
    const-string p2, "chapterId"

    .line 33882148
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33882151
    move-result p2

    .line 33882152
    const-string v2, "chapterPageIndex"

    .line 33882154
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33882157
    move-result v2

    .line 33882158
    const-string v3, "expiredTime"

    .line 33882160
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33882163
    move-result v3

    .line 33882164
    const-string v4, "adModel"

    .line 33882166
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33882169
    move-result v4

    .line 33882170
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882173
    move-result v5

    .line 33882174
    if-eqz v5, :cond_6a

    .line 33882176
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33882179
    move-result v5

    .line 33882180
    if-eqz v5, :cond_48

    .line 33882182
    move-object v6, v1

    .line 33882183
    goto :goto_4d

    .line 33882184
    :cond_48
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882187
    move-result-object p2

    .line 33882188
    move-object v6, p2

    .line 33882189
    :goto_4d
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33882192
    move-result v7

    .line 33882193
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 33882196
    move-result-wide v8

    .line 33882197
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 33882200
    move-result p2

    .line 33882201
    if-eqz p2, :cond_5c

    .line 33882203
    goto :goto_60

    .line 33882204
    :cond_5c
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882207
    move-result-object v1

    .line 33882208
    :goto_60
    invoke-static {v1}, Ltt5/a;->a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882211
    move-result-object v10

    .line 33882212
    new-instance v1, Lwt5/a;

    .line 33882214
    move-object v5, v1

    .line 33882215
    invoke-direct/range {v5 .. v10}, Lwt5/a;-><init>(Ljava/lang/String;IJLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    :try_end_6a
    .catchall {:try_start_22 .. :try_end_6a} :catchall_71

    .line 33882218
    :cond_6a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882221
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33882224
    return-object v1

    .line 33882225
    :catchall_71
    move-exception p2

    .line 33882226
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882229
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33882232
    throw p2
.end method
