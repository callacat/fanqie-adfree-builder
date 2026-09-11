.class public final Luf3/c;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lvf3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager;)V
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
    .line 33685504
    check-cast p2, Lvf3/a;

    .line 33685505
    .line 33685506
    iget-wide v0, p2, Lvf3/a;->a:J

    .line 33685507
    .line 33685508
    const/4 v2, 0x1

    .line 33685509
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 v0, 0x2

    .line 33685513
    iget-wide v1, p2, Lvf3/a;->b:J

    .line 33685514
    .line 33685515
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `t_audio_parent_tone` (`tone_id`,`parent_tone_id`) VALUES (?,?)"

    return-object v0
.end method
