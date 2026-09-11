## classes3/hg4/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lhg4/b$a;

    .line 16973831
    invoke-direct {v0, p1}, Lhg4/b$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lhg4/b;->b:Lhg4/b$a;

    .line 16973836
    new-instance v0, Lhg4/b$b;

    .line 16973838
    invoke-direct {v0, p1}, Lhg4/b$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lhg4/b;->c:Lhg4/b$b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lhg4/b$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lhg4/b$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lhg4/b;->b:Lhg4/b$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lhg4/b$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lhg4/b$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lhg4/b;->c:Lhg4/b$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lig4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM t_series_download_task WHERE identity = ? ORDER BY create_time DESC"

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
    iget-object v0, v1, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lhg4/b;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "task_id"

    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "video_id"

    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "series_id"

    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "identity"

    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "mdl_video_id"

    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "resolution"

    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "video_size"

    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "create_time"

    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "finish_time"

    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "is_video_invalid"

    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236060
    move-result v15

    .line 17236061
    new-instance v3, Ljava/util/ArrayList;

    .line 17236063
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17236066
    move-result v5

    .line 17236067
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236070
    :goto_66
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236073
    move-result v5

    .line 17236074
    if-eqz v5, :cond_fa

    .line 17236076
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236079
    move-result v5

    .line 17236080
    if-eqz v5, :cond_74

    .line 17236082
    const/4 v5, 0x0

    .line 17236083
    goto :goto_78

    .line 17236084
    :cond_74
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236087
    move-result-object v5

    .line 17236088
    :goto_78
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236091
    move-result v16

    .line 17236092
    if-eqz v16, :cond_80

    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    goto :goto_86

    .line 17236096
    :cond_80
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236099
    move-result-object v16

    .line 17236100
    move-object/from16 v4, v16

    .line 17236102
    :goto_86
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236105
    move-result v16

    .line 17236106
    if-eqz v16, :cond_90

    .line 17236108
    move/from16 v17, v0

    .line 17236110
    const/4 v0, 0x0

    .line 17236111
    goto :goto_98

    .line 17236112
    :cond_90
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236115
    move-result-object v16

    .line 17236116
    move/from16 v17, v0

    .line 17236118
    move-object/from16 v0, v16

    .line 17236120
    :goto_98
    new-instance v1, Lig4/a;

    .line 17236122
    invoke-direct {v1, v5, v4, v0}, Lig4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236128
    move-result v0

    .line 17236129
    if-eqz v0, :cond_a5

    .line 17236131
    const/4 v0, 0x0

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236136
    move-result-object v0

    .line 17236137
    :goto_a9
    const/4 v4, 0x0

    .line 17236138
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    iput-object v0, v1, Lig4/a;->d:Ljava/lang/String;

    .line 17236143
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236146
    move-result v0

    .line 17236147
    if-eqz v0, :cond_b7

    .line 17236149
    const/4 v0, 0x0

    .line 17236150
    goto :goto_bb

    .line 17236151
    :cond_b7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236154
    move-result-object v0

    .line 17236155
    :goto_bb
    const/4 v4, 0x0

    .line 17236156
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236159
    iput-object v0, v1, Lig4/a;->e:Ljava/lang/String;

    .line 17236161
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236164
    move-result v0

    .line 17236165
    if-eqz v0, :cond_c9

    .line 17236167
    const/4 v0, 0x0

    .line 17236168
    goto :goto_cd

    .line 17236169
    :cond_c9
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236172
    move-result-object v0

    .line 17236173
    :goto_cd
    const/4 v4, 0x0

    .line 17236174
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    iput-object v0, v1, Lig4/a;->f:Ljava/lang/String;

    .line 17236179
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17236182
    move-result-wide v4

    .line 17236183
    iput-wide v4, v1, Lig4/a;->g:J

    .line 17236185
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17236188
    move-result-wide v4

    .line 17236189
    iput-wide v4, v1, Lig4/a;->h:J

    .line 17236191
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17236194
    move-result-wide v4

    .line 17236195
    iput-wide v4, v1, Lig4/a;->i:J

    .line 17236197
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17236200
    move-result v0

    .line 17236201
    if-eqz v0, :cond_ed

    .line 17236203
    const/4 v4, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v4, 0x0

    .line 17236206
    :goto_ee
    iput-boolean v4, v1, Lig4/a;->j:Z

    .line 17236208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f3
    .catchall {:try_start_21 .. :try_end_f3} :catchall_101

    .line 17236211
    move-object/from16 v1, p0

    .line 17236213
    move/from16 v0, v17

    .line 17236215
    const/4 v4, 0x0

    .line 17236216
    goto/16 :goto_66

    .line 17236218
    :cond_fa
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236221
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236224
    return-object v3

    .line 17236225
    :catchall_101
    move-exception v0

    .line 17236226
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236229
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236232
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lig4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT * FROM t_series_download_task WHERE identity = ? ORDER BY create_time DESC"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    if-nez v0, :cond_11

    .line 17235980
    .line 17235981
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_14

    .line 17235985
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    :goto_14
    iget-object v0, v1, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17235994
    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    :try_start_21
    const-string v0, "task_id"

    .line 17236002
    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "video_id"

    .line 17236008
    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "series_id"

    .line 17236014
    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "identity"

    .line 17236020
    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "mdl_video_id"

    .line 17236026
    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "resolution"

    .line 17236032
    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "video_size"

    .line 17236038
    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "create_time"

    .line 17236044
    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "finish_time"

    .line 17236050
    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "is_video_invalid"

    .line 17236056
    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v15

    .line 17236061
    new-instance v3, Ljava/util/ArrayList;

    .line 17236062
    .line 17236063
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5

    .line 17236067
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236068
    .line 17236069
    .line 17236070
    :goto_66
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v5

    .line 17236074
    if-eqz v5, :cond_fa

    .line 17236075
    .line 17236076
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v5

    .line 17236080
    if-eqz v5, :cond_74

    .line 17236081
    .line 17236082
    const/4 v5, 0x0

    .line 17236083
    goto :goto_78

    .line 17236084
    :cond_74
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    :goto_78
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v16

    .line 17236092
    if-eqz v16, :cond_80

    .line 17236093
    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    goto :goto_86

    .line 17236096
    :cond_80
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v16

    .line 17236100
    move-object/from16 v4, v16

    .line 17236101
    .line 17236102
    :goto_86
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v16

    .line 17236106
    if-eqz v16, :cond_90

    .line 17236107
    .line 17236108
    move/from16 v17, v0

    .line 17236109
    .line 17236110
    const/4 v0, 0x0

    .line 17236111
    goto :goto_98

    .line 17236112
    :cond_90
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v16

    .line 17236116
    move/from16 v17, v0

    .line 17236117
    .line 17236118
    move-object/from16 v0, v16

    .line 17236119
    .line 17236120
    :goto_98
    new-instance v1, Lig4/a;

    .line 17236121
    .line 17236122
    invoke-direct {v1, v5, v4, v0}, Lig4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    if-eqz v0, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v0, 0x0

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    :goto_a9
    const/4 v4, 0x0

    .line 17236138
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236139
    .line 17236140
    .line 17236141
    iput-object v0, v1, Lig4/a;->d:Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    if-eqz v0, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v0, 0x0

    .line 17236150
    goto :goto_bb

    .line 17236151
    :cond_b7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    :goto_bb
    const/4 v4, 0x0

    .line 17236156
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236157
    .line 17236158
    .line 17236159
    iput-object v0, v1, Lig4/a;->e:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v0

    .line 17236165
    if-eqz v0, :cond_c9

    .line 17236166
    .line 17236167
    const/4 v0, 0x0

    .line 17236168
    goto :goto_cd

    .line 17236169
    :cond_c9
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    :goto_cd
    const/4 v4, 0x0

    .line 17236174
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iput-object v0, v1, Lig4/a;->f:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-wide v4

    .line 17236183
    iput-wide v4, v1, Lig4/a;->g:J

    .line 17236184
    .line 17236185
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-wide v4

    .line 17236189
    iput-wide v4, v1, Lig4/a;->h:J

    .line 17236190
    .line 17236191
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-wide v4

    .line 17236195
    iput-wide v4, v1, Lig4/a;->i:J

    .line 17236196
    .line 17236197
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v0

    .line 17236201
    if-eqz v0, :cond_ed

    .line 17236202
    .line 17236203
    const/4 v4, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v4, 0x0

    .line 17236206
    :goto_ee
    iput-boolean v4, v1, Lig4/a;->j:Z

    .line 17236207
    .line 17236208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f3
    .catchall {:try_start_21 .. :try_end_f3} :catchall_101

    .line 17236209
    .line 17236210
    .line 17236211
    move-object/from16 v1, p0

    .line 17236212
    .line 17236213
    move/from16 v0, v17

    .line 17236214
    .line 17236215
    const/4 v4, 0x0

    .line 17236216
    goto/16 :goto_66

    .line 17236217
    .line 17236218
    :cond_fa
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236222
    .line 17236223
    .line 17236224
    return-object v3

    .line 17236225
    :catchall_101
    move-exception v0

    .line 17236226
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236230
    .line 17236231
    .line 17236232
    throw v0
