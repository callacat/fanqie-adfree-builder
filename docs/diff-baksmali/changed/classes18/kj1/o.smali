## classes18/kj1/o.smali
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
    check-cast p2, Llj1/b;

    .line 33947650
    iget-object v0, p2, Llj1/b;->a:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 33947663
    iget-wide v1, p2, Llj1/b;->b:J

    .line 33947665
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947668
    iget-object v0, p2, Llj1/b;->c:Ljava/lang/String;

    .line 33947670
    const/4 v1, 0x3

    .line 33947671
    if-nez v0, :cond_1d

    .line 33947673
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947676
    goto :goto_20

    .line 33947677
    :cond_1d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947680
    :goto_20
    iget-object v0, p2, Llj1/b;->d:Ljava/lang/String;

    .line 33947682
    const/4 v1, 0x4

    .line 33947683
    if-nez v0, :cond_29

    .line 33947685
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947688
    goto :goto_2c

    .line 33947689
    :cond_29
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947692
    :goto_2c
    const/4 v0, 0x5

    .line 33947693
    iget-wide v1, p2, Llj1/b;->e:J

    .line 33947695
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947698
    iget-object v0, p2, Llj1/b;->f:[B

    .line 33947700
    const/4 v1, 0x6

    .line 33947701
    if-nez v0, :cond_3b

    .line 33947703
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947706
    goto :goto_3e

    .line 33947707
    :cond_3b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 33947710
    :goto_3e
    const/4 v0, 0x7

    .line 33947711
    iget-wide v1, p2, Llj1/b;->g:J

    .line 33947713
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947716
    iget-object v0, p2, Llj1/b;->h:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33947718
    invoke-static {v0}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 33947721
    move-result v0

    .line 33947722
    const/16 v1, 0x8

    .line 33947724
    int-to-long v2, v0

    .line 33947725
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947728
    iget-object v0, p2, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 33947730
    sget v1, Ljj1/c;->a:I

    .line 33947732
    if-nez v0, :cond_5b

    .line 33947734
    sget-object v0, Lcom/bytedance/sync/model/DataType;->ORIGIN:Lcom/bytedance/sync/model/DataType;

    .line 33947736
    iget v0, v0, Lcom/bytedance/sync/model/DataType;->type:I

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    iget v0, v0, Lcom/bytedance/sync/model/DataType;->type:I

    .line 33947741
    :goto_5d
    const/16 v1, 0x9

    .line 33947743
    int-to-long v2, v0

    .line 33947744
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947747
    const/16 v0, 0xa

    .line 33947749
    iget-wide v1, p2, Llj1/b;->j:J

    .line 33947751
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947754
    const/16 v0, 0xb

    .line 33947756
    iget-wide v1, p2, Llj1/b;->k:J

    .line 33947758
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947761
    iget-object v0, p2, Llj1/b;->l:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 33947763
    sget v1, Ljj1/b;->a:I

    .line 33947765
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/ConsumeType;->getValue()I

    .line 33947768
    move-result v0

    .line 33947769
    const/16 v1, 0xc

    .line 33947771
    int-to-long v2, v0

    .line 33947772
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947775
    iget p2, p2, Llj1/b;->m:I

    .line 33947777
    int-to-long v0, p2

    .line 33947778
    const/16 p2, 0xd

    .line 33947780
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Llj1/b;

    .line 33947649
    .line 33947650
    iget-object v0, p2, Llj1/b;->a:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 33947663
    iget-wide v1, p2, Llj1/b;->b:J

    .line 33947664
    .line 33947665
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v0, p2, Llj1/b;->c:Ljava/lang/String;

    .line 33947669
    .line 33947670
    const/4 v1, 0x3

    .line 33947671
    if-nez v0, :cond_1d

    .line 33947672
    .line 33947673
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_20

    .line 33947677
    :cond_1d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    :goto_20
    iget-object v0, p2, Llj1/b;->d:Ljava/lang/String;

    .line 33947681
    .line 33947682
    const/4 v1, 0x4

    .line 33947683
    if-nez v0, :cond_29

    .line 33947684
    .line 33947685
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_2c

    .line 33947689
    :cond_29
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :goto_2c
    const/4 v0, 0x5

    .line 33947693
    iget-wide v1, p2, Llj1/b;->e:J

    .line 33947694
    .line 33947695
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v0, p2, Llj1/b;->f:[B

    .line 33947699
    .line 33947700
    const/4 v1, 0x6

    .line 33947701
    if-nez v0, :cond_3b

    .line 33947702
    .line 33947703
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_3e

    .line 33947707
    :cond_3b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 33947708
    .line 33947709
    .line 33947710
    :goto_3e
    const/4 v0, 0x7

    .line 33947711
    iget-wide v1, p2, Llj1/b;->g:J

    .line 33947712
    .line 33947713
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v0, p2, Llj1/b;->h:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33947717
    .line 33947718
    invoke-static {v0}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    const/16 v1, 0x8

    .line 33947723
    .line 33947724
    int-to-long v2, v0

    .line 33947725
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v0, p2, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 33947729
    .line 33947730
    sget v1, Ljj1/c;->a:I

    .line 33947731
    .line 33947732
    if-nez v0, :cond_5b

    .line 33947733
    .line 33947734
    sget-object v0, Lcom/bytedance/sync/model/DataType;->ORIGIN:Lcom/bytedance/sync/model/DataType;

    .line 33947735
    .line 33947736
    iget v0, v0, Lcom/bytedance/sync/model/DataType;->type:I

    .line 33947737
    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    iget v0, v0, Lcom/bytedance/sync/model/DataType;->type:I

    .line 33947740
    .line 33947741
    :goto_5d
    const/16 v1, 0x9

    .line 33947742
    .line 33947743
    int-to-long v2, v0

    .line 33947744
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947745
    .line 33947746
    .line 33947747
    const/16 v0, 0xa

    .line 33947748
    .line 33947749
    iget-wide v1, p2, Llj1/b;->j:J

    .line 33947750
    .line 33947751
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947752
    .line 33947753
    .line 33947754
    const/16 v0, 0xb

    .line 33947755
    .line 33947756
    iget-wide v1, p2, Llj1/b;->k:J

    .line 33947757
    .line 33947758
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p2, Llj1/b;->l:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 33947762
    .line 33947763
    sget v1, Ljj1/b;->a:I

    .line 33947764
    .line 33947765
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/ConsumeType;->getValue()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    const/16 v1, 0xc

    .line 33947770
    .line 33947771
    int-to-long v2, v0

    .line 33947772
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget p2, p2, Llj1/b;->m:I

    .line 33947776
    .line 33947777
    int-to-long v0, p2

    .line 33947778
    const/16 p2, 0xd

    .line 33947779
    .line 33947780
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


