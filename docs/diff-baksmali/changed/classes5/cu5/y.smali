## classes5/cu5/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 16908293
    new-instance v0, Lcu5/y$a;

    .line 16908295
    invoke-direct {v0, p1}, Lcu5/y$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908298
    iput-object v0, p0, Lcu5/y;->b:Lcu5/y$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Lcu5/y$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcu5/y$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcu5/y;->b:Lcu5/y$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_book_progress "

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v2

    .line 458773
    :try_start_15
    const-string v0, "chapter_id"

    .line 458775
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v5, "chapter_index"

    .line 458781
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v5

    .line 458785
    const-string v6, "chapter_title"

    .line 458787
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v6

    .line 458791
    const-string v7, "page_index"

    .line 458793
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v7

    .line 458797
    const-string v8, "progress_rate"

    .line 458799
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v8

    .line 458803
    const-string v9, "sync"

    .line 458805
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v9

    .line 458809
    const-string v10, "update_time"

    .line 458811
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v10

    .line 458815
    const-string v11, "book_id"

    .line 458817
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v11

    .line 458821
    const-string v12, "book_type"

    .line 458823
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v12

    .line 458827
    const-string v13, "pager_progress_rate"

    .line 458829
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v13

    .line 458833
    const-string v14, "paragraph_id"

    .line 458835
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v14

    .line 458839
    const-string v15, "line_in_paragraph_offset"

    .line 458841
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v15

    .line 458845
    const-string v4, "start_container_id"

    .line 458847
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v4

    .line 458851
    const-string v1, "start_element_index"

    .line 458853
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_18c

    .line 458857
    move-object/from16 v16, v3

    .line 458859
    :try_start_6b
    const-string v3, "start_element_offset"

    .line 458861
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458867
    const-string v3, "tone_id"

    .line 458869
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458875
    const-string v3, "tone_id_after_v579"

    .line 458877
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458883
    const-string v3, "channel_id"

    .line 458885
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458888
    move-result v3

    .line 458889
    move/from16 v20, v3

    .line 458891
    const-string v3, "cur_channel_id"

    .line 458893
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458896
    move-result v3

    .line 458897
    move/from16 v21, v3

    .line 458899
    new-instance v3, Ljava/util/ArrayList;

    .line 458901
    move/from16 v22, v1

    .line 458903
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 458906
    move-result v1

    .line 458907
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458910
    :goto_9e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 458913
    move-result v1

    .line 458914
    if-eqz v1, :cond_183

    .line 458916
    new-instance v1, Lau5/h;

    .line 458918
    invoke-direct {v1}, Lau5/h;-><init>()V

    .line 458921
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458924
    move-result v23

    .line 458925
    if-eqz v23, :cond_b3

    .line 458927
    move/from16 v24, v0

    .line 458929
    const/4 v0, 0x0

    .line 458930
    goto :goto_bb

    .line 458931
    :cond_b3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458934
    move-result-object v23

    .line 458935
    move/from16 v24, v0

    .line 458937
    move-object/from16 v0, v23

    .line 458939
    :goto_bb
    iput-object v0, v1, Lau5/h;->a:Ljava/lang/String;

    .line 458941
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 458944
    move-result v0

    .line 458945
    iput v0, v1, Lau5/h;->b:I

    .line 458947
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458950
    move-result v0

    .line 458951
    if-eqz v0, :cond_cb

    .line 458953
    const/4 v0, 0x0

    .line 458954
    goto :goto_cf

    .line 458955
    :cond_cb
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458958
    move-result-object v0

    .line 458959
    :goto_cf
    iput-object v0, v1, Lau5/h;->c:Ljava/lang/String;

    .line 458961
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458964
    move-result v0

    .line 458965
    iput v0, v1, Lau5/h;->d:I

    .line 458967
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 458970
    move-result v0

    .line 458971
    iput v0, v1, Lau5/h;->e:F

    .line 458973
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 458976
    move-result v0

    .line 458977
    iput v0, v1, Lau5/h;->f:I

    .line 458979
    move v0, v5

    .line 458980
    move/from16 v23, v6

    .line 458982
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 458985
    move-result-wide v5

    .line 458986
    iput-wide v5, v1, Lau5/h;->g:J

    .line 458988
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458991
    move-result v5

    .line 458992
    if-eqz v5, :cond_f6

    .line 458994
    const/4 v5, 0x0

    .line 458995
    iput-object v5, v1, Lau5/h;->h:Ljava/lang/String;

    .line 458997
    goto :goto_fd

    .line 458998
    :cond_f6
    const/4 v5, 0x0

    .line 458999
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459002
    move-result-object v6

    .line 459003
    iput-object v6, v1, Lau5/h;->h:Ljava/lang/String;

    .line 459005
    :goto_fd
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 459008
    move-result v6

    .line 459009
    if-eqz v6, :cond_105

    .line 459011
    move-object v6, v5

    .line 459012
    goto :goto_10d

    .line 459013
    :cond_105
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 459016
    move-result v6

    .line 459017
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459020
    move-result-object v6

    .line 459021
    :goto_10d
    invoke-static {v6}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 459024
    move-result-object v6

    .line 459025
    iput-object v6, v1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 459027
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 459030
    move-result v6

    .line 459031
    iput v6, v1, Lau5/h;->j:F

    .line 459033
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 459036
    move-result v6

    .line 459037
    iput v6, v1, Lau5/h;->k:I

    .line 459039
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 459042
    move-result v6

    .line 459043
    iput v6, v1, Lau5/h;->l:I

    .line 459045
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459048
    move-result v6

    .line 459049
    iput v6, v1, Lau5/h;->m:I

    .line 459051
    move/from16 v6, v22

    .line 459053
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 459056
    move-result v5

    .line 459057
    iput v5, v1, Lau5/h;->n:I

    .line 459059
    move/from16 v5, v17

    .line 459061
    move/from16 v17, v0

    .line 459063
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 459066
    move-result v0

    .line 459067
    iput v0, v1, Lau5/h;->o:I

    .line 459069
    move/from16 v22, v5

    .line 459071
    move/from16 v0, v18

    .line 459073
    move/from16 v18, v4

    .line 459075
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459078
    move-result-wide v4

    .line 459079
    iput-wide v4, v1, Lau5/h;->p:J

    .line 459081
    move/from16 v4, v19

    .line 459083
    move/from16 v19, v6

    .line 459085
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 459088
    move-result-wide v5

    .line 459089
    iput-wide v5, v1, Lau5/h;->q:J

    .line 459091
    move/from16 v5, v20

    .line 459093
    move/from16 v20, v7

    .line 459095
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 459098
    move-result-wide v6

    .line 459099
    iput-wide v6, v1, Lau5/h;->r:J

    .line 459101
    move v7, v4

    .line 459102
    move/from16 v6, v21

    .line 459104
    move/from16 v21, v5

    .line 459106
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 459109
    move-result-wide v4

    .line 459110
    iput-wide v4, v1, Lau5/h;->s:J

    .line 459112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16b
    .catchall {:try_start_6b .. :try_end_16b} :catchall_18a

    .line 459115
    move/from16 v5, v17

    .line 459117
    move/from16 v4, v18

    .line 459119
    move/from16 v17, v22

    .line 459121
    move/from16 v18, v0

    .line 459123
    move/from16 v22, v19

    .line 459125
    move/from16 v0, v24

    .line 459127
    move/from16 v19, v7

    .line 459129
    move/from16 v7, v20

    .line 459131
    move/from16 v20, v21

    .line 459133
    move/from16 v21, v6

    .line 459135
    move/from16 v6, v23

    .line 459137
    goto/16 :goto_9e

    .line 459139
    :cond_183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459142
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459145
    return-object v3

    .line 459146
    :catchall_18a
    move-exception v0

    .line 459147
    goto :goto_18f

    .line 459148
    :catchall_18c
    move-exception v0

    .line 459149
    move-object/from16 v16, v3

    .line 459151
    :goto_18f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459154
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459157
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_book_progress "

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
    iget-object v0, v1, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    :try_start_15
    const-string v0, "chapter_id"

    .line 458774
    .line 458775
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v5, "chapter_index"

    .line 458780
    .line 458781
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v5

    .line 458785
    const-string v6, "chapter_title"

    .line 458786
    .line 458787
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v6

    .line 458791
    const-string v7, "page_index"

    .line 458792
    .line 458793
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v7

    .line 458797
    const-string v8, "progress_rate"

    .line 458798
    .line 458799
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v8

    .line 458803
    const-string v9, "sync"

    .line 458804
    .line 458805
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v9

    .line 458809
    const-string v10, "update_time"

    .line 458810
    .line 458811
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v10

    .line 458815
    const-string v11, "book_id"

    .line 458816
    .line 458817
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v11

    .line 458821
    const-string v12, "book_type"

    .line 458822
    .line 458823
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v12

    .line 458827
    const-string v13, "pager_progress_rate"

    .line 458828
    .line 458829
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v13

    .line 458833
    const-string v14, "paragraph_id"

    .line 458834
    .line 458835
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v14

    .line 458839
    const-string v15, "line_in_paragraph_offset"

    .line 458840
    .line 458841
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v15

    .line 458845
    const-string v4, "start_container_id"

    .line 458846
    .line 458847
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    const-string v1, "start_element_index"

    .line 458852
    .line 458853
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_18c

    .line 458857
    move-object/from16 v16, v3

    .line 458858
    .line 458859
    :try_start_6b
    const-string v3, "start_element_offset"

    .line 458860
    .line 458861
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458862
    .line 458863
    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458866
    .line 458867
    const-string v3, "tone_id"

    .line 458868
    .line 458869
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458870
    .line 458871
    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458874
    .line 458875
    const-string v3, "tone_id_after_v579"

    .line 458876
    .line 458877
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458878
    .line 458879
    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458882
    .line 458883
    const-string v3, "channel_id"

    .line 458884
    .line 458885
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458886
    .line 458887
    .line 458888
    move-result v3

    .line 458889
    move/from16 v20, v3

    .line 458890
    .line 458891
    const-string v3, "cur_channel_id"

    .line 458892
    .line 458893
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458894
    .line 458895
    .line 458896
    move-result v3

    .line 458897
    move/from16 v21, v3

    .line 458898
    .line 458899
    new-instance v3, Ljava/util/ArrayList;

    .line 458900
    .line 458901
    move/from16 v22, v1

    .line 458902
    .line 458903
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 458904
    .line 458905
    .line 458906
    move-result v1

    .line 458907
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458908
    .line 458909
    .line 458910
    :goto_9e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v1

    .line 458914
    if-eqz v1, :cond_183

    .line 458915
    .line 458916
    new-instance v1, Lau5/h;

    .line 458917
    .line 458918
    invoke-direct {v1}, Lau5/h;-><init>()V

    .line 458919
    .line 458920
    .line 458921
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v23

    .line 458925
    if-eqz v23, :cond_b3

    .line 458926
    .line 458927
    move/from16 v24, v0

    .line 458928
    .line 458929
    const/4 v0, 0x0

    .line 458930
    goto :goto_bb

    .line 458931
    :cond_b3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v23

    .line 458935
    move/from16 v24, v0

    .line 458936
    .line 458937
    move-object/from16 v0, v23

    .line 458938
    .line 458939
    :goto_bb
    iput-object v0, v1, Lau5/h;->a:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 458942
    .line 458943
    .line 458944
    move-result v0

    .line 458945
    iput v0, v1, Lau5/h;->b:I

    .line 458946
    .line 458947
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v0

    .line 458951
    if-eqz v0, :cond_cb

    .line 458952
    .line 458953
    const/4 v0, 0x0

    .line 458954
    goto :goto_cf

    .line 458955
    :cond_cb
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    :goto_cf
    iput-object v0, v1, Lau5/h;->c:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    iput v0, v1, Lau5/h;->d:I

    .line 458966
    .line 458967
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 458968
    .line 458969
    .line 458970
    move-result v0

    .line 458971
    iput v0, v1, Lau5/h;->e:F

    .line 458972
    .line 458973
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 458974
    .line 458975
    .line 458976
    move-result v0

    .line 458977
    iput v0, v1, Lau5/h;->f:I

    .line 458978
    .line 458979
    move v0, v5

    .line 458980
    move/from16 v23, v6

    .line 458981
    .line 458982
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 458983
    .line 458984
    .line 458985
    move-result-wide v5

    .line 458986
    iput-wide v5, v1, Lau5/h;->g:J

    .line 458987
    .line 458988
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v5

    .line 458992
    if-eqz v5, :cond_f6

    .line 458993
    .line 458994
    const/4 v5, 0x0

    .line 458995
    iput-object v5, v1, Lau5/h;->h:Ljava/lang/String;

    .line 458996
    .line 458997
    goto :goto_fd

    .line 458998
    :cond_f6
    const/4 v5, 0x0

    .line 458999
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v6

    .line 459003
    iput-object v6, v1, Lau5/h;->h:Ljava/lang/String;

    .line 459004
    .line 459005
    :goto_fd
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v6

    .line 459009
    if-eqz v6, :cond_105

    .line 459010
    .line 459011
    move-object v6, v5

    .line 459012
    goto :goto_10d

    .line 459013
    :cond_105
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 459014
    .line 459015
    .line 459016
    move-result v6

    .line 459017
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v6

    .line 459021
    :goto_10d
    invoke-static {v6}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v6

    .line 459025
    iput-object v6, v1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 459026
    .line 459027
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 459028
    .line 459029
    .line 459030
    move-result v6

    .line 459031
    iput v6, v1, Lau5/h;->j:F

    .line 459032
    .line 459033
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 459034
    .line 459035
    .line 459036
    move-result v6

    .line 459037
    iput v6, v1, Lau5/h;->k:I

    .line 459038
    .line 459039
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 459040
    .line 459041
    .line 459042
    move-result v6

    .line 459043
    iput v6, v1, Lau5/h;->l:I

    .line 459044
    .line 459045
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459046
    .line 459047
    .line 459048
    move-result v6

    .line 459049
    iput v6, v1, Lau5/h;->m:I

    .line 459050
    .line 459051
    move/from16 v6, v22

    .line 459052
    .line 459053
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 459054
    .line 459055
    .line 459056
    move-result v5

    .line 459057
    iput v5, v1, Lau5/h;->n:I

    .line 459058
    .line 459059
    move/from16 v5, v17

    .line 459060
    .line 459061
    move/from16 v17, v0

    .line 459062
    .line 459063
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 459064
    .line 459065
    .line 459066
    move-result v0

    .line 459067
    iput v0, v1, Lau5/h;->o:I

    .line 459068
    .line 459069
    move/from16 v22, v5

    .line 459070
    .line 459071
    move/from16 v0, v18

    .line 459072
    .line 459073
    move/from16 v18, v4

    .line 459074
    .line 459075
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459076
    .line 459077
    .line 459078
    move-result-wide v4

    .line 459079
    iput-wide v4, v1, Lau5/h;->p:J

    .line 459080
    .line 459081
    move/from16 v4, v19

    .line 459082
    .line 459083
    move/from16 v19, v6

    .line 459084
    .line 459085
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 459086
    .line 459087
    .line 459088
    move-result-wide v5

    .line 459089
    iput-wide v5, v1, Lau5/h;->q:J

    .line 459090
    .line 459091
    move/from16 v5, v20

    .line 459092
    .line 459093
    move/from16 v20, v7

    .line 459094
    .line 459095
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 459096
    .line 459097
    .line 459098
    move-result-wide v6

    .line 459099
    iput-wide v6, v1, Lau5/h;->r:J

    .line 459100
    .line 459101
    move v7, v4

    .line 459102
    move/from16 v6, v21

    .line 459103
    .line 459104
    move/from16 v21, v5

    .line 459105
    .line 459106
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 459107
    .line 459108
    .line 459109
    move-result-wide v4

    .line 459110
    iput-wide v4, v1, Lau5/h;->s:J

    .line 459111
    .line 459112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16b
    .catchall {:try_start_6b .. :try_end_16b} :catchall_18a

    .line 459113
    .line 459114
    .line 459115
    move/from16 v5, v17

    .line 459116
    .line 459117
    move/from16 v4, v18

    .line 459118
    .line 459119
    move/from16 v17, v22

    .line 459120
    .line 459121
    move/from16 v18, v0

    .line 459122
    .line 459123
    move/from16 v22, v19

    .line 459124
    .line 459125
    move/from16 v0, v24

    .line 459126
    .line 459127
    move/from16 v19, v7

    .line 459128
    .line 459129
    move/from16 v7, v20

    .line 459130
    .line 459131
    move/from16 v20, v21

    .line 459132
    .line 459133
    move/from16 v21, v6

    .line 459134
    .line 459135
    move/from16 v6, v23

    .line 459136
    .line 459137
    goto/16 :goto_9e

    .line 459138
    .line 459139
    :cond_183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459143
    .line 459144
    .line 459145
    return-object v3

    .line 459146
    :catchall_18a
    move-exception v0

    .line 459147
    goto :goto_18f

    .line 459148
    :catchall_18c
    move-exception v0

    .line 459149
    move-object/from16 v16, v3

    .line 459150
    .line 459151
    :goto_18f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459155
    .line 459156
    .line 459157
    throw v0
