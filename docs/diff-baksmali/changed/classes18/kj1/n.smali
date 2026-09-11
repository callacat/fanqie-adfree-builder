## classes18/kj1/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
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
    check-cast p2, Llj1/e;

    .line 33947650
    iget-object v0, p2, Llj1/e;->a:Ljava/lang/String;

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
    iget-object v0, p2, Llj1/e;->b:Ljava/lang/String;

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
    iget-object v0, p2, Llj1/e;->c:Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 33947687
    iget-wide v1, p2, Llj1/e;->d:J

    .line 33947689
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947692
    iget-object v0, p2, Llj1/e;->e:[B

    .line 33947694
    const/4 v1, 0x5

    .line 33947695
    if-nez v0, :cond_35

    .line 33947697
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 33947704
    :goto_38
    iget-object v0, p2, Llj1/e;->f:Ljava/lang/String;

    .line 33947706
    const/4 v1, 0x6

    .line 33947707
    if-nez v0, :cond_41

    .line 33947709
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947712
    goto :goto_44

    .line 33947713
    :cond_41
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947716
    :goto_44
    const/4 v0, 0x7

    .line 33947717
    iget-wide v1, p2, Llj1/e;->g:J

    .line 33947719
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947722
    iget-object v0, p2, Llj1/e;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 33947724
    sget v1, Ljj1/b;->a:I

    .line 33947726
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/ConsumeType;->getValue()I

    .line 33947729
    move-result v0

    .line 33947730
    const/16 v1, 0x8

    .line 33947732
    int-to-long v2, v0

    .line 33947733
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947736
    iget-object v0, p2, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 33947738
    sget v1, Ljj1/c;->a:I

    .line 33947740
    if-nez v0, :cond_63

    .line 33947742
    sget-object v0, Lcom/bytedance/sync/model/DataType;->ORIGIN:Lcom/bytedance/sync/model/DataType;

    .line 33947744
    iget v0, v0, Lcom/bytedance/sync/model/DataType;->type:I

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    iget v0, v0, Lcom/bytedance/sync/model/DataType;->type:I

    .line 33947749
    :goto_65
    const/16 v1, 0x9

    .line 33947751
    int-to-long v2, v0

    .line 33947752
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947755
    const/16 v0, 0xa

    .line 33947757
    iget-wide v1, p2, Llj1/e;->j:J

    .line 33947759
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947762
    const/16 v0, 0xb

    .line 33947764
    iget-wide v1, p2, Llj1/e;->k:J

    .line 33947766
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947769
    iget-object v0, p2, Llj1/e;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33947771
    invoke-static {v0}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 33947774
    move-result v0

    .line 33947775
    const/16 v1, 0xc

    .line 33947777
    int-to-long v2, v0

    .line 33947778
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947781
    iget-object v0, p2, Llj1/e;->m:Ljava/lang/String;

    .line 33947783
    const/16 v1, 0xd

    .line 33947785
    if-nez v0, :cond_8f

    .line 33947787
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947794
    :goto_92
    iget-object v0, p2, Llj1/e;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 33947796
    invoke-static {v0}, Ljj1/i;->a(Lcom/bytedance/sync/v4/protocal/TopicType;)I

    .line 33947799
    move-result v0

    .line 33947800
    const/16 v1, 0xe

    .line 33947802
    int-to-long v2, v0

    .line 33947803
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947806
    iget-object v0, p2, Llj1/e;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 33947808
    sget v1, Ljj1/f;->a:I

    .line 33947810
    if-nez v0, :cond_ab

    .line 33947812
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 33947814
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/PacketStatus;->getValue()I

    .line 33947817
    move-result v0

    .line 33947818
    goto :goto_af

    .line 33947819
    :cond_ab
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/PacketStatus;->getValue()I

    .line 33947822
    move-result v0

    .line 33947823
    :goto_af
    const/16 v1, 0xf

    .line 33947825
    int-to-long v2, v0

    .line 33947826
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947829
    const/16 v0, 0x10

    .line 33947831
    iget-wide v1, p2, Llj1/e;->p:J

    .line 33947833
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947836
    iget-object v0, p2, Llj1/e;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 33947838
    sget v1, Ljj1/e;->a:I

    .line 33947840
    if-nez v0, :cond_c9

    .line 33947842
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 33947844
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->getValue()I

    .line 33947847
    move-result v0

    .line 33947848
    goto :goto_cd

    .line 33947849
    :cond_c9
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->getValue()I

    .line 33947852
    move-result v0

    .line 33947853
    :goto_cd
    const/16 v1, 0x11

    .line 33947855
    int-to-long v2, v0

    .line 33947856
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947859
    iget-object p2, p2, Llj1/e;->r:Ljava/util/Map;

    .line 33947861
    sget v0, Ljj1/d;->a:I

    .line 33947863
    const-string v0, ""

    .line 33947865
    if-nez p2, :cond_dc

    .line 33947867
    goto :goto_e5

    .line 33947868
    :cond_dc
    :try_start_dc
    new-instance v1, Lorg/json/JSONObject;

    .line 33947870
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947873
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947876
    move-result-object v0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e5} :catch_e5

    .line 33947877
    :catch_e5
    :goto_e5
    const/16 p2, 0x12

    .line 33947879
    if-nez v0, :cond_ed

    .line 33947881
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947884
    goto :goto_f0

    .line 33947885
    :cond_ed
    invoke-interface {p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947888
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Llj1/e;

    .line 33947649
    .line 33947650
    iget-object v0, p2, Llj1/e;->a:Ljava/lang/String;

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
    iget-object v0, p2, Llj1/e;->b:Ljava/lang/String;

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
    iget-object v0, p2, Llj1/e;->c:Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 33947687
    iget-wide v1, p2, Llj1/e;->d:J

    .line 33947688
    .line 33947689
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v0, p2, Llj1/e;->e:[B

    .line 33947693
    .line 33947694
    const/4 v1, 0x5

    .line 33947695
    if-nez v0, :cond_35

    .line 33947696
    .line 33947697
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    iget-object v0, p2, Llj1/e;->f:Ljava/lang/String;

    .line 33947705
    .line 33947706
    const/4 v1, 0x6

    .line 33947707
    if-nez v0, :cond_41

    .line 33947708
    .line 33947709
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_44

    .line 33947713
    :cond_41
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :goto_44
    const/4 v0, 0x7

    .line 33947717
    iget-wide v1, p2, Llj1/e;->g:J

    .line 33947718
    .line 33947719
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v0, p2, Llj1/e;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 33947723
    .line 33947724
    sget v1, Ljj1/b;->a:I

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/ConsumeType;->getValue()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    const/16 v1, 0x8

    .line 33947731
    .line 33947732
    int-to-long v2, v0

    .line 33947733
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v0, p2, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 33947737
    .line 33947738
    sget v1, Ljj1/c;->a:I

    .line 33947739
    .line 33947740
    if-nez v0, :cond_63

    .line 33947741
    .line 33947742
    sget-object v0, Lcom/bytedance/sync/model/DataType;->ORIGIN:Lcom/bytedance/sync/model/DataType;

    .line 33947743
    .line 33947744
    iget v0, v0, Lcom/bytedance/sync/model/DataType;->type:I

    .line 33947745
    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    iget v0, v0, Lcom/bytedance/sync/model/DataType;->type:I

    .line 33947748
    .line 33947749
    :goto_65
    const/16 v1, 0x9

    .line 33947750
    .line 33947751
    int-to-long v2, v0

    .line 33947752
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947753
    .line 33947754
    .line 33947755
    const/16 v0, 0xa

    .line 33947756
    .line 33947757
    iget-wide v1, p2, Llj1/e;->j:J

    .line 33947758
    .line 33947759
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947760
    .line 33947761
    .line 33947762
    const/16 v0, 0xb

    .line 33947763
    .line 33947764
    iget-wide v1, p2, Llj1/e;->k:J

    .line 33947765
    .line 33947766
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v0, p2, Llj1/e;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33947770
    .line 33947771
    invoke-static {v0}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    const/16 v1, 0xc

    .line 33947776
    .line 33947777
    int-to-long v2, v0

    .line 33947778
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v0, p2, Llj1/e;->m:Ljava/lang/String;

    .line 33947782
    .line 33947783
    const/16 v1, 0xd

    .line 33947784
    .line 33947785
    if-nez v0, :cond_8f

    .line 33947786
    .line 33947787
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    iget-object v0, p2, Llj1/e;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 33947795
    .line 33947796
    invoke-static {v0}, Ljj1/i;->a(Lcom/bytedance/sync/v4/protocal/TopicType;)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    const/16 v1, 0xe

    .line 33947801
    .line 33947802
    int-to-long v2, v0

    .line 33947803
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object v0, p2, Llj1/e;->o:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 33947807
    .line 33947808
    sget v1, Ljj1/f;->a:I

    .line 33947809
    .line 33947810
    if-nez v0, :cond_ab

    .line 33947811
    .line 33947812
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 33947813
    .line 33947814
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/PacketStatus;->getValue()I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v0

    .line 33947818
    goto :goto_af

    .line 33947819
    :cond_ab
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/PacketStatus;->getValue()I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v0

    .line 33947823
    :goto_af
    const/16 v1, 0xf

    .line 33947824
    .line 33947825
    int-to-long v2, v0

    .line 33947826
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947827
    .line 33947828
    .line 33947829
    const/16 v0, 0x10

    .line 33947830
    .line 33947831
    iget-wide v1, p2, Llj1/e;->p:J

    .line 33947832
    .line 33947833
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947834
    .line 33947835
    .line 33947836
    iget-object v0, p2, Llj1/e;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 33947837
    .line 33947838
    sget v1, Ljj1/e;->a:I

    .line 33947839
    .line 33947840
    if-nez v0, :cond_c9

    .line 33947841
    .line 33947842
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 33947843
    .line 33947844
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->getValue()I

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v0

    .line 33947848
    goto :goto_cd

    .line 33947849
    :cond_c9
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->getValue()I

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v0

    .line 33947853
    :goto_cd
    const/16 v1, 0x11

    .line 33947854
    .line 33947855
    int-to-long v2, v0

    .line 33947856
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947857
    .line 33947858
    .line 33947859
    iget-object p2, p2, Llj1/e;->r:Ljava/util/Map;

    .line 33947860
    .line 33947861
    sget v0, Ljj1/d;->a:I

    .line 33947862
    .line 33947863
    const-string v0, ""

    .line 33947864
    .line 33947865
    if-nez p2, :cond_dc

    .line 33947866
    .line 33947867
    goto :goto_e5

    .line 33947868
    :cond_dc
    :try_start_dc
    new-instance v1, Lorg/json/JSONObject;

    .line 33947869
    .line 33947870
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object v0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e5} :catch_e5

    .line 33947877
    :catch_e5
    :goto_e5
    const/16 p2, 0x12

    .line 33947878
    .line 33947879
    if-nez v0, :cond_ed

    .line 33947880
    .line 33947881
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947882
    .line 33947883
    .line 33947884
    goto :goto_f0

    .line 33947885
    :cond_ed
    invoke-interface {p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947886
    .line 33947887
    .line 33947888
    :goto_f0
    return-void
.end method


