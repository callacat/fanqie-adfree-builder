## classes5/cu5/y$a.smali
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
    check-cast p2, Lau5/h;

    .line 33947650
    invoke-virtual {p2}, Lau5/h;->a()Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    if-nez v0, :cond_d

    .line 33947657
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947660
    goto :goto_14

    .line 33947661
    :cond_d
    invoke-virtual {p2}, Lau5/h;->a()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947668
    :goto_14
    iget v0, p2, Lau5/h;->b:I

    .line 33947670
    int-to-long v0, v0

    .line 33947671
    const/4 v2, 0x2

    .line 33947672
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947675
    invoke-virtual {p2}, Lau5/h;->b()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    const/4 v1, 0x3

    .line 33947680
    if-nez v0, :cond_26

    .line 33947682
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947685
    goto :goto_2d

    .line 33947686
    :cond_26
    invoke-virtual {p2}, Lau5/h;->b()Ljava/lang/String;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947693
    :goto_2d
    iget v0, p2, Lau5/h;->d:I

    .line 33947695
    int-to-long v0, v0

    .line 33947696
    const/4 v2, 0x4

    .line 33947697
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947700
    iget v0, p2, Lau5/h;->e:F

    .line 33947702
    float-to-double v0, v0

    .line 33947703
    const/4 v2, 0x5

    .line 33947704
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33947707
    iget v0, p2, Lau5/h;->f:I

    .line 33947709
    int-to-long v0, v0

    .line 33947710
    const/4 v2, 0x6

    .line 33947711
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947714
    const/4 v0, 0x7

    .line 33947715
    iget-wide v1, p2, Lau5/h;->g:J

    .line 33947717
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947720
    iget-object v0, p2, Lau5/h;->h:Ljava/lang/String;

    .line 33947722
    const/16 v1, 0x8

    .line 33947724
    if-nez v0, :cond_52

    .line 33947726
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947729
    goto :goto_55

    .line 33947730
    :cond_52
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947733
    :goto_55
    iget-object v0, p2, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947735
    invoke-static {v0}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33947738
    move-result-object v0

    .line 33947739
    const/16 v1, 0x9

    .line 33947741
    if-nez v0, :cond_63

    .line 33947743
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947746
    goto :goto_6b

    .line 33947747
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947750
    move-result v0

    .line 33947751
    int-to-long v2, v0

    .line 33947752
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947755
    :goto_6b
    iget v0, p2, Lau5/h;->j:F

    .line 33947757
    float-to-double v0, v0

    .line 33947758
    const/16 v2, 0xa

    .line 33947760
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33947763
    iget v0, p2, Lau5/h;->k:I

    .line 33947765
    int-to-long v0, v0

    .line 33947766
    const/16 v2, 0xb

    .line 33947768
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947771
    iget v0, p2, Lau5/h;->l:I

    .line 33947773
    int-to-long v0, v0

    .line 33947774
    const/16 v2, 0xc

    .line 33947776
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947779
    iget v0, p2, Lau5/h;->m:I

    .line 33947781
    int-to-long v0, v0

    .line 33947782
    const/16 v2, 0xd

    .line 33947784
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947787
    iget v0, p2, Lau5/h;->n:I

    .line 33947789
    int-to-long v0, v0

    .line 33947790
    const/16 v2, 0xe

    .line 33947792
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947795
    iget v0, p2, Lau5/h;->o:I

    .line 33947797
    int-to-long v0, v0

    .line 33947798
    const/16 v2, 0xf

    .line 33947800
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947803
    const/16 v0, 0x10

    .line 33947805
    iget-wide v1, p2, Lau5/h;->p:J

    .line 33947807
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947810
    const/16 v0, 0x11

    .line 33947812
    iget-wide v1, p2, Lau5/h;->q:J

    .line 33947814
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947817
    const/16 v0, 0x12

    .line 33947819
    iget-wide v1, p2, Lau5/h;->r:J

    .line 33947821
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947824
    const/16 v0, 0x13

    .line 33947826
    iget-wide v1, p2, Lau5/h;->s:J

    .line 33947828
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947831
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lau5/h;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Lau5/h;->a()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    if-nez v0, :cond_d

    .line 33947656
    .line 33947657
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947658
    .line 33947659
    .line 33947660
    goto :goto_14

    .line 33947661
    :cond_d
    invoke-virtual {p2}, Lau5/h;->a()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    :goto_14
    iget v0, p2, Lau5/h;->b:I

    .line 33947669
    .line 33947670
    int-to-long v0, v0

    .line 33947671
    const/4 v2, 0x2

    .line 33947672
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Lau5/h;->b()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    const/4 v1, 0x3

    .line 33947680
    if-nez v0, :cond_26

    .line 33947681
    .line 33947682
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_2d

    .line 33947686
    :cond_26
    invoke-virtual {p2}, Lau5/h;->b()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :goto_2d
    iget v0, p2, Lau5/h;->d:I

    .line 33947694
    .line 33947695
    int-to-long v0, v0

    .line 33947696
    const/4 v2, 0x4

    .line 33947697
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget v0, p2, Lau5/h;->e:F

    .line 33947701
    .line 33947702
    float-to-double v0, v0

    .line 33947703
    const/4 v2, 0x5

    .line 33947704
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget v0, p2, Lau5/h;->f:I

    .line 33947708
    .line 33947709
    int-to-long v0, v0

    .line 33947710
    const/4 v2, 0x6

    .line 33947711
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947712
    .line 33947713
    .line 33947714
    const/4 v0, 0x7

    .line 33947715
    iget-wide v1, p2, Lau5/h;->g:J

    .line 33947716
    .line 33947717
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v0, p2, Lau5/h;->h:Ljava/lang/String;

    .line 33947721
    .line 33947722
    const/16 v1, 0x8

    .line 33947723
    .line 33947724
    if-nez v0, :cond_52

    .line 33947725
    .line 33947726
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_55

    .line 33947730
    :cond_52
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :goto_55
    iget-object v0, p2, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947734
    .line 33947735
    invoke-static {v0}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    const/16 v1, 0x9

    .line 33947740
    .line 33947741
    if-nez v0, :cond_63

    .line 33947742
    .line 33947743
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_6b

    .line 33947747
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    int-to-long v2, v0

    .line 33947752
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947753
    .line 33947754
    .line 33947755
    :goto_6b
    iget v0, p2, Lau5/h;->j:F

    .line 33947756
    .line 33947757
    float-to-double v0, v0

    .line 33947758
    const/16 v2, 0xa

    .line 33947759
    .line 33947760
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget v0, p2, Lau5/h;->k:I

    .line 33947764
    .line 33947765
    int-to-long v0, v0

    .line 33947766
    const/16 v2, 0xb

    .line 33947767
    .line 33947768
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget v0, p2, Lau5/h;->l:I

    .line 33947772
    .line 33947773
    int-to-long v0, v0

    .line 33947774
    const/16 v2, 0xc

    .line 33947775
    .line 33947776
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget v0, p2, Lau5/h;->m:I

    .line 33947780
    .line 33947781
    int-to-long v0, v0

    .line 33947782
    const/16 v2, 0xd

    .line 33947783
    .line 33947784
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget v0, p2, Lau5/h;->n:I

    .line 33947788
    .line 33947789
    int-to-long v0, v0

    .line 33947790
    const/16 v2, 0xe

    .line 33947791
    .line 33947792
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget v0, p2, Lau5/h;->o:I

    .line 33947796
    .line 33947797
    int-to-long v0, v0

    .line 33947798
    const/16 v2, 0xf

    .line 33947799
    .line 33947800
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947801
    .line 33947802
    .line 33947803
    const/16 v0, 0x10

    .line 33947804
    .line 33947805
    iget-wide v1, p2, Lau5/h;->p:J

    .line 33947806
    .line 33947807
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947808
    .line 33947809
    .line 33947810
    const/16 v0, 0x11

    .line 33947811
    .line 33947812
    iget-wide v1, p2, Lau5/h;->q:J

    .line 33947813
    .line 33947814
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947815
    .line 33947816
    .line 33947817
    const/16 v0, 0x12

    .line 33947818
    .line 33947819
    iget-wide v1, p2, Lau5/h;->r:J

    .line 33947820
    .line 33947821
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947822
    .line 33947823
    .line 33947824
    const/16 v0, 0x13

    .line 33947825
    .line 33947826
    iget-wide v1, p2, Lau5/h;->s:J

    .line 33947827
    .line 33947828
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method


