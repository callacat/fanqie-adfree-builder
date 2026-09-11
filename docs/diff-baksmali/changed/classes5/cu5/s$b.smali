## classes5/cu5/s$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lau5/q;

    .line 33947650
    iget v0, p2, Lau5/q;->a:I

    .line 33947652
    int-to-long v0, v0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947657
    const/4 v0, 0x2

    .line 33947658
    iget-wide v1, p2, Lau5/q;->b:J

    .line 33947660
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947663
    const/4 v0, 0x3

    .line 33947664
    iget-wide v1, p2, Lau5/q;->c:J

    .line 33947666
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947669
    iget-object v0, p2, Lau5/q;->d:Ljava/lang/String;

    .line 33947671
    if-nez v0, :cond_1b

    .line 33947673
    const-string v0, ""

    .line 33947675
    :cond_1b
    const/4 v1, 0x4

    .line 33947676
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947679
    iget-object v0, p2, Lau5/q;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947681
    invoke-static {v0}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33947684
    move-result-object v0

    .line 33947685
    const/4 v1, 0x5

    .line 33947686
    if-nez v0, :cond_2c

    .line 33947688
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947691
    goto :goto_34

    .line 33947692
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947695
    move-result v0

    .line 33947696
    int-to-long v2, v0

    .line 33947697
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947700
    :goto_34
    iget-object v0, p2, Lau5/q;->f:Ljava/lang/String;

    .line 33947702
    const/4 v1, 0x6

    .line 33947703
    if-nez v0, :cond_3d

    .line 33947705
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947708
    goto :goto_40

    .line 33947709
    :cond_3d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947712
    :goto_40
    iget-boolean v0, p2, Lau5/q;->g:Z

    .line 33947714
    const/4 v1, 0x7

    .line 33947715
    int-to-long v2, v0

    .line 33947716
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947719
    iget-boolean v0, p2, Lau5/q;->h:Z

    .line 33947721
    const/16 v1, 0x8

    .line 33947723
    int-to-long v2, v0

    .line 33947724
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947727
    const/16 v0, 0x9

    .line 33947729
    iget-wide v1, p2, Lau5/q;->i:J

    .line 33947731
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947734
    iget-boolean v0, p2, Lau5/q;->j:Z

    .line 33947736
    const/16 v1, 0xa

    .line 33947738
    int-to-long v2, v0

    .line 33947739
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947742
    const/16 v0, 0xb

    .line 33947744
    iget-wide v1, p2, Lau5/q;->k:J

    .line 33947746
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947749
    const/16 v0, 0xc

    .line 33947751
    iget-wide v1, p2, Lau5/q;->l:J

    .line 33947753
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947756
    iget-boolean v0, p2, Lau5/q;->m:Z

    .line 33947758
    const/16 v1, 0xd

    .line 33947760
    int-to-long v2, v0

    .line 33947761
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947764
    iget-boolean v0, p2, Lau5/q;->n:Z

    .line 33947766
    const/16 v1, 0xe

    .line 33947768
    int-to-long v2, v0

    .line 33947769
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947772
    const/16 v0, 0xf

    .line 33947774
    iget-wide v1, p2, Lau5/q;->o:J

    .line 33947776
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947779
    iget-boolean p2, p2, Lau5/q;->p:Z

    .line 33947781
    const/16 v0, 0x10

    .line 33947783
    int-to-long v1, p2

    .line 33947784
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lau5/q;

    .line 33947649
    .line 33947650
    iget v0, p2, Lau5/q;->a:I

    .line 33947651
    .line 33947652
    int-to-long v0, v0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v0, 0x2

    .line 33947658
    iget-wide v1, p2, Lau5/q;->b:J

    .line 33947659
    .line 33947660
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v0, 0x3

    .line 33947664
    iget-wide v1, p2, Lau5/q;->c:J

    .line 33947665
    .line 33947666
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p2, Lau5/q;->d:Ljava/lang/String;

    .line 33947670
    .line 33947671
    if-nez v0, :cond_1b

    .line 33947672
    .line 33947673
    const-string v0, ""

    .line 33947674
    .line 33947675
    :cond_1b
    const/4 v1, 0x4

    .line 33947676
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p2, Lau5/q;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947680
    .line 33947681
    invoke-static {v0}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    const/4 v1, 0x5

    .line 33947686
    if-nez v0, :cond_2c

    .line 33947687
    .line 33947688
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_34

    .line 33947692
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    int-to-long v2, v0

    .line 33947697
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947698
    .line 33947699
    .line 33947700
    :goto_34
    iget-object v0, p2, Lau5/q;->f:Ljava/lang/String;

    .line 33947701
    .line 33947702
    const/4 v1, 0x6

    .line 33947703
    if-nez v0, :cond_3d

    .line 33947704
    .line 33947705
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_40

    .line 33947709
    :cond_3d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    :goto_40
    iget-boolean v0, p2, Lau5/q;->g:Z

    .line 33947713
    .line 33947714
    const/4 v1, 0x7

    .line 33947715
    int-to-long v2, v0

    .line 33947716
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-boolean v0, p2, Lau5/q;->h:Z

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
    const/16 v0, 0x9

    .line 33947728
    .line 33947729
    iget-wide v1, p2, Lau5/q;->i:J

    .line 33947730
    .line 33947731
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-boolean v0, p2, Lau5/q;->j:Z

    .line 33947735
    .line 33947736
    const/16 v1, 0xa

    .line 33947737
    .line 33947738
    int-to-long v2, v0

    .line 33947739
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947740
    .line 33947741
    .line 33947742
    const/16 v0, 0xb

    .line 33947743
    .line 33947744
    iget-wide v1, p2, Lau5/q;->k:J

    .line 33947745
    .line 33947746
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947747
    .line 33947748
    .line 33947749
    const/16 v0, 0xc

    .line 33947750
    .line 33947751
    iget-wide v1, p2, Lau5/q;->l:J

    .line 33947752
    .line 33947753
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-boolean v0, p2, Lau5/q;->m:Z

    .line 33947757
    .line 33947758
    const/16 v1, 0xd

    .line 33947759
    .line 33947760
    int-to-long v2, v0

    .line 33947761
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-boolean v0, p2, Lau5/q;->n:Z

    .line 33947765
    .line 33947766
    const/16 v1, 0xe

    .line 33947767
    .line 33947768
    int-to-long v2, v0

    .line 33947769
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947770
    .line 33947771
    .line 33947772
    const/16 v0, 0xf

    .line 33947773
    .line 33947774
    iget-wide v1, p2, Lau5/q;->o:J

    .line 33947775
    .line 33947776
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-boolean p2, p2, Lau5/q;->p:Z

    .line 33947780
    .line 33947781
    const/16 v0, 0x10

    .line 33947782
    .line 33947783
    int-to-long v1, p2

    .line 33947784
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


