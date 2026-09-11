## classes5/cu5/e2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/e2$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/e2$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/e2;->b:Lcu5/e2$a;

    .line 16973836
    new-instance v0, Lcu5/e2$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/e2$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/e2;->c:Lcu5/e2$b;

    .line 16973843
    new-instance v0, Lcu5/e2$c;

    .line 16973845
    invoke-direct {v0, p1}, Lcu5/e2$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973848
    iput-object v0, p0, Lcu5/e2;->d:Lcu5/e2$c;

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
    iput-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/e2$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/e2$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/e2;->b:Lcu5/e2$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/e2$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/e2$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/e2;->c:Lcu5/e2$b;

    .line 16973842
    .line 16973843
    new-instance v0, Lcu5/e2$c;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcu5/e2$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcu5/e2;->d:Lcu5/e2$c;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_note_book_data WHERE is_local = 0 ORDER BY update_time DESC"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

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
    const-string v6, "bookmark_num"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "underline_num"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "note_num"

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
    const-string v10, "book_name"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "cover_url"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "status"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "color"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "is_local"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    const-string v15, "file_path"

    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v15

    .line 458839
    const-string v2, "author"

    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v2

    .line 458845
    new-instance v4, Ljava/util/ArrayList;

    .line 458847
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458850
    move-result v1

    .line 458851
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458854
    :goto_66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458857
    move-result v1

    .line 458858
    if-eqz v1, :cond_fd

    .line 458860
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458863
    move-result v1

    .line 458864
    if-eqz v1, :cond_75

    .line 458866
    const/16 v17, 0x0

    .line 458868
    goto :goto_7b

    .line 458869
    :cond_75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458872
    move-result-object v1

    .line 458873
    move-object/from16 v17, v1

    .line 458875
    :goto_7b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458878
    move-result v18

    .line 458879
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458882
    move-result v19

    .line 458883
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 458886
    move-result v20

    .line 458887
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458890
    move-result-wide v21

    .line 458891
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458894
    move-result v1

    .line 458895
    if-eqz v1, :cond_94

    .line 458897
    const/16 v23, 0x0

    .line 458899
    goto :goto_9a

    .line 458900
    :cond_94
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458903
    move-result-object v1

    .line 458904
    move-object/from16 v23, v1

    .line 458906
    :goto_9a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458909
    move-result v1

    .line 458910
    if-eqz v1, :cond_a3

    .line 458912
    const/16 v24, 0x0

    .line 458914
    goto :goto_a9

    .line 458915
    :cond_a3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458918
    move-result-object v1

    .line 458919
    move-object/from16 v24, v1

    .line 458921
    :goto_a9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_b2

    .line 458927
    const/16 v25, 0x0

    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458933
    move-result-object v1

    .line 458934
    move-object/from16 v25, v1

    .line 458936
    :goto_b8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458939
    move-result v1

    .line 458940
    if-eqz v1, :cond_c1

    .line 458942
    const/16 v26, 0x0

    .line 458944
    goto :goto_c7

    .line 458945
    :cond_c1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458948
    move-result-object v1

    .line 458949
    move-object/from16 v26, v1

    .line 458951
    :goto_c7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 458954
    move-result v1

    .line 458955
    if-eqz v1, :cond_d1

    .line 458957
    const/4 v1, 0x1

    .line 458958
    const/16 v27, 0x1

    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    const/16 v27, 0x0

    .line 458963
    :goto_d3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 458966
    move-result v1

    .line 458967
    if-eqz v1, :cond_dc

    .line 458969
    const/16 v28, 0x0

    .line 458971
    goto :goto_e2

    .line 458972
    :cond_dc
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458975
    move-result-object v1

    .line 458976
    move-object/from16 v28, v1

    .line 458978
    :goto_e2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 458981
    move-result v1

    .line 458982
    if-eqz v1, :cond_eb

    .line 458984
    const/16 v29, 0x0

    .line 458986
    goto :goto_f1

    .line 458987
    :cond_eb
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458990
    move-result-object v1

    .line 458991
    move-object/from16 v29, v1

    .line 458993
    :goto_f1
    new-instance v1, Lau5/l0;

    .line 458995
    move-object/from16 v16, v1

    .line 458997
    invoke-direct/range {v16 .. v29}, Lau5/l0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 459000
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catchall {:try_start_15 .. :try_end_fb} :catchall_104

    .line 459003
    goto/16 :goto_66

    .line 459005
    :cond_fd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459008
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459011
    return-object v4

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459016
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459019
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_note_book_data WHERE is_local = 0 ORDER BY update_time DESC"

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
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

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
    const-string v6, "bookmark_num"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string v7, "underline_num"

    .line 458786
    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    const-string v8, "note_num"

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
    const-string v10, "book_name"

    .line 458804
    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v10

    .line 458809
    const-string v11, "cover_url"

    .line 458810
    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const-string v12, "status"

    .line 458816
    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v12

    .line 458821
    const-string v13, "color"

    .line 458822
    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v13

    .line 458827
    const-string v14, "is_local"

    .line 458828
    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    const-string v15, "file_path"

    .line 458834
    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v15

    .line 458839
    const-string v2, "author"

    .line 458840
    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v2

    .line 458845
    new-instance v4, Ljava/util/ArrayList;

    .line 458846
    .line 458847
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458848
    .line 458849
    .line 458850
    move-result v1

    .line 458851
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458852
    .line 458853
    .line 458854
    :goto_66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    if-eqz v1, :cond_fd

    .line 458859
    .line 458860
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v1

    .line 458864
    if-eqz v1, :cond_75

    .line 458865
    .line 458866
    const/16 v17, 0x0

    .line 458867
    .line 458868
    goto :goto_7b

    .line 458869
    :cond_75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    move-object/from16 v17, v1

    .line 458874
    .line 458875
    :goto_7b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458876
    .line 458877
    .line 458878
    move-result v18

    .line 458879
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458880
    .line 458881
    .line 458882
    move-result v19

    .line 458883
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 458884
    .line 458885
    .line 458886
    move-result v20

    .line 458887
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458888
    .line 458889
    .line 458890
    move-result-wide v21

    .line 458891
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v1

    .line 458895
    if-eqz v1, :cond_94

    .line 458896
    .line 458897
    const/16 v23, 0x0

    .line 458898
    .line 458899
    goto :goto_9a

    .line 458900
    :cond_94
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    move-object/from16 v23, v1

    .line 458905
    .line 458906
    :goto_9a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v1

    .line 458910
    if-eqz v1, :cond_a3

    .line 458911
    .line 458912
    const/16 v24, 0x0

    .line 458913
    .line 458914
    goto :goto_a9

    .line 458915
    :cond_a3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    move-object/from16 v24, v1

    .line 458920
    .line 458921
    :goto_a9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_b2

    .line 458926
    .line 458927
    const/16 v25, 0x0

    .line 458928
    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    move-object/from16 v25, v1

    .line 458935
    .line 458936
    :goto_b8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    if-eqz v1, :cond_c1

    .line 458941
    .line 458942
    const/16 v26, 0x0

    .line 458943
    .line 458944
    goto :goto_c7

    .line 458945
    :cond_c1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    move-object/from16 v26, v1

    .line 458950
    .line 458951
    :goto_c7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 458952
    .line 458953
    .line 458954
    move-result v1

    .line 458955
    if-eqz v1, :cond_d1

    .line 458956
    .line 458957
    const/4 v1, 0x1

    .line 458958
    const/16 v27, 0x1

    .line 458959
    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    const/16 v27, 0x0

    .line 458962
    .line 458963
    :goto_d3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    if-eqz v1, :cond_dc

    .line 458968
    .line 458969
    const/16 v28, 0x0

    .line 458970
    .line 458971
    goto :goto_e2

    .line 458972
    :cond_dc
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    move-object/from16 v28, v1

    .line 458977
    .line 458978
    :goto_e2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 458979
    .line 458980
    .line 458981
    move-result v1

    .line 458982
    if-eqz v1, :cond_eb

    .line 458983
    .line 458984
    const/16 v29, 0x0

    .line 458985
    .line 458986
    goto :goto_f1

    .line 458987
    :cond_eb
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    move-object/from16 v29, v1

    .line 458992
    .line 458993
    :goto_f1
    new-instance v1, Lau5/l0;

    .line 458994
    .line 458995
    move-object/from16 v16, v1

    .line 458996
    .line 458997
    invoke-direct/range {v16 .. v29}, Lau5/l0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catchall {:try_start_15 .. :try_end_fb} :catchall_104

    .line 459001
    .line 459002
    .line 459003
    goto/16 :goto_66

    .line 459004
    .line 459005
    :cond_fd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459009
    .line 459010
    .line 459011
    return-object v4

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459017
    .line 459018
    .line 459019
    throw v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_note_book_data WHERE is_local = 1 ORDER BY update_time DESC"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

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
    const-string v6, "bookmark_num"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "underline_num"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "note_num"

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
    const-string v10, "book_name"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "cover_url"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "status"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "color"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "is_local"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    const-string v15, "file_path"

    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v15

    .line 458839
    const-string v2, "author"

    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v2

    .line 458845
    new-instance v4, Ljava/util/ArrayList;

    .line 458847
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458850
    move-result v1

    .line 458851
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458854
    :goto_66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458857
    move-result v1

    .line 458858
    if-eqz v1, :cond_fd

    .line 458860
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458863
    move-result v1

    .line 458864
    if-eqz v1, :cond_75

    .line 458866
    const/16 v17, 0x0

    .line 458868
    goto :goto_7b

    .line 458869
    :cond_75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458872
    move-result-object v1

    .line 458873
    move-object/from16 v17, v1

    .line 458875
    :goto_7b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458878
    move-result v18

    .line 458879
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458882
    move-result v19

    .line 458883
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 458886
    move-result v20

    .line 458887
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458890
    move-result-wide v21

    .line 458891
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458894
    move-result v1

    .line 458895
    if-eqz v1, :cond_94

    .line 458897
    const/16 v23, 0x0

    .line 458899
    goto :goto_9a

    .line 458900
    :cond_94
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458903
    move-result-object v1

    .line 458904
    move-object/from16 v23, v1

    .line 458906
    :goto_9a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458909
    move-result v1

    .line 458910
    if-eqz v1, :cond_a3

    .line 458912
    const/16 v24, 0x0

    .line 458914
    goto :goto_a9

    .line 458915
    :cond_a3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458918
    move-result-object v1

    .line 458919
    move-object/from16 v24, v1

    .line 458921
    :goto_a9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_b2

    .line 458927
    const/16 v25, 0x0

    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458933
    move-result-object v1

    .line 458934
    move-object/from16 v25, v1

    .line 458936
    :goto_b8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458939
    move-result v1

    .line 458940
    if-eqz v1, :cond_c1

    .line 458942
    const/16 v26, 0x0

    .line 458944
    goto :goto_c7

    .line 458945
    :cond_c1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458948
    move-result-object v1

    .line 458949
    move-object/from16 v26, v1

    .line 458951
    :goto_c7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 458954
    move-result v1

    .line 458955
    if-eqz v1, :cond_d1

    .line 458957
    const/4 v1, 0x1

    .line 458958
    const/16 v27, 0x1

    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    const/16 v27, 0x0

    .line 458963
    :goto_d3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 458966
    move-result v1

    .line 458967
    if-eqz v1, :cond_dc

    .line 458969
    const/16 v28, 0x0

    .line 458971
    goto :goto_e2

    .line 458972
    :cond_dc
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458975
    move-result-object v1

    .line 458976
    move-object/from16 v28, v1

    .line 458978
    :goto_e2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 458981
    move-result v1

    .line 458982
    if-eqz v1, :cond_eb

    .line 458984
    const/16 v29, 0x0

    .line 458986
    goto :goto_f1

    .line 458987
    :cond_eb
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458990
    move-result-object v1

    .line 458991
    move-object/from16 v29, v1

    .line 458993
    :goto_f1
    new-instance v1, Lau5/l0;

    .line 458995
    move-object/from16 v16, v1

    .line 458997
    invoke-direct/range {v16 .. v29}, Lau5/l0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 459000
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catchall {:try_start_15 .. :try_end_fb} :catchall_104

    .line 459003
    goto/16 :goto_66

    .line 459005
    :cond_fd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459008
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459011
    return-object v4

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459016
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459019
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_note_book_data WHERE is_local = 1 ORDER BY update_time DESC"

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
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

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
    const-string v6, "bookmark_num"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string v7, "underline_num"

    .line 458786
    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    const-string v8, "note_num"

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
    const-string v10, "book_name"

    .line 458804
    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v10

    .line 458809
    const-string v11, "cover_url"

    .line 458810
    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const-string v12, "status"

    .line 458816
    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v12

    .line 458821
    const-string v13, "color"

    .line 458822
    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v13

    .line 458827
    const-string v14, "is_local"

    .line 458828
    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    const-string v15, "file_path"

    .line 458834
    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v15

    .line 458839
    const-string v2, "author"

    .line 458840
    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v2

    .line 458845
    new-instance v4, Ljava/util/ArrayList;

    .line 458846
    .line 458847
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458848
    .line 458849
    .line 458850
    move-result v1

    .line 458851
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458852
    .line 458853
    .line 458854
    :goto_66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    if-eqz v1, :cond_fd

    .line 458859
    .line 458860
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v1

    .line 458864
    if-eqz v1, :cond_75

    .line 458865
    .line 458866
    const/16 v17, 0x0

    .line 458867
    .line 458868
    goto :goto_7b

    .line 458869
    :cond_75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    move-object/from16 v17, v1

    .line 458874
    .line 458875
    :goto_7b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458876
    .line 458877
    .line 458878
    move-result v18

    .line 458879
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458880
    .line 458881
    .line 458882
    move-result v19

    .line 458883
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 458884
    .line 458885
    .line 458886
    move-result v20

    .line 458887
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458888
    .line 458889
    .line 458890
    move-result-wide v21

    .line 458891
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v1

    .line 458895
    if-eqz v1, :cond_94

    .line 458896
    .line 458897
    const/16 v23, 0x0

    .line 458898
    .line 458899
    goto :goto_9a

    .line 458900
    :cond_94
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    move-object/from16 v23, v1

    .line 458905
    .line 458906
    :goto_9a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v1

    .line 458910
    if-eqz v1, :cond_a3

    .line 458911
    .line 458912
    const/16 v24, 0x0

    .line 458913
    .line 458914
    goto :goto_a9

    .line 458915
    :cond_a3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    move-object/from16 v24, v1

    .line 458920
    .line 458921
    :goto_a9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_b2

    .line 458926
    .line 458927
    const/16 v25, 0x0

    .line 458928
    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    move-object/from16 v25, v1

    .line 458935
    .line 458936
    :goto_b8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    if-eqz v1, :cond_c1

    .line 458941
    .line 458942
    const/16 v26, 0x0

    .line 458943
    .line 458944
    goto :goto_c7

    .line 458945
    :cond_c1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    move-object/from16 v26, v1

    .line 458950
    .line 458951
    :goto_c7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 458952
    .line 458953
    .line 458954
    move-result v1

    .line 458955
    if-eqz v1, :cond_d1

    .line 458956
    .line 458957
    const/4 v1, 0x1

    .line 458958
    const/16 v27, 0x1

    .line 458959
    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    const/16 v27, 0x0

    .line 458962
    .line 458963
    :goto_d3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    if-eqz v1, :cond_dc

    .line 458968
    .line 458969
    const/16 v28, 0x0

    .line 458970
    .line 458971
    goto :goto_e2

    .line 458972
    :cond_dc
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    move-object/from16 v28, v1

    .line 458977
    .line 458978
    :goto_e2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 458979
    .line 458980
    .line 458981
    move-result v1

    .line 458982
    if-eqz v1, :cond_eb

    .line 458983
    .line 458984
    const/16 v29, 0x0

    .line 458985
    .line 458986
    goto :goto_f1

    .line 458987
    :cond_eb
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    move-object/from16 v29, v1

    .line 458992
    .line 458993
    :goto_f1
    new-instance v1, Lau5/l0;

    .line 458994
    .line 458995
    move-object/from16 v16, v1

    .line 458996
    .line 458997
    invoke-direct/range {v16 .. v29}, Lau5/l0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catchall {:try_start_15 .. :try_end_fb} :catchall_104

    .line 459001
    .line 459002
    .line 459003
    goto/16 :goto_66

    .line 459004
    .line 459005
    :cond_fd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459009
    .line 459010
    .line 459011
    return-object v4

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459017
    .line 459018
    .line 459019
    throw v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_note_book_data ORDER BY update_time DESC"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

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
    const-string v6, "bookmark_num"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "underline_num"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "note_num"

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
    const-string v10, "book_name"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "cover_url"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "status"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "color"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "is_local"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    const-string v15, "file_path"

    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v15

    .line 458839
    const-string v2, "author"

    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v2

    .line 458845
    new-instance v4, Ljava/util/ArrayList;

    .line 458847
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458850
    move-result v1

    .line 458851
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458854
    :goto_66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458857
    move-result v1

    .line 458858
    if-eqz v1, :cond_fd

    .line 458860
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458863
    move-result v1

    .line 458864
    if-eqz v1, :cond_75

    .line 458866
    const/16 v17, 0x0

    .line 458868
    goto :goto_7b

    .line 458869
    :cond_75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458872
    move-result-object v1

    .line 458873
    move-object/from16 v17, v1

    .line 458875
    :goto_7b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458878
    move-result v18

    .line 458879
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458882
    move-result v19

    .line 458883
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 458886
    move-result v20

    .line 458887
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458890
    move-result-wide v21

    .line 458891
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458894
    move-result v1

    .line 458895
    if-eqz v1, :cond_94

    .line 458897
    const/16 v23, 0x0

    .line 458899
    goto :goto_9a

    .line 458900
    :cond_94
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458903
    move-result-object v1

    .line 458904
    move-object/from16 v23, v1

    .line 458906
    :goto_9a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458909
    move-result v1

    .line 458910
    if-eqz v1, :cond_a3

    .line 458912
    const/16 v24, 0x0

    .line 458914
    goto :goto_a9

    .line 458915
    :cond_a3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458918
    move-result-object v1

    .line 458919
    move-object/from16 v24, v1

    .line 458921
    :goto_a9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_b2

    .line 458927
    const/16 v25, 0x0

    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458933
    move-result-object v1

    .line 458934
    move-object/from16 v25, v1

    .line 458936
    :goto_b8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458939
    move-result v1

    .line 458940
    if-eqz v1, :cond_c1

    .line 458942
    const/16 v26, 0x0

    .line 458944
    goto :goto_c7

    .line 458945
    :cond_c1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458948
    move-result-object v1

    .line 458949
    move-object/from16 v26, v1

    .line 458951
    :goto_c7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 458954
    move-result v1

    .line 458955
    if-eqz v1, :cond_d1

    .line 458957
    const/4 v1, 0x1

    .line 458958
    const/16 v27, 0x1

    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    const/16 v27, 0x0

    .line 458963
    :goto_d3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 458966
    move-result v1

    .line 458967
    if-eqz v1, :cond_dc

    .line 458969
    const/16 v28, 0x0

    .line 458971
    goto :goto_e2

    .line 458972
    :cond_dc
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458975
    move-result-object v1

    .line 458976
    move-object/from16 v28, v1

    .line 458978
    :goto_e2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 458981
    move-result v1

    .line 458982
    if-eqz v1, :cond_eb

    .line 458984
    const/16 v29, 0x0

    .line 458986
    goto :goto_f1

    .line 458987
    :cond_eb
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458990
    move-result-object v1

    .line 458991
    move-object/from16 v29, v1

    .line 458993
    :goto_f1
    new-instance v1, Lau5/l0;

    .line 458995
    move-object/from16 v16, v1

    .line 458997
    invoke-direct/range {v16 .. v29}, Lau5/l0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 459000
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catchall {:try_start_15 .. :try_end_fb} :catchall_104

    .line 459003
    goto/16 :goto_66

    .line 459005
    :cond_fd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459008
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459011
    return-object v4

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459016
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459019
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_note_book_data ORDER BY update_time DESC"

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
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

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
    const-string v6, "bookmark_num"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string v7, "underline_num"

    .line 458786
    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    const-string v8, "note_num"

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
    const-string v10, "book_name"

    .line 458804
    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v10

    .line 458809
    const-string v11, "cover_url"

    .line 458810
    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const-string v12, "status"

    .line 458816
    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v12

    .line 458821
    const-string v13, "color"

    .line 458822
    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v13

    .line 458827
    const-string v14, "is_local"

    .line 458828
    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    const-string v15, "file_path"

    .line 458834
    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v15

    .line 458839
    const-string v2, "author"

    .line 458840
    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v2

    .line 458845
    new-instance v4, Ljava/util/ArrayList;

    .line 458846
    .line 458847
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458848
    .line 458849
    .line 458850
    move-result v1

    .line 458851
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458852
    .line 458853
    .line 458854
    :goto_66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    if-eqz v1, :cond_fd

    .line 458859
    .line 458860
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v1

    .line 458864
    if-eqz v1, :cond_75

    .line 458865
    .line 458866
    const/16 v17, 0x0

    .line 458867
    .line 458868
    goto :goto_7b

    .line 458869
    :cond_75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    move-object/from16 v17, v1

    .line 458874
    .line 458875
    :goto_7b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 458876
    .line 458877
    .line 458878
    move-result v18

    .line 458879
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 458880
    .line 458881
    .line 458882
    move-result v19

    .line 458883
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 458884
    .line 458885
    .line 458886
    move-result v20

    .line 458887
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458888
    .line 458889
    .line 458890
    move-result-wide v21

    .line 458891
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v1

    .line 458895
    if-eqz v1, :cond_94

    .line 458896
    .line 458897
    const/16 v23, 0x0

    .line 458898
    .line 458899
    goto :goto_9a

    .line 458900
    :cond_94
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    move-object/from16 v23, v1

    .line 458905
    .line 458906
    :goto_9a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v1

    .line 458910
    if-eqz v1, :cond_a3

    .line 458911
    .line 458912
    const/16 v24, 0x0

    .line 458913
    .line 458914
    goto :goto_a9

    .line 458915
    :cond_a3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    move-object/from16 v24, v1

    .line 458920
    .line 458921
    :goto_a9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_b2

    .line 458926
    .line 458927
    const/16 v25, 0x0

    .line 458928
    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    move-object/from16 v25, v1

    .line 458935
    .line 458936
    :goto_b8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    if-eqz v1, :cond_c1

    .line 458941
    .line 458942
    const/16 v26, 0x0

    .line 458943
    .line 458944
    goto :goto_c7

    .line 458945
    :cond_c1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    move-object/from16 v26, v1

    .line 458950
    .line 458951
    :goto_c7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 458952
    .line 458953
    .line 458954
    move-result v1

    .line 458955
    if-eqz v1, :cond_d1

    .line 458956
    .line 458957
    const/4 v1, 0x1

    .line 458958
    const/16 v27, 0x1

    .line 458959
    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    const/16 v27, 0x0

    .line 458962
    .line 458963
    :goto_d3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    if-eqz v1, :cond_dc

    .line 458968
    .line 458969
    const/16 v28, 0x0

    .line 458970
    .line 458971
    goto :goto_e2

    .line 458972
    :cond_dc
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    move-object/from16 v28, v1

    .line 458977
    .line 458978
    :goto_e2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 458979
    .line 458980
    .line 458981
    move-result v1

    .line 458982
    if-eqz v1, :cond_eb

    .line 458983
    .line 458984
    const/16 v29, 0x0

    .line 458985
    .line 458986
    goto :goto_f1

    .line 458987
    :cond_eb
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    move-object/from16 v29, v1

    .line 458992
    .line 458993
    :goto_f1
    new-instance v1, Lau5/l0;

    .line 458994
    .line 458995
    move-object/from16 v16, v1

    .line 458996
    .line 458997
    invoke-direct/range {v16 .. v29}, Lau5/l0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catchall {:try_start_15 .. :try_end_fb} :catchall_104

    .line 459001
    .line 459002
    .line 459003
    goto/16 :goto_66

    .line 459004
    .line 459005
    :cond_fd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459009
    .line 459010
    .line 459011
    return-object v4

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459017
    .line 459018
    .line 459019
    throw v0
