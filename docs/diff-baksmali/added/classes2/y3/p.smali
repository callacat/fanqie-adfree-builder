.class public final Ly3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/o;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ly3/p$a;

.field public final c:Ly3/p$b;

.field public final d:Ly3/p$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Ly3/p$a;

    .line 16973831
    invoke-direct {v0, p1}, Ly3/p$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Ly3/p;->b:Ly3/p$a;

    .line 16973836
    new-instance v0, Ly3/p$b;

    .line 16973838
    invoke-direct {v0, p1}, Ly3/p$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Ly3/p;->c:Ly3/p$b;

    .line 16973843
    new-instance v0, Ly3/p$c;

    .line 16973845
    invoke-direct {v0, p1}, Ly3/p$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    iput-object v0, p0, Ly3/p;->d:Ly3/p$c;

    .line 16973850
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262149
    iget-object v0, p0, Ly3/p;->d:Ly3/p$c;

    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262163
    iget-object v1, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262168
    iget-object v1, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262173
    iget-object v1, p0, Ly3/p;->d:Ly3/p$c;

    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262185
    iget-object v2, p0, Ly3/p;->d:Ly3/p$c;

    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262190
    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Ly3/p;->c:Ly3/p$b;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_12

    .line 17039374
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039381
    :goto_15
    iget-object p1, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Ly3/p;->c:Ly3/p$b;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Ly3/p;->c:Ly3/p$b;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

.method public insert(Ly3/n;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Ly3/p;->b:Ly3/p$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Ly3/p;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method
