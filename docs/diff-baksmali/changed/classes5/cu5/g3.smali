## classes5/cu5/g3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
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
    .registers 6

    .prologue
    .line 33947648
    check-cast p2, Lau5/s0;

    .line 33947650
    iget-wide v0, p2, Lau5/e0;->a:J

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947656
    iget v0, p2, Lau5/e0;->b:I

    .line 33947658
    int-to-long v0, v0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947663
    iget-object v0, p2, Lau5/e0;->c:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/e0;->d:Ljava/lang/String;

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
    iget v0, p2, Lau5/e0;->e:I

    .line 33947689
    int-to-long v0, v0

    .line 33947690
    const/4 v2, 0x5

    .line 33947691
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947694
    iget v0, p2, Lau5/e0;->f:I

    .line 33947696
    int-to-long v0, v0

    .line 33947697
    const/4 v2, 0x6

    .line 33947698
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947701
    iget v0, p2, Lau5/e0;->g:I

    .line 33947703
    int-to-long v0, v0

    .line 33947704
    const/4 v2, 0x7

    .line 33947705
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947708
    iget v0, p2, Lau5/e0;->h:I

    .line 33947710
    int-to-long v0, v0

    .line 33947711
    const/16 v2, 0x8

    .line 33947713
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947716
    iget-object v0, p2, Lau5/e0;->i:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/e0;->j:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/e0;->k:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/e0;->l:Ljava/lang/String;

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
    iget v0, p2, Lau5/e0;->m:I

    .line 33947770
    int-to-long v0, v0

    .line 33947771
    const/16 v2, 0xd

    .line 33947773
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947776
    const/16 v0, 0xe

    .line 33947778
    iget-wide v1, p2, Lau5/e0;->n:J

    .line 33947780
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p2, Lau5/s0;

    .line 33947649
    .line 33947650
    iget-wide v0, p2, Lau5/e0;->a:J

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget v0, p2, Lau5/e0;->b:I

    .line 33947657
    .line 33947658
    int-to-long v0, v0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v0, p2, Lau5/e0;->c:Ljava/lang/String;

    .line 33947664
    .line 33947665
    const/4 v1, 0x3

    .line 33947666
    if-nez v0, :cond_18

    .line 33947667
    .line 33947668
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_1b

    .line 33947672
    :cond_18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    :goto_1b
    iget-object v0, p2, Lau5/e0;->d:Ljava/lang/String;

    .line 33947676
    .line 33947677
    const/4 v1, 0x4

    .line 33947678
    if-nez v0, :cond_24

    .line 33947679
    .line 33947680
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    goto :goto_27

    .line 33947684
    :cond_24
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :goto_27
    iget v0, p2, Lau5/e0;->e:I

    .line 33947688
    .line 33947689
    int-to-long v0, v0

    .line 33947690
    const/4 v2, 0x5

    .line 33947691
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget v0, p2, Lau5/e0;->f:I

    .line 33947695
    .line 33947696
    int-to-long v0, v0

    .line 33947697
    const/4 v2, 0x6

    .line 33947698
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget v0, p2, Lau5/e0;->g:I

    .line 33947702
    .line 33947703
    int-to-long v0, v0

    .line 33947704
    const/4 v2, 0x7

    .line 33947705
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget v0, p2, Lau5/e0;->h:I

    .line 33947709
    .line 33947710
    int-to-long v0, v0

    .line 33947711
    const/16 v2, 0x8

    .line 33947712
    .line 33947713
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v0, p2, Lau5/e0;->i:Ljava/lang/String;

    .line 33947717
    .line 33947718
    const/16 v1, 0x9

    .line 33947719
    .line 33947720
    if-nez v0, :cond_4e

    .line 33947721
    .line 33947722
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_51

    .line 33947726
    :cond_4e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :goto_51
    iget-object v0, p2, Lau5/e0;->j:Ljava/lang/String;

    .line 33947730
    .line 33947731
    const/16 v1, 0xa

    .line 33947732
    .line 33947733
    if-nez v0, :cond_5b

    .line 33947734
    .line 33947735
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_5e

    .line 33947739
    :cond_5b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :goto_5e
    iget-object v0, p2, Lau5/e0;->k:Ljava/lang/String;

    .line 33947743
    .line 33947744
    const/16 v1, 0xb

    .line 33947745
    .line 33947746
    if-nez v0, :cond_68

    .line 33947747
    .line 33947748
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_6b

    .line 33947752
    :cond_68
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :goto_6b
    iget-object v0, p2, Lau5/e0;->l:Ljava/lang/String;

    .line 33947756
    .line 33947757
    const/16 v1, 0xc

    .line 33947758
    .line 33947759
    if-nez v0, :cond_75

    .line 33947760
    .line 33947761
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :goto_78
    iget v0, p2, Lau5/e0;->m:I

    .line 33947769
    .line 33947770
    int-to-long v0, v0

    .line 33947771
    const/16 v2, 0xd

    .line 33947772
    .line 33947773
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947774
    .line 33947775
    .line 33947776
    const/16 v0, 0xe

    .line 33947777
    .line 33947778
    iget-wide v1, p2, Lau5/e0;->n:J

    .line 33947779
    .line 33947780
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


