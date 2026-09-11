.class public final Luf3/d;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lvf3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lvf3/a;

    .line 33751042
    iget-wide v0, p2, Lvf3/a;->a:J

    .line 33751044
    const/4 v2, 0x1

    .line 33751045
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    iget-wide v1, p2, Lvf3/a;->b:J

    .line 33751051
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751054
    const/4 v0, 0x3

    .line 33751055
    iget-wide v1, p2, Lvf3/a;->a:J

    .line 33751057
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751060
    const/4 v0, 0x4

    .line 33751061
    iget-wide v1, p2, Lvf3/a;->b:J

    .line 33751063
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751066
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE OR ABORT `t_audio_parent_tone` SET `tone_id` = ?,`parent_tone_id` = ? WHERE `tone_id` = ? AND `parent_tone_id` = ?"

    return-object v0
.end method
