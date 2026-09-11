.class public final Lyt5/j$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt5/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lau5/o1;",
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
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lau5/o1;

    .line 33947650
    iget-wide v0, p2, Lau5/n1;->a:J

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947656
    iget v0, p2, Lau5/n1;->b:I

    .line 33947658
    int-to-long v0, v0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947663
    iget-object v0, p2, Lau5/n1;->c:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/n1;->d:Ljava/lang/String;

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
    iget v0, p2, Lau5/n1;->e:I

    .line 33947689
    int-to-long v0, v0

    .line 33947690
    const/4 v2, 0x5

    .line 33947691
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947694
    iget v0, p2, Lau5/n1;->f:I

    .line 33947696
    int-to-long v0, v0

    .line 33947697
    const/4 v2, 0x6

    .line 33947698
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947701
    iget v0, p2, Lau5/n1;->g:I

    .line 33947703
    int-to-long v0, v0

    .line 33947704
    const/4 v2, 0x7

    .line 33947705
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947708
    iget v0, p2, Lau5/n1;->h:I

    .line 33947710
    int-to-long v0, v0

    .line 33947711
    const/16 v2, 0x8

    .line 33947713
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947716
    iget v0, p2, Lau5/n1;->i:I

    .line 33947718
    int-to-long v0, v0

    .line 33947719
    const/16 v2, 0x9

    .line 33947721
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947724
    iget-object v0, p2, Lau5/n1;->j:Ljava/lang/String;

    .line 33947726
    const/16 v1, 0xa

    .line 33947728
    if-nez v0, :cond_56

    .line 33947730
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947733
    goto :goto_59

    .line 33947734
    :cond_56
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947737
    :goto_59
    iget-object v0, p2, Lau5/n1;->k:Ljava/lang/String;

    .line 33947739
    const/16 v1, 0xb

    .line 33947741
    if-nez v0, :cond_63

    .line 33947743
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947746
    goto :goto_66

    .line 33947747
    :cond_63
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947750
    :goto_66
    iget-object v0, p2, Lau5/n1;->l:Ljava/lang/String;

    .line 33947752
    const/16 v1, 0xc

    .line 33947754
    if-nez v0, :cond_70

    .line 33947756
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947759
    goto :goto_73

    .line 33947760
    :cond_70
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947763
    :goto_73
    iget-object v0, p2, Lau5/n1;->m:Ljava/lang/String;

    .line 33947765
    const/16 v1, 0xd

    .line 33947767
    if-nez v0, :cond_7d

    .line 33947769
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947776
    :goto_80
    iget v0, p2, Lau5/n1;->n:I

    .line 33947778
    int-to-long v0, v0

    .line 33947779
    const/16 v2, 0xe

    .line 33947781
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947784
    iget v0, p2, Lau5/n1;->o:I

    .line 33947786
    int-to-long v0, v0

    .line 33947787
    const/16 v2, 0xf

    .line 33947789
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947792
    iget v0, p2, Lau5/n1;->p:I

    .line 33947794
    int-to-long v0, v0

    .line 33947795
    const/16 v2, 0x10

    .line 33947797
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947800
    iget v0, p2, Lau5/n1;->q:I

    .line 33947802
    int-to-long v0, v0

    .line 33947803
    const/16 v2, 0x11

    .line 33947805
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947808
    iget v0, p2, Lau5/n1;->r:I

    .line 33947810
    int-to-long v0, v0

    .line 33947811
    const/16 v2, 0x12

    .line 33947813
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947816
    iget v0, p2, Lau5/n1;->s:I

    .line 33947818
    int-to-long v0, v0

    .line 33947819
    const/16 v2, 0x13

    .line 33947821
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947824
    iget v0, p2, Lau5/n1;->t:I

    .line 33947826
    int-to-long v0, v0

    .line 33947827
    const/16 v2, 0x14

    .line 33947829
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947832
    iget v0, p2, Lau5/n1;->u:I

    .line 33947834
    int-to-long v0, v0

    .line 33947835
    const/16 v2, 0x15

    .line 33947837
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947840
    const/16 v0, 0x16

    .line 33947842
    iget-wide v1, p2, Lau5/n1;->v:J

    .line 33947844
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947847
    iget v0, p2, Lau5/n1;->w:I

    .line 33947849
    int-to-long v0, v0

    .line 33947850
    const/16 v2, 0x17

    .line 33947852
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947855
    iget-boolean v0, p2, Lau5/n1;->x:Z

    .line 33947857
    const/16 v1, 0x18

    .line 33947859
    int-to-long v2, v0

    .line 33947860
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947863
    const/16 v0, 0x19

    .line 33947865
    iget-wide v1, p2, Lau5/n1;->y:J

    .line 33947867
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947870
    iget v0, p2, Lau5/n1;->z:I

    .line 33947872
    int-to-long v0, v0

    .line 33947873
    const/16 v2, 0x1a

    .line 33947875
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947878
    iget-object p2, p2, Lau5/n1;->A:Ljava/lang/String;

    .line 33947880
    const/16 v0, 0x1b

    .line 33947882
    if-nez p2, :cond_f0

    .line 33947884
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947887
    goto :goto_f3

    .line 33947888
    :cond_f0
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947891
    :goto_f3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `t_underline_local` (`id`,`mark_type`,`book_id`,`chapter_id`,`chapter_index`,`start_para_id`,`start_offset_in_para`,`end_para_id`,`end_offset_in_para`,`chapter_version`,`content`,`chapter_title`,`volume_name`,`start_container_id`,`start_element_index`,`start_element_offset`,`end_container_id`,`end_element_index`,`end_element_offset`,`start_order`,`end_order`,`modify_time`,`line_type`,`is_public`,`hot_line_id`,`underline_type`,`notes`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
