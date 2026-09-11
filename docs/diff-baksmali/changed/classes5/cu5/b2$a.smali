## classes5/cu5/b2$a.smali
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
    check-cast p2, Lau5/d0;

    .line 33947650
    iget-wide v0, p2, Lau5/d0;->a:J

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947656
    iget-object v0, p2, Lau5/d0;->b:Ljava/lang/String;

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    if-nez v0, :cond_11

    .line 33947661
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947664
    goto :goto_14

    .line 33947665
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947668
    :goto_14
    iget-object v0, p2, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947670
    invoke-static {v0}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33947673
    move-result-object v0

    .line 33947674
    const/4 v1, 0x3

    .line 33947675
    if-nez v0, :cond_21

    .line 33947677
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947680
    goto :goto_29

    .line 33947681
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947684
    move-result v0

    .line 33947685
    int-to-long v2, v0

    .line 33947686
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947689
    :goto_29
    iget-object v0, p2, Lau5/d0;->d:Ljava/lang/String;

    .line 33947691
    const/4 v1, 0x4

    .line 33947692
    if-nez v0, :cond_32

    .line 33947694
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947697
    goto :goto_35

    .line 33947698
    :cond_32
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947701
    :goto_35
    iget-object v0, p2, Lau5/d0;->e:Ljava/lang/String;

    .line 33947703
    const/4 v1, 0x5

    .line 33947704
    if-nez v0, :cond_3e

    .line 33947706
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947709
    goto :goto_41

    .line 33947710
    :cond_3e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947713
    :goto_41
    iget-object v0, p2, Lau5/d0;->f:Ljava/lang/String;

    .line 33947715
    const/4 v1, 0x6

    .line 33947716
    if-nez v0, :cond_4a

    .line 33947718
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947725
    :goto_4d
    iget-object v0, p2, Lau5/d0;->g:Ljava/lang/String;

    .line 33947727
    const/4 v1, 0x7

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
    iget-object v0, p2, Lau5/d0;->h:Ljava/lang/String;

    .line 33947739
    const/16 v1, 0x8

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
    iget v0, p2, Lau5/d0;->i:I

    .line 33947752
    int-to-long v0, v0

    .line 33947753
    const/16 v2, 0x9

    .line 33947755
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947758
    iget v0, p2, Lau5/d0;->j:F

    .line 33947760
    float-to-double v0, v0

    .line 33947761
    const/16 v2, 0xa

    .line 33947763
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33947766
    const/16 v0, 0xb

    .line 33947768
    iget-wide v1, p2, Lau5/d0;->k:J

    .line 33947770
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947773
    iget v0, p2, Lau5/d0;->l:I

    .line 33947775
    int-to-long v0, v0

    .line 33947776
    const/16 v2, 0xc

    .line 33947778
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947781
    iget v0, p2, Lau5/d0;->m:I

    .line 33947783
    int-to-long v0, v0

    .line 33947784
    const/16 v2, 0xd

    .line 33947786
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947789
    iget-boolean v0, p2, Lau5/d0;->n:Z

    .line 33947791
    const/16 v1, 0xe

    .line 33947793
    int-to-long v2, v0

    .line 33947794
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947797
    iget-object v0, p2, Lau5/d0;->o:Ljava/lang/String;

    .line 33947799
    const/16 v1, 0xf

    .line 33947801
    if-nez v0, :cond_9f

    .line 33947803
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947806
    goto :goto_a2

    .line 33947807
    :cond_9f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947810
    :goto_a2
    iget-object v0, p2, Lau5/d0;->p:Ljava/lang/String;

    .line 33947812
    const/16 v1, 0x10

    .line 33947814
    if-nez v0, :cond_ac

    .line 33947816
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947819
    goto :goto_af

    .line 33947820
    :cond_ac
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947823
    :goto_af
    iget v0, p2, Lau5/d0;->q:I

    .line 33947825
    int-to-long v0, v0

    .line 33947826
    const/16 v2, 0x11

    .line 33947828
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947831
    iget-boolean v0, p2, Lau5/d0;->r:Z

    .line 33947833
    const/16 v1, 0x12

    .line 33947835
    int-to-long v2, v0

    .line 33947836
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947839
    const/16 v0, 0x13

    .line 33947841
    iget-wide v1, p2, Lau5/d0;->s:J

    .line 33947843
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947846
    iget-boolean p2, p2, Lau5/d0;->t:Z

    .line 33947848
    const/16 v0, 0x14

    .line 33947850
    int-to-long v1, p2

    .line 33947851
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947854
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lau5/d0;

    .line 33947649
    .line 33947650
    iget-wide v0, p2, Lau5/d0;->a:J

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v0, p2, Lau5/d0;->b:Ljava/lang/String;

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    if-nez v0, :cond_11

    .line 33947660
    .line 33947661
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    goto :goto_14

    .line 33947665
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    :goto_14
    iget-object v0, p2, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947669
    .line 33947670
    invoke-static {v0}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const/4 v1, 0x3

    .line 33947675
    if-nez v0, :cond_21

    .line 33947676
    .line 33947677
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_29

    .line 33947681
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    int-to-long v2, v0

    .line 33947686
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947687
    .line 33947688
    .line 33947689
    :goto_29
    iget-object v0, p2, Lau5/d0;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/d0;->e:Ljava/lang/String;

    .line 33947702
    .line 33947703
    const/4 v1, 0x5

    .line 33947704
    if-nez v0, :cond_3e

    .line 33947705
    .line 33947706
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_41

    .line 33947710
    :cond_3e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :goto_41
    iget-object v0, p2, Lau5/d0;->f:Ljava/lang/String;

    .line 33947714
    .line 33947715
    const/4 v1, 0x6

    .line 33947716
    if-nez v0, :cond_4a

    .line 33947717
    .line 33947718
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :goto_4d
    iget-object v0, p2, Lau5/d0;->g:Ljava/lang/String;

    .line 33947726
    .line 33947727
    const/4 v1, 0x7

    .line 33947728
    if-nez v0, :cond_56

    .line 33947729
    .line 33947730
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_59

    .line 33947734
    :cond_56
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :goto_59
    iget-object v0, p2, Lau5/d0;->h:Ljava/lang/String;

    .line 33947738
    .line 33947739
    const/16 v1, 0x8

    .line 33947740
    .line 33947741
    if-nez v0, :cond_63

    .line 33947742
    .line 33947743
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_66

    .line 33947747
    :cond_63
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    iget v0, p2, Lau5/d0;->i:I

    .line 33947751
    .line 33947752
    int-to-long v0, v0

    .line 33947753
    const/16 v2, 0x9

    .line 33947754
    .line 33947755
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget v0, p2, Lau5/d0;->j:F

    .line 33947759
    .line 33947760
    float-to-double v0, v0

    .line 33947761
    const/16 v2, 0xa

    .line 33947762
    .line 33947763
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33947764
    .line 33947765
    .line 33947766
    const/16 v0, 0xb

    .line 33947767
    .line 33947768
    iget-wide v1, p2, Lau5/d0;->k:J

    .line 33947769
    .line 33947770
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget v0, p2, Lau5/d0;->l:I

    .line 33947774
    .line 33947775
    int-to-long v0, v0

    .line 33947776
    const/16 v2, 0xc

    .line 33947777
    .line 33947778
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget v0, p2, Lau5/d0;->m:I

    .line 33947782
    .line 33947783
    int-to-long v0, v0

    .line 33947784
    const/16 v2, 0xd

    .line 33947785
    .line 33947786
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-boolean v0, p2, Lau5/d0;->n:Z

    .line 33947790
    .line 33947791
    const/16 v1, 0xe

    .line 33947792
    .line 33947793
    int-to-long v2, v0

    .line 33947794
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v0, p2, Lau5/d0;->o:Ljava/lang/String;

    .line 33947798
    .line 33947799
    const/16 v1, 0xf

    .line 33947800
    .line 33947801
    if-nez v0, :cond_9f

    .line 33947802
    .line 33947803
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_a2

    .line 33947807
    :cond_9f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    iget-object v0, p2, Lau5/d0;->p:Ljava/lang/String;

    .line 33947811
    .line 33947812
    const/16 v1, 0x10

    .line 33947813
    .line 33947814
    if-nez v0, :cond_ac

    .line 33947815
    .line 33947816
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_af

    .line 33947820
    :cond_ac
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :goto_af
    iget v0, p2, Lau5/d0;->q:I

    .line 33947824
    .line 33947825
    int-to-long v0, v0

    .line 33947826
    const/16 v2, 0x11

    .line 33947827
    .line 33947828
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-boolean v0, p2, Lau5/d0;->r:Z

    .line 33947832
    .line 33947833
    const/16 v1, 0x12

    .line 33947834
    .line 33947835
    int-to-long v2, v0

    .line 33947836
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947837
    .line 33947838
    .line 33947839
    const/16 v0, 0x13

    .line 33947840
    .line 33947841
    iget-wide v1, p2, Lau5/d0;->s:J

    .line 33947842
    .line 33947843
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947844
    .line 33947845
    .line 33947846
    iget-boolean p2, p2, Lau5/d0;->t:Z

    .line 33947847
    .line 33947848
    const/16 v0, 0x14

    .line 33947849
    .line 33947850
    int-to-long v1, p2

    .line 33947851
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-void
.end method


