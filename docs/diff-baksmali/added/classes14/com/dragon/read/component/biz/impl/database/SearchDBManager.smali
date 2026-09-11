.class public abstract Lcom/dragon/read/component/biz/impl/database/SearchDBManager;
.super Lcom/dragon/read/local/db/AbsRoomDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92252

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized e()Lcom/dragon/read/component/biz/impl/database/SearchDBManager;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-class v1, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;

    .line 196613
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method


# virtual methods
.method public abstract c()Luy3/a;
.end method

.method public abstract d()Luy3/i;
.end method

.method public abstract f()Luy3/q;
.end method

.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "reading_search_db_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 16973830
    new-instance v1, Lvy3/a;

    .line 16973832
    invoke-direct {v1}, Lvy3/a;-><init>()V

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    aput-object v1, v0, v2

    .line 16973838
    new-instance v1, Lvy3/b;

    .line 16973840
    invoke-direct {v1}, Lvy3/b;-><init>()V

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    aput-object v1, v0, v2

    .line 16973846
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 16973849
    return-void
.end method
