.class public final Luz4/j;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lvz4/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/db/CommunityDBManager;)V
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
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lvz4/b;

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lvz4/b;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_b

    .line 33816582
    .line 33816583
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_e

    .line 33816587
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :goto_e
    iget-object v0, p2, Lvz4/b;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    if-nez v0, :cond_17

    .line 33816594
    .line 33816595
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_1a

    .line 33816599
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    iget-object v0, p2, Lvz4/b;->c:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const/4 v1, 0x3

    .line 33816605
    if-nez v0, :cond_23

    .line 33816606
    .line 33816607
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    iget-object v0, p2, Lvz4/b;->d:Ljava/lang/String;

    .line 33816615
    .line 33816616
    const/4 v1, 0x4

    .line 33816617
    if-nez v0, :cond_2f

    .line 33816618
    .line 33816619
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    iget-object p2, p2, Lvz4/b;->e:Ljava/lang/String;

    .line 33816627
    .line 33816628
    const/4 v0, 0x5

    .line 33816629
    if-nez p2, :cond_3b

    .line 33816630
    .line 33816631
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_3e

    .line 33816635
    :cond_3b
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `t_story_post` (`post_id`,`book_id`,`user_digg`,`digg_cnt`,`digg_time`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
