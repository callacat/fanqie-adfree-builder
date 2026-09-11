.class public final Llv3/e;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lau5/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llv3/g;


# direct methods
.method public constructor <init>(Llv3/g;Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llv3/e;->a:Llv3/g;

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
    check-cast p2, Lau5/p;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lau5/p;->a()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-nez v0, :cond_d

    .line 33816584
    .line 33816585
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_14

    .line 33816589
    :cond_d
    invoke-virtual {p2}, Lau5/p;->a()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    iget-object p2, p2, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816597
    .line 33816598
    const/4 v0, 0x2

    .line 33816599
    if-nez p2, :cond_1d

    .line 33816600
    .line 33816601
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    iget-object v1, p0, Llv3/e;->a:Llv3/g;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p2}, Llv3/g;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM `t_bookshelf_v2` WHERE `book_id` = ? AND `book_type` = ?"

    return-object v0
.end method
