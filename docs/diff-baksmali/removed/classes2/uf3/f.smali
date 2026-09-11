.class public final Luf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf3/a;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Luf3/c;

.field public final c:Luf3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x900be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Luf3/c;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Luf3/c;-><init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Luf3/f;->b:Luf3/c;

    .line 16973835
    .line 16973836
    new-instance v0, Luf3/d;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Luf3/d;-><init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager;)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v0, Luf3/e;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Luf3/e;-><init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Luf3/f;->c:Luf3/e;

    .line 16973847
    .line 16973848
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT * FROM t_audio_parent_tone"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :try_start_13
    const-string v2, "tone_id"

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const-string v3, "parent_tone_id"

    .line 327706
    .line 327707
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    new-instance v4, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    if-eqz v5, :cond_3f

    .line 327725
    .line 327726
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v5

    .line 327730
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v7

    .line 327734
    new-instance v9, Lvf3/a;

    .line 327735
    .line 327736
    invoke-direct {v9, v5, v6, v7, v8}, Lvf3/a;-><init>(JJ)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_46

    .line 327740
    .line 327741
    .line 327742
    goto :goto_28

    .line 327743
    :cond_3f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327747
    .line 327748
    .line 327749
    return-object v4

    .line 327750
    :catchall_46
    move-exception v2

    .line 327751
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327755
    .line 327756
    .line 327757
    throw v2
.end method

.method public final varargs b([Lvf3/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Luf3/f;->b:Luf3/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method

.method public delete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Luf3/f;->c:Luf3/e;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Luf3/f;->c:Luf3/e;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, p0, Luf3/f;->c:Luf3/e;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
.end method

.method public query(J)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lvf3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_audio_parent_tone WHERE tone_id = ?"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Luf3/f;->a:Landroidx/room/RoomDatabase;

    .line 17104912
    .line 17104913
    const/4 p2, 0x0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :try_start_17
    const-string p2, "tone_id"

    .line 17104920
    .line 17104921
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p2

    .line 17104925
    const-string v1, "parent_tone_id"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    new-instance v2, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_43

    .line 17104945
    .line 17104946
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v3

    .line 17104950
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v5

    .line 17104954
    new-instance v7, Lvf3/a;

    .line 17104955
    .line 17104956
    invoke-direct {v7, v3, v4, v5, v6}, Lvf3/a;-><init>(JJ)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_4a

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_2c

    .line 17104963
    :cond_43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v2

    .line 17104970
    :catchall_4a
    move-exception p2

    .line 17104971
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p2
.end method