.end method


.method public final varargs b([Lig4/a;)I
[MOD-CHANGED]
.method public final varargs b([Lig4/a;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/b;->c:Lhg4/b$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs b([Lig4/a;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/b;->c:Lhg4/b$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    .line 17039387
    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_series_download_task ORDER BY create_time DESC"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "task_id"

    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v6, "video_id"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "series_id"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "identity"

    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v8

    .line 458797
    const-string v9, "mdl_video_id"

    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v9

    .line 458803
    const-string v10, "resolution"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "video_size"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "create_time"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "finish_time"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "is_video_invalid"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    new-instance v15, Ljava/util/ArrayList;

    .line 458835
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458838
    move-result v4

    .line 458839
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458842
    :goto_5a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458845
    move-result v4

    .line 458846
    if-eqz v4, :cond_f2

    .line 458848
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458851
    move-result v4

    .line 458852
    if-eqz v4, :cond_68

    .line 458854
    const/4 v4, 0x0

    .line 458855
    goto :goto_6c

    .line 458856
    :cond_68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458859
    move-result-object v4

    .line 458860
    :goto_6c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458863
    move-result v16

    .line 458864
    if-eqz v16, :cond_74

    .line 458866
    const/4 v2, 0x0

    .line 458867
    goto :goto_7a

    .line 458868
    :cond_74
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458871
    move-result-object v16

    .line 458872
    move-object/from16 v2, v16

    .line 458874
    :goto_7a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458877
    move-result v16

    .line 458878
    if-eqz v16, :cond_84

    .line 458880
    move/from16 v17, v0

    .line 458882
    const/4 v0, 0x0

    .line 458883
    goto :goto_8c

    .line 458884
    :cond_84
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458887
    move-result-object v16

    .line 458888
    move/from16 v17, v0

    .line 458890
    move-object/from16 v0, v16

    .line 458892
    :goto_8c
    new-instance v1, Lig4/a;

    .line 458894
    invoke-direct {v1, v4, v2, v0}, Lig4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458897
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 458900
    move-result v0

    .line 458901
    if-eqz v0, :cond_99

    .line 458903
    const/4 v0, 0x0

    .line 458904
    goto :goto_9d

    .line 458905
    :cond_99
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458908
    move-result-object v0

    .line 458909
    :goto_9d
    const/4 v2, 0x0

    .line 458910
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458913
    iput-object v0, v1, Lig4/a;->d:Ljava/lang/String;

    .line 458915
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 458918
    move-result v0

    .line 458919
    if-eqz v0, :cond_ab

    .line 458921
    const/4 v0, 0x0

    .line 458922
    goto :goto_af

    .line 458923
    :cond_ab
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458926
    move-result-object v0

    .line 458927
    :goto_af
    const/4 v2, 0x0

    .line 458928
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458931
    iput-object v0, v1, Lig4/a;->e:Ljava/lang/String;

    .line 458933
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458936
    move-result v0

    .line 458937
    if-eqz v0, :cond_bd

    .line 458939
    const/4 v0, 0x0

    .line 458940
    goto :goto_c1

    .line 458941
    :cond_bd
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458944
    move-result-object v0

    .line 458945
    :goto_c1
    const/4 v2, 0x0

    .line 458946
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458949
    iput-object v0, v1, Lig4/a;->f:Ljava/lang/String;
    :try_end_c7
    .catchall {:try_start_15 .. :try_end_c7} :catchall_fa

    .line 458951
    move-object v4, v3

    .line 458952
    :try_start_c8
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 458955
    move-result-wide v2

    .line 458956
    iput-wide v2, v1, Lig4/a;->g:J

    .line 458958
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 458961
    move-result-wide v2

    .line 458962
    iput-wide v2, v1, Lig4/a;->h:J

    .line 458964
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 458967
    move-result-wide v2

    .line 458968
    iput-wide v2, v1, Lig4/a;->i:J

    .line 458970
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 458973
    move-result v0

    .line 458974
    if-eqz v0, :cond_e2

    .line 458976
    const/4 v2, 0x1

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    const/4 v2, 0x0

    .line 458979
    :goto_e3
    iput-boolean v2, v1, Lig4/a;->j:Z

    .line 458981
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e8
    .catchall {:try_start_c8 .. :try_end_e8} :catchall_f0

    .line 458984
    move-object/from16 v1, p0

    .line 458986
    move-object v3, v4

    .line 458987
    move/from16 v0, v17

    .line 458989
    const/4 v2, 0x0

    .line 458990
    goto/16 :goto_5a

    .line 458992
    :catchall_f0
    move-exception v0

    .line 458993
    goto :goto_fc

    .line 458994
    :cond_f2
    move-object v4, v3

    .line 458995
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458998
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459001
    return-object v15

    .line 459002
    :catchall_fa
    move-exception v0

    .line 459003
    move-object v4, v3

    .line 459004
    :goto_fc
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459007
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459010
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_series_download_task ORDER BY create_time DESC"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "task_id"

    .line 458774
    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v6, "video_id"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string v7, "series_id"

    .line 458786
    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    const-string v8, "identity"

    .line 458792
    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v8

    .line 458797
    const-string v9, "mdl_video_id"

    .line 458798
    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v9

    .line 458803
    const-string v10, "resolution"

    .line 458804
    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v10

    .line 458809
    const-string v11, "video_size"

    .line 458810
    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const-string v12, "create_time"

    .line 458816
    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v12

    .line 458821
    const-string v13, "finish_time"

    .line 458822
    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v13

    .line 458827
    const-string v14, "is_video_invalid"

    .line 458828
    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    new-instance v15, Ljava/util/ArrayList;

    .line 458834
    .line 458835
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458836
    .line 458837
    .line 458838
    move-result v4

    .line 458839
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458840
    .line 458841
    .line 458842
    :goto_5a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v4

    .line 458846
    if-eqz v4, :cond_f2

    .line 458847
    .line 458848
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v4

    .line 458852
    if-eqz v4, :cond_68

    .line 458853
    .line 458854
    const/4 v4, 0x0

    .line 458855
    goto :goto_6c

    .line 458856
    :cond_68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v4

    .line 458860
    :goto_6c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v16

    .line 458864
    if-eqz v16, :cond_74

    .line 458865
    .line 458866
    const/4 v2, 0x0

    .line 458867
    goto :goto_7a

    .line 458868
    :cond_74
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v16

    .line 458872
    move-object/from16 v2, v16

    .line 458873
    .line 458874
    :goto_7a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458875
    .line 458876
    .line 458877
    move-result v16

    .line 458878
    if-eqz v16, :cond_84

    .line 458879
    .line 458880
    move/from16 v17, v0

    .line 458881
    .line 458882
    const/4 v0, 0x0

    .line 458883
    goto :goto_8c

    .line 458884
    :cond_84
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v16

    .line 458888
    move/from16 v17, v0

    .line 458889
    .line 458890
    move-object/from16 v0, v16

    .line 458891
    .line 458892
    :goto_8c
    new-instance v1, Lig4/a;

    .line 458893
    .line 458894
    invoke-direct {v1, v4, v2, v0}, Lig4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 458898
    .line 458899
    .line 458900
    move-result v0

    .line 458901
    if-eqz v0, :cond_99

    .line 458902
    .line 458903
    const/4 v0, 0x0

    .line 458904
    goto :goto_9d

    .line 458905
    :cond_99
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    :goto_9d
    const/4 v2, 0x0

    .line 458910
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458911
    .line 458912
    .line 458913
    iput-object v0, v1, Lig4/a;->d:Ljava/lang/String;

    .line 458914
    .line 458915
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 458916
    .line 458917
    .line 458918
    move-result v0

    .line 458919
    if-eqz v0, :cond_ab

    .line 458920
    .line 458921
    const/4 v0, 0x0

    .line 458922
    goto :goto_af

    .line 458923
    :cond_ab
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    :goto_af
    const/4 v2, 0x0

    .line 458928
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458929
    .line 458930
    .line 458931
    iput-object v0, v1, Lig4/a;->e:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v0

    .line 458937
    if-eqz v0, :cond_bd

    .line 458938
    .line 458939
    const/4 v0, 0x0

    .line 458940
    goto :goto_c1

    .line 458941
    :cond_bd
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    :goto_c1
    const/4 v2, 0x0

    .line 458946
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458947
    .line 458948
    .line 458949
    iput-object v0, v1, Lig4/a;->f:Ljava/lang/String;
    :try_end_c7
    .catchall {:try_start_15 .. :try_end_c7} :catchall_fa

    .line 458950
    .line 458951
    move-object v4, v3

    .line 458952
    :try_start_c8
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 458953
    .line 458954
    .line 458955
    move-result-wide v2

    .line 458956
    iput-wide v2, v1, Lig4/a;->g:J

    .line 458957
    .line 458958
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 458959
    .line 458960
    .line 458961
    move-result-wide v2

    .line 458962
    iput-wide v2, v1, Lig4/a;->h:J

    .line 458963
    .line 458964
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 458965
    .line 458966
    .line 458967
    move-result-wide v2

    .line 458968
    iput-wide v2, v1, Lig4/a;->i:J

    .line 458969
    .line 458970
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 458971
    .line 458972
    .line 458973
    move-result v0

    .line 458974
    if-eqz v0, :cond_e2

    .line 458975
    .line 458976
    const/4 v2, 0x1

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    const/4 v2, 0x0

    .line 458979
    :goto_e3
    iput-boolean v2, v1, Lig4/a;->j:Z

    .line 458980
    .line 458981
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e8
    .catchall {:try_start_c8 .. :try_end_e8} :catchall_f0

    .line 458982
    .line 458983
    .line 458984
    move-object/from16 v1, p0

    .line 458985
    .line 458986
    move-object v3, v4

    .line 458987
    move/from16 v0, v17

    .line 458988
    .line 458989
    const/4 v2, 0x0

    .line 458990
    goto/16 :goto_5a

    .line 458991
    .line 458992
    :catchall_f0
    move-exception v0

    .line 458993
    goto :goto_fc

    .line 458994
    :cond_f2
    move-object v4, v3

    .line 458995
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 458999
    .line 459000
    .line 459001
    return-object v15

    .line 459002
    :catchall_fa
    move-exception v0

    .line 459003
    move-object v4, v3

    .line 459004
    :goto_fc
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459008
    .line 459009
    .line 459010
    throw v0
.end method


.method public final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "SELECT series_id FROM t_series_download_task WHERE series_id IN ("

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104905
    check-cast p1, Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104914
    const-string v2, ") ORDER BY create_time DESC"

    .line 17104916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_3e

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/String;

    .line 17104946
    if-nez v3, :cond_38

    .line 17104948
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104955
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 17104957
    goto :goto_26

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17104960
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104963
    iget-object p1, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104969
    move-result-object p1

    .line 17104970
    :try_start_4a
    new-instance v3, Ljava/util/ArrayList;

    .line 17104972
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104975
    move-result v4

    .line 17104976
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104979
    :goto_53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104982
    move-result v4

    .line 17104983
    if-eqz v4, :cond_69

    .line 17104985
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_61

    .line 17104991
    move-object v4, v1

    .line 17104992
    goto :goto_65

    .line 17104993
    :cond_61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104996
    move-result-object v4

    .line 17104997
    :goto_65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_70

    .line 17105000
    goto :goto_53

    .line 17105001
    :cond_69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105004
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105007
    return-object v3

    .line 17105008
    :catchall_70
    move-exception v1

    .line 17105009
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105012
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105015
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "SELECT series_id FROM t_series_download_task WHERE series_id IN ("

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    .line 17104905
    check-cast p1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, ") ORDER BY create_time DESC"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_3e

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v3, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 17104956
    .line 17104957
    goto :goto_26

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17104964
    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :try_start_4a
    new-instance v3, Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    if-eqz v4, :cond_69

    .line 17104984
    .line 17104985
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_61

    .line 17104990
    .line 17104991
    move-object v4, v1

    .line 17104992
    goto :goto_65

    .line 17104993
    :cond_61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v4

    .line 17104997
    :goto_65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_70

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_53

    .line 17105001
    :cond_69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object v3

    .line 17105008
    :catchall_70
    move-exception v1

    .line 17105009
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105013
    .line 17105014
    .line 17105015
    throw v1
.end method


.method public final e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "SELECT video_id FROM t_series_download_task WHERE video_id IN ("

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104905
    check-cast p1, Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104914
    const-string v2, ") ORDER BY create_time DESC"

    .line 17104916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_3e

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/String;

    .line 17104946
    if-nez v3, :cond_38

    .line 17104948
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104955
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 17104957
    goto :goto_26

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17104960
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104963
    iget-object p1, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104969
    move-result-object p1

    .line 17104970
    :try_start_4a
    new-instance v3, Ljava/util/ArrayList;

    .line 17104972
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104975
    move-result v4

    .line 17104976
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104979
    :goto_53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104982
    move-result v4

    .line 17104983
    if-eqz v4, :cond_69

    .line 17104985
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_61

    .line 17104991
    move-object v4, v1

    .line 17104992
    goto :goto_65

    .line 17104993
    :cond_61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104996
    move-result-object v4

    .line 17104997
    :goto_65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_70

    .line 17105000
    goto :goto_53

    .line 17105001
    :cond_69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105004
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105007
    return-object v3

    .line 17105008
    :catchall_70
    move-exception v1

    .line 17105009
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105012
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105015
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "SELECT video_id FROM t_series_download_task WHERE video_id IN ("

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    .line 17104905
    check-cast p1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, ") ORDER BY create_time DESC"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_3e

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v3, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 17104956
    .line 17104957
    goto :goto_26

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17104964
    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :try_start_4a
    new-instance v3, Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    if-eqz v4, :cond_69

    .line 17104984
    .line 17104985
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_61

    .line 17104990
    .line 17104991
    move-object v4, v1

    .line 17104992
    goto :goto_65

    .line 17104993
    :cond_61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v4

    .line 17104997
    :goto_65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_70

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_53

    .line 17105001
    :cond_69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object v3

    .line 17105008
    :catchall_70
    move-exception v1

    .line 17105009
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105013
    .line 17105014
    .line 17105015
    throw v1
.end method


.method public final varargs f([Lig4/a;)[J
[MOD-CHANGED]
.method public final varargs f([Lig4/a;)[J
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/b;->b:Lhg4/b$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray([Ljava/lang/Object;)[J

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs f([Lig4/a;)[J
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/b;->b:Lhg4/b$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray([Ljava/lang/Object;)[J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lhg4/b;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