.end method


.method public delete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public delete(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/e2;->d:Lcu5/e2$c;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_12

    .line 17039374
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039381
    :goto_15
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039389
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039394
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039399
    iget-object p1, p0, Lcu5/e2;->d:Lcu5/e2$c;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039411
    iget-object v1, p0, Lcu5/e2;->d:Lcu5/e2$c;

    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/e2;->d:Lcu5/e2$c;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_12

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcu5/e2;->d:Lcu5/e2$c;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcu5/e2;->d:Lcu5/e2$c;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
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
            "Lau5/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104901
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17104903
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104906
    :try_start_a
    iget-object v0, p0, Lcu5/e2;->c:Lcu5/e2$b;

    .line 17104908
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17104911
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17104916
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104921
    return-void

    .line 17104922
    :catchall_1a
    move-exception p1

    .line 17104923
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17104925
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104928
    throw p1
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    iget-object v0, p0, Lcu5/e2;->c:Lcu5/e2$b;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :catchall_1a
    move-exception p1

    .line 17104923
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17104926
    .line 17104927
    .line 17104928
    throw p1
.end method


.method public insert(Ljava/util/List;)V
[MOD-CHANGED]
.method public insert(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/e2;->b:Lcu5/e2$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039375
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/e2;->b:Lcu5/e2$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public query(Ljava/lang/String;)Lau5/l0;
[MOD-CHANGED]
.method public query(Ljava/lang/String;)Lau5/l0;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "SELECT * FROM t_note_book_data WHERE book_id = ?"

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
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235993
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_id"

    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "bookmark_num"

    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "underline_num"

    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "note_num"

    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "update_time"

    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "book_name"

    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "cover_url"

    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "status"

    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "color"

    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "is_local"

    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236060
    move-result v15

    .line 17236061
    const-string v3, "file_path"

    .line 17236063
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236066
    move-result v3

    .line 17236067
    const-string v4, "author"

    .line 17236069
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236072
    move-result v4

    .line 17236073
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236076
    move-result v16

    .line 17236077
    if-eqz v16, :cond_f9

    .line 17236079
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236082
    move-result v16

    .line 17236083
    if-eqz v16, :cond_78

    .line 17236085
    move-object/from16 v17, v5

    .line 17236087
    goto :goto_7e

    .line 17236088
    :cond_78
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236091
    move-result-object v0

    .line 17236092
    move-object/from16 v17, v0

    .line 17236094
    :goto_7e
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17236097
    move-result v18

    .line 17236098
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236101
    move-result v19

    .line 17236102
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236105
    move-result v20

    .line 17236106
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17236109
    move-result-wide v21

    .line 17236110
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236113
    move-result v0

    .line 17236114
    if-eqz v0, :cond_97

    .line 17236116
    move-object/from16 v23, v5

    .line 17236118
    goto :goto_9d

    .line 17236119
    :cond_97
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236122
    move-result-object v0

    .line 17236123
    move-object/from16 v23, v0

    .line 17236125
    :goto_9d
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236128
    move-result v0

    .line 17236129
    if-eqz v0, :cond_a6

    .line 17236131
    move-object/from16 v24, v5

    .line 17236133
    goto :goto_ac

    .line 17236134
    :cond_a6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236137
    move-result-object v0

    .line 17236138
    move-object/from16 v24, v0

    .line 17236140
    :goto_ac
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236143
    move-result v0

    .line 17236144
    if-eqz v0, :cond_b5

    .line 17236146
    move-object/from16 v25, v5

    .line 17236148
    goto :goto_bb

    .line 17236149
    :cond_b5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236152
    move-result-object v0

    .line 17236153
    move-object/from16 v25, v0

    .line 17236155
    :goto_bb
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236158
    move-result v0

    .line 17236159
    if-eqz v0, :cond_c4

    .line 17236161
    move-object/from16 v26, v5

    .line 17236163
    goto :goto_ca

    .line 17236164
    :cond_c4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236167
    move-result-object v0

    .line 17236168
    move-object/from16 v26, v0

    .line 17236170
    :goto_ca
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17236173
    move-result v0

    .line 17236174
    if-eqz v0, :cond_d3

    .line 17236176
    const/16 v27, 0x1

    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    const/16 v27, 0x0

    .line 17236181
    :goto_d5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_de

    .line 17236187
    move-object/from16 v28, v5

    .line 17236189
    goto :goto_e4

    .line 17236190
    :cond_de
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236193
    move-result-object v0

    .line 17236194
    move-object/from16 v28, v0

    .line 17236196
    :goto_e4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_ed

    .line 17236202
    :goto_ea
    move-object/from16 v29, v5

    .line 17236204
    goto :goto_f2

    .line 17236205
    :cond_ed
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236208
    move-result-object v5

    .line 17236209
    goto :goto_ea

    .line 17236210
    :goto_f2
    new-instance v5, Lau5/l0;

    .line 17236212
    move-object/from16 v16, v5

    .line 17236214
    invoke-direct/range {v16 .. v29}, Lau5/l0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_21 .. :try_end_f9} :catchall_100

    .line 17236217
    :cond_f9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236220
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236223
    return-object v5

    .line 17236224
    :catchall_100
    move-exception v0

    .line 17236225
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236228
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236231
    throw v0
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;)Lau5/l0;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "SELECT * FROM t_note_book_data WHERE book_id = ?"

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
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, v1, Lcu5/e2;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "book_id"

    .line 17236002
    .line 17236003
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const-string v7, "bookmark_num"

    .line 17236008
    .line 17236009
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v7

    .line 17236013
    const-string v8, "underline_num"

    .line 17236014
    .line 17236015
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v8

    .line 17236019
    const-string v9, "note_num"

    .line 17236020
    .line 17236021
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    const-string v10, "update_time"

    .line 17236026
    .line 17236027
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v10

    .line 17236031
    const-string v11, "book_name"

    .line 17236032
    .line 17236033
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v11

    .line 17236037
    const-string v12, "cover_url"

    .line 17236038
    .line 17236039
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v12

    .line 17236043
    const-string v13, "status"

    .line 17236044
    .line 17236045
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v13

    .line 17236049
    const-string v14, "color"

    .line 17236050
    .line 17236051
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v14

    .line 17236055
    const-string v15, "is_local"

    .line 17236056
    .line 17236057
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v15

    .line 17236061
    const-string v3, "file_path"

    .line 17236062
    .line 17236063
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v3

    .line 17236067
    const-string v4, "author"

    .line 17236068
    .line 17236069
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v16

    .line 17236077
    if-eqz v16, :cond_f9

    .line 17236078
    .line 17236079
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v16

    .line 17236083
    if-eqz v16, :cond_78

    .line 17236084
    .line 17236085
    move-object/from16 v17, v5

    .line 17236086
    .line 17236087
    goto :goto_7e

    .line 17236088
    :cond_78
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    move-object/from16 v17, v0

    .line 17236093
    .line 17236094
    :goto_7e
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v18

    .line 17236098
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v19

    .line 17236102
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v20

    .line 17236106
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-wide v21

    .line 17236110
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    if-eqz v0, :cond_97

    .line 17236115
    .line 17236116
    move-object/from16 v23, v5

    .line 17236117
    .line 17236118
    goto :goto_9d

    .line 17236119
    :cond_97
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    move-object/from16 v23, v0

    .line 17236124
    .line 17236125
    :goto_9d
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    if-eqz v0, :cond_a6

    .line 17236130
    .line 17236131
    move-object/from16 v24, v5

    .line 17236132
    .line 17236133
    goto :goto_ac

    .line 17236134
    :cond_a6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    move-object/from16 v24, v0

    .line 17236139
    .line 17236140
    :goto_ac
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    if-eqz v0, :cond_b5

    .line 17236145
    .line 17236146
    move-object/from16 v25, v5

    .line 17236147
    .line 17236148
    goto :goto_bb

    .line 17236149
    :cond_b5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    move-object/from16 v25, v0

    .line 17236154
    .line 17236155
    :goto_bb
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    if-eqz v0, :cond_c4

    .line 17236160
    .line 17236161
    move-object/from16 v26, v5

    .line 17236162
    .line 17236163
    goto :goto_ca

    .line 17236164
    :cond_c4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    move-object/from16 v26, v0

    .line 17236169
    .line 17236170
    :goto_ca
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v0

    .line 17236174
    if-eqz v0, :cond_d3

    .line 17236175
    .line 17236176
    const/16 v27, 0x1

    .line 17236177
    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    const/16 v27, 0x0

    .line 17236180
    .line 17236181
    :goto_d5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_de

    .line 17236186
    .line 17236187
    move-object/from16 v28, v5

    .line 17236188
    .line 17236189
    goto :goto_e4

    .line 17236190
    :cond_de
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    move-object/from16 v28, v0

    .line 17236195
    .line 17236196
    :goto_e4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_ed

    .line 17236201
    .line 17236202
    :goto_ea
    move-object/from16 v29, v5

    .line 17236203
    .line 17236204
    goto :goto_f2

    .line 17236205
    :cond_ed
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v5

    .line 17236209
    goto :goto_ea

    .line 17236210
    :goto_f2
    new-instance v5, Lau5/l0;

    .line 17236211
    .line 17236212
    move-object/from16 v16, v5

    .line 17236213
    .line 17236214
    invoke-direct/range {v16 .. v29}, Lau5/l0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_21 .. :try_end_f9} :catchall_100

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236221
    .line 17236222
    .line 17236223
    return-object v5

    .line 17236224
    :catchall_100
    move-exception v0

    .line 17236225
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17236229
    .line 17236230
    .line 17236231
    throw v0
.end method


