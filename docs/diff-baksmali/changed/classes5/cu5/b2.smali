## classes5/cu5/b2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/b2$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/b2$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/b2;->b:Lcu5/b2$a;

    .line 16973836
    new-instance v0, Lcu5/b2$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/b2$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/b2;->c:Lcu5/b2$b;

    .line 16973843
    new-instance v0, Lcu5/b2$c;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/b2$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    iput-object v0, p0, Lcu5/b2;->d:Lcu5/b2$c;

    .line 16973850
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
    iput-object p1, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/b2$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/b2$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/b2;->b:Lcu5/b2$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/b2$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/b2$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/b2;->c:Lcu5/b2$b;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/b2$c;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/b2$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcu5/b2;->d:Lcu5/b2$c;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_local_book"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "bookshelf_update_time"

    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v6, "book_id"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "book_type"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "cover_url"

    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v8

    .line 458797
    const-string v9, "book_name"

    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v9

    .line 458803
    const-string v10, "file_path"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "last_chapter_id"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "last_chapter_title"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "last_page_index"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "progress_rate"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    const-string v15, "progress_update_time"

    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v15

    .line 458839
    const-string v2, "paragraph_id"

    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v2

    .line 458845
    const-string v4, "line_in_paragraph_offset"

    .line 458847
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v4

    .line 458851
    const-string v1, "is_external"

    .line 458853
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_1da

    .line 458857
    move-object/from16 v16, v3

    .line 458859
    :try_start_6b
    const-string v3, "booklist_name"

    .line 458861
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458867
    const-string v3, "mime_type"

    .line 458869
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458875
    const-string v3, "version"

    .line 458877
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458883
    const-string v3, "is_pinned"

    .line 458885
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458888
    move-result v3

    .line 458889
    move/from16 v20, v3

    .line 458891
    const-string v3, "pinned_time"

    .line 458893
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458896
    move-result v3

    .line 458897
    move/from16 v21, v3

    .line 458899
    const-string v3, "is_asterisked"

    .line 458901
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458904
    move-result v3

    .line 458905
    move/from16 v22, v3

    .line 458907
    new-instance v3, Ljava/util/ArrayList;

    .line 458909
    move/from16 v23, v1

    .line 458911
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458914
    move-result v1

    .line 458915
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458918
    :goto_a6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458921
    move-result v1

    .line 458922
    if-eqz v1, :cond_1d1

    .line 458924
    new-instance v1, Lau5/d0;

    .line 458926
    invoke-direct {v1}, Lau5/d0;-><init>()V

    .line 458929
    move-object/from16 v25, v3

    .line 458931
    move/from16 v24, v4

    .line 458933
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458936
    move-result-wide v3

    .line 458937
    iput-wide v3, v1, Lau5/d0;->a:J

    .line 458939
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458942
    move-result v3

    .line 458943
    if-eqz v3, :cond_c3

    .line 458945
    const/4 v3, 0x0

    .line 458946
    goto :goto_c7

    .line 458947
    :cond_c3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458950
    move-result-object v3

    .line 458951
    :goto_c7
    iput-object v3, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 458953
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_d1

    .line 458959
    const/4 v3, 0x0

    .line 458960
    goto :goto_d9

    .line 458961
    :cond_d1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458964
    move-result v3

    .line 458965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    move-result-object v3

    .line 458969
    :goto_d9
    invoke-static {v3}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458972
    move-result-object v3

    .line 458973
    iput-object v3, v1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458975
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 458978
    move-result v3

    .line 458979
    if-eqz v3, :cond_e7

    .line 458981
    const/4 v3, 0x0

    .line 458982
    goto :goto_eb

    .line 458983
    :cond_e7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458986
    move-result-object v3

    .line 458987
    :goto_eb
    iput-object v3, v1, Lau5/d0;->d:Ljava/lang/String;

    .line 458989
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 458992
    move-result v3

    .line 458993
    if-eqz v3, :cond_f5

    .line 458995
    const/4 v3, 0x0

    .line 458996
    goto :goto_f9

    .line 458997
    :cond_f5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459000
    move-result-object v3

    .line 459001
    :goto_f9
    iput-object v3, v1, Lau5/d0;->e:Ljava/lang/String;

    .line 459003
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 459006
    move-result v3

    .line 459007
    if-eqz v3, :cond_103

    .line 459009
    const/4 v3, 0x0

    .line 459010
    goto :goto_107

    .line 459011
    :cond_103
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459014
    move-result-object v3

    .line 459015
    :goto_107
    iput-object v3, v1, Lau5/d0;->f:Ljava/lang/String;

    .line 459017
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 459020
    move-result v3

    .line 459021
    if-eqz v3, :cond_111

    .line 459023
    const/4 v3, 0x0

    .line 459024
    goto :goto_115

    .line 459025
    :cond_111
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459028
    move-result-object v3

    .line 459029
    :goto_115
    iput-object v3, v1, Lau5/d0;->g:Ljava/lang/String;

    .line 459031
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 459034
    move-result v3

    .line 459035
    if-eqz v3, :cond_11f

    .line 459037
    const/4 v3, 0x0

    .line 459038
    goto :goto_123

    .line 459039
    :cond_11f
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459042
    move-result-object v3

    .line 459043
    :goto_123
    iput-object v3, v1, Lau5/d0;->h:Ljava/lang/String;

    .line 459045
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 459048
    move-result v3

    .line 459049
    iput v3, v1, Lau5/d0;->i:I

    .line 459051
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 459054
    move-result v3

    .line 459055
    iput v3, v1, Lau5/d0;->j:F

    .line 459057
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 459060
    move-result-wide v3

    .line 459061
    iput-wide v3, v1, Lau5/d0;->k:J

    .line 459063
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 459066
    move-result v3

    .line 459067
    iput v3, v1, Lau5/d0;->l:I

    .line 459069
    move/from16 v3, v24

    .line 459071
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459074
    move-result v4

    .line 459075
    iput v4, v1, Lau5/d0;->m:I

    .line 459077
    move/from16 v4, v23

    .line 459079
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459082
    move-result v23

    .line 459083
    const/16 v24, 0x1

    .line 459085
    if-eqz v23, :cond_153

    .line 459087
    move/from16 v23, v0

    .line 459089
    const/4 v0, 0x1

    .line 459090
    goto :goto_156

    .line 459091
    :cond_153
    move/from16 v23, v0

    .line 459093
    const/4 v0, 0x0

    .line 459094
    :goto_156
    iput-boolean v0, v1, Lau5/d0;->n:Z

    .line 459096
    move/from16 v0, v17

    .line 459098
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459101
    move-result v17

    .line 459102
    if-eqz v17, :cond_164

    .line 459104
    move/from16 v26, v0

    .line 459106
    const/4 v0, 0x0

    .line 459107
    goto :goto_16c

    .line 459108
    :cond_164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459111
    move-result-object v17

    .line 459112
    move/from16 v26, v0

    .line 459114
    move-object/from16 v0, v17

    .line 459116
    :goto_16c
    iput-object v0, v1, Lau5/d0;->o:Ljava/lang/String;

    .line 459118
    move/from16 v0, v18

    .line 459120
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459123
    move-result v17

    .line 459124
    if-eqz v17, :cond_17a

    .line 459126
    move/from16 v18, v0

    .line 459128
    const/4 v0, 0x0

    .line 459129
    goto :goto_182

    .line 459130
    :cond_17a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459133
    move-result-object v17

    .line 459134
    move/from16 v18, v0

    .line 459136
    move-object/from16 v0, v17

    .line 459138
    :goto_182
    iput-object v0, v1, Lau5/d0;->p:Ljava/lang/String;

    .line 459140
    move/from16 v17, v2

    .line 459142
    move/from16 v0, v19

    .line 459144
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459147
    move-result v2

    .line 459148
    iput v2, v1, Lau5/d0;->q:I

    .line 459150
    move/from16 v2, v20

    .line 459152
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 459155
    move-result v19

    .line 459156
    if-eqz v19, :cond_19a

    .line 459158
    move/from16 v19, v0

    .line 459160
    const/4 v0, 0x1

    .line 459161
    goto :goto_19d

    .line 459162
    :cond_19a
    move/from16 v19, v0

    .line 459164
    const/4 v0, 0x0

    .line 459165
    :goto_19d
    iput-boolean v0, v1, Lau5/d0;->r:Z

    .line 459167
    move/from16 v20, v3

    .line 459169
    move/from16 v0, v21

    .line 459171
    move/from16 v21, v2

    .line 459173
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459176
    move-result-wide v2

    .line 459177
    iput-wide v2, v1, Lau5/d0;->s:J

    .line 459179
    move/from16 v2, v22

    .line 459181
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 459184
    move-result v3

    .line 459185
    if-eqz v3, :cond_1b5

    .line 459187
    const/4 v3, 0x1

    .line 459188
    goto :goto_1b6

    .line 459189
    :cond_1b5
    const/4 v3, 0x0

    .line 459190
    :goto_1b6
    iput-boolean v3, v1, Lau5/d0;->t:Z

    .line 459192
    move-object/from16 v3, v25

    .line 459194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1bd
    .catchall {:try_start_6b .. :try_end_1bd} :catchall_1d8

    .line 459197
    move/from16 v22, v2

    .line 459199
    move/from16 v2, v17

    .line 459201
    move/from16 v17, v26

    .line 459203
    move/from16 v27, v21

    .line 459205
    move/from16 v21, v0

    .line 459207
    move/from16 v0, v23

    .line 459209
    move/from16 v23, v4

    .line 459211
    move/from16 v4, v20

    .line 459213
    move/from16 v20, v27

    .line 459215
    goto/16 :goto_a6

    .line 459217
    :cond_1d1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459220
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459223
    return-object v3

    .line 459224
    :catchall_1d8
    move-exception v0

    .line 459225
    goto :goto_1dd

    .line 459226
    :catchall_1da
    move-exception v0

    .line 459227
    move-object/from16 v16, v3

    .line 459229
    :goto_1dd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459232
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459235
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_local_book"

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
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "bookshelf_update_time"

    .line 458774
    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v6, "book_id"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string v7, "book_type"

    .line 458786
    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    const-string v8, "cover_url"

    .line 458792
    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v8

    .line 458797
    const-string v9, "book_name"

    .line 458798
    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v9

    .line 458803
    const-string v10, "file_path"

    .line 458804
    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v10

    .line 458809
    const-string v11, "last_chapter_id"

    .line 458810
    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const-string v12, "last_chapter_title"

    .line 458816
    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v12

    .line 458821
    const-string v13, "last_page_index"

    .line 458822
    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v13

    .line 458827
    const-string v14, "progress_rate"

    .line 458828
    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    const-string v15, "progress_update_time"

    .line 458834
    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v15

    .line 458839
    const-string v2, "paragraph_id"

    .line 458840
    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v2

    .line 458845
    const-string v4, "line_in_paragraph_offset"

    .line 458846
    .line 458847
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    const-string v1, "is_external"

    .line 458852
    .line 458853
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_1da

    .line 458857
    move-object/from16 v16, v3

    .line 458858
    .line 458859
    :try_start_6b
    const-string v3, "booklist_name"

    .line 458860
    .line 458861
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458862
    .line 458863
    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458866
    .line 458867
    const-string v3, "mime_type"

    .line 458868
    .line 458869
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458870
    .line 458871
    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458874
    .line 458875
    const-string v3, "version"

    .line 458876
    .line 458877
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458878
    .line 458879
    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458882
    .line 458883
    const-string v3, "is_pinned"

    .line 458884
    .line 458885
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458886
    .line 458887
    .line 458888
    move-result v3

    .line 458889
    move/from16 v20, v3

    .line 458890
    .line 458891
    const-string v3, "pinned_time"

    .line 458892
    .line 458893
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458894
    .line 458895
    .line 458896
    move-result v3

    .line 458897
    move/from16 v21, v3

    .line 458898
    .line 458899
    const-string v3, "is_asterisked"

    .line 458900
    .line 458901
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458902
    .line 458903
    .line 458904
    move-result v3

    .line 458905
    move/from16 v22, v3

    .line 458906
    .line 458907
    new-instance v3, Ljava/util/ArrayList;

    .line 458908
    .line 458909
    move/from16 v23, v1

    .line 458910
    .line 458911
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458912
    .line 458913
    .line 458914
    move-result v1

    .line 458915
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458916
    .line 458917
    .line 458918
    :goto_a6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v1

    .line 458922
    if-eqz v1, :cond_1d1

    .line 458923
    .line 458924
    new-instance v1, Lau5/d0;

    .line 458925
    .line 458926
    invoke-direct {v1}, Lau5/d0;-><init>()V

    .line 458927
    .line 458928
    .line 458929
    move-object/from16 v25, v3

    .line 458930
    .line 458931
    move/from16 v24, v4

    .line 458932
    .line 458933
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458934
    .line 458935
    .line 458936
    move-result-wide v3

    .line 458937
    iput-wide v3, v1, Lau5/d0;->a:J

    .line 458938
    .line 458939
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v3

    .line 458943
    if-eqz v3, :cond_c3

    .line 458944
    .line 458945
    const/4 v3, 0x0

    .line 458946
    goto :goto_c7

    .line 458947
    :cond_c3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    :goto_c7
    iput-object v3, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 458952
    .line 458953
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458954
    .line 458955
    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_d1

    .line 458958
    .line 458959
    const/4 v3, 0x0

    .line 458960
    goto :goto_d9

    .line 458961
    :cond_d1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458962
    .line 458963
    .line 458964
    move-result v3

    .line 458965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v3

    .line 458969
    :goto_d9
    invoke-static {v3}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v3

    .line 458973
    iput-object v3, v1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458974
    .line 458975
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 458976
    .line 458977
    .line 458978
    move-result v3

    .line 458979
    if-eqz v3, :cond_e7

    .line 458980
    .line 458981
    const/4 v3, 0x0

    .line 458982
    goto :goto_eb

    .line 458983
    :cond_e7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    :goto_eb
    iput-object v3, v1, Lau5/d0;->d:Ljava/lang/String;

    .line 458988
    .line 458989
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 458990
    .line 458991
    .line 458992
    move-result v3

    .line 458993
    if-eqz v3, :cond_f5

    .line 458994
    .line 458995
    const/4 v3, 0x0

    .line 458996
    goto :goto_f9

    .line 458997
    :cond_f5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v3

    .line 459001
    :goto_f9
    iput-object v3, v1, Lau5/d0;->e:Ljava/lang/String;

    .line 459002
    .line 459003
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 459004
    .line 459005
    .line 459006
    move-result v3

    .line 459007
    if-eqz v3, :cond_103

    .line 459008
    .line 459009
    const/4 v3, 0x0

    .line 459010
    goto :goto_107

    .line 459011
    :cond_103
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v3

    .line 459015
    :goto_107
    iput-object v3, v1, Lau5/d0;->f:Ljava/lang/String;

    .line 459016
    .line 459017
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 459018
    .line 459019
    .line 459020
    move-result v3

    .line 459021
    if-eqz v3, :cond_111

    .line 459022
    .line 459023
    const/4 v3, 0x0

    .line 459024
    goto :goto_115

    .line 459025
    :cond_111
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v3

    .line 459029
    :goto_115
    iput-object v3, v1, Lau5/d0;->g:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 459032
    .line 459033
    .line 459034
    move-result v3

    .line 459035
    if-eqz v3, :cond_11f

    .line 459036
    .line 459037
    const/4 v3, 0x0

    .line 459038
    goto :goto_123

    .line 459039
    :cond_11f
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v3

    .line 459043
    :goto_123
    iput-object v3, v1, Lau5/d0;->h:Ljava/lang/String;

    .line 459044
    .line 459045
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 459046
    .line 459047
    .line 459048
    move-result v3

    .line 459049
    iput v3, v1, Lau5/d0;->i:I

    .line 459050
    .line 459051
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 459052
    .line 459053
    .line 459054
    move-result v3

    .line 459055
    iput v3, v1, Lau5/d0;->j:F

    .line 459056
    .line 459057
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 459058
    .line 459059
    .line 459060
    move-result-wide v3

    .line 459061
    iput-wide v3, v1, Lau5/d0;->k:J

    .line 459062
    .line 459063
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 459064
    .line 459065
    .line 459066
    move-result v3

    .line 459067
    iput v3, v1, Lau5/d0;->l:I

    .line 459068
    .line 459069
    move/from16 v3, v24

    .line 459070
    .line 459071
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459072
    .line 459073
    .line 459074
    move-result v4

    .line 459075
    iput v4, v1, Lau5/d0;->m:I

    .line 459076
    .line 459077
    move/from16 v4, v23

    .line 459078
    .line 459079
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459080
    .line 459081
    .line 459082
    move-result v23

    .line 459083
    const/16 v24, 0x1

    .line 459084
    .line 459085
    if-eqz v23, :cond_153

    .line 459086
    .line 459087
    move/from16 v23, v0

    .line 459088
    .line 459089
    const/4 v0, 0x1

    .line 459090
    goto :goto_156

    .line 459091
    :cond_153
    move/from16 v23, v0

    .line 459092
    .line 459093
    const/4 v0, 0x0

    .line 459094
    :goto_156
    iput-boolean v0, v1, Lau5/d0;->n:Z

    .line 459095
    .line 459096
    move/from16 v0, v17

    .line 459097
    .line 459098
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459099
    .line 459100
    .line 459101
    move-result v17

    .line 459102
    if-eqz v17, :cond_164

    .line 459103
    .line 459104
    move/from16 v26, v0

    .line 459105
    .line 459106
    const/4 v0, 0x0

    .line 459107
    goto :goto_16c

    .line 459108
    :cond_164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v17

    .line 459112
    move/from16 v26, v0

    .line 459113
    .line 459114
    move-object/from16 v0, v17

    .line 459115
    .line 459116
    :goto_16c
    iput-object v0, v1, Lau5/d0;->o:Ljava/lang/String;

    .line 459117
    .line 459118
    move/from16 v0, v18

    .line 459119
    .line 459120
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459121
    .line 459122
    .line 459123
    move-result v17

    .line 459124
    if-eqz v17, :cond_17a

    .line 459125
    .line 459126
    move/from16 v18, v0

    .line 459127
    .line 459128
    const/4 v0, 0x0

    .line 459129
    goto :goto_182

    .line 459130
    :cond_17a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v17

    .line 459134
    move/from16 v18, v0

    .line 459135
    .line 459136
    move-object/from16 v0, v17

    .line 459137
    .line 459138
    :goto_182
    iput-object v0, v1, Lau5/d0;->p:Ljava/lang/String;

    .line 459139
    .line 459140
    move/from16 v17, v2

    .line 459141
    .line 459142
    move/from16 v0, v19

    .line 459143
    .line 459144
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459145
    .line 459146
    .line 459147
    move-result v2

    .line 459148
    iput v2, v1, Lau5/d0;->q:I

    .line 459149
    .line 459150
    move/from16 v2, v20

    .line 459151
    .line 459152
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 459153
    .line 459154
    .line 459155
    move-result v19

    .line 459156
    if-eqz v19, :cond_19a

    .line 459157
    .line 459158
    move/from16 v19, v0

    .line 459159
    .line 459160
    const/4 v0, 0x1

    .line 459161
    goto :goto_19d

    .line 459162
    :cond_19a
    move/from16 v19, v0

    .line 459163
    .line 459164
    const/4 v0, 0x0

    .line 459165
    :goto_19d
    iput-boolean v0, v1, Lau5/d0;->r:Z

    .line 459166
    .line 459167
    move/from16 v20, v3

    .line 459168
    .line 459169
    move/from16 v0, v21

    .line 459170
    .line 459171
    move/from16 v21, v2

    .line 459172
    .line 459173
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459174
    .line 459175
    .line 459176
    move-result-wide v2

    .line 459177
    iput-wide v2, v1, Lau5/d0;->s:J

    .line 459178
    .line 459179
    move/from16 v2, v22

    .line 459180
    .line 459181
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 459182
    .line 459183
    .line 459184
    move-result v3

    .line 459185
    if-eqz v3, :cond_1b5

    .line 459186
    .line 459187
    const/4 v3, 0x1

    .line 459188
    goto :goto_1b6

    .line 459189
    :cond_1b5
    const/4 v3, 0x0

    .line 459190
    :goto_1b6
    iput-boolean v3, v1, Lau5/d0;->t:Z

    .line 459191
    .line 459192
    move-object/from16 v3, v25

    .line 459193
    .line 459194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1bd
    .catchall {:try_start_6b .. :try_end_1bd} :catchall_1d8

    .line 459195
    .line 459196
    .line 459197
    move/from16 v22, v2

    .line 459198
    .line 459199
    move/from16 v2, v17

    .line 459200
    .line 459201
    move/from16 v17, v26

    .line 459202
    .line 459203
    move/from16 v27, v21

    .line 459204
    .line 459205
    move/from16 v21, v0

    .line 459206
    .line 459207
    move/from16 v0, v23

    .line 459208
    .line 459209
    move/from16 v23, v4

    .line 459210
    .line 459211
    move/from16 v4, v20

    .line 459212
    .line 459213
    move/from16 v20, v27

    .line 459214
    .line 459215
    goto/16 :goto_a6

    .line 459216
    .line 459217
    :cond_1d1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459218
    .line 459219
    .line 459220
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459221
    .line 459222
    .line 459223
    return-object v3

    .line 459224
    :catchall_1d8
    move-exception v0

    .line 459225
    goto :goto_1dd

    .line 459226
    :catchall_1da
    move-exception v0

    .line 459227
    move-object/from16 v16, v3

    .line 459228
    .line 459229
    :goto_1dd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459230
    .line 459231
    .line 459232
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459233
    .line 459234
    .line 459235
    throw v0
