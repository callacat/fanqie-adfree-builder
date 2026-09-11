.class public final Luy3/s;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lty3/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lty3/c;

    .line 33751041
    .line 33751042
    iget-object v0, p2, Lau5/g1;->a:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-nez v0, :cond_b

    .line 33751046
    .line 33751047
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_e

    .line 33751051
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :goto_e
    const/4 v0, 0x2

    .line 33751055
    iget-wide v1, p2, Lau5/g1;->b:J

    .line 33751056
    .line 33751057
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `t_short_series_search_record` (`search_record`,`update_time`) VALUES (?,?)"

    return-object v0
.end method
