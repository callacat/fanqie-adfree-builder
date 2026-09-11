.class public final Luf3/j;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lvf3/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33751040
    check-cast p2, Lvf3/b;

    .line 33751041
    .line 33751042
    iget-wide v0, p2, Lvf3/b;->a:J

    .line 33751043
    .line 33751044
    const/4 v2, 0x1

    .line 33751045
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-boolean v0, p2, Lvf3/b;->b:Z

    .line 33751049
    .line 33751050
    const/4 v1, 0x2

    .line 33751051
    int-to-long v2, v0

    .line 33751052
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v0, 0x3

    .line 33751056
    iget-wide v1, p2, Lvf3/b;->a:J

    .line 33751057
    .line 33751058
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE OR ABORT `t_tone_base` SET `tone_id` = ?,`is_multi_role` = ? WHERE `tone_id` = ?"

    return-object v0
.end method
