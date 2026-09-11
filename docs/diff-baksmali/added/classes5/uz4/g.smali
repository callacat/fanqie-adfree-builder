.class public final Luz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4/c;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Luz4/d;

.field public final c:Luz4/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x956df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/db/CommunityDBManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Luz4/d;

    .line 16973831
    invoke-direct {v0, p1}, Luz4/d;-><init>(Lcom/dragon/read/db/CommunityDBManager;)V

    .line 16973834
    iput-object v0, p0, Luz4/g;->b:Luz4/d;

    .line 16973836
    new-instance v0, Luz4/e;

    .line 16973838
    invoke-direct {v0, p1}, Luz4/e;-><init>(Lcom/dragon/read/db/CommunityDBManager;)V

    .line 16973841
    iput-object v0, p0, Luz4/g;->c:Luz4/e;

    .line 16973843
    new-instance v0, Luz4/f;

    .line 16973845
    invoke-direct {v0, p1}, Luz4/f;-><init>(Lcom/dragon/read/db/CommunityDBManager;)V

    .line 16973848
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvz4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_ugc_editor_draft ORDER BY saved_time DESC"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "draft_id"

    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v6, "draft_type"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "editor_from"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "parent_id"

    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v8

    .line 458797
    const-string v9, "publish_id"

    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v9

    .line 458803
    const-string v10, "saved_time"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "draft_content"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "draft_extra"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "draft_edited"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "draft_text"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    const-string v15, "draft_title"

    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v15

    .line 458839
    const-string v4, "auto_save"

    .line 458841
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v4

    .line 458845
    const-string v2, "auto_save_id"

    .line 458847
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v2

    .line 458851
    new-instance v1, Ljava/util/ArrayList;
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_13f

    .line 458853
    move-object/from16 v16, v3

    .line 458855
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458858
    move-result v3

    .line 458859
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458862
    :goto_6e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458865
    move-result v3

    .line 458866
    if-eqz v3, :cond_138

    .line 458868
    new-instance v3, Lvz4/c;

    .line 458870
    invoke-direct {v3}, Lvz4/c;-><init>()V

    .line 458873
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458876
    move-result v17

    .line 458877
    if-eqz v17, :cond_83

    .line 458879
    move/from16 v18, v0

    .line 458881
    const/4 v0, 0x0

    .line 458882
    goto :goto_8b

    .line 458883
    :cond_83
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458886
    move-result-object v17

    .line 458887
    move/from16 v18, v0

    .line 458889
    move-object/from16 v0, v17

    .line 458891
    :goto_8b
    invoke-virtual {v3, v0}, Lvz4/c;->c(Ljava/lang/String;)V

    .line 458894
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458897
    move-result v0

    .line 458898
    iput v0, v3, Lvz4/c;->b:I

    .line 458900
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458903
    move-result v0

    .line 458904
    iput v0, v3, Lvz4/c;->c:I

    .line 458906
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 458909
    move-result v0

    .line 458910
    if-eqz v0, :cond_a2

    .line 458912
    const/4 v0, 0x0

    .line 458913
    goto :goto_a6

    .line 458914
    :cond_a2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458917
    move-result-object v0

    .line 458918
    :goto_a6
    move/from16 v17, v6

    .line 458920
    const/4 v6, 0x0

    .line 458921
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458924
    iput-object v0, v3, Lvz4/c;->d:Ljava/lang/String;

    .line 458926
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 458929
    move-result v0

    .line 458930
    if-eqz v0, :cond_b6

    .line 458932
    const/4 v0, 0x0

    .line 458933
    goto :goto_ba

    .line 458934
    :cond_b6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458937
    move-result-object v0

    .line 458938
    :goto_ba
    const/4 v6, 0x0

    .line 458939
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458942
    iput-object v0, v3, Lvz4/c;->e:Ljava/lang/String;

    .line 458944
    move v0, v7

    .line 458945
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 458948
    move-result-wide v6

    .line 458949
    iput-wide v6, v3, Lvz4/c;->f:J

    .line 458951
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458954
    move-result v6

    .line 458955
    if-eqz v6, :cond_cf

    .line 458957
    const/4 v6, 0x0

    .line 458958
    goto :goto_d3

    .line 458959
    :cond_cf
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458962
    move-result-object v6

    .line 458963
    :goto_d3
    invoke-virtual {v3, v6}, Lvz4/c;->a(Ljava/lang/String;)V

    .line 458966
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458969
    move-result v6

    .line 458970
    if-eqz v6, :cond_de

    .line 458972
    const/4 v6, 0x0

    .line 458973
    goto :goto_e2

    .line 458974
    :cond_de
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458977
    move-result-object v6

    .line 458978
    :goto_e2
    invoke-virtual {v3, v6}, Lvz4/c;->b(Ljava/lang/String;)V

    .line 458981
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 458984
    move-result v6

    .line 458985
    const/4 v7, 0x1

    .line 458986
    if-eqz v6, :cond_ee

    .line 458988
    const/4 v6, 0x1

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    const/4 v6, 0x0

    .line 458991
    :goto_ef
    iput-boolean v6, v3, Lvz4/c;->i:Z

    .line 458993
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 458996
    move-result v6

    .line 458997
    if-eqz v6, :cond_f9

    .line 458999
    const/4 v6, 0x0

    .line 459000
    goto :goto_fd

    .line 459001
    :cond_f9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459004
    move-result-object v6

    .line 459005
    :goto_fd
    invoke-virtual {v3, v6}, Lvz4/c;->d(Ljava/lang/String;)V

    .line 459008
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 459011
    move-result v6

    .line 459012
    if-eqz v6, :cond_108

    .line 459014
    const/4 v6, 0x0

    .line 459015
    goto :goto_10c

    .line 459016
    :cond_108
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459019
    move-result-object v6

    .line 459020
    :goto_10c
    invoke-virtual {v3, v6}, Lvz4/c;->e(Ljava/lang/String;)V

    .line 459023
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459026
    move-result v6

    .line 459027
    if-eqz v6, :cond_117

    .line 459029
    const/4 v6, 0x1

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    const/4 v6, 0x0

    .line 459032
    :goto_118
    iput-boolean v6, v3, Lvz4/c;->l:Z

    .line 459034
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 459037
    move-result v6

    .line 459038
    if-eqz v6, :cond_122

    .line 459040
    const/4 v6, 0x0

    .line 459041
    goto :goto_126

    .line 459042
    :cond_122
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459045
    move-result-object v6

    .line 459046
    :goto_126
    const/4 v7, 0x0

    .line 459047
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459050
    iput-object v6, v3, Lvz4/c;->m:Ljava/lang/String;

    .line 459052
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12f
    .catchall {:try_start_67 .. :try_end_12f} :catchall_136

    .line 459055
    move v7, v0

    .line 459056
    move/from16 v6, v17

    .line 459058
    move/from16 v0, v18

    .line 459060
    goto/16 :goto_6e

    .line 459062
    :catchall_136
    move-exception v0

    .line 459063
    goto :goto_142

    .line 459064
    :cond_138
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459067
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459070
    return-object v1

    .line 459071
    :catchall_13f
    move-exception v0

    .line 459072
    move-object/from16 v16, v3

    .line 459074
    :goto_142
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459077
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459080
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvz4/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Luz4/g;->c:Luz4/e;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvz4/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Luz4/g;->b:Luz4/d;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lvz4/c;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM t_ugc_editor_draft WHERE draft_id = ? LIMIT 1"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235988
    :goto_14
    iget-object v0, v1, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Luz4/g;->a:Landroidx/room/RoomDatabase;

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236000
    move-result-object v6

    .line 17236001
    :try_start_21
    const-string v0, "draft_id"

    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "draft_type"

    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "editor_from"

    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "parent_id"

    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "publish_id"

    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "saved_time"

    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "draft_content"

    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "draft_extra"

    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "draft_edited"

    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "draft_text"

    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236060
    move-result v15

    .line 17236061
    const-string v3, "draft_title"

    .line 17236063
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236066
    move-result v3

    .line 17236067
    const-string v5, "auto_save"

    .line 17236069
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236072
    move-result v5

    .line 17236073
    const-string v4, "auto_save_id"

    .line 17236075
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236078
    move-result v4

    .line 17236079
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236082
    move-result v16

    .line 17236083
    if-eqz v16, :cond_125

    .line 17236085
    new-instance v1, Lvz4/c;

    .line 17236087
    invoke-direct {v1}, Lvz4/c;-><init>()V

    .line 17236090
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236093
    move-result v16

    .line 17236094
    if-eqz v16, :cond_82

    .line 17236096
    const/4 v0, 0x0

    .line 17236097
    goto :goto_86

    .line 17236098
    :cond_82
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236101
    move-result-object v0

    .line 17236102
    :goto_86
    invoke-virtual {v1, v0}, Lvz4/c;->c(Ljava/lang/String;)V

    .line 17236105
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17236108
    move-result v0

    .line 17236109
    iput v0, v1, Lvz4/c;->b:I

    .line 17236111
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236114
    move-result v0

    .line 17236115
    iput v0, v1, Lvz4/c;->c:I

    .line 17236117
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236120
    move-result v0

    .line 17236121
    if-eqz v0, :cond_9d

    .line 17236123
    const/4 v0, 0x0

    .line 17236124
    goto :goto_a1

    .line 17236125
    :cond_9d
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236128
    move-result-object v0

    .line 17236129
    :goto_a1
    const/4 v7, 0x0

    .line 17236130
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236133
    iput-object v0, v1, Lvz4/c;->d:Ljava/lang/String;

    .line 17236135
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236138
    move-result v0

    .line 17236139
    if-eqz v0, :cond_af

    .line 17236141
    const/4 v0, 0x0

    .line 17236142
    goto :goto_b3

    .line 17236143
    :cond_af
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236146
    move-result-object v0

    .line 17236147
    :goto_b3
    const/4 v7, 0x0

    .line 17236148
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236151
    iput-object v0, v1, Lvz4/c;->e:Ljava/lang/String;

    .line 17236153
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 17236156
    move-result-wide v7

    .line 17236157
    iput-wide v7, v1, Lvz4/c;->f:J

    .line 17236159
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236162
    move-result v0

    .line 17236163
    if-eqz v0, :cond_c7

    .line 17236165
    const/4 v0, 0x0

    .line 17236166
    goto :goto_cb

    .line 17236167
    :cond_c7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236170
    move-result-object v0

    .line 17236171
    :goto_cb
    invoke-virtual {v1, v0}, Lvz4/c;->a(Ljava/lang/String;)V

    .line 17236174
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236177
    move-result v0

    .line 17236178
    if-eqz v0, :cond_d6

    .line 17236180
    const/4 v0, 0x0

    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236185
    move-result-object v0

    .line 17236186
    :goto_da
    invoke-virtual {v1, v0}, Lvz4/c;->b(Ljava/lang/String;)V

    .line 17236189
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17236192
    move-result v0

    .line 17236193
    if-eqz v0, :cond_e5

    .line 17236195
    const/4 v7, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v7, 0x0

    .line 17236198
    :goto_e6
    iput-boolean v7, v1, Lvz4/c;->i:Z

    .line 17236200
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236203
    move-result v0

    .line 17236204
    if-eqz v0, :cond_f0

    .line 17236206
    const/4 v0, 0x0

    .line 17236207
    goto :goto_f4

    .line 17236208
    :cond_f0
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236211
    move-result-object v0

    .line 17236212
    :goto_f4
    invoke-virtual {v1, v0}, Lvz4/c;->d(Ljava/lang/String;)V

    .line 17236215
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236218
    move-result v0

    .line 17236219
    if-eqz v0, :cond_ff

    .line 17236221
    const/4 v0, 0x0

    .line 17236222
    goto :goto_103

    .line 17236223
    :cond_ff
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236226
    move-result-object v0

    .line 17236227
    :goto_103
    invoke-virtual {v1, v0}, Lvz4/c;->e(Ljava/lang/String;)V

    .line 17236230
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_10e

    .line 17236236
    const/4 v3, 0x1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v3, 0x0

    .line 17236239
    :goto_10f
    iput-boolean v3, v1, Lvz4/c;->l:Z

    .line 17236241
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236244
    move-result v0

    .line 17236245
    if-eqz v0, :cond_119

    .line 17236247
    const/4 v5, 0x0

    .line 17236248
    goto :goto_11d

    .line 17236249
    :cond_119
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236252
    move-result-object v5

    .line 17236253
    :goto_11d
    const/4 v0, 0x0

    .line 17236254
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    iput-object v5, v1, Lvz4/c;->m:Ljava/lang/String;
    :try_end_123
    .catchall {:try_start_21 .. :try_end_123} :catchall_12d

    .line 17236259
    move-object v5, v1

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v5, 0x0

    .line 17236262
    :goto_126
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236265
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236268
    return-object v5

    .line 17236269
    :catchall_12d
    move-exception v0

    .line 17236270
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236273
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236276
    throw v0
.end method
