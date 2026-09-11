.class public final Ly3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/l;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ly3/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Ly3/m;->a:Landroidx/room/RoomDatabase;

    .line 16908293
    new-instance v0, Ly3/m$a;

    .line 16908295
    invoke-direct {v0, p1}, Ly3/m$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908298
    iput-object v0, p0, Ly3/m;->b:Ly3/m$a;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez p1, :cond_d

    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104912
    :goto_10
    iget-object p1, p0, Ly3/m;->a:Landroidx/room/RoomDatabase;

    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104917
    iget-object p1, p0, Ly3/m;->a:Landroidx/room/RoomDatabase;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 17104927
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104934
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_34

    .line 17104940
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_3b

    .line 17104947
    goto :goto_26

    .line 17104948
    :cond_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104951
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104954
    return-object v1

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104959
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104962
    throw v1
.end method

.method public insert(Ly3/k;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Ly3/m;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Ly3/m;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Ly3/m;->b:Ly3/m$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Ly3/m;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Ly3/m;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Ly3/m;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method
