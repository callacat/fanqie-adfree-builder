.class public final Llv3/j;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lau5/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llv3/k;


# direct methods
.method public constructor <init>(Llv3/k;Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llv3/j;->a:Llv3/k;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lau5/g0;

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lau5/g0;->a:Ljava/lang/String;

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
    iget-object p2, p2, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816591
    .line 33816592
    const/4 v0, 0x2

    .line 33816593
    if-nez p2, :cond_17

    .line 33816594
    .line 33816595
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    iget-object v1, p0, Llv3/j;->a:Llv3/k;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p2}, Llv3/k;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM `t_local_book_sync` WHERE `book_id` = ? AND `book_type` = ?"

    return-object v0
.end method
