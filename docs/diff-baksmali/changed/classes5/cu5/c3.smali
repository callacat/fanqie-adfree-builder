## classes5/cu5/c3.smali
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
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lau5/r0;

    .line 33947650
    iget v0, p2, Lau5/r0;->a:I

    .line 33947652
    int-to-long v0, v0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947657
    iget-object v0, p2, Lau5/r0;->b:Ljava/lang/String;

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    if-nez v0, :cond_12

    .line 33947662
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947665
    goto :goto_15

    .line 33947666
    :cond_12
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947669
    :goto_15
    iget-object v0, p2, Lau5/r0;->c:Ljava/lang/String;

    .line 33947671
    const/4 v1, 0x3

    .line 33947672
    if-nez v0, :cond_1e

    .line 33947674
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947677
    goto :goto_21

    .line 33947678
    :cond_1e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947681
    :goto_21
    iget-object v0, p2, Lau5/r0;->d:Ljava/lang/String;

    .line 33947683
    const/4 v1, 0x4

    .line 33947684
    if-nez v0, :cond_2a

    .line 33947686
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947689
    goto :goto_2d

    .line 33947690
    :cond_2a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947693
    :goto_2d
    iget-object v0, p2, Lau5/r0;->e:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/r0;->f:Ljava/lang/String;

    .line 33947707
    const/4 v1, 0x6

    .line 33947708
    if-nez v0, :cond_42

    .line 33947710
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947717
    :goto_45
    iget-object v0, p2, Lau5/r0;->g:Ljava/lang/String;

    .line 33947719
    const/4 v1, 0x7

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
    iget-object v0, p2, Lau5/r0;->h:Ljava/lang/String;

    .line 33947731
    const/16 v1, 0x8

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
    iget-object v0, p2, Lau5/r0;->i:Ljava/lang/String;

    .line 33947744
    const/16 v1, 0x9

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
    iget-boolean v0, p2, Lau5/r0;->j:Z

    .line 33947757
    const/16 v1, 0xa

    .line 33947759
    int-to-long v2, v0

    .line 33947760
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947763
    iget-boolean v0, p2, Lau5/r0;->k:Z

    .line 33947765
    const/16 v1, 0xb

    .line 33947767
    int-to-long v2, v0

    .line 33947768
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947771
    iget v0, p2, Lau5/r0;->l:I

    .line 33947773
    int-to-long v0, v0

    .line 33947774
    const/16 v2, 0xc

    .line 33947776
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947779
    iget-boolean v0, p2, Lau5/r0;->m:Z

    .line 33947781
    const/16 v1, 0xd

    .line 33947783
    int-to-long v2, v0

    .line 33947784
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947787
    iget-boolean v0, p2, Lau5/r0;->n:Z

    .line 33947789
    const/16 v1, 0xe

    .line 33947791
    int-to-long v2, v0

    .line 33947792
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947795
    iget-object v0, p2, Lau5/r0;->o:Ljava/lang/String;

    .line 33947797
    const/16 v1, 0xf

    .line 33947799
    if-nez v0, :cond_9d

    .line 33947801
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947804
    goto :goto_a0

    .line 33947805
    :cond_9d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947808
    :goto_a0
    iget-object v0, p2, Lau5/r0;->p:Ljava/lang/String;

    .line 33947810
    const/16 v1, 0x10

    .line 33947812
    if-nez v0, :cond_aa

    .line 33947814
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947817
    goto :goto_ad

    .line 33947818
    :cond_aa
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947821
    :goto_ad
    iget-object v0, p2, Lau5/r0;->q:Ljava/lang/String;

    .line 33947823
    const/16 v1, 0x11

    .line 33947825
    if-nez v0, :cond_b7

    .line 33947827
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947830
    goto :goto_ba

    .line 33947831
    :cond_b7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947834
    :goto_ba
    iget v0, p2, Lau5/r0;->r:I

    .line 33947836
    int-to-long v0, v0

    .line 33947837
    const/16 v2, 0x12

    .line 33947839
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947842
    iget-object v0, p2, Lau5/r0;->s:Ljava/lang/String;

    .line 33947844
    const/16 v1, 0x13

    .line 33947846
    if-nez v0, :cond_cc

    .line 33947848
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947851
    goto :goto_cf

    .line 33947852
    :cond_cc
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947855
    :goto_cf
    iget-object p2, p2, Lau5/r0;->t:Ljava/lang/String;

    .line 33947857
    const/16 v0, 0x14

    .line 33947859
    if-nez p2, :cond_d9

    .line 33947861
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947864
    goto :goto_dc

    .line 33947865
    :cond_d9
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947868
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lau5/r0;

    .line 33947649
    .line 33947650
    iget v0, p2, Lau5/r0;->a:I

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
    iget-object v0, p2, Lau5/r0;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    if-nez v0, :cond_12

    .line 33947661
    .line 33947662
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947663
    .line 33947664
    .line 33947665
    goto :goto_15

    .line 33947666
    :cond_12
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    :goto_15
    iget-object v0, p2, Lau5/r0;->c:Ljava/lang/String;

    .line 33947670
    .line 33947671
    const/4 v1, 0x3

    .line 33947672
    if-nez v0, :cond_1e

    .line 33947673
    .line 33947674
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947675
    .line 33947676
    .line 33947677
    goto :goto_21

    .line 33947678
    :cond_1e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :goto_21
    iget-object v0, p2, Lau5/r0;->d:Ljava/lang/String;

    .line 33947682
    .line 33947683
    const/4 v1, 0x4

    .line 33947684
    if-nez v0, :cond_2a

    .line 33947685
    .line 33947686
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_2d

    .line 33947690
    :cond_2a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :goto_2d
    iget-object v0, p2, Lau5/r0;->e:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/r0;->f:Ljava/lang/String;

    .line 33947706
    .line 33947707
    const/4 v1, 0x6

    .line 33947708
    if-nez v0, :cond_42

    .line 33947709
    .line 33947710
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    :goto_45
    iget-object v0, p2, Lau5/r0;->g:Ljava/lang/String;

    .line 33947718
    .line 33947719
    const/4 v1, 0x7

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
    iget-object v0, p2, Lau5/r0;->h:Ljava/lang/String;

    .line 33947730
    .line 33947731
    const/16 v1, 0x8

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
    iget-object v0, p2, Lau5/r0;->i:Ljava/lang/String;

    .line 33947743
    .line 33947744
    const/16 v1, 0x9

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
    iget-boolean v0, p2, Lau5/r0;->j:Z

    .line 33947756
    .line 33947757
    const/16 v1, 0xa

    .line 33947758
    .line 33947759
    int-to-long v2, v0

    .line 33947760
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-boolean v0, p2, Lau5/r0;->k:Z

    .line 33947764
    .line 33947765
    const/16 v1, 0xb

    .line 33947766
    .line 33947767
    int-to-long v2, v0

    .line 33947768
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget v0, p2, Lau5/r0;->l:I

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
    iget-boolean v0, p2, Lau5/r0;->m:Z

    .line 33947780
    .line 33947781
    const/16 v1, 0xd

    .line 33947782
    .line 33947783
    int-to-long v2, v0

    .line 33947784
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-boolean v0, p2, Lau5/r0;->n:Z

    .line 33947788
    .line 33947789
    const/16 v1, 0xe

    .line 33947790
    .line 33947791
    int-to-long v2, v0

    .line 33947792
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object v0, p2, Lau5/r0;->o:Ljava/lang/String;

    .line 33947796
    .line 33947797
    const/16 v1, 0xf

    .line 33947798
    .line 33947799
    if-nez v0, :cond_9d

    .line 33947800
    .line 33947801
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_a0

    .line 33947805
    :cond_9d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    iget-object v0, p2, Lau5/r0;->p:Ljava/lang/String;

    .line 33947809
    .line 33947810
    const/16 v1, 0x10

    .line 33947811
    .line 33947812
    if-nez v0, :cond_aa

    .line 33947813
    .line 33947814
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_ad

    .line 33947818
    :cond_aa
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    iget-object v0, p2, Lau5/r0;->q:Ljava/lang/String;

    .line 33947822
    .line 33947823
    const/16 v1, 0x11

    .line 33947824
    .line 33947825
    if-nez v0, :cond_b7

    .line 33947826
    .line 33947827
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_ba

    .line 33947831
    :cond_b7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    iget v0, p2, Lau5/r0;->r:I

    .line 33947835
    .line 33947836
    int-to-long v0, v0

    .line 33947837
    const/16 v2, 0x12

    .line 33947838
    .line 33947839
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object v0, p2, Lau5/r0;->s:Ljava/lang/String;

    .line 33947843
    .line 33947844
    const/16 v1, 0x13

    .line 33947845
    .line 33947846
    if-nez v0, :cond_cc

    .line 33947847
    .line 33947848
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_cf

    .line 33947852
    :cond_cc
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :goto_cf
    iget-object p2, p2, Lau5/r0;->t:Ljava/lang/String;

    .line 33947856
    .line 33947857
    const/16 v0, 0x14

    .line 33947858
    .line 33947859
    if-nez p2, :cond_d9

    .line 33947860
    .line 33947861
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_dc

    .line 33947865
    :cond_d9
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    :goto_dc
    return-void
.end method


