.class public abstract Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;
.super Lcom/dragon/read/local/db/AbsRoomDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91da9

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

.method public static declared-synchronized e(Ljava/lang/String;)Llv3/a;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    new-instance v1, Llv3/a;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->g(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->c()Llv3/b;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Llv3/a;-><init>(Llv3/b;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-object v1

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Llv3/l;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    new-instance v1, Llv3/l;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->g(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->d()Llv3/h;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Llv3/l;-><init>(Llv3/h;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-object v1

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p0
.end method

.method public static declared-synchronized g(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;

    .line 16908293
    invoke-static {v1, p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method

.method public static queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Llv3/a;->d()Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_e

    .line 16908298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908301
    move-result-object p0

    .line 16908302
    :cond_e
    return-object p0
.end method


# virtual methods
.method public abstract c()Llv3/b;
.end method

.method public abstract d()Llv3/h;
.end method

.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "reading_bookshelf_db_"

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
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 17039363
    const/4 v0, 0x4

    .line 17039364
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 17039366
    new-instance v1, Lnv3/a;

    .line 17039368
    invoke-direct {v1}, Lnv3/a;-><init>()V

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039374
    new-instance v1, Lnv3/b;

    .line 17039376
    invoke-direct {v1}, Lnv3/b;-><init>()V

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    aput-object v1, v0, v2

    .line 17039382
    new-instance v1, Lnv3/c;

    .line 17039384
    invoke-direct {v1}, Lnv3/c;-><init>()V

    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    aput-object v1, v0, v2

    .line 17039390
    new-instance v1, Lnv3/d;

    .line 17039392
    invoke-direct {v1}, Lnv3/d;-><init>()V

    .line 17039395
    const/4 v2, 0x3

    .line 17039396
    aput-object v1, v0, v2

    .line 17039398
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 17039401
    return-void
.end method