.end method


.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    const-string v2, "SELECT * FROM t_local_book WHERE book_id = ? AND book_type = ?"

    .line 34013190
    const/4 v3, 0x2

    .line 34013191
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013194
    move-result-object v2

    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    if-nez v0, :cond_12

    .line 34013198
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013205
    :goto_15
    invoke-static/range {p1 .. p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 34013208
    move-result-object v0

    .line 34013209
    if-nez v0, :cond_1f

    .line 34013211
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013214
    goto :goto_27

    .line 34013215
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013218
    move-result v0

    .line 34013219
    int-to-long v5, v0

    .line 34013220
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013223
    :goto_27
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 34013225
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013228
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013235
    move-result-object v6

    .line 34013236
    :try_start_34
    const-string v0, "bookshelf_update_time"

    .line 34013238
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013241
    move-result v0

    .line 34013242
    const-string v7, "book_id"

    .line 34013244
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013247
    move-result v7

    .line 34013248
    const-string v8, "book_type"

    .line 34013250
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013253
    move-result v8

    .line 34013254
    const-string v9, "cover_url"

    .line 34013256
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013259
    move-result v9

    .line 34013260
    const-string v10, "book_name"

    .line 34013262
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013265
    move-result v10

    .line 34013266
    const-string v11, "file_path"

    .line 34013268
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013271
    move-result v11

    .line 34013272
    const-string v12, "last_chapter_id"

    .line 34013274
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013277
    move-result v12

    .line 34013278
    const-string v13, "last_chapter_title"

    .line 34013280
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013283
    move-result v13

    .line 34013284
    const-string v14, "last_page_index"

    .line 34013286
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013289
    move-result v14

    .line 34013290
    const-string v15, "progress_rate"

    .line 34013292
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013295
    move-result v15

    .line 34013296
    const-string v3, "progress_update_time"

    .line 34013298
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013301
    move-result v3

    .line 34013302
    const-string v4, "paragraph_id"

    .line 34013304
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013307
    move-result v4

    .line 34013308
    const-string v5, "line_in_paragraph_offset"

    .line 34013310
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013313
    move-result v5

    .line 34013314
    const-string v1, "is_external"

    .line 34013316
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013319
    move-result v1
    :try_end_88
    .catchall {:try_start_34 .. :try_end_88} :catchall_1b8

    .line 34013320
    move-object/from16 v16, v2

    .line 34013322
    :try_start_8a
    const-string v2, "booklist_name"

    .line 34013324
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013327
    move-result v2

    .line 34013328
    move/from16 v17, v2

    .line 34013330
    const-string v2, "mime_type"

    .line 34013332
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013335
    move-result v2

    .line 34013336
    move/from16 v18, v2

    .line 34013338
    const-string v2, "version"

    .line 34013340
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013343
    move-result v2

    .line 34013344
    move/from16 v19, v2

    .line 34013346
    const-string v2, "is_pinned"

    .line 34013348
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013351
    move-result v2

    .line 34013352
    move/from16 v20, v2

    .line 34013354
    const-string v2, "pinned_time"

    .line 34013356
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013359
    move-result v2

    .line 34013360
    move/from16 v21, v2

    .line 34013362
    const-string v2, "is_asterisked"

    .line 34013364
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013367
    move-result v2

    .line 34013368
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013371
    move-result v22

    .line 34013372
    if-eqz v22, :cond_1ae

    .line 34013374
    move/from16 v22, v2

    .line 34013376
    new-instance v2, Lau5/d0;

    .line 34013378
    invoke-direct {v2}, Lau5/d0;-><init>()V

    .line 34013381
    move/from16 v23, v1

    .line 34013383
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013386
    move-result-wide v0

    .line 34013387
    iput-wide v0, v2, Lau5/d0;->a:J

    .line 34013389
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013392
    move-result v0

    .line 34013393
    if-eqz v0, :cond_d5

    .line 34013395
    const/4 v0, 0x0

    .line 34013396
    goto :goto_d9

    .line 34013397
    :cond_d5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013400
    move-result-object v0

    .line 34013401
    :goto_d9
    iput-object v0, v2, Lau5/d0;->b:Ljava/lang/String;

    .line 34013403
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013406
    move-result v0

    .line 34013407
    if-eqz v0, :cond_e3

    .line 34013409
    const/4 v0, 0x0

    .line 34013410
    goto :goto_eb

    .line 34013411
    :cond_e3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 34013414
    move-result v0

    .line 34013415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    move-result-object v0

    .line 34013419
    :goto_eb
    invoke-static {v0}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013422
    move-result-object v0

    .line 34013423
    iput-object v0, v2, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013425
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013428
    move-result v0

    .line 34013429
    if-eqz v0, :cond_f9

    .line 34013431
    const/4 v0, 0x0

    .line 34013432
    goto :goto_fd

    .line 34013433
    :cond_f9
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013436
    move-result-object v0

    .line 34013437
    :goto_fd
    iput-object v0, v2, Lau5/d0;->d:Ljava/lang/String;

    .line 34013439
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013442
    move-result v0

    .line 34013443
    if-eqz v0, :cond_107

    .line 34013445
    const/4 v0, 0x0

    .line 34013446
    goto :goto_10b

    .line 34013447
    :cond_107
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013450
    move-result-object v0

    .line 34013451
    :goto_10b
    iput-object v0, v2, Lau5/d0;->e:Ljava/lang/String;

    .line 34013453
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013456
    move-result v0

    .line 34013457
    if-eqz v0, :cond_115

    .line 34013459
    const/4 v0, 0x0

    .line 34013460
    goto :goto_119

    .line 34013461
    :cond_115
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013464
    move-result-object v0

    .line 34013465
    :goto_119
    iput-object v0, v2, Lau5/d0;->f:Ljava/lang/String;

    .line 34013467
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013470
    move-result v0

    .line 34013471
    if-eqz v0, :cond_123

    .line 34013473
    const/4 v0, 0x0

    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013478
    move-result-object v0

    .line 34013479
    :goto_127
    iput-object v0, v2, Lau5/d0;->g:Ljava/lang/String;

    .line 34013481
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013484
    move-result v0

    .line 34013485
    if-eqz v0, :cond_131

    .line 34013487
    const/4 v0, 0x0

    .line 34013488
    goto :goto_135

    .line 34013489
    :cond_131
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013492
    move-result-object v0

    .line 34013493
    :goto_135
    iput-object v0, v2, Lau5/d0;->h:Ljava/lang/String;

    .line 34013495
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34013498
    move-result v0

    .line 34013499
    iput v0, v2, Lau5/d0;->i:I

    .line 34013501
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013504
    move-result v0

    .line 34013505
    iput v0, v2, Lau5/d0;->j:F

    .line 34013507
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 34013510
    move-result-wide v0

    .line 34013511
    iput-wide v0, v2, Lau5/d0;->k:J

    .line 34013513
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 34013516
    move-result v0

    .line 34013517
    iput v0, v2, Lau5/d0;->l:I

    .line 34013519
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 34013522
    move-result v0

    .line 34013523
    iput v0, v2, Lau5/d0;->m:I

    .line 34013525
    move/from16 v0, v23

    .line 34013527
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013530
    move-result v0

    .line 34013531
    if-eqz v0, :cond_15f

    .line 34013533
    const/4 v0, 0x1

    .line 34013534
    goto :goto_160

    .line 34013535
    :cond_15f
    const/4 v0, 0x0

    .line 34013536
    :goto_160
    iput-boolean v0, v2, Lau5/d0;->n:Z

    .line 34013538
    move/from16 v0, v17

    .line 34013540
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013543
    move-result v1

    .line 34013544
    if-eqz v1, :cond_16c

    .line 34013546
    const/4 v0, 0x0

    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013551
    move-result-object v0

    .line 34013552
    :goto_170
    iput-object v0, v2, Lau5/d0;->o:Ljava/lang/String;

    .line 34013554
    move/from16 v0, v18

    .line 34013556
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013559
    move-result v1

    .line 34013560
    if-eqz v1, :cond_17c

    .line 34013562
    const/4 v5, 0x0

    .line 34013563
    goto :goto_180

    .line 34013564
    :cond_17c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013567
    move-result-object v5

    .line 34013568
    :goto_180
    iput-object v5, v2, Lau5/d0;->p:Ljava/lang/String;

    .line 34013570
    move/from16 v0, v19

    .line 34013572
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013575
    move-result v0

    .line 34013576
    iput v0, v2, Lau5/d0;->q:I

    .line 34013578
    move/from16 v0, v20

    .line 34013580
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013583
    move-result v0

    .line 34013584
    if-eqz v0, :cond_194

    .line 34013586
    const/4 v0, 0x1

    .line 34013587
    goto :goto_195

    .line 34013588
    :cond_194
    const/4 v0, 0x0

    .line 34013589
    :goto_195
    iput-boolean v0, v2, Lau5/d0;->r:Z

    .line 34013591
    move/from16 v0, v21

    .line 34013593
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013596
    move-result-wide v0

    .line 34013597
    iput-wide v0, v2, Lau5/d0;->s:J

    .line 34013599
    move/from16 v0, v22

    .line 34013601
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013604
    move-result v0

    .line 34013605
    if-eqz v0, :cond_1a9

    .line 34013607
    const/4 v4, 0x1

    .line 34013608
    goto :goto_1aa

    .line 34013609
    :cond_1a9
    const/4 v4, 0x0

    .line 34013610
    :goto_1aa
    iput-boolean v4, v2, Lau5/d0;->t:Z
    :try_end_1ac
    .catchall {:try_start_8a .. :try_end_1ac} :catchall_1b6

    .line 34013612
    move-object v5, v2

    .line 34013613
    goto :goto_1af

    .line 34013614
    :cond_1ae
    const/4 v5, 0x0

    .line 34013615
    :goto_1af
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013618
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013621
    return-object v5

    .line 34013622
    :catchall_1b6
    move-exception v0

    .line 34013623
    goto :goto_1bb

    .line 34013624
    :catchall_1b8
    move-exception v0

    .line 34013625
    move-object/from16 v16, v2

    .line 34013627
    :goto_1bb
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013630
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    const-string v2, "SELECT * FROM t_local_book WHERE book_id = ? AND book_type = ?"

    .line 34013189
    .line 34013190
    const/4 v3, 0x2

    .line 34013191
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    if-nez v0, :cond_12

    .line 34013197
    .line 34013198
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013199
    .line 34013200
    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    :goto_15
    invoke-static/range {p1 .. p1}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    if-nez v0, :cond_1f

    .line 34013210
    .line 34013211
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013212
    .line 34013213
    .line 34013214
    goto :goto_27

    .line 34013215
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v0

    .line 34013219
    int-to-long v5, v0

    .line 34013220
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013221
    .line 34013222
    .line 34013223
    :goto_27
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 34013224
    .line 34013225
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 34013229
    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v6

    .line 34013236
    :try_start_34
    const-string v0, "bookshelf_update_time"

    .line 34013237
    .line 34013238
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    const-string v7, "book_id"

    .line 34013243
    .line 34013244
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v7

    .line 34013248
    const-string v8, "book_type"

    .line 34013249
    .line 34013250
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v8

    .line 34013254
    const-string v9, "cover_url"

    .line 34013255
    .line 34013256
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v9

    .line 34013260
    const-string v10, "book_name"

    .line 34013261
    .line 34013262
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v10

    .line 34013266
    const-string v11, "file_path"

    .line 34013267
    .line 34013268
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v11

    .line 34013272
    const-string v12, "last_chapter_id"

    .line 34013273
    .line 34013274
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v12

    .line 34013278
    const-string v13, "last_chapter_title"

    .line 34013279
    .line 34013280
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v13

    .line 34013284
    const-string v14, "last_page_index"

    .line 34013285
    .line 34013286
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v14

    .line 34013290
    const-string v15, "progress_rate"

    .line 34013291
    .line 34013292
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v15

    .line 34013296
    const-string v3, "progress_update_time"

    .line 34013297
    .line 34013298
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v3

    .line 34013302
    const-string v4, "paragraph_id"

    .line 34013303
    .line 34013304
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v4

    .line 34013308
    const-string v5, "line_in_paragraph_offset"

    .line 34013309
    .line 34013310
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v5

    .line 34013314
    const-string v1, "is_external"

    .line 34013315
    .line 34013316
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v1
    :try_end_88
    .catchall {:try_start_34 .. :try_end_88} :catchall_1b8

    .line 34013320
    move-object/from16 v16, v2

    .line 34013321
    .line 34013322
    :try_start_8a
    const-string v2, "booklist_name"

    .line 34013323
    .line 34013324
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v2

    .line 34013328
    move/from16 v17, v2

    .line 34013329
    .line 34013330
    const-string v2, "mime_type"

    .line 34013331
    .line 34013332
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v2

    .line 34013336
    move/from16 v18, v2

    .line 34013337
    .line 34013338
    const-string v2, "version"

    .line 34013339
    .line 34013340
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v2

    .line 34013344
    move/from16 v19, v2

    .line 34013345
    .line 34013346
    const-string v2, "is_pinned"

    .line 34013347
    .line 34013348
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v2

    .line 34013352
    move/from16 v20, v2

    .line 34013353
    .line 34013354
    const-string v2, "pinned_time"

    .line 34013355
    .line 34013356
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v2

    .line 34013360
    move/from16 v21, v2

    .line 34013361
    .line 34013362
    const-string v2, "is_asterisked"

    .line 34013363
    .line 34013364
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v2

    .line 34013368
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v22

    .line 34013372
    if-eqz v22, :cond_1ae

    .line 34013373
    .line 34013374
    move/from16 v22, v2

    .line 34013375
    .line 34013376
    new-instance v2, Lau5/d0;

    .line 34013377
    .line 34013378
    invoke-direct {v2}, Lau5/d0;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    move/from16 v23, v1

    .line 34013382
    .line 34013383
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-wide v0

    .line 34013387
    iput-wide v0, v2, Lau5/d0;->a:J

    .line 34013388
    .line 34013389
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v0

    .line 34013393
    if-eqz v0, :cond_d5

    .line 34013394
    .line 34013395
    const/4 v0, 0x0

    .line 34013396
    goto :goto_d9

    .line 34013397
    :cond_d5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    :goto_d9
    iput-object v0, v2, Lau5/d0;->b:Ljava/lang/String;

    .line 34013402
    .line 34013403
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v0

    .line 34013407
    if-eqz v0, :cond_e3

    .line 34013408
    .line 34013409
    const/4 v0, 0x0

    .line 34013410
    goto :goto_eb

    .line 34013411
    :cond_e3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    :goto_eb
    invoke-static {v0}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    iput-object v0, v2, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013424
    .line 34013425
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v0

    .line 34013429
    if-eqz v0, :cond_f9

    .line 34013430
    .line 34013431
    const/4 v0, 0x0

    .line 34013432
    goto :goto_fd

    .line 34013433
    :cond_f9
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    :goto_fd
    iput-object v0, v2, Lau5/d0;->d:Ljava/lang/String;

    .line 34013438
    .line 34013439
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v0

    .line 34013443
    if-eqz v0, :cond_107

    .line 34013444
    .line 34013445
    const/4 v0, 0x0

    .line 34013446
    goto :goto_10b

    .line 34013447
    :cond_107
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    :goto_10b
    iput-object v0, v2, Lau5/d0;->e:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v0

    .line 34013457
    if-eqz v0, :cond_115

    .line 34013458
    .line 34013459
    const/4 v0, 0x0

    .line 34013460
    goto :goto_119

    .line 34013461
    :cond_115
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    :goto_119
    iput-object v0, v2, Lau5/d0;->f:Ljava/lang/String;

    .line 34013466
    .line 34013467
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v0

    .line 34013471
    if-eqz v0, :cond_123

    .line 34013472
    .line 34013473
    const/4 v0, 0x0

    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    :goto_127
    iput-object v0, v2, Lau5/d0;->g:Ljava/lang/String;

    .line 34013480
    .line 34013481
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v0

    .line 34013485
    if-eqz v0, :cond_131

    .line 34013486
    .line 34013487
    const/4 v0, 0x0

    .line 34013488
    goto :goto_135

    .line 34013489
    :cond_131
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v0

    .line 34013493
    :goto_135
    iput-object v0, v2, Lau5/d0;->h:Ljava/lang/String;

    .line 34013494
    .line 34013495
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v0

    .line 34013499
    iput v0, v2, Lau5/d0;->i:I

    .line 34013500
    .line 34013501
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v0

    .line 34013505
    iput v0, v2, Lau5/d0;->j:F

    .line 34013506
    .line 34013507
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-wide v0

    .line 34013511
    iput-wide v0, v2, Lau5/d0;->k:J

    .line 34013512
    .line 34013513
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v0

    .line 34013517
    iput v0, v2, Lau5/d0;->l:I

    .line 34013518
    .line 34013519
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v0

    .line 34013523
    iput v0, v2, Lau5/d0;->m:I

    .line 34013524
    .line 34013525
    move/from16 v0, v23

    .line 34013526
    .line 34013527
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v0

    .line 34013531
    if-eqz v0, :cond_15f

    .line 34013532
    .line 34013533
    const/4 v0, 0x1

    .line 34013534
    goto :goto_160

    .line 34013535
    :cond_15f
    const/4 v0, 0x0

    .line 34013536
    :goto_160
    iput-boolean v0, v2, Lau5/d0;->n:Z

    .line 34013537
    .line 34013538
    move/from16 v0, v17

    .line 34013539
    .line 34013540
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v1

    .line 34013544
    if-eqz v1, :cond_16c

    .line 34013545
    .line 34013546
    const/4 v0, 0x0

    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v0

    .line 34013552
    :goto_170
    iput-object v0, v2, Lau5/d0;->o:Ljava/lang/String;

    .line 34013553
    .line 34013554
    move/from16 v0, v18

    .line 34013555
    .line 34013556
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v1

    .line 34013560
    if-eqz v1, :cond_17c

    .line 34013561
    .line 34013562
    const/4 v5, 0x0

    .line 34013563
    goto :goto_180

    .line 34013564
    :cond_17c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v5

    .line 34013568
    :goto_180
    iput-object v5, v2, Lau5/d0;->p:Ljava/lang/String;

    .line 34013569
    .line 34013570
    move/from16 v0, v19

    .line 34013571
    .line 34013572
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v0

    .line 34013576
    iput v0, v2, Lau5/d0;->q:I

    .line 34013577
    .line 34013578
    move/from16 v0, v20

    .line 34013579
    .line 34013580
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013581
    .line 34013582
    .line 34013583
    move-result v0

    .line 34013584
    if-eqz v0, :cond_194

    .line 34013585
    .line 34013586
    const/4 v0, 0x1

    .line 34013587
    goto :goto_195

    .line 34013588
    :cond_194
    const/4 v0, 0x0

    .line 34013589
    :goto_195
    iput-boolean v0, v2, Lau5/d0;->r:Z

    .line 34013590
    .line 34013591
    move/from16 v0, v21

    .line 34013592
    .line 34013593
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-wide v0

    .line 34013597
    iput-wide v0, v2, Lau5/d0;->s:J

    .line 34013598
    .line 34013599
    move/from16 v0, v22

    .line 34013600
    .line 34013601
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013602
    .line 34013603
    .line 34013604
    move-result v0

    .line 34013605
    if-eqz v0, :cond_1a9

    .line 34013606
    .line 34013607
    const/4 v4, 0x1

    .line 34013608
    goto :goto_1aa

    .line 34013609
    :cond_1a9
    const/4 v4, 0x0

    .line 34013610
    :goto_1aa
    iput-boolean v4, v2, Lau5/d0;->t:Z
    :try_end_1ac
    .catchall {:try_start_8a .. :try_end_1ac} :catchall_1b6

    .line 34013611
    .line 34013612
    move-object v5, v2

    .line 34013613
    goto :goto_1af

    .line 34013614
    :cond_1ae
    const/4 v5, 0x0

    .line 34013615
    :goto_1af
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013619
    .line 34013620
    .line 34013621
    return-object v5

    .line 34013622
    :catchall_1b6
    move-exception v0

    .line 34013623
    goto :goto_1bb

    .line 34013624
    :catchall_1b8
    move-exception v0

    .line 34013625
    move-object/from16 v16, v2

    .line 34013626
    .line 34013627
    :goto_1bb
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013631
    .line 34013632
    .line 34013633
    throw v0
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v2, "SELECT * FROM t_local_book WHERE book_id IN ("

    .line 17301512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301515
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301518
    move-result v2

    .line 17301519
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17301522
    const-string v3, ")"

    .line 17301524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301530
    move-result-object v0

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    add-int/2addr v2, v3

    .line 17301533
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301536
    move-result-object v2

    .line 17301537
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301540
    move-result-object v0

    .line 17301541
    const/4 v5, 0x1

    .line 17301542
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301545
    move-result v6

    .line 17301546
    if-eqz v6, :cond_3e

    .line 17301548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301551
    move-result-object v6

    .line 17301552
    check-cast v6, Ljava/lang/String;

    .line 17301554
    if-nez v6, :cond_38

    .line 17301556
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301559
    goto :goto_3b

    .line 17301560
    :cond_38
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301563
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 17301565
    goto :goto_26

    .line 17301566
    :cond_3e
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301571
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17301573
    const/4 v5, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301577
    move-result-object v6

    .line 17301578
    :try_start_4a
    const-string v0, "bookshelf_update_time"

    .line 17301580
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301583
    move-result v0

    .line 17301584
    const-string v7, "book_id"

    .line 17301586
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301589
    move-result v7

    .line 17301590
    const-string v8, "book_type"

    .line 17301592
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301595
    move-result v8

    .line 17301596
    const-string v9, "cover_url"

    .line 17301598
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301601
    move-result v9

    .line 17301602
    const-string v10, "book_name"

    .line 17301604
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301607
    move-result v10

    .line 17301608
    const-string v11, "file_path"

    .line 17301610
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301613
    move-result v11

    .line 17301614
    const-string v12, "last_chapter_id"

    .line 17301616
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301619
    move-result v12

    .line 17301620
    const-string v13, "last_chapter_title"

    .line 17301622
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301625
    move-result v13

    .line 17301626
    const-string v14, "last_page_index"

    .line 17301628
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301631
    move-result v14

    .line 17301632
    const-string v15, "progress_rate"

    .line 17301634
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301637
    move-result v15

    .line 17301638
    const-string v3, "progress_update_time"

    .line 17301640
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301643
    move-result v3

    .line 17301644
    const-string v4, "paragraph_id"

    .line 17301646
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301649
    move-result v4

    .line 17301650
    const-string v5, "line_in_paragraph_offset"

    .line 17301652
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301655
    move-result v5

    .line 17301656
    const-string v1, "is_external"

    .line 17301658
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301661
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_20b

    .line 17301662
    move-object/from16 v16, v2

    .line 17301664
    :try_start_a0
    const-string v2, "booklist_name"

    .line 17301666
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301669
    move-result v2

    .line 17301670
    move/from16 v17, v2

    .line 17301672
    const-string v2, "mime_type"

    .line 17301674
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301677
    move-result v2

    .line 17301678
    move/from16 v18, v2

    .line 17301680
    const-string v2, "version"

    .line 17301682
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301685
    move-result v2

    .line 17301686
    move/from16 v19, v2

    .line 17301688
    const-string v2, "is_pinned"

    .line 17301690
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301693
    move-result v2

    .line 17301694
    move/from16 v20, v2

    .line 17301696
    const-string v2, "pinned_time"

    .line 17301698
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301701
    move-result v2

    .line 17301702
    move/from16 v21, v2

    .line 17301704
    const-string v2, "is_asterisked"

    .line 17301706
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301709
    move-result v2

    .line 17301710
    move/from16 v22, v2

    .line 17301712
    new-instance v2, Ljava/util/ArrayList;

    .line 17301714
    move/from16 v23, v1

    .line 17301716
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301719
    move-result v1

    .line 17301720
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301723
    :goto_db
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301726
    move-result v1

    .line 17301727
    if-eqz v1, :cond_202

    .line 17301729
    new-instance v1, Lau5/d0;

    .line 17301731
    invoke-direct {v1}, Lau5/d0;-><init>()V

    .line 17301734
    move/from16 v24, v4

    .line 17301736
    move/from16 v25, v5

    .line 17301738
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301741
    move-result-wide v4

    .line 17301742
    iput-wide v4, v1, Lau5/d0;->a:J

    .line 17301744
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301747
    move-result v4

    .line 17301748
    if-eqz v4, :cond_f8

    .line 17301750
    const/4 v4, 0x0

    .line 17301751
    goto :goto_fc

    .line 17301752
    :cond_f8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301755
    move-result-object v4

    .line 17301756
    :goto_fc
    iput-object v4, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 17301758
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301761
    move-result v4

    .line 17301762
    if-eqz v4, :cond_106

    .line 17301764
    const/4 v4, 0x0

    .line 17301765
    goto :goto_10e

    .line 17301766
    :cond_106
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17301769
    move-result v4

    .line 17301770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301773
    move-result-object v4

    .line 17301774
    :goto_10e
    invoke-static {v4}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301777
    move-result-object v4

    .line 17301778
    iput-object v4, v1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301780
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301783
    move-result v4

    .line 17301784
    if-eqz v4, :cond_11c

    .line 17301786
    const/4 v4, 0x0

    .line 17301787
    goto :goto_120

    .line 17301788
    :cond_11c
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301791
    move-result-object v4

    .line 17301792
    :goto_120
    iput-object v4, v1, Lau5/d0;->d:Ljava/lang/String;

    .line 17301794
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301797
    move-result v4

    .line 17301798
    if-eqz v4, :cond_12a

    .line 17301800
    const/4 v4, 0x0

    .line 17301801
    goto :goto_12e

    .line 17301802
    :cond_12a
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301805
    move-result-object v4

    .line 17301806
    :goto_12e
    iput-object v4, v1, Lau5/d0;->e:Ljava/lang/String;

    .line 17301808
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301811
    move-result v4

    .line 17301812
    if-eqz v4, :cond_138

    .line 17301814
    const/4 v4, 0x0

    .line 17301815
    goto :goto_13c

    .line 17301816
    :cond_138
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301819
    move-result-object v4

    .line 17301820
    :goto_13c
    iput-object v4, v1, Lau5/d0;->f:Ljava/lang/String;

    .line 17301822
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301825
    move-result v4

    .line 17301826
    if-eqz v4, :cond_146

    .line 17301828
    const/4 v4, 0x0

    .line 17301829
    goto :goto_14a

    .line 17301830
    :cond_146
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301833
    move-result-object v4

    .line 17301834
    :goto_14a
    iput-object v4, v1, Lau5/d0;->g:Ljava/lang/String;

    .line 17301836
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301839
    move-result v4

    .line 17301840
    if-eqz v4, :cond_154

    .line 17301842
    const/4 v4, 0x0

    .line 17301843
    goto :goto_158

    .line 17301844
    :cond_154
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301847
    move-result-object v4

    .line 17301848
    :goto_158
    iput-object v4, v1, Lau5/d0;->h:Ljava/lang/String;

    .line 17301850
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301853
    move-result v4

    .line 17301854
    iput v4, v1, Lau5/d0;->i:I

    .line 17301856
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 17301859
    move-result v4

    .line 17301860
    iput v4, v1, Lau5/d0;->j:F

    .line 17301862
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17301865
    move-result-wide v4

    .line 17301866
    iput-wide v4, v1, Lau5/d0;->k:J

    .line 17301868
    move/from16 v4, v24

    .line 17301870
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301873
    move-result v5

    .line 17301874
    iput v5, v1, Lau5/d0;->l:I

    .line 17301876
    move/from16 v24, v0

    .line 17301878
    move/from16 v5, v25

    .line 17301880
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301883
    move-result v0

    .line 17301884
    iput v0, v1, Lau5/d0;->m:I

    .line 17301886
    move/from16 v0, v23

    .line 17301888
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301891
    move-result v23

    .line 17301892
    if-eqz v23, :cond_18a

    .line 17301894
    move/from16 v23, v0

    .line 17301896
    const/4 v0, 0x1

    .line 17301897
    goto :goto_18d

    .line 17301898
    :cond_18a
    move/from16 v23, v0

    .line 17301900
    const/4 v0, 0x0

    .line 17301901
    :goto_18d
    iput-boolean v0, v1, Lau5/d0;->n:Z

    .line 17301903
    move/from16 v0, v17

    .line 17301905
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301908
    move-result v17

    .line 17301909
    if-eqz v17, :cond_19b

    .line 17301911
    move/from16 v25, v0

    .line 17301913
    const/4 v0, 0x0

    .line 17301914
    goto :goto_1a3

    .line 17301915
    :cond_19b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301918
    move-result-object v17

    .line 17301919
    move/from16 v25, v0

    .line 17301921
    move-object/from16 v0, v17

    .line 17301923
    :goto_1a3
    iput-object v0, v1, Lau5/d0;->o:Ljava/lang/String;

    .line 17301925
    move/from16 v0, v18

    .line 17301927
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301930
    move-result v17

    .line 17301931
    if-eqz v17, :cond_1b1

    .line 17301933
    move/from16 v18, v0

    .line 17301935
    const/4 v0, 0x0

    .line 17301936
    goto :goto_1b9

    .line 17301937
    :cond_1b1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301940
    move-result-object v17

    .line 17301941
    move/from16 v18, v0

    .line 17301943
    move-object/from16 v0, v17

    .line 17301945
    :goto_1b9
    iput-object v0, v1, Lau5/d0;->p:Ljava/lang/String;

    .line 17301947
    move/from16 v17, v3

    .line 17301949
    move/from16 v0, v19

    .line 17301951
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301954
    move-result v3

    .line 17301955
    iput v3, v1, Lau5/d0;->q:I

    .line 17301957
    move/from16 v3, v20

    .line 17301959
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301962
    move-result v19

    .line 17301963
    if-eqz v19, :cond_1d1

    .line 17301965
    move/from16 v19, v0

    .line 17301967
    const/4 v0, 0x1

    .line 17301968
    goto :goto_1d4

    .line 17301969
    :cond_1d1
    move/from16 v19, v0

    .line 17301971
    const/4 v0, 0x0

    .line 17301972
    :goto_1d4
    iput-boolean v0, v1, Lau5/d0;->r:Z

    .line 17301974
    move/from16 v20, v4

    .line 17301976
    move/from16 v0, v21

    .line 17301978
    move/from16 v21, v3

    .line 17301980
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301983
    move-result-wide v3

    .line 17301984
    iput-wide v3, v1, Lau5/d0;->s:J

    .line 17301986
    move/from16 v3, v22

    .line 17301988
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301991
    move-result v4

    .line 17301992
    if-eqz v4, :cond_1ec

    .line 17301994
    const/4 v4, 0x1

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v4, 0x0

    .line 17301997
    :goto_1ed
    iput-boolean v4, v1, Lau5/d0;->t:Z

    .line 17301999
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f2
    .catchall {:try_start_a0 .. :try_end_1f2} :catchall_209

    .line 17302002
    move/from16 v22, v3

    .line 17302004
    move/from16 v3, v17

    .line 17302006
    move/from16 v4, v20

    .line 17302008
    move/from16 v20, v21

    .line 17302010
    move/from16 v17, v25

    .line 17302012
    move/from16 v21, v0

    .line 17302014
    move/from16 v0, v24

    .line 17302016
    goto/16 :goto_db

    .line 17302018
    :cond_202
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302021
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302024
    return-object v2

    .line 17302025
    :catchall_209
    move-exception v0

    .line 17302026
    goto :goto_20e

    .line 17302027
    :catchall_20b
    move-exception v0

    .line 17302028
    move-object/from16 v16, v2

    .line 17302030
    :goto_20e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302033
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302036
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v2, "SELECT * FROM t_local_book WHERE book_id IN ("

    .line 17301511
    .line 17301512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v2

    .line 17301519
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17301520
    .line 17301521
    .line 17301522
    const-string v3, ")"

    .line 17301523
    .line 17301524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    add-int/2addr v2, v3

    .line 17301533
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v2

    .line 17301537
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    const/4 v5, 0x1

    .line 17301542
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v6

    .line 17301546
    if-eqz v6, :cond_3e

    .line 17301547
    .line 17301548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v6

    .line 17301552
    check-cast v6, Ljava/lang/String;

    .line 17301553
    .line 17301554
    if-nez v6, :cond_38

    .line 17301555
    .line 17301556
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301557
    .line 17301558
    .line 17301559
    goto :goto_3b

    .line 17301560
    :cond_38
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 17301564
    .line 17301565
    goto :goto_26

    .line 17301566
    :cond_3e
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17301567
    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, v1, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17301572
    .line 17301573
    const/4 v5, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v6

    .line 17301578
    :try_start_4a
    const-string v0, "bookshelf_update_time"

    .line 17301579
    .line 17301580
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v0

    .line 17301584
    const-string v7, "book_id"

    .line 17301585
    .line 17301586
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v7

    .line 17301590
    const-string v8, "book_type"

    .line 17301591
    .line 17301592
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v8

    .line 17301596
    const-string v9, "cover_url"

    .line 17301597
    .line 17301598
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v9

    .line 17301602
    const-string v10, "book_name"

    .line 17301603
    .line 17301604
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v10

    .line 17301608
    const-string v11, "file_path"

    .line 17301609
    .line 17301610
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v11

    .line 17301614
    const-string v12, "last_chapter_id"

    .line 17301615
    .line 17301616
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v12

    .line 17301620
    const-string v13, "last_chapter_title"

    .line 17301621
    .line 17301622
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v13

    .line 17301626
    const-string v14, "last_page_index"

    .line 17301627
    .line 17301628
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v14

    .line 17301632
    const-string v15, "progress_rate"

    .line 17301633
    .line 17301634
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v15

    .line 17301638
    const-string v3, "progress_update_time"

    .line 17301639
    .line 17301640
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v3

    .line 17301644
    const-string v4, "paragraph_id"

    .line 17301645
    .line 17301646
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v4

    .line 17301650
    const-string v5, "line_in_paragraph_offset"

    .line 17301651
    .line 17301652
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v5

    .line 17301656
    const-string v1, "is_external"

    .line 17301657
    .line 17301658
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_20b

    .line 17301662
    move-object/from16 v16, v2

    .line 17301663
    .line 17301664
    :try_start_a0
    const-string v2, "booklist_name"

    .line 17301665
    .line 17301666
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v2

    .line 17301670
    move/from16 v17, v2

    .line 17301671
    .line 17301672
    const-string v2, "mime_type"

    .line 17301673
    .line 17301674
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v2

    .line 17301678
    move/from16 v18, v2

    .line 17301679
    .line 17301680
    const-string v2, "version"

    .line 17301681
    .line 17301682
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v2

    .line 17301686
    move/from16 v19, v2

    .line 17301687
    .line 17301688
    const-string v2, "is_pinned"

    .line 17301689
    .line 17301690
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v2

    .line 17301694
    move/from16 v20, v2

    .line 17301695
    .line 17301696
    const-string v2, "pinned_time"

    .line 17301697
    .line 17301698
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v2

    .line 17301702
    move/from16 v21, v2

    .line 17301703
    .line 17301704
    const-string v2, "is_asterisked"

    .line 17301705
    .line 17301706
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v2

    .line 17301710
    move/from16 v22, v2

    .line 17301711
    .line 17301712
    new-instance v2, Ljava/util/ArrayList;

    .line 17301713
    .line 17301714
    move/from16 v23, v1

    .line 17301715
    .line 17301716
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v1

    .line 17301720
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301721
    .line 17301722
    .line 17301723
    :goto_db
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v1

    .line 17301727
    if-eqz v1, :cond_202

    .line 17301728
    .line 17301729
    new-instance v1, Lau5/d0;

    .line 17301730
    .line 17301731
    invoke-direct {v1}, Lau5/d0;-><init>()V

    .line 17301732
    .line 17301733
    .line 17301734
    move/from16 v24, v4

    .line 17301735
    .line 17301736
    move/from16 v25, v5

    .line 17301737
    .line 17301738
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-wide v4

    .line 17301742
    iput-wide v4, v1, Lau5/d0;->a:J

    .line 17301743
    .line 17301744
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v4

    .line 17301748
    if-eqz v4, :cond_f8

    .line 17301749
    .line 17301750
    const/4 v4, 0x0

    .line 17301751
    goto :goto_fc

    .line 17301752
    :cond_f8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v4

    .line 17301756
    :goto_fc
    iput-object v4, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 17301757
    .line 17301758
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v4

    .line 17301762
    if-eqz v4, :cond_106

    .line 17301763
    .line 17301764
    const/4 v4, 0x0

    .line 17301765
    goto :goto_10e

    .line 17301766
    :cond_106
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v4

    .line 17301770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v4

    .line 17301774
    :goto_10e
    invoke-static {v4}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v4

    .line 17301778
    iput-object v4, v1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301779
    .line 17301780
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v4

    .line 17301784
    if-eqz v4, :cond_11c

    .line 17301785
    .line 17301786
    const/4 v4, 0x0

    .line 17301787
    goto :goto_120

    .line 17301788
    :cond_11c
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v4

    .line 17301792
    :goto_120
    iput-object v4, v1, Lau5/d0;->d:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v4

    .line 17301798
    if-eqz v4, :cond_12a

    .line 17301799
    .line 17301800
    const/4 v4, 0x0

    .line 17301801
    goto :goto_12e

    .line 17301802
    :cond_12a
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v4

    .line 17301806
    :goto_12e
    iput-object v4, v1, Lau5/d0;->e:Ljava/lang/String;

    .line 17301807
    .line 17301808
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v4

    .line 17301812
    if-eqz v4, :cond_138

    .line 17301813
    .line 17301814
    const/4 v4, 0x0

    .line 17301815
    goto :goto_13c

    .line 17301816
    :cond_138
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v4

    .line 17301820
    :goto_13c
    iput-object v4, v1, Lau5/d0;->f:Ljava/lang/String;

    .line 17301821
    .line 17301822
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v4

    .line 17301826
    if-eqz v4, :cond_146

    .line 17301827
    .line 17301828
    const/4 v4, 0x0

    .line 17301829
    goto :goto_14a

    .line 17301830
    :cond_146
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    :goto_14a
    iput-object v4, v1, Lau5/d0;->g:Ljava/lang/String;

    .line 17301835
    .line 17301836
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v4

    .line 17301840
    if-eqz v4, :cond_154

    .line 17301841
    .line 17301842
    const/4 v4, 0x0

    .line 17301843
    goto :goto_158

    .line 17301844
    :cond_154
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v4

    .line 17301848
    :goto_158
    iput-object v4, v1, Lau5/d0;->h:Ljava/lang/String;

    .line 17301849
    .line 17301850
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v4

    .line 17301854
    iput v4, v1, Lau5/d0;->i:I

    .line 17301855
    .line 17301856
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v4

    .line 17301860
    iput v4, v1, Lau5/d0;->j:F

    .line 17301861
    .line 17301862
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-wide v4

    .line 17301866
    iput-wide v4, v1, Lau5/d0;->k:J

    .line 17301867
    .line 17301868
    move/from16 v4, v24

    .line 17301869
    .line 17301870
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v5

    .line 17301874
    iput v5, v1, Lau5/d0;->l:I

    .line 17301875
    .line 17301876
    move/from16 v24, v0

    .line 17301877
    .line 17301878
    move/from16 v5, v25

    .line 17301879
    .line 17301880
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v0

    .line 17301884
    iput v0, v1, Lau5/d0;->m:I

    .line 17301885
    .line 17301886
    move/from16 v0, v23

    .line 17301887
    .line 17301888
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v23

    .line 17301892
    if-eqz v23, :cond_18a

    .line 17301893
    .line 17301894
    move/from16 v23, v0

    .line 17301895
    .line 17301896
    const/4 v0, 0x1

    .line 17301897
    goto :goto_18d

    .line 17301898
    :cond_18a
    move/from16 v23, v0

    .line 17301899
    .line 17301900
    const/4 v0, 0x0

    .line 17301901
    :goto_18d
    iput-boolean v0, v1, Lau5/d0;->n:Z

    .line 17301902
    .line 17301903
    move/from16 v0, v17

    .line 17301904
    .line 17301905
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v17

    .line 17301909
    if-eqz v17, :cond_19b

    .line 17301910
    .line 17301911
    move/from16 v25, v0

    .line 17301912
    .line 17301913
    const/4 v0, 0x0

    .line 17301914
    goto :goto_1a3

    .line 17301915
    :cond_19b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v17

    .line 17301919
    move/from16 v25, v0

    .line 17301920
    .line 17301921
    move-object/from16 v0, v17

    .line 17301922
    .line 17301923
    :goto_1a3
    iput-object v0, v1, Lau5/d0;->o:Ljava/lang/String;

    .line 17301924
    .line 17301925
    move/from16 v0, v18

    .line 17301926
    .line 17301927
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v17

    .line 17301931
    if-eqz v17, :cond_1b1

    .line 17301932
    .line 17301933
    move/from16 v18, v0

    .line 17301934
    .line 17301935
    const/4 v0, 0x0

    .line 17301936
    goto :goto_1b9

    .line 17301937
    :cond_1b1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v17

    .line 17301941
    move/from16 v18, v0

    .line 17301942
    .line 17301943
    move-object/from16 v0, v17

    .line 17301944
    .line 17301945
    :goto_1b9
    iput-object v0, v1, Lau5/d0;->p:Ljava/lang/String;

    .line 17301946
    .line 17301947
    move/from16 v17, v3

    .line 17301948
    .line 17301949
    move/from16 v0, v19

    .line 17301950
    .line 17301951
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v3

    .line 17301955
    iput v3, v1, Lau5/d0;->q:I

    .line 17301956
    .line 17301957
    move/from16 v3, v20

    .line 17301958
    .line 17301959
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v19

    .line 17301963
    if-eqz v19, :cond_1d1

    .line 17301964
    .line 17301965
    move/from16 v19, v0

    .line 17301966
    .line 17301967
    const/4 v0, 0x1

    .line 17301968
    goto :goto_1d4

    .line 17301969
    :cond_1d1
    move/from16 v19, v0

    .line 17301970
    .line 17301971
    const/4 v0, 0x0

    .line 17301972
    :goto_1d4
    iput-boolean v0, v1, Lau5/d0;->r:Z

    .line 17301973
    .line 17301974
    move/from16 v20, v4

    .line 17301975
    .line 17301976
    move/from16 v0, v21

    .line 17301977
    .line 17301978
    move/from16 v21, v3

    .line 17301979
    .line 17301980
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-wide v3

    .line 17301984
    iput-wide v3, v1, Lau5/d0;->s:J

    .line 17301985
    .line 17301986
    move/from16 v3, v22

    .line 17301987
    .line 17301988
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v4

    .line 17301992
    if-eqz v4, :cond_1ec

    .line 17301993
    .line 17301994
    const/4 v4, 0x1

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v4, 0x0

    .line 17301997
    :goto_1ed
    iput-boolean v4, v1, Lau5/d0;->t:Z

    .line 17301998
    .line 17301999
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f2
    .catchall {:try_start_a0 .. :try_end_1f2} :catchall_209

    .line 17302000
    .line 17302001
    .line 17302002
    move/from16 v22, v3

    .line 17302003
    .line 17302004
    move/from16 v3, v17

    .line 17302005
    .line 17302006
    move/from16 v4, v20

    .line 17302007
    .line 17302008
    move/from16 v20, v21

    .line 17302009
    .line 17302010
    move/from16 v17, v25

    .line 17302011
    .line 17302012
    move/from16 v21, v0

    .line 17302013
    .line 17302014
    move/from16 v0, v24

    .line 17302015
    .line 17302016
    goto/16 :goto_db

    .line 17302017
    .line 17302018
    :cond_202
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302022
    .line 17302023
    .line 17302024
    return-object v2

    .line 17302025
    :catchall_209
    move-exception v0

    .line 17302026
    goto :goto_20e

    .line 17302027
    :catchall_20b
    move-exception v0

    .line 17302028
    move-object/from16 v16, v2

    .line 17302029
    .line 17302030
    :goto_20e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302034
    .line 17302035
    .line 17302036
    throw v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SELECT COUNT(*) FROM t_local_book"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v2, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 262153
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262156
    iget-object v2, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 262162
    move-result-object v2

    .line 262163
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_1d

    .line 262169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 262172
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_24

    .line 262173
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262176
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262184
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "SELECT COUNT(*) FROM t_local_book"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v2, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_1d

    .line 262168
    .line 262169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_24

    .line 262173
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262177
    .line 262178
    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262185
    .line 262186
    .line 262187
    throw v1
.end method


.method public varargs delete([Lau5/d0;)I
[MOD-CHANGED]
.method public varargs delete([Lau5/d0;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b2;->c:Lcu5/b2$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs delete([Lau5/d0;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b2;->c:Lcu5/b2$b;

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
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final e(Lau5/d0$a;)I
[MOD-CHANGED]
.method public final e(Lau5/d0$a;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b2;->d:Lcu5/b2$c;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Lau5/d0$a;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b2;->d:Lcu5/b2$c;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final varargs f([Lau5/d0;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs f([Lau5/d0;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b2;->b:Lcu5/b2$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs f([Lau5/d0;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/b2;->b:Lcu5/b2$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/b2;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


