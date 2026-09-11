## classes5/cu5/s1$a.smali
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
    check-cast p2, Lcom/dragon/read/local/db/entity/IMParticipant;

    .line 33947650
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getConversationId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getConversationId()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947668
    :goto_14
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getUserId()Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    const/4 v1, 0x2

    .line 33947673
    if-nez v0, :cond_1f

    .line 33947675
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947678
    goto :goto_26

    .line 33947679
    :cond_1f
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getUserId()Ljava/lang/String;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947686
    :goto_26
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getName()Ljava/lang/String;

    .line 33947689
    move-result-object v0

    .line 33947690
    const/4 v1, 0x3

    .line 33947691
    if-nez v0, :cond_31

    .line 33947693
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947696
    goto :goto_38

    .line 33947697
    :cond_31
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getName()Ljava/lang/String;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947704
    :goto_38
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getAvatarUri()Ljava/lang/String;

    .line 33947707
    move-result-object v0

    .line 33947708
    const/4 v1, 0x4

    .line 33947709
    if-nez v0, :cond_43

    .line 33947711
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947714
    goto :goto_4a

    .line 33947715
    :cond_43
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getAvatarUri()Ljava/lang/String;

    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947722
    :goto_4a
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getRole()Ljava/lang/Integer;

    .line 33947725
    move-result-object v0

    .line 33947726
    const/4 v1, 0x5

    .line 33947727
    if-nez v0, :cond_55

    .line 33947729
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947732
    goto :goto_61

    .line 33947733
    :cond_55
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getRole()Ljava/lang/Integer;

    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947740
    move-result v0

    .line 33947741
    int-to-long v2, v0

    .line 33947742
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947745
    :goto_61
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getDescription()Ljava/lang/String;

    .line 33947748
    move-result-object v0

    .line 33947749
    const/4 v1, 0x6

    .line 33947750
    if-nez v0, :cond_6c

    .line 33947752
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947755
    goto :goto_73

    .line 33947756
    :cond_6c
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getDescription()Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947763
    :goto_73
    const/4 v0, 0x7

    .line 33947764
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getUpdateTime()J

    .line 33947767
    move-result-wide v1

    .line 33947768
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947771
    const/16 v0, 0x8

    .line 33947773
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getCreateTime()J

    .line 33947776
    move-result-wide v1

    .line 33947777
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->isRobot()Z

    .line 33947783
    move-result p2

    .line 33947784
    const/16 v0, 0x9

    .line 33947786
    int-to-long v1, p2

    .line 33947787
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/local/db/entity/IMParticipant;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getConversationId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getConversationId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getUserId()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const/4 v1, 0x2

    .line 33947673
    if-nez v0, :cond_1f

    .line 33947674
    .line 33947675
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    goto :goto_26

    .line 33947679
    :cond_1f
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getUserId()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :goto_26
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getName()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    const/4 v1, 0x3

    .line 33947691
    if-nez v0, :cond_31

    .line 33947692
    .line 33947693
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_38

    .line 33947697
    :cond_31
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getName()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getAvatarUri()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    const/4 v1, 0x4

    .line 33947709
    if-nez v0, :cond_43

    .line 33947710
    .line 33947711
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_4a

    .line 33947715
    :cond_43
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getAvatarUri()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :goto_4a
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getRole()Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    const/4 v1, 0x5

    .line 33947727
    if-nez v0, :cond_55

    .line 33947728
    .line 33947729
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_61

    .line 33947733
    :cond_55
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getRole()Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    int-to-long v2, v0

    .line 33947742
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947743
    .line 33947744
    .line 33947745
    :goto_61
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getDescription()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    const/4 v1, 0x6

    .line 33947750
    if-nez v0, :cond_6c

    .line 33947751
    .line 33947752
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_73

    .line 33947756
    :cond_6c
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getDescription()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :goto_73
    const/4 v0, 0x7

    .line 33947764
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getUpdateTime()J

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-wide v1

    .line 33947768
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947769
    .line 33947770
    .line 33947771
    const/16 v0, 0x8

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->getCreateTime()J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v1

    .line 33947777
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/IMParticipant;->isRobot()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    const/16 v0, 0x9

    .line 33947785
    .line 33947786
    int-to-long v1, p2

    .line 33947787
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


