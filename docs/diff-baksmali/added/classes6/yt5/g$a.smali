.class public final Lyt5/g$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt5/g;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lau5/i0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p2, Lau5/i0;

    .line 33947650
    iget-wide v0, p2, Lau5/h0;->a:J

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947656
    iget v0, p2, Lau5/h0;->b:I

    .line 33947658
    int-to-long v0, v0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947663
    iget-object v0, p2, Lau5/h0;->c:Ljava/lang/String;

    .line 33947665
    const/4 v1, 0x3

    .line 33947666
    if-nez v0, :cond_18

    .line 33947668
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947671
    goto :goto_1b

    .line 33947672
    :cond_18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947675
    :goto_1b
    iget-object v0, p2, Lau5/h0;->d:Ljava/lang/String;

    .line 33947677
    const/4 v1, 0x4

    .line 33947678
    if-nez v0, :cond_24

    .line 33947680
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947683
    goto :goto_27

    .line 33947684
    :cond_24
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947687
    :goto_27
    iget v0, p2, Lau5/h0;->e:I

    .line 33947689
    int-to-long v0, v0

    .line 33947690
    const/4 v2, 0x5

    .line 33947691
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947694
    iget v0, p2, Lau5/h0;->f:I

    .line 33947696
    int-to-long v0, v0

    .line 33947697
    const/4 v2, 0x6

    .line 33947698
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947701
    iget v0, p2, Lau5/h0;->g:I

    .line 33947703
    int-to-long v0, v0

    .line 33947704
    const/4 v2, 0x7

    .line 33947705
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947708
    iget v0, p2, Lau5/h0;->h:I

    .line 33947710
    int-to-long v0, v0

    .line 33947711
    const/16 v2, 0x8

    .line 33947713
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947716
    iget-object v0, p2, Lau5/h0;->i:Ljava/lang/String;

    .line 33947718
    const/16 v1, 0x9

    .line 33947720
    if-nez v0, :cond_4e

    .line 33947722
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947725
    goto :goto_51

    .line 33947726
    :cond_4e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947729
    :goto_51
    iget-object v0, p2, Lau5/h0;->j:Ljava/lang/String;

    .line 33947731
    const/16 v1, 0xa

    .line 33947733
    if-nez v0, :cond_5b

    .line 33947735
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947738
    goto :goto_5e

    .line 33947739
    :cond_5b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947742
    :goto_5e
    iget-object v0, p2, Lau5/h0;->k:Ljava/lang/String;

    .line 33947744
    const/16 v1, 0xb

    .line 33947746
    if-nez v0, :cond_68

    .line 33947748
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947751
    goto :goto_6b

    .line 33947752
    :cond_68
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947755
    :goto_6b
    iget-object v0, p2, Lau5/h0;->l:Ljava/lang/String;

    .line 33947757
    const/16 v1, 0xc

    .line 33947759
    if-nez v0, :cond_75

    .line 33947761
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947768
    :goto_78
    iget v0, p2, Lau5/h0;->m:I

    .line 33947770
    int-to-long v0, v0

    .line 33947771
    const/16 v2, 0xd

    .line 33947773
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947776
    const/16 v0, 0xe

    .line 33947778
    iget-wide v1, p2, Lau5/h0;->n:J

    .line 33947780
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947783
    iget v0, p2, Lau5/h0;->o:I

    .line 33947785
    int-to-long v0, v0

    .line 33947786
    const/16 v2, 0xf

    .line 33947788
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947791
    iget v0, p2, Lau5/h0;->p:I

    .line 33947793
    int-to-long v0, v0

    .line 33947794
    const/16 v2, 0x10

    .line 33947796
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947799
    iget-object p2, p2, Lau5/h0;->q:Ljava/lang/String;

    .line 33947801
    const/16 v0, 0x11

    .line 33947803
    if-nez p2, :cond_a1

    .line 33947805
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947812
    :goto_a4
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `t_local_book_underline` (`id`,`mark_type`,`book_id`,`chapter_id`,`start_para_id`,`start_offset_in_para`,`end_para_id`,`end_offset_in_para`,`chapter_version`,`content`,`chapter_title`,`volume_name`,`chapter_index`,`modify_time`,`line_type`,`underline_type`,`notes`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
