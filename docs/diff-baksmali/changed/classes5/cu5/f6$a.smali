## classes5/cu5/f6$a.smali
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
    check-cast p2, Lau5/m1;

    .line 33947650
    iget-object v0, p2, Lau5/m1;->a:Ljava/lang/String;

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-nez v0, :cond_b

    .line 33947655
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947658
    goto :goto_e

    .line 33947659
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947662
    :goto_e
    iget-object v0, p2, Lau5/m1;->b:Ljava/lang/String;

    .line 33947664
    const/4 v1, 0x2

    .line 33947665
    if-nez v0, :cond_17

    .line 33947667
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947670
    goto :goto_1a

    .line 33947671
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947674
    :goto_1a
    iget-object v0, p2, Lau5/m1;->c:Ljava/lang/String;

    .line 33947676
    const/4 v1, 0x3

    .line 33947677
    if-nez v0, :cond_23

    .line 33947679
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947682
    goto :goto_26

    .line 33947683
    :cond_23
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947686
    :goto_26
    iget v0, p2, Lau5/m1;->d:I

    .line 33947688
    int-to-long v0, v0

    .line 33947689
    const/4 v2, 0x4

    .line 33947690
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947693
    iget-object v0, p2, Lau5/m1;->e:Ljava/lang/String;

    .line 33947695
    const/4 v1, 0x5

    .line 33947696
    if-nez v0, :cond_36

    .line 33947698
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947701
    goto :goto_39

    .line 33947702
    :cond_36
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947705
    :goto_39
    iget v0, p2, Lau5/m1;->f:I

    .line 33947707
    int-to-long v0, v0

    .line 33947708
    const/4 v2, 0x6

    .line 33947709
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947712
    const/4 v0, 0x7

    .line 33947713
    iget-wide v1, p2, Lau5/m1;->g:J

    .line 33947715
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947718
    const/16 v0, 0x8

    .line 33947720
    iget-wide v1, p2, Lau5/m1;->h:J

    .line 33947722
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947725
    const/16 v0, 0x9

    .line 33947727
    iget-wide v1, p2, Lau5/m1;->i:J

    .line 33947729
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947732
    const/16 v0, 0xa

    .line 33947734
    iget-wide v1, p2, Lau5/m1;->j:J

    .line 33947736
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947739
    iget-boolean v0, p2, Lau5/m1;->k:Z

    .line 33947741
    const/16 v1, 0xb

    .line 33947743
    int-to-long v2, v0

    .line 33947744
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947747
    iget-boolean v0, p2, Lau5/m1;->l:Z

    .line 33947749
    const/16 v1, 0xc

    .line 33947751
    int-to-long v2, v0

    .line 33947752
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947755
    iget v0, p2, Lau5/m1;->m:I

    .line 33947757
    int-to-long v0, v0

    .line 33947758
    const/16 v2, 0xd

    .line 33947760
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947763
    iget-object v0, p2, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 33947765
    sget v1, Lzt5/a;->a:I

    .line 33947767
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947770
    move-result-object v0

    .line 33947771
    const/16 v1, 0xe

    .line 33947773
    if-nez v0, :cond_83

    .line 33947775
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947778
    goto :goto_86

    .line 33947779
    :cond_83
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947782
    :goto_86
    iget-object v0, p2, Lau5/m1;->o:Ljava/lang/String;

    .line 33947784
    const/16 v1, 0xf

    .line 33947786
    if-nez v0, :cond_90

    .line 33947788
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947791
    goto :goto_93

    .line 33947792
    :cond_90
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947795
    :goto_93
    iget-boolean v0, p2, Lau5/m1;->p:Z

    .line 33947797
    const/16 v1, 0x10

    .line 33947799
    int-to-long v2, v0

    .line 33947800
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947803
    const/16 v0, 0x11

    .line 33947805
    iget-wide v1, p2, Lau5/m1;->q:J

    .line 33947807
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947810
    iget-object v0, p2, Lau5/m1;->r:Ljava/lang/String;

    .line 33947812
    const/16 v1, 0x12

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
    iget-object v0, p2, Lau5/m1;->s:Ljava/lang/String;

    .line 33947825
    const/16 v1, 0x13

    .line 33947827
    if-nez v0, :cond_b9

    .line 33947829
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947832
    goto :goto_bc

    .line 33947833
    :cond_b9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947836
    :goto_bc
    iget-object v0, p2, Lau5/m1;->t:Ljava/lang/String;

    .line 33947838
    const/16 v1, 0x14

    .line 33947840
    if-nez v0, :cond_c6

    .line 33947842
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947845
    goto :goto_c9

    .line 33947846
    :cond_c6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947849
    :goto_c9
    const/16 v0, 0x15

    .line 33947851
    iget-wide v1, p2, Lau5/m1;->u:J

    .line 33947853
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947856
    iget-object v0, p2, Lau5/m1;->v:Ljava/lang/String;

    .line 33947858
    const/16 v1, 0x16

    .line 33947860
    if-nez v0, :cond_da

    .line 33947862
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947865
    goto :goto_dd

    .line 33947866
    :cond_da
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947869
    :goto_dd
    iget-boolean p2, p2, Lau5/m1;->w:Z

    .line 33947871
    const/16 v0, 0x17

    .line 33947873
    int-to-long v1, p2

    .line 33947874
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947877
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lau5/m1;

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lau5/m1;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/m1;->b:Ljava/lang/String;

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
    goto :goto_1a

    .line 33947671
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object v0, p2, Lau5/m1;->c:Ljava/lang/String;

    .line 33947675
    .line 33947676
    const/4 v1, 0x3

    .line 33947677
    if-nez v0, :cond_23

    .line 33947678
    .line 33947679
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947680
    .line 33947681
    .line 33947682
    goto :goto_26

    .line 33947683
    :cond_23
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :goto_26
    iget v0, p2, Lau5/m1;->d:I

    .line 33947687
    .line 33947688
    int-to-long v0, v0

    .line 33947689
    const/4 v2, 0x4

    .line 33947690
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v0, p2, Lau5/m1;->e:Ljava/lang/String;

    .line 33947694
    .line 33947695
    const/4 v1, 0x5

    .line 33947696
    if-nez v0, :cond_36

    .line 33947697
    .line 33947698
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_39

    .line 33947702
    :cond_36
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :goto_39
    iget v0, p2, Lau5/m1;->f:I

    .line 33947706
    .line 33947707
    int-to-long v0, v0

    .line 33947708
    const/4 v2, 0x6

    .line 33947709
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947710
    .line 33947711
    .line 33947712
    const/4 v0, 0x7

    .line 33947713
    iget-wide v1, p2, Lau5/m1;->g:J

    .line 33947714
    .line 33947715
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947716
    .line 33947717
    .line 33947718
    const/16 v0, 0x8

    .line 33947719
    .line 33947720
    iget-wide v1, p2, Lau5/m1;->h:J

    .line 33947721
    .line 33947722
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947723
    .line 33947724
    .line 33947725
    const/16 v0, 0x9

    .line 33947726
    .line 33947727
    iget-wide v1, p2, Lau5/m1;->i:J

    .line 33947728
    .line 33947729
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947730
    .line 33947731
    .line 33947732
    const/16 v0, 0xa

    .line 33947733
    .line 33947734
    iget-wide v1, p2, Lau5/m1;->j:J

    .line 33947735
    .line 33947736
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-boolean v0, p2, Lau5/m1;->k:Z

    .line 33947740
    .line 33947741
    const/16 v1, 0xb

    .line 33947742
    .line 33947743
    int-to-long v2, v0

    .line 33947744
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-boolean v0, p2, Lau5/m1;->l:Z

    .line 33947748
    .line 33947749
    const/16 v1, 0xc

    .line 33947750
    .line 33947751
    int-to-long v2, v0

    .line 33947752
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget v0, p2, Lau5/m1;->m:I

    .line 33947756
    .line 33947757
    int-to-long v0, v0

    .line 33947758
    const/16 v2, 0xd

    .line 33947759
    .line 33947760
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v0, p2, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 33947764
    .line 33947765
    sget v1, Lzt5/a;->a:I

    .line 33947766
    .line 33947767
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    const/16 v1, 0xe

    .line 33947772
    .line 33947773
    if-nez v0, :cond_83

    .line 33947774
    .line 33947775
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_86

    .line 33947779
    :cond_83
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    iget-object v0, p2, Lau5/m1;->o:Ljava/lang/String;

    .line 33947783
    .line 33947784
    const/16 v1, 0xf

    .line 33947785
    .line 33947786
    if-nez v0, :cond_90

    .line 33947787
    .line 33947788
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_93

    .line 33947792
    :cond_90
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :goto_93
    iget-boolean v0, p2, Lau5/m1;->p:Z

    .line 33947796
    .line 33947797
    const/16 v1, 0x10

    .line 33947798
    .line 33947799
    int-to-long v2, v0

    .line 33947800
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947801
    .line 33947802
    .line 33947803
    const/16 v0, 0x11

    .line 33947804
    .line 33947805
    iget-wide v1, p2, Lau5/m1;->q:J

    .line 33947806
    .line 33947807
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object v0, p2, Lau5/m1;->r:Ljava/lang/String;

    .line 33947811
    .line 33947812
    const/16 v1, 0x12

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
    iget-object v0, p2, Lau5/m1;->s:Ljava/lang/String;

    .line 33947824
    .line 33947825
    const/16 v1, 0x13

    .line 33947826
    .line 33947827
    if-nez v0, :cond_b9

    .line 33947828
    .line 33947829
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_bc

    .line 33947833
    :cond_b9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    iget-object v0, p2, Lau5/m1;->t:Ljava/lang/String;

    .line 33947837
    .line 33947838
    const/16 v1, 0x14

    .line 33947839
    .line 33947840
    if-nez v0, :cond_c6

    .line 33947841
    .line 33947842
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947843
    .line 33947844
    .line 33947845
    goto :goto_c9

    .line 33947846
    :cond_c6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :goto_c9
    const/16 v0, 0x15

    .line 33947850
    .line 33947851
    iget-wide v1, p2, Lau5/m1;->u:J

    .line 33947852
    .line 33947853
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object v0, p2, Lau5/m1;->v:Ljava/lang/String;

    .line 33947857
    .line 33947858
    const/16 v1, 0x16

    .line 33947859
    .line 33947860
    if-nez v0, :cond_da

    .line 33947861
    .line 33947862
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947863
    .line 33947864
    .line 33947865
    goto :goto_dd

    .line 33947866
    :cond_da
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    :goto_dd
    iget-boolean p2, p2, Lau5/m1;->w:Z

    .line 33947870
    .line 33947871
    const/16 v0, 0x17

    .line 33947872
    .line 33947873
    int-to-long v1, p2

    .line 33947874
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947875
    .line 33947876
    .line 33947877
    return-void
.end method


