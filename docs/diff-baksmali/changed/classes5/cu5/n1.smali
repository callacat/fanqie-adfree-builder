## classes5/cu5/n1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/n1$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/n1$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/n1;->b:Lcu5/n1$a;

    .line 16973836
    new-instance v0, Lcu5/n1$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/n1$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/n1;->c:Lcu5/n1$b;

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
    iput-object p1, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/n1$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/n1$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/n1;->b:Lcu5/n1$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/n1$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/n1$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/n1;->c:Lcu5/n1$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_download_book ORDER BY create_time DESC"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "book_id"

    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v6, "book_type"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "status"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "create_time"

    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v8

    .line 458797
    const-string v9, "update_time"

    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v9

    .line 458803
    const-string v10, "percent"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "download_size"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "unlock_downloaded_size"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "genre_type"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "total_file_length"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    const-string v15, "book_name"

    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v15

    .line 458839
    const-string v4, "cover_url"

    .line 458841
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v4

    .line 458845
    const-string v2, "pause_reason"

    .line 458847
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458850
    move-result v2

    .line 458851
    new-instance v1, Ljava/util/ArrayList;
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_10f

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
    if-eqz v3, :cond_107

    .line 458868
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458871
    move-result v3

    .line 458872
    if-eqz v3, :cond_7c

    .line 458874
    const/4 v3, 0x0

    .line 458875
    goto :goto_80

    .line 458876
    :cond_7c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458879
    move-result-object v3

    .line 458880
    :goto_80
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458883
    move-result v17

    .line 458884
    if-eqz v17, :cond_8b

    .line 458886
    move/from16 v18, v0

    .line 458888
    const/16 v17, 0x0

    .line 458890
    goto :goto_95

    .line 458891
    :cond_8b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458894
    move-result v17

    .line 458895
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    move-result-object v17

    .line 458899
    move/from16 v18, v0

    .line 458901
    :goto_95
    invoke-static/range {v17 .. v17}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458904
    move-result-object v0

    .line 458905
    move/from16 v17, v6

    .line 458907
    new-instance v6, Lpw5/b;

    .line 458909
    invoke-direct {v6, v3, v0}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458912
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458915
    move-result v0

    .line 458916
    iput v0, v6, Lpw5/b;->c:I

    .line 458918
    move-object v3, v1

    .line 458919
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 458922
    move-result-wide v0

    .line 458923
    iput-wide v0, v6, Lpw5/b;->d:J

    .line 458925
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458928
    move-result-wide v0

    .line 458929
    iput-wide v0, v6, Lpw5/b;->e:J

    .line 458931
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 458934
    move-result v0

    .line 458935
    iput v0, v6, Lpw5/b;->f:F

    .line 458937
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 458940
    move-result v0

    .line 458941
    iput v0, v6, Lpw5/b;->g:I

    .line 458943
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458946
    move-result v0

    .line 458947
    iput v0, v6, Lpw5/b;->h:I

    .line 458949
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 458952
    move-result v0

    .line 458953
    iput v0, v6, Lpw5/b;->i:I

    .line 458955
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 458958
    move-result-wide v0

    .line 458959
    iput-wide v0, v6, Lpw5/b;->j:J

    .line 458961
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_d9

    .line 458967
    const/4 v0, 0x0

    .line 458968
    goto :goto_dd

    .line 458969
    :cond_d9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458972
    move-result-object v0

    .line 458973
    :goto_dd
    const/4 v1, 0x0

    .line 458974
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458977
    iput-object v0, v6, Lpw5/b;->k:Ljava/lang/String;

    .line 458979
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 458982
    move-result v0

    .line 458983
    if-eqz v0, :cond_eb

    .line 458985
    const/4 v0, 0x0

    .line 458986
    goto :goto_ef

    .line 458987
    :cond_eb
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458990
    move-result-object v0

    .line 458991
    :goto_ef
    const/4 v1, 0x0

    .line 458992
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458995
    iput-object v0, v6, Lpw5/b;->l:Ljava/lang/String;

    .line 458997
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 459000
    move-result v0

    .line 459001
    iput v0, v6, Lpw5/b;->m:I

    .line 459003
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fe
    .catchall {:try_start_67 .. :try_end_fe} :catchall_105

    .line 459006
    move-object v1, v3

    .line 459007
    move/from16 v6, v17

    .line 459009
    move/from16 v0, v18

    .line 459011
    goto/16 :goto_6e

    .line 459013
    :catchall_105
    move-exception v0

    .line 459014
    goto :goto_112

    .line 459015
    :cond_107
    move-object v3, v1

    .line 459016
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459019
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459022
    return-object v3

    .line 459023
    :catchall_10f
    move-exception v0

    .line 459024
    move-object/from16 v16, v3

    .line 459026
    :goto_112
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459029
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459032
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_download_book ORDER BY create_time DESC"

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
    iget-object v0, v1, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_id"

    .line 458774
    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v6, "book_type"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string v7, "status"

    .line 458786
    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    const-string v8, "create_time"

    .line 458792
    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v8

    .line 458797
    const-string v9, "update_time"

    .line 458798
    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v9

    .line 458803
    const-string v10, "percent"

    .line 458804
    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v10

    .line 458809
    const-string v11, "download_size"

    .line 458810
    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const-string v12, "unlock_downloaded_size"

    .line 458816
    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v12

    .line 458821
    const-string v13, "genre_type"

    .line 458822
    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v13

    .line 458827
    const-string v14, "total_file_length"

    .line 458828
    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    const-string v15, "book_name"

    .line 458834
    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v15

    .line 458839
    const-string v4, "cover_url"

    .line 458840
    .line 458841
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v4

    .line 458845
    const-string v2, "pause_reason"

    .line 458846
    .line 458847
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v2

    .line 458851
    new-instance v1, Ljava/util/ArrayList;
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_10f

    .line 458852
    .line 458853
    move-object/from16 v16, v3

    .line 458854
    .line 458855
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458856
    .line 458857
    .line 458858
    move-result v3

    .line 458859
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458860
    .line 458861
    .line 458862
    :goto_6e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v3

    .line 458866
    if-eqz v3, :cond_107

    .line 458867
    .line 458868
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v3

    .line 458872
    if-eqz v3, :cond_7c

    .line 458873
    .line 458874
    const/4 v3, 0x0

    .line 458875
    goto :goto_80

    .line 458876
    :cond_7c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v3

    .line 458880
    :goto_80
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v17

    .line 458884
    if-eqz v17, :cond_8b

    .line 458885
    .line 458886
    move/from16 v18, v0

    .line 458887
    .line 458888
    const/16 v17, 0x0

    .line 458889
    .line 458890
    goto :goto_95

    .line 458891
    :cond_8b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458892
    .line 458893
    .line 458894
    move-result v17

    .line 458895
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v17

    .line 458899
    move/from16 v18, v0

    .line 458900
    .line 458901
    :goto_95
    invoke-static/range {v17 .. v17}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    move/from16 v17, v6

    .line 458906
    .line 458907
    new-instance v6, Lpw5/b;

    .line 458908
    .line 458909
    invoke-direct {v6, v3, v0}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458913
    .line 458914
    .line 458915
    move-result v0

    .line 458916
    iput v0, v6, Lpw5/b;->c:I

    .line 458917
    .line 458918
    move-object v3, v1

    .line 458919
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 458920
    .line 458921
    .line 458922
    move-result-wide v0

    .line 458923
    iput-wide v0, v6, Lpw5/b;->d:J

    .line 458924
    .line 458925
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458926
    .line 458927
    .line 458928
    move-result-wide v0

    .line 458929
    iput-wide v0, v6, Lpw5/b;->e:J

    .line 458930
    .line 458931
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 458932
    .line 458933
    .line 458934
    move-result v0

    .line 458935
    iput v0, v6, Lpw5/b;->f:F

    .line 458936
    .line 458937
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 458938
    .line 458939
    .line 458940
    move-result v0

    .line 458941
    iput v0, v6, Lpw5/b;->g:I

    .line 458942
    .line 458943
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458944
    .line 458945
    .line 458946
    move-result v0

    .line 458947
    iput v0, v6, Lpw5/b;->h:I

    .line 458948
    .line 458949
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    iput v0, v6, Lpw5/b;->i:I

    .line 458954
    .line 458955
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 458956
    .line 458957
    .line 458958
    move-result-wide v0

    .line 458959
    iput-wide v0, v6, Lpw5/b;->j:J

    .line 458960
    .line 458961
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_d9

    .line 458966
    .line 458967
    const/4 v0, 0x0

    .line 458968
    goto :goto_dd

    .line 458969
    :cond_d9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    :goto_dd
    const/4 v1, 0x0

    .line 458974
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458975
    .line 458976
    .line 458977
    iput-object v0, v6, Lpw5/b;->k:Ljava/lang/String;

    .line 458978
    .line 458979
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v0

    .line 458983
    if-eqz v0, :cond_eb

    .line 458984
    .line 458985
    const/4 v0, 0x0

    .line 458986
    goto :goto_ef

    .line 458987
    :cond_eb
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    :goto_ef
    const/4 v1, 0x0

    .line 458992
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458993
    .line 458994
    .line 458995
    iput-object v0, v6, Lpw5/b;->l:Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 458998
    .line 458999
    .line 459000
    move-result v0

    .line 459001
    iput v0, v6, Lpw5/b;->m:I

    .line 459002
    .line 459003
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fe
    .catchall {:try_start_67 .. :try_end_fe} :catchall_105

    .line 459004
    .line 459005
    .line 459006
    move-object v1, v3

    .line 459007
    move/from16 v6, v17

    .line 459008
    .line 459009
    move/from16 v0, v18

    .line 459010
    .line 459011
    goto/16 :goto_6e

    .line 459012
    .line 459013
    :catchall_105
    move-exception v0

    .line 459014
    goto :goto_112

    .line 459015
    :cond_107
    move-object v3, v1

    .line 459016
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459020
    .line 459021
    .line 459022
    return-object v3

    .line 459023
    :catchall_10f
    move-exception v0

    .line 459024
    move-object/from16 v16, v3

    .line 459025
    .line 459026
    :goto_112
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459030
    .line 459031
    .line 459032
    throw v0
