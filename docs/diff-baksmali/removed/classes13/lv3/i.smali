.class public final Llv3/i;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
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
    iput-object p1, p0, Llv3/i;->a:Llv3/k;

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
    check-cast p2, Lau5/g0;

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lau5/g0;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

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
    iget-object v2, p0, Llv3/i;->a:Llv3/k;

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {v0}, Llv3/k;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

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
    iget-object v0, p2, Lau5/g0;->c:Ljava/lang/String;

    .line 33947684
    .line 33947685
    const/4 v1, 0x3

    .line 33947686
    if-nez v0, :cond_2c

    .line 33947687
    .line 33947688
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_2f

    .line 33947692
    :cond_2c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :goto_2f
    iget-object v0, p2, Lau5/g0;->d:Ljava/lang/String;

    .line 33947696
    .line 33947697
    const/4 v1, 0x4

    .line 33947698
    if-nez v0, :cond_38

    .line 33947699
    .line 33947700
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_3b

    .line 33947704
    :cond_38
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :goto_3b
    iget-boolean v0, p2, Lau5/g0;->e:Z

    .line 33947708
    .line 33947709
    const/4 v1, 0x5

    .line 33947710
    int-to-long v2, v0

    .line 33947711
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-boolean v0, p2, Lau5/g0;->f:Z

    .line 33947715
    .line 33947716
    const/4 v1, 0x6

    .line 33947717
    int-to-long v2, v0

    .line 33947718
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947719
    .line 33947720
    .line 33947721
    const/4 v0, 0x7

    .line 33947722
    iget-wide v1, p2, Lau5/g0;->g:J

    .line 33947723
    .line 33947724
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v0, p2, Lau5/g0;->h:Ljava/lang/String;

    .line 33947728
    .line 33947729
    const/16 v1, 0x8

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
    const/16 v0, 0x9

    .line 33947741
    .line 33947742
    iget-wide v1, p2, Lau5/g0;->i:J

    .line 33947743
    .line 33947744
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v0, p2, Lau5/g0;->j:Ljava/lang/String;

    .line 33947748
    .line 33947749
    const/16 v1, 0xa

    .line 33947750
    .line 33947751
    if-nez v0, :cond_6d

    .line 33947752
    .line 33947753
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_70

    .line 33947757
    :cond_6d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :goto_70
    iget-object v0, p2, Lau5/g0;->k:Ljava/lang/String;

    .line 33947761
    .line 33947762
    const/16 v1, 0xb

    .line 33947763
    .line 33947764
    if-nez v0, :cond_7a

    .line 33947765
    .line 33947766
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_7d

    .line 33947770
    :cond_7a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    iget-object p2, p2, Lau5/g0;->l:Ljava/lang/String;

    .line 33947774
    .line 33947775
    const/16 v0, 0xc

    .line 33947776
    .line 33947777
    if-nez p2, :cond_87

    .line 33947778
    .line 33947779
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_8a

    .line 33947783
    :cond_87
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `t_local_book_sync` (`book_id`,`book_type`,`book_name`,`file_path`,`is_synced`,`is_deleted`,`modify_time`,`sha_256`,`file_size`,`server_book_id`,`assert_url`,`secret_key`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