.end method


.method public final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v2, "SELECT * FROM t_book_progress WHERE book_id IN ("

    .line 17235976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235979
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235982
    move-result v2

    .line 17235983
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17235986
    const-string v3, ")"

    .line 17235988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v0

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    add-int/2addr v2, v3

    .line 17235997
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v0

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    move-result v5

    .line 17236010
    if-eqz v5, :cond_3e

    .line 17236012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Ljava/lang/String;

    .line 17236018
    if-nez v5, :cond_38

    .line 17236020
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17236023
    goto :goto_3b

    .line 17236024
    :cond_38
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17236027
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 17236029
    goto :goto_26

    .line 17236030
    :cond_3e
    iget-object v0, v1, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17236032
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17236035
    iget-object v0, v1, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17236037
    const/4 v4, 0x0

    .line 17236038
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236041
    move-result-object v3

    .line 17236042
    :try_start_4a
    const-string v0, "chapter_id"

    .line 17236044
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236047
    move-result v0

    .line 17236048
    const-string v5, "chapter_index"

    .line 17236050
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236053
    move-result v5

    .line 17236054
    const-string v6, "chapter_title"

    .line 17236056
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236059
    move-result v6

    .line 17236060
    const-string v7, "page_index"

    .line 17236062
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236065
    move-result v7

    .line 17236066
    const-string v8, "progress_rate"

    .line 17236068
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236071
    move-result v8

    .line 17236072
    const-string v9, "sync"

    .line 17236074
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236077
    move-result v9

    .line 17236078
    const-string v10, "update_time"

    .line 17236080
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236083
    move-result v10

    .line 17236084
    const-string v11, "book_id"

    .line 17236086
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236089
    move-result v11

    .line 17236090
    const-string v12, "book_type"

    .line 17236092
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236095
    move-result v12

    .line 17236096
    const-string v13, "pager_progress_rate"

    .line 17236098
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236101
    move-result v13

    .line 17236102
    const-string v14, "paragraph_id"

    .line 17236104
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236107
    move-result v14

    .line 17236108
    const-string v15, "line_in_paragraph_offset"

    .line 17236110
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236113
    move-result v15

    .line 17236114
    const-string v4, "start_container_id"

    .line 17236116
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236119
    move-result v4

    .line 17236120
    const-string v1, "start_element_index"

    .line 17236122
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236125
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_1c1

    .line 17236126
    move-object/from16 v16, v2

    .line 17236128
    :try_start_a0
    const-string v2, "start_element_offset"

    .line 17236130
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236133
    move-result v2

    .line 17236134
    move/from16 v17, v2

    .line 17236136
    const-string v2, "tone_id"

    .line 17236138
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236141
    move-result v2

    .line 17236142
    move/from16 v18, v2

    .line 17236144
    const-string v2, "tone_id_after_v579"

    .line 17236146
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236149
    move-result v2

    .line 17236150
    move/from16 v19, v2

    .line 17236152
    const-string v2, "channel_id"

    .line 17236154
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236157
    move-result v2

    .line 17236158
    move/from16 v20, v2

    .line 17236160
    const-string v2, "cur_channel_id"

    .line 17236162
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236165
    move-result v2

    .line 17236166
    move/from16 v21, v2

    .line 17236168
    new-instance v2, Ljava/util/ArrayList;

    .line 17236170
    move/from16 v22, v1

    .line 17236172
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17236175
    move-result v1

    .line 17236176
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236179
    :goto_d3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236182
    move-result v1

    .line 17236183
    if-eqz v1, :cond_1b8

    .line 17236185
    new-instance v1, Lau5/h;

    .line 17236187
    invoke-direct {v1}, Lau5/h;-><init>()V

    .line 17236190
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236193
    move-result v23

    .line 17236194
    if-eqz v23, :cond_e8

    .line 17236196
    move/from16 v24, v0

    .line 17236198
    const/4 v0, 0x0

    .line 17236199
    goto :goto_f0

    .line 17236200
    :cond_e8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236203
    move-result-object v23

    .line 17236204
    move/from16 v24, v0

    .line 17236206
    move-object/from16 v0, v23

    .line 17236208
    :goto_f0
    iput-object v0, v1, Lau5/h;->a:Ljava/lang/String;

    .line 17236210
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236213
    move-result v0

    .line 17236214
    iput v0, v1, Lau5/h;->b:I

    .line 17236216
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236219
    move-result v0

    .line 17236220
    if-eqz v0, :cond_100

    .line 17236222
    const/4 v0, 0x0

    .line 17236223
    goto :goto_104

    .line 17236224
    :cond_100
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236227
    move-result-object v0

    .line 17236228
    :goto_104
    iput-object v0, v1, Lau5/h;->c:Ljava/lang/String;

    .line 17236230
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17236233
    move-result v0

    .line 17236234
    iput v0, v1, Lau5/h;->d:I

    .line 17236236
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236239
    move-result v0

    .line 17236240
    iput v0, v1, Lau5/h;->e:F

    .line 17236242
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236245
    move-result v0

    .line 17236246
    iput v0, v1, Lau5/h;->f:I

    .line 17236248
    move v0, v5

    .line 17236249
    move/from16 v23, v6

    .line 17236251
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17236254
    move-result-wide v5

    .line 17236255
    iput-wide v5, v1, Lau5/h;->g:J

    .line 17236257
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236260
    move-result v5

    .line 17236261
    if-eqz v5, :cond_12b

    .line 17236263
    const/4 v5, 0x0

    .line 17236264
    iput-object v5, v1, Lau5/h;->h:Ljava/lang/String;

    .line 17236266
    goto :goto_132

    .line 17236267
    :cond_12b
    const/4 v5, 0x0

    .line 17236268
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236271
    move-result-object v6

    .line 17236272
    iput-object v6, v1, Lau5/h;->h:Ljava/lang/String;

    .line 17236274
    :goto_132
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236277
    move-result v6

    .line 17236278
    if-eqz v6, :cond_13a

    .line 17236280
    move-object v6, v5

    .line 17236281
    goto :goto_142

    .line 17236282
    :cond_13a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17236285
    move-result v6

    .line 17236286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236289
    move-result-object v6

    .line 17236290
    :goto_142
    invoke-static {v6}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236293
    move-result-object v6

    .line 17236294
    iput-object v6, v1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236296
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236299
    move-result v6

    .line 17236300
    iput v6, v1, Lau5/h;->j:F

    .line 17236302
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17236305
    move-result v6

    .line 17236306
    iput v6, v1, Lau5/h;->k:I

    .line 17236308
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17236311
    move-result v6

    .line 17236312
    iput v6, v1, Lau5/h;->l:I

    .line 17236314
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236317
    move-result v6

    .line 17236318
    iput v6, v1, Lau5/h;->m:I

    .line 17236320
    move/from16 v6, v22

    .line 17236322
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17236325
    move-result v5

    .line 17236326
    iput v5, v1, Lau5/h;->n:I

    .line 17236328
    move/from16 v5, v17

    .line 17236330
    move/from16 v17, v0

    .line 17236332
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236335
    move-result v0

    .line 17236336
    iput v0, v1, Lau5/h;->o:I

    .line 17236338
    move/from16 v22, v5

    .line 17236340
    move/from16 v0, v18

    .line 17236342
    move/from16 v18, v4

    .line 17236344
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236347
    move-result-wide v4

    .line 17236348
    iput-wide v4, v1, Lau5/h;->p:J

    .line 17236350
    move/from16 v4, v19

    .line 17236352
    move/from16 v19, v6

    .line 17236354
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236357
    move-result-wide v5

    .line 17236358
    iput-wide v5, v1, Lau5/h;->q:J

    .line 17236360
    move/from16 v5, v20

    .line 17236362
    move/from16 v20, v7

    .line 17236364
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17236367
    move-result-wide v6

    .line 17236368
    iput-wide v6, v1, Lau5/h;->r:J

    .line 17236370
    move v7, v4

    .line 17236371
    move/from16 v6, v21

    .line 17236373
    move/from16 v21, v5

    .line 17236375
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17236378
    move-result-wide v4

    .line 17236379
    iput-wide v4, v1, Lau5/h;->s:J

    .line 17236381
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a0
    .catchall {:try_start_a0 .. :try_end_1a0} :catchall_1bf

    .line 17236384
    move/from16 v5, v17

    .line 17236386
    move/from16 v4, v18

    .line 17236388
    move/from16 v17, v22

    .line 17236390
    move/from16 v18, v0

    .line 17236392
    move/from16 v22, v19

    .line 17236394
    move/from16 v0, v24

    .line 17236396
    move/from16 v19, v7

    .line 17236398
    move/from16 v7, v20

    .line 17236400
    move/from16 v20, v21

    .line 17236402
    move/from16 v21, v6

    .line 17236404
    move/from16 v6, v23

    .line 17236406
    goto/16 :goto_d3

    .line 17236408
    :cond_1b8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236411
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236414
    return-object v2

    .line 17236415
    :catchall_1bf
    move-exception v0

    .line 17236416
    goto :goto_1c4

    .line 17236417
    :catchall_1c1
    move-exception v0

    .line 17236418
    move-object/from16 v16, v2

    .line 17236420
    :goto_1c4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236423
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236426
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v2, "SELECT * FROM t_book_progress WHERE book_id IN ("

    .line 17235975
    .line 17235976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v3, ")"

    .line 17235987
    .line 17235988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    add-int/2addr v2, v3

    .line 17235997
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v5

    .line 17236010
    if-eqz v5, :cond_3e

    .line 17236011
    .line 17236012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-nez v5, :cond_38

    .line 17236019
    .line 17236020
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_3b

    .line 17236024
    :cond_38
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 17236028
    .line 17236029
    goto :goto_26

    .line 17236030
    :cond_3e
    iget-object v0, v1, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v0, v1, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17236036
    .line 17236037
    const/4 v4, 0x0

    .line 17236038
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    :try_start_4a
    const-string v0, "chapter_id"

    .line 17236043
    .line 17236044
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    const-string v5, "chapter_index"

    .line 17236049
    .line 17236050
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v5

    .line 17236054
    const-string v6, "chapter_title"

    .line 17236055
    .line 17236056
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v6

    .line 17236060
    const-string v7, "page_index"

    .line 17236061
    .line 17236062
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v7

    .line 17236066
    const-string v8, "progress_rate"

    .line 17236067
    .line 17236068
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    const-string v9, "sync"

    .line 17236073
    .line 17236074
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v9

    .line 17236078
    const-string v10, "update_time"

    .line 17236079
    .line 17236080
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v10

    .line 17236084
    const-string v11, "book_id"

    .line 17236085
    .line 17236086
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v11

    .line 17236090
    const-string v12, "book_type"

    .line 17236091
    .line 17236092
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v12

    .line 17236096
    const-string v13, "pager_progress_rate"

    .line 17236097
    .line 17236098
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v13

    .line 17236102
    const-string v14, "paragraph_id"

    .line 17236103
    .line 17236104
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v14

    .line 17236108
    const-string v15, "line_in_paragraph_offset"

    .line 17236109
    .line 17236110
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v15

    .line 17236114
    const-string v4, "start_container_id"

    .line 17236115
    .line 17236116
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    const-string v1, "start_element_index"

    .line 17236121
    .line 17236122
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_1c1

    .line 17236126
    move-object/from16 v16, v2

    .line 17236127
    .line 17236128
    :try_start_a0
    const-string v2, "start_element_offset"

    .line 17236129
    .line 17236130
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    move/from16 v17, v2

    .line 17236135
    .line 17236136
    const-string v2, "tone_id"

    .line 17236137
    .line 17236138
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v2

    .line 17236142
    move/from16 v18, v2

    .line 17236143
    .line 17236144
    const-string v2, "tone_id_after_v579"

    .line 17236145
    .line 17236146
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v2

    .line 17236150
    move/from16 v19, v2

    .line 17236151
    .line 17236152
    const-string v2, "channel_id"

    .line 17236153
    .line 17236154
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    move/from16 v20, v2

    .line 17236159
    .line 17236160
    const-string v2, "cur_channel_id"

    .line 17236161
    .line 17236162
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    move/from16 v21, v2

    .line 17236167
    .line 17236168
    new-instance v2, Ljava/util/ArrayList;

    .line 17236169
    .line 17236170
    move/from16 v22, v1

    .line 17236171
    .line 17236172
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v1

    .line 17236176
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    :goto_d3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v1

    .line 17236183
    if-eqz v1, :cond_1b8

    .line 17236184
    .line 17236185
    new-instance v1, Lau5/h;

    .line 17236186
    .line 17236187
    invoke-direct {v1}, Lau5/h;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v23

    .line 17236194
    if-eqz v23, :cond_e8

    .line 17236195
    .line 17236196
    move/from16 v24, v0

    .line 17236197
    .line 17236198
    const/4 v0, 0x0

    .line 17236199
    goto :goto_f0

    .line 17236200
    :cond_e8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v23

    .line 17236204
    move/from16 v24, v0

    .line 17236205
    .line 17236206
    move-object/from16 v0, v23

    .line 17236207
    .line 17236208
    :goto_f0
    iput-object v0, v1, Lau5/h;->a:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    iput v0, v1, Lau5/h;->b:I

    .line 17236215
    .line 17236216
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    if-eqz v0, :cond_100

    .line 17236221
    .line 17236222
    const/4 v0, 0x0

    .line 17236223
    goto :goto_104

    .line 17236224
    :cond_100
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    :goto_104
    iput-object v0, v1, Lau5/h;->c:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v0

    .line 17236234
    iput v0, v1, Lau5/h;->d:I

    .line 17236235
    .line 17236236
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    iput v0, v1, Lau5/h;->e:F

    .line 17236241
    .line 17236242
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    iput v0, v1, Lau5/h;->f:I

    .line 17236247
    .line 17236248
    move v0, v5

    .line 17236249
    move/from16 v23, v6

    .line 17236250
    .line 17236251
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-wide v5

    .line 17236255
    iput-wide v5, v1, Lau5/h;->g:J

    .line 17236256
    .line 17236257
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v5

    .line 17236261
    if-eqz v5, :cond_12b

    .line 17236262
    .line 17236263
    const/4 v5, 0x0

    .line 17236264
    iput-object v5, v1, Lau5/h;->h:Ljava/lang/String;

    .line 17236265
    .line 17236266
    goto :goto_132

    .line 17236267
    :cond_12b
    const/4 v5, 0x0

    .line 17236268
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v6

    .line 17236272
    iput-object v6, v1, Lau5/h;->h:Ljava/lang/String;

    .line 17236273
    .line 17236274
    :goto_132
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v6

    .line 17236278
    if-eqz v6, :cond_13a

    .line 17236279
    .line 17236280
    move-object v6, v5

    .line 17236281
    goto :goto_142

    .line 17236282
    :cond_13a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v6

    .line 17236286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v6

    .line 17236290
    :goto_142
    invoke-static {v6}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v6

    .line 17236294
    iput-object v6, v1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236295
    .line 17236296
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v6

    .line 17236300
    iput v6, v1, Lau5/h;->j:F

    .line 17236301
    .line 17236302
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v6

    .line 17236306
    iput v6, v1, Lau5/h;->k:I

    .line 17236307
    .line 17236308
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v6

    .line 17236312
    iput v6, v1, Lau5/h;->l:I

    .line 17236313
    .line 17236314
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v6

    .line 17236318
    iput v6, v1, Lau5/h;->m:I

    .line 17236319
    .line 17236320
    move/from16 v6, v22

    .line 17236321
    .line 17236322
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v5

    .line 17236326
    iput v5, v1, Lau5/h;->n:I

    .line 17236327
    .line 17236328
    move/from16 v5, v17

    .line 17236329
    .line 17236330
    move/from16 v17, v0

    .line 17236331
    .line 17236332
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    iput v0, v1, Lau5/h;->o:I

    .line 17236337
    .line 17236338
    move/from16 v22, v5

    .line 17236339
    .line 17236340
    move/from16 v0, v18

    .line 17236341
    .line 17236342
    move/from16 v18, v4

    .line 17236343
    .line 17236344
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-wide v4

    .line 17236348
    iput-wide v4, v1, Lau5/h;->p:J

    .line 17236349
    .line 17236350
    move/from16 v4, v19

    .line 17236351
    .line 17236352
    move/from16 v19, v6

    .line 17236353
    .line 17236354
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-wide v5

    .line 17236358
    iput-wide v5, v1, Lau5/h;->q:J

    .line 17236359
    .line 17236360
    move/from16 v5, v20

    .line 17236361
    .line 17236362
    move/from16 v20, v7

    .line 17236363
    .line 17236364
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-wide v6

    .line 17236368
    iput-wide v6, v1, Lau5/h;->r:J

    .line 17236369
    .line 17236370
    move v7, v4

    .line 17236371
    move/from16 v6, v21

    .line 17236372
    .line 17236373
    move/from16 v21, v5

    .line 17236374
    .line 17236375
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-wide v4

    .line 17236379
    iput-wide v4, v1, Lau5/h;->s:J

    .line 17236380
    .line 17236381
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a0
    .catchall {:try_start_a0 .. :try_end_1a0} :catchall_1bf

    .line 17236382
    .line 17236383
    .line 17236384
    move/from16 v5, v17

    .line 17236385
    .line 17236386
    move/from16 v4, v18

    .line 17236387
    .line 17236388
    move/from16 v17, v22

    .line 17236389
    .line 17236390
    move/from16 v18, v0

    .line 17236391
    .line 17236392
    move/from16 v22, v19

    .line 17236393
    .line 17236394
    move/from16 v0, v24

    .line 17236395
    .line 17236396
    move/from16 v19, v7

    .line 17236397
    .line 17236398
    move/from16 v7, v20

    .line 17236399
    .line 17236400
    move/from16 v20, v21

    .line 17236401
    .line 17236402
    move/from16 v21, v6

    .line 17236403
    .line 17236404
    move/from16 v6, v23

    .line 17236405
    .line 17236406
    goto/16 :goto_d3

    .line 17236407
    .line 17236408
    :cond_1b8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236412
    .line 17236413
    .line 17236414
    return-object v2

    .line 17236415
    :catchall_1bf
    move-exception v0

    .line 17236416
    goto :goto_1c4

    .line 17236417
    :catchall_1c1
    move-exception v0

    .line 17236418
    move-object/from16 v16, v2

    .line 17236419
    .line 17236420
    :goto_1c4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17236421
    .line 17236422
    .line 17236423
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236424
    .line 17236425
    .line 17236426
    throw v0
.end method


.method public final varargs c([Lau5/h;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs c([Lau5/h;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/y;->b:Lcu5/y$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs c([Lau5/h;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/y;->b:Lcu5/y$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/y;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