.end method


.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    const-string v2, "SELECT * FROM t_download_book  WHERE book_id = ? AND book_type = ? LIMIT 1"

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
    int-to-long v4, v0

    .line 34013220
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013223
    :goto_27
    iget-object v0, v1, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 34013225
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013228
    iget-object v0, v1, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v4, 0x0

    .line 34013232
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013235
    move-result-object v5

    .line 34013236
    :try_start_34
    const-string v0, "book_id"

    .line 34013238
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013241
    move-result v0

    .line 34013242
    const-string v6, "book_type"

    .line 34013244
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013247
    move-result v6

    .line 34013248
    const-string v7, "status"

    .line 34013250
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013253
    move-result v7

    .line 34013254
    const-string v8, "create_time"

    .line 34013256
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013259
    move-result v8

    .line 34013260
    const-string v9, "update_time"

    .line 34013262
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013265
    move-result v9

    .line 34013266
    const-string v10, "percent"

    .line 34013268
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013271
    move-result v10

    .line 34013272
    const-string v11, "download_size"

    .line 34013274
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013277
    move-result v11

    .line 34013278
    const-string v12, "unlock_downloaded_size"

    .line 34013280
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013283
    move-result v12

    .line 34013284
    const-string v13, "genre_type"

    .line 34013286
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013289
    move-result v13

    .line 34013290
    const-string v14, "total_file_length"

    .line 34013292
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013295
    move-result v14

    .line 34013296
    const-string v15, "book_name"

    .line 34013298
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013301
    move-result v15

    .line 34013302
    const-string v4, "cover_url"

    .line 34013304
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013307
    move-result v4

    .line 34013308
    const-string v3, "pause_reason"

    .line 34013310
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013313
    move-result v3

    .line 34013314
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013317
    move-result v16

    .line 34013318
    if-eqz v16, :cond_109

    .line 34013320
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013323
    move-result v16

    .line 34013324
    if-eqz v16, :cond_90

    .line 34013326
    const/4 v0, 0x0

    .line 34013327
    goto :goto_94

    .line 34013328
    :cond_90
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013331
    move-result-object v0

    .line 34013332
    :goto_94
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013335
    move-result v16

    .line 34013336
    if-eqz v16, :cond_9c

    .line 34013338
    const/4 v6, 0x0

    .line 34013339
    goto :goto_a4

    .line 34013340
    :cond_9c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 34013343
    move-result v6

    .line 34013344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v6

    .line 34013348
    :goto_a4
    invoke-static {v6}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013351
    move-result-object v6

    .line 34013352
    new-instance v1, Lpw5/b;

    .line 34013354
    invoke-direct {v1, v0, v6}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013357
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 34013360
    move-result v0

    .line 34013361
    iput v0, v1, Lpw5/b;->c:I

    .line 34013363
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 34013366
    move-result-wide v6

    .line 34013367
    iput-wide v6, v1, Lpw5/b;->d:J

    .line 34013369
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013372
    move-result-wide v6

    .line 34013373
    iput-wide v6, v1, Lpw5/b;->e:J

    .line 34013375
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013378
    move-result v0

    .line 34013379
    iput v0, v1, Lpw5/b;->f:F

    .line 34013381
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013384
    move-result v0

    .line 34013385
    iput v0, v1, Lpw5/b;->g:I

    .line 34013387
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013390
    move-result v0

    .line 34013391
    iput v0, v1, Lpw5/b;->h:I

    .line 34013393
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013396
    move-result v0

    .line 34013397
    iput v0, v1, Lpw5/b;->i:I

    .line 34013399
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34013402
    move-result-wide v6

    .line 34013403
    iput-wide v6, v1, Lpw5/b;->j:J

    .line 34013405
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013408
    move-result v0

    .line 34013409
    if-eqz v0, :cond_e5

    .line 34013411
    const/4 v0, 0x0

    .line 34013412
    goto :goto_e9

    .line 34013413
    :cond_e5
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013416
    move-result-object v0

    .line 34013417
    :goto_e9
    const/4 v6, 0x0

    .line 34013418
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013421
    iput-object v0, v1, Lpw5/b;->k:Ljava/lang/String;

    .line 34013423
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013426
    move-result v0

    .line 34013427
    if-eqz v0, :cond_f7

    .line 34013429
    const/4 v4, 0x0

    .line 34013430
    goto :goto_fb

    .line 34013431
    :cond_f7
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013434
    move-result-object v4

    .line 34013435
    :goto_fb
    const/4 v0, 0x0

    .line 34013436
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013439
    iput-object v4, v1, Lpw5/b;->l:Ljava/lang/String;

    .line 34013441
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34013444
    move-result v0

    .line 34013445
    iput v0, v1, Lpw5/b;->m:I
    :try_end_107
    .catchall {:try_start_34 .. :try_end_107} :catchall_111

    .line 34013447
    move-object v4, v1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v4, 0x0

    .line 34013450
    :goto_10a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 34013453
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013456
    return-object v4

    .line 34013457
    :catchall_111
    move-exception v0

    .line 34013458
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 34013461
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013464
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    const-string v2, "SELECT * FROM t_download_book  WHERE book_id = ? AND book_type = ? LIMIT 1"

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
    int-to-long v4, v0

    .line 34013220
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34013221
    .line 34013222
    .line 34013223
    :goto_27
    iget-object v0, v1, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 34013224
    .line 34013225
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v0, v1, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 34013229
    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v4, 0x0

    .line 34013232
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    :try_start_34
    const-string v0, "book_id"

    .line 34013237
    .line 34013238
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    const-string v6, "book_type"

    .line 34013243
    .line 34013244
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v6

    .line 34013248
    const-string v7, "status"

    .line 34013249
    .line 34013250
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v7

    .line 34013254
    const-string v8, "create_time"

    .line 34013255
    .line 34013256
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v8

    .line 34013260
    const-string v9, "update_time"

    .line 34013261
    .line 34013262
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v9

    .line 34013266
    const-string v10, "percent"

    .line 34013267
    .line 34013268
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v10

    .line 34013272
    const-string v11, "download_size"

    .line 34013273
    .line 34013274
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v11

    .line 34013278
    const-string v12, "unlock_downloaded_size"

    .line 34013279
    .line 34013280
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v12

    .line 34013284
    const-string v13, "genre_type"

    .line 34013285
    .line 34013286
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v13

    .line 34013290
    const-string v14, "total_file_length"

    .line 34013291
    .line 34013292
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v14

    .line 34013296
    const-string v15, "book_name"

    .line 34013297
    .line 34013298
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v15

    .line 34013302
    const-string v4, "cover_url"

    .line 34013303
    .line 34013304
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v4

    .line 34013308
    const-string v3, "pause_reason"

    .line 34013309
    .line 34013310
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v3

    .line 34013314
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v16

    .line 34013318
    if-eqz v16, :cond_109

    .line 34013319
    .line 34013320
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v16

    .line 34013324
    if-eqz v16, :cond_90

    .line 34013325
    .line 34013326
    const/4 v0, 0x0

    .line 34013327
    goto :goto_94

    .line 34013328
    :cond_90
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v0

    .line 34013332
    :goto_94
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v16

    .line 34013336
    if-eqz v16, :cond_9c

    .line 34013337
    .line 34013338
    const/4 v6, 0x0

    .line 34013339
    goto :goto_a4

    .line 34013340
    :cond_9c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v6

    .line 34013344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v6

    .line 34013348
    :goto_a4
    invoke-static {v6}, Lzt5/b;->b(Ljava/lang/Integer;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v6

    .line 34013352
    new-instance v1, Lpw5/b;

    .line 34013353
    .line 34013354
    invoke-direct {v1, v0, v6}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v0

    .line 34013361
    iput v0, v1, Lpw5/b;->c:I

    .line 34013362
    .line 34013363
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-wide v6

    .line 34013367
    iput-wide v6, v1, Lpw5/b;->d:J

    .line 34013368
    .line 34013369
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-wide v6

    .line 34013373
    iput-wide v6, v1, Lpw5/b;->e:J

    .line 34013374
    .line 34013375
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    iput v0, v1, Lpw5/b;->f:F

    .line 34013380
    .line 34013381
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v0

    .line 34013385
    iput v0, v1, Lpw5/b;->g:I

    .line 34013386
    .line 34013387
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v0

    .line 34013391
    iput v0, v1, Lpw5/b;->h:I

    .line 34013392
    .line 34013393
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v0

    .line 34013397
    iput v0, v1, Lpw5/b;->i:I

    .line 34013398
    .line 34013399
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-wide v6

    .line 34013403
    iput-wide v6, v1, Lpw5/b;->j:J

    .line 34013404
    .line 34013405
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v0

    .line 34013409
    if-eqz v0, :cond_e5

    .line 34013410
    .line 34013411
    const/4 v0, 0x0

    .line 34013412
    goto :goto_e9

    .line 34013413
    :cond_e5
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    :goto_e9
    const/4 v6, 0x0

    .line 34013418
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013419
    .line 34013420
    .line 34013421
    iput-object v0, v1, Lpw5/b;->k:Ljava/lang/String;

    .line 34013422
    .line 34013423
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    if-eqz v0, :cond_f7

    .line 34013428
    .line 34013429
    const/4 v4, 0x0

    .line 34013430
    goto :goto_fb

    .line 34013431
    :cond_f7
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v4

    .line 34013435
    :goto_fb
    const/4 v0, 0x0

    .line 34013436
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013437
    .line 34013438
    .line 34013439
    iput-object v4, v1, Lpw5/b;->l:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v0

    .line 34013445
    iput v0, v1, Lpw5/b;->m:I
    :try_end_107
    .catchall {:try_start_34 .. :try_end_107} :catchall_111

    .line 34013446
    .line 34013447
    move-object v4, v1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v4, 0x0

    .line 34013450
    :goto_10a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013454
    .line 34013455
    .line 34013456
    return-object v4

    .line 34013457
    :catchall_111
    move-exception v0

    .line 34013458
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013462
    .line 34013463
    .line 34013464
    throw v0
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/n1;->b:Lcu5/n1$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/n1;->b:Lcu5/n1$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public delete(Ljava/util/List;)V
[MOD-CHANGED]
.method public delete(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/n1;->c:Lcu5/n1$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039375
    iget-object p1, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/n1;->c:Lcu5/n1$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/n1;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


