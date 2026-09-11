.class public abstract Lsw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104905
    iput-object v0, p0, Lsw7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104907
    :try_start_b
    invoke-virtual {p0}, Lsw7/a;->d()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_44

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_44

    .line 17104920
    sget-object v0, Lsw7/b;->a:Lsw7/b;

    .line 17104922
    if-nez v0, :cond_33

    .line 17104924
    const-class v0, Lsw7/b;

    .line 17104926
    monitor-enter v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_3f

    .line 17104927
    :try_start_1f
    sget-object v2, Lsw7/b;->a:Lsw7/b;

    .line 17104929
    if-nez v2, :cond_2e

    .line 17104931
    new-instance v2, Lsw7/b;

    .line 17104933
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-direct {v2, p1}, Lsw7/b;-><init>(Landroid/content/Context;)V

    .line 17104940
    sput-object v2, Lsw7/b;->a:Lsw7/b;

    .line 17104942
    :cond_2e
    monitor-exit v0

    .line 17104943
    goto :goto_33

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_1f .. :try_end_32} :catchall_30

    .line 17104946
    :try_start_32
    throw p1

    .line 17104947
    :cond_33
    :goto_33
    sget-object p1, Lsw7/b;->a:Lsw7/b;

    .line 17104949
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Lsw7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104955
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_44

    .line 17104959
    :catch_3f
    iget-object p1, p0, Lsw7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104961
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lsw7/f;)J
.end method

.method public abstract c(Ljava/util/ArrayList;)Z
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lsw7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public abstract e()Ljava/util/ArrayList;
.end method
