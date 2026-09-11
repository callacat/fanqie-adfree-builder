.class public final Llv3/c;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
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
    iput-object p1, p0, Llv3/c;->a:Llv3/g;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lau5/p;

    .line 33947650
    iget v0, p2, Lau5/p;->a:I

    .line 33947652
    int-to-long v0, v0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947657
    const/4 v0, 0x2

    .line 33947658
    iget-wide v1, p2, Lau5/p;->b:J

    .line 33947660
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947663
    const/4 v0, 0x3

    .line 33947664
    iget-wide v1, p2, Lau5/p;->c:J

    .line 33947666
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947669
    invoke-virtual {p2}, Lau5/p;->a()Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v1, 0x4

    .line 33947674
    if-nez v0, :cond_20

    .line 33947676
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947679
    goto :goto_27

    .line 33947680
    :cond_20
    invoke-virtual {p2}, Lau5/p;->a()Ljava/lang/String;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947687
    :goto_27
    iget-object v0, p2, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947689
    const/4 v1, 0x5

    .line 33947690
    if-nez v0, :cond_30

    .line 33947692
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947695
    goto :goto_3c

    .line 33947696
    :cond_30
    iget-object v2, p0, Llv3/c;->a:Llv3/g;

    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    invoke-static {v0}, Llv3/g;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947708
    :goto_3c
    iget-object v0, p2, Lau5/p;->f:Ljava/lang/String;

    .line 33947710
    const/4 v1, 0x6

    .line 33947711
    if-nez v0, :cond_45

    .line 33947713
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947716
    goto :goto_48

    .line 33947717
    :cond_45
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947720
    :goto_48
    iget-boolean v0, p2, Lau5/p;->g:Z

    .line 33947722
    const/4 v1, 0x7

    .line 33947723
    int-to-long v2, v0

    .line 33947724
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947727
    iget-boolean v0, p2, Lau5/p;->h:Z

    .line 33947729
    const/16 v1, 0x8

    .line 33947731
    int-to-long v2, v0

    .line 33947732
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947735
    const/16 v0, 0x9

    .line 33947737
    iget-wide v1, p2, Lau5/p;->i:J

    .line 33947739
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947742
    iget-boolean v0, p2, Lau5/p;->j:Z

    .line 33947744
    const/16 v1, 0xa

    .line 33947746
    int-to-long v2, v0

    .line 33947747
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947750
    const/16 v0, 0xb

    .line 33947752
    iget-wide v1, p2, Lau5/p;->k:J

    .line 33947754
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947757
    const/16 v0, 0xc

    .line 33947759
    iget-wide v1, p2, Lau5/p;->l:J

    .line 33947761
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947764
    iget-boolean v0, p2, Lau5/p;->m:Z

    .line 33947766
    const/16 v1, 0xd

    .line 33947768
    int-to-long v2, v0

    .line 33947769
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947772
    iget-boolean v0, p2, Lau5/p;->n:Z

    .line 33947774
    const/16 v1, 0xe

    .line 33947776
    int-to-long v2, v0

    .line 33947777
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947780
    const/16 v0, 0xf

    .line 33947782
    iget-wide v1, p2, Lau5/p;->o:J

    .line 33947784
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947787
    iget-boolean v0, p2, Lau5/p;->p:Z

    .line 33947789
    const/16 v1, 0x10

    .line 33947791
    int-to-long v2, v0

    .line 33947792
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947795
    iget v0, p2, Lau5/p;->q:I

    .line 33947797
    int-to-long v0, v0

    .line 33947798
    const/16 v2, 0x11

    .line 33947800
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947803
    iget v0, p2, Lau5/p;->r:I

    .line 33947805
    int-to-long v0, v0

    .line 33947806
    const/16 v2, 0x12

    .line 33947808
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947811
    iget v0, p2, Lau5/p;->s:I

    .line 33947813
    int-to-long v0, v0

    .line 33947814
    const/16 v2, 0x13

    .line 33947816
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947819
    iget-object v0, p2, Lau5/p;->t:Ljava/lang/String;

    .line 33947821
    const/16 v1, 0x14

    .line 33947823
    if-nez v0, :cond_b5

    .line 33947825
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947828
    goto :goto_b8

    .line 33947829
    :cond_b5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947832
    :goto_b8
    iget-object v0, p2, Lau5/p;->u:Ljava/lang/String;

    .line 33947834
    const/16 v1, 0x15

    .line 33947836
    if-nez v0, :cond_c2

    .line 33947838
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947841
    goto :goto_c5

    .line 33947842
    :cond_c2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947845
    :goto_c5
    const/16 v0, 0x16

    .line 33947847
    iget-wide v1, p2, Lau5/p;->v:J

    .line 33947849
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947852
    iget p2, p2, Lau5/p;->w:I

    .line 33947854
    int-to-long v0, p2

    .line 33947855
    const/16 p2, 0x17

    .line 33947857
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947860
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `t_bookshelf_v2` (`add_type`,`create_time`,`update_time`,`book_id`,`book_type`,`booklist_name`,`is_sync`,`is_delete`,`booklist_operate_time`,`is_pinned`,`pinned_time`,`booklist_id`,`is_asterisked`,`is_chased_updates`,`add_bookshelf_time_sec`,`is_preheat_book_pinned`,`creation_status`,`genre_type`,`serial_count`,`book_status`,`tags`,`sync_detail_time`,`last_serial_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
