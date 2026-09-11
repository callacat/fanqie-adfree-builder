.class public final Luz4/d;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lvz4/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/db/CommunityDBManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lvz4/c;

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lvz4/c;->a:Ljava/lang/String;

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
    iget v0, p2, Lvz4/c;->b:I

    .line 33947663
    .line 33947664
    int-to-long v0, v0

    .line 33947665
    const/4 v2, 0x2

    .line 33947666
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget v0, p2, Lvz4/c;->c:I

    .line 33947670
    .line 33947671
    int-to-long v0, v0

    .line 33947672
    const/4 v2, 0x3

    .line 33947673
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v0, p2, Lvz4/c;->d:Ljava/lang/String;

    .line 33947677
    .line 33947678
    const/4 v1, 0x4

    .line 33947679
    if-nez v0, :cond_25

    .line 33947680
    .line 33947681
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_28

    .line 33947685
    :cond_25
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :goto_28
    iget-object v0, p2, Lvz4/c;->e:Ljava/lang/String;

    .line 33947689
    .line 33947690
    const/4 v1, 0x5

    .line 33947691
    if-nez v0, :cond_31

    .line 33947692
    .line 33947693
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_34

    .line 33947697
    :cond_31
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :goto_34
    const/4 v0, 0x6

    .line 33947701
    iget-wide v1, p2, Lvz4/c;->f:J

    .line 33947702
    .line 33947703
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v0, p2, Lvz4/c;->g:Ljava/lang/String;

    .line 33947707
    .line 33947708
    const/4 v1, 0x7

    .line 33947709
    if-nez v0, :cond_43

    .line 33947710
    .line 33947711
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_46

    .line 33947715
    :cond_43
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :goto_46
    iget-object v0, p2, Lvz4/c;->h:Ljava/lang/String;

    .line 33947719
    .line 33947720
    const/16 v1, 0x8

    .line 33947721
    .line 33947722
    if-nez v0, :cond_50

    .line 33947723
    .line 33947724
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_53

    .line 33947728
    :cond_50
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :goto_53
    iget-boolean v0, p2, Lvz4/c;->i:Z

    .line 33947732
    .line 33947733
    const/16 v1, 0x9

    .line 33947734
    .line 33947735
    int-to-long v2, v0

    .line 33947736
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v0, p2, Lvz4/c;->j:Ljava/lang/String;

    .line 33947740
    .line 33947741
    const/16 v1, 0xa

    .line 33947742
    .line 33947743
    if-nez v0, :cond_65

    .line 33947744
    .line 33947745
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    iget-object v0, p2, Lvz4/c;->k:Ljava/lang/String;

    .line 33947753
    .line 33947754
    const/16 v1, 0xb

    .line 33947755
    .line 33947756
    if-nez v0, :cond_72

    .line 33947757
    .line 33947758
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_75

    .line 33947762
    :cond_72
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :goto_75
    iget-boolean v0, p2, Lvz4/c;->l:Z

    .line 33947766
    .line 33947767
    const/16 v1, 0xc

    .line 33947768
    .line 33947769
    int-to-long v2, v0

    .line 33947770
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p2, Lvz4/c;->m:Ljava/lang/String;

    .line 33947774
    .line 33947775
    const/16 v0, 0xd

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

    const-string v0, "INSERT OR REPLACE INTO `t_ugc_editor_draft` (`draft_id`,`draft_type`,`editor_from`,`parent_id`,`publish_id`,`saved_time`,`draft_content`,`draft_extra`,`draft_edited`,`draft_text`,`draft_title`,`auto_save`,`auto_save_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
