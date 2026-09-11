.class public final Luy3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3/i;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Luy3/k;

.field public final c:Luy3/l;

.field public final d:Luy3/m;

.field public final e:Luy3/n;

.field public final f:Luy3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9225c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Luy3/k;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Luy3/k;-><init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Luy3/p;->b:Luy3/k;

    .line 17039371
    .line 17039372
    new-instance v0, Luy3/l;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Luy3/l;-><init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Luy3/p;->c:Luy3/l;

    .line 17039378
    .line 17039379
    new-instance v0, Luy3/m;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Luy3/m;-><init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Luy3/p;->d:Luy3/m;

    .line 17039385
    .line 17039386
    new-instance v0, Luy3/n;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Luy3/n;-><init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Luy3/p;->e:Luy3/n;

    .line 17039392
    .line 17039393
    new-instance v0, Luy3/o;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Luy3/o;-><init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Luy3/p;->f:Luy3/o;

    .line 17039399
    .line 17039400
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Luy3/p;->d:Luy3/m;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Luy3/p;->d:Luy3/m;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, p0, Luy3/p;->d:Luy3/m;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
.end method

.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Luy3/p;->f:Luy3/o;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    int-to-long v2, p1

    .line 17039373
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    :try_start_15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_28

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Luy3/p;->f:Luy3/o;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    iget-object v1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v1, p0, Luy3/p;->f:Luy3/o;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method

.method public final c()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lty3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT * FROM t_community_square_search_record ORDER BY update_time DESC LIMIT 100"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :try_start_13
    const-string v2, "search_record"

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const-string/jumbo v4, "update_time"

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    new-instance v5, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 327715
    .line 327716
    .line 327717
    move-result v6

    .line 327718
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v6

    .line 327725
    if-eqz v6, :cond_48

    .line 327726
    .line 327727
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v6

    .line 327731
    if-eqz v6, :cond_37

    .line 327732
    .line 327733
    move-object v6, v3

    .line 327734
    goto :goto_3b

    .line 327735
    :cond_37
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    :goto_3b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v7

    .line 327743
    new-instance v9, Lty3/b;

    .line 327744
    .line 327745
    invoke-direct {v9, v6, v7, v8}, Lty3/b;-><init>(Ljava/lang/String;J)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_13 .. :try_end_47} :catchall_4f

    .line 327749
    .line 327750
    .line 327751
    goto :goto_29

    .line 327752
    :cond_48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327756
    .line 327757
    .line 327758
    return-object v5

    .line 327759
    :catchall_4f
    move-exception v2

    .line 327760
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327764
    .line 327765
    .line 327766
    throw v2
.end method

.method public final d()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SELECT Count(*) FROM t_community_square_search_record"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v2, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_1d

    .line 262168
    .line 262169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_24

    .line 262173
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262177
    .line 262178
    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262185
    .line 262186
    .line 262187
    throw v1
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Luy3/p;->e:Luy3/n;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Luy3/p;->e:Luy3/n;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, p0, Luy3/p;->e:Luy3/n;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
.end method

.method public final varargs f([Lty3/b;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Luy3/p;->b:Luy3/k;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method

.method public final varargs k([Lty3/b;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Luy3/p;->c:Luy3/l;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039377
    .line 17039378
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    .line 17039387
    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Luy3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method
