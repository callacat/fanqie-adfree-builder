.class public final Luy3/v;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM t_short_series_search_record WHERE search_record IN (SELECT search_record FROM t_short_series_search_record ORDER BY update_time ASC LIMIT 1)"

    return-object v0
.end method
