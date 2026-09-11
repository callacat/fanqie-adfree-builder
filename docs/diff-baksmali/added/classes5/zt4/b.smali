.class public final Lzt4/b;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lxt4/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/db/SeriesDataBase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lxt4/c;

    .line 33816578
    iget-object v0, p2, Lxt4/c;->a:Ljava/lang/String;

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_b

    .line 33816583
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816586
    goto :goto_e

    .line 33816587
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816590
    :goto_e
    iget-object v0, p2, Lxt4/c;->b:Ljava/lang/String;

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    if-nez v0, :cond_17

    .line 33816595
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816598
    goto :goto_1a

    .line 33816599
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816602
    :goto_1a
    iget p2, p2, Lxt4/c;->c:I

    .line 33816604
    int-to-long v0, p2

    .line 33816605
    const/4 p2, 0x3

    .line 33816606
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816609
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `t_video_collect_anim` (`series_id`,`last_show_anim_date`,`show_anim_times`) VALUES (?,?,?)"

    return-object v0
.end method
