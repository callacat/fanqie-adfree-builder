.class public final Llv3/d;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lmv3/a;",
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
    iput-object p1, p0, Llv3/d;->a:Llv3/g;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lmv3/a;

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lmv3/a;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-nez v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947656
    .line 33947657
    .line 33947658
    goto :goto_e

    .line 33947659
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    :goto_e
    iget-object v0, p2, Lmv3/a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947663
    .line 33947664
    const/4 v1, 0x2

    .line 33947665
    if-nez v0, :cond_17

    .line 33947666
    .line 33947667
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_23

    .line 33947671
    :cond_17
    iget-object v2, p0, Llv3/d;->a:Llv3/g;

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {v0}, Llv3/g;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    :goto_23
    const/4 v0, 0x3

    .line 33947684
    iget-wide v1, p2, Lmv3/a;->c:J

    .line 33947685
    .line 33947686
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v0, p2, Lmv3/a;->d:Ljava/lang/String;

    .line 33947690
    .line 33947691
    const/4 v1, 0x4

    .line 33947692
    if-nez v0, :cond_32

    .line 33947693
    .line 33947694
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_35

    .line 33947698
    :cond_32
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :goto_35
    const/4 v0, 0x5

    .line 33947702
    iget-wide v1, p2, Lmv3/a;->e:J

    .line 33947703
    .line 33947704
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 v0, 0x6

    .line 33947708
    iget-wide v1, p2, Lmv3/a;->f:J

    .line 33947709
    .line 33947710
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947711
    .line 33947712
    .line 33947713
    const/4 v0, 0x7

    .line 33947714
    iget-wide v1, p2, Lmv3/a;->g:J

    .line 33947715
    .line 33947716
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-boolean v0, p2, Lmv3/a;->h:Z

    .line 33947720
    .line 33947721
    const/16 v1, 0x8

    .line 33947722
    .line 33947723
    int-to-long v2, v0

    .line 33947724
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v0, p2, Lmv3/a;->i:Ljava/lang/String;

    .line 33947728
    .line 33947729
    const/16 v1, 0x9

    .line 33947730
    .line 33947731
    if-nez v0, :cond_59

    .line 33947732
    .line 33947733
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_5c

    .line 33947737
    :cond_59
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :goto_5c
    iget-object v0, p2, Lmv3/a;->j:Ljava/lang/String;

    .line 33947741
    .line 33947742
    const/16 v1, 0xa

    .line 33947743
    .line 33947744
    if-nez v0, :cond_66

    .line 33947745
    .line 33947746
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_69

    .line 33947750
    :cond_66
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    iget-object v0, p2, Lmv3/a;->k:Ljava/lang/String;

    .line 33947754
    .line 33947755
    const/16 v1, 0xb

    .line 33947756
    .line 33947757
    if-nez v0, :cond_73

    .line 33947758
    .line 33947759
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_76

    .line 33947763
    :cond_73
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    :goto_76
    iget-object v0, p2, Lmv3/a;->l:Ljava/lang/String;

    .line 33947767
    .line 33947768
    const/16 v1, 0xc

    .line 33947769
    .line 33947770
    if-nez v0, :cond_80

    .line 33947771
    .line 33947772
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    iget-object v0, p2, Lmv3/a;->m:Ljava/lang/String;

    .line 33947780
    .line 33947781
    const/16 v1, 0xd

    .line 33947782
    .line 33947783
    if-nez v0, :cond_8d

    .line 33947784
    .line 33947785
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    iget-short v0, p2, Lmv3/a;->n:S

    .line 33947793
    .line 33947794
    int-to-long v0, v0

    .line 33947795
    const/16 v2, 0xe

    .line 33947796
    .line 33947797
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-boolean v0, p2, Lmv3/a;->o:Z

    .line 33947801
    .line 33947802
    const/16 v1, 0xf

    .line 33947803
    .line 33947804
    int-to-long v2, v0

    .line 33947805
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-boolean v0, p2, Lmv3/a;->p:Z

    .line 33947809
    .line 33947810
    const/16 v1, 0x10

    .line 33947811
    .line 33947812
    int-to-long v2, v0

    .line 33947813
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-boolean p2, p2, Lmv3/a;->q:Z

    .line 33947817
    .line 33947818
    const/16 v0, 0x11

    .line 33947819
    .line 33947820
    int-to-long v1, p2

    .line 33947821
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947822
    .line 33947823
    .line 33947824
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `t_bookshelf_server` (`book_id`,`book_type`,`last_operate_time`,`group_name`,`group_id`,`modify_time`,`add_shelf_time`,`asterisked`,`creation_status`,`genre_type`,`serial_count`,`tomato_book_status`,`tags`,`add_type`,`is_pin`,`has_shown`,`is_chased_updates`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
