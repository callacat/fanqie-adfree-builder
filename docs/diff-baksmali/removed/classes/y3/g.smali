.class public final Ly3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ly3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c59d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Ly3/g;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Ly3/f;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Ly3/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Ly3/g;->b:Ly3/f;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Ly3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Ly3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2c

    .line 17039388
    .line 17039389
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v1

    .line 17039400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_33

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v2

    .line 17039411
    :catchall_33
    move-exception v1

    .line 17039412
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039416
    .line 17039417
    .line 17039418
    throw v1
.end method

.method public final b(Ly3/d;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Ly3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Ly3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Ly3/g;->b:Ly3/f;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Ly3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Ly3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Ly3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method
