## classes5/com/dragon/read/local/db/DBManager_Impl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/local/db/DBManager_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/DBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 16842754
    const/16 p1, 0x78

    .line 16842756
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/DBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 16842753
    .line 16842754
    const/16 p1, 0x78

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
[MOD-CHANGED]
.method public static a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    new-instance v1, Ljava/util/HashMap;

    .line 17301508
    const/16 v2, 0xd

    .line 17301510
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301513
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301515
    const-string v4, "book_id"

    .line 17301517
    const-string v5, "TEXT"

    .line 17301519
    const/4 v6, 0x1

    .line 17301520
    const/4 v10, 0x1

    .line 17301521
    const/4 v8, 0x0

    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    const/4 v7, 0x1

    .line 17301524
    move-object v3, v2

    .line 17301525
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301528
    const-string v3, "book_id"

    .line 17301530
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301533
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301535
    const-string v12, "book_type"

    .line 17301537
    const-string v13, "INTEGER"

    .line 17301539
    const/4 v15, 0x2

    .line 17301540
    const/4 v3, 0x0

    .line 17301541
    const/4 v4, 0x1

    .line 17301542
    const/4 v14, 0x1

    .line 17301543
    const/16 v16, 0x0

    .line 17301545
    const/16 v17, 0x1

    .line 17301547
    move-object v11, v2

    .line 17301548
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301551
    const-string v5, "book_type"

    .line 17301553
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301556
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301558
    const-string v12, "status"

    .line 17301560
    const-string v13, "INTEGER"

    .line 17301562
    const/4 v5, 0x0

    .line 17301563
    const/4 v15, 0x0

    .line 17301564
    move-object v11, v2

    .line 17301565
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301568
    const-string v6, "status"

    .line 17301570
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301575
    const-string v12, "create_time"

    .line 17301577
    const-string v13, "INTEGER"

    .line 17301579
    move-object v11, v2

    .line 17301580
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301583
    const-string v6, "create_time"

    .line 17301585
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301588
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301590
    const-string v12, "update_time"

    .line 17301592
    const-string v13, "INTEGER"

    .line 17301594
    move-object v11, v2

    .line 17301595
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301598
    const-string v6, "update_time"

    .line 17301600
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301605
    const-string v12, "percent"

    .line 17301607
    const-string v13, "REAL"

    .line 17301609
    move-object v11, v2

    .line 17301610
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301613
    const-string v6, "percent"

    .line 17301615
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301618
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301620
    const-string v12, "download_size"

    .line 17301622
    const-string v13, "INTEGER"

    .line 17301624
    move-object v11, v2

    .line 17301625
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301628
    const-string v6, "download_size"

    .line 17301630
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301635
    const-string v12, "unlock_downloaded_size"

    .line 17301637
    const-string v13, "INTEGER"

    .line 17301639
    move-object v11, v2

    .line 17301640
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301643
    const-string v6, "unlock_downloaded_size"

    .line 17301645
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301648
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301650
    const-string v12, "genre_type"

    .line 17301652
    const-string v13, "INTEGER"

    .line 17301654
    move-object v11, v2

    .line 17301655
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301658
    const-string v6, "genre_type"

    .line 17301660
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301663
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301665
    const-string v12, "total_file_length"

    .line 17301667
    const-string v13, "INTEGER"

    .line 17301669
    move-object v11, v2

    .line 17301670
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301673
    const-string v6, "total_file_length"

    .line 17301675
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301680
    const-string v12, "book_name"

    .line 17301682
    const-string v13, "TEXT"

    .line 17301684
    move-object v11, v2

    .line 17301685
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301688
    const-string v6, "book_name"

    .line 17301690
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301695
    const-string v12, "cover_url"

    .line 17301697
    const-string v13, "TEXT"

    .line 17301699
    move-object v11, v2

    .line 17301700
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301703
    const-string v6, "cover_url"

    .line 17301705
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301710
    const-string v8, "pause_reason"

    .line 17301712
    const-string v9, "INTEGER"

    .line 17301714
    move-object v7, v2

    .line 17301715
    move v11, v5

    .line 17301716
    move-object v12, v3

    .line 17301717
    move v13, v4

    .line 17301718
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301721
    const-string v3, "pause_reason"

    .line 17301723
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301726
    new-instance v2, Ljava/util/HashSet;

    .line 17301728
    const/4 v3, 0x0

    .line 17301729
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17301732
    new-instance v4, Ljava/util/HashSet;

    .line 17301734
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17301737
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 17301739
    const-string v6, "t_download_book"

    .line 17301741
    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301744
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301747
    move-result-object v1

    .line 17301748
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301751
    move-result v2

    .line 17301752
    const-string v4, "\n Found:\n"

    .line 17301754
    if-nez v2, :cond_116

    .line 17301756
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301760
    const-string v6, "t_download_book(com.dragon.read.pages.download.DownloadBookInfo).\n Expected:\n"

    .line 17301762
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301765
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301777
    move-result-object v1

    .line 17301778
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301781
    return-object v0

    .line 17301782
    :cond_116
    new-instance v1, Ljava/util/HashMap;

    .line 17301784
    const/4 v2, 0x5

    .line 17301785
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301788
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301790
    const-string v6, "video_list_id"

    .line 17301792
    const-string v7, "TEXT"

    .line 17301794
    const/4 v8, 0x1

    .line 17301795
    const/4 v12, 0x1

    .line 17301796
    const-string v10, "\'\'"

    .line 17301798
    const/4 v11, 0x1

    .line 17301799
    const/4 v9, 0x1

    .line 17301800
    move-object v5, v2

    .line 17301801
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301804
    const-string v5, "video_list_id"

    .line 17301806
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301809
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301811
    const-string v10, "series_id"

    .line 17301813
    const-string v11, "TEXT"

    .line 17301815
    const/4 v13, 0x2

    .line 17301816
    const-string v14, "\'\'"

    .line 17301818
    const/4 v15, 0x1

    .line 17301819
    move-object v9, v2

    .line 17301820
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301823
    const-string v6, "series_id"

    .line 17301825
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301828
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301830
    const-string v8, "series_cover"

    .line 17301832
    const-string v9, "TEXT"

    .line 17301834
    const/4 v6, 0x1

    .line 17301835
    const/4 v14, 0x0

    .line 17301836
    const-string v12, "\'\'"

    .line 17301838
    const/16 v16, 0x1

    .line 17301840
    const/4 v10, 0x1

    .line 17301841
    const/4 v11, 0x0

    .line 17301842
    const/4 v13, 0x1

    .line 17301843
    move-object v7, v2

    .line 17301844
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301847
    const-string v7, "series_cover"

    .line 17301849
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301852
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301854
    const-string v18, "series_title"

    .line 17301856
    const-string v19, "TEXT"

    .line 17301858
    const-string v22, "\'\'"

    .line 17301860
    const/16 v20, 0x1

    .line 17301862
    const/16 v21, 0x0

    .line 17301864
    const/16 v23, 0x1

    .line 17301866
    move-object/from16 v17, v2

    .line 17301868
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301871
    const-string v7, "series_title"

    .line 17301873
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301876
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301878
    const-string v11, "v_index"

    .line 17301880
    const-string v12, "INTEGER"

    .line 17301882
    const-string v15, "0"

    .line 17301884
    move-object v10, v2

    .line 17301885
    move v13, v6

    .line 17301886
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301889
    const-string v6, "v_index"

    .line 17301891
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    new-instance v2, Ljava/util/HashSet;

    .line 17301896
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17301899
    new-instance v6, Ljava/util/HashSet;

    .line 17301901
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17301904
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 17301906
    const-string v8, "t_ugc_video_info"

    .line 17301908
    invoke-direct {v7, v8, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301911
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301914
    move-result-object v1

    .line 17301915
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301918
    move-result v2

    .line 17301919
    if-nez v2, :cond_1bb

    .line 17301921
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301925
    const-string v5, "t_ugc_video_info(com.dragon.read.pages.video.videolist.UgcVideoInfo).\n Expected:\n"

    .line 17301927
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301930
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301933
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301942
    move-result-object v1

    .line 17301943
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301946
    return-object v0

    .line 17301947
    :cond_1bb
    new-instance v1, Ljava/util/HashMap;

    .line 17301949
    const/4 v2, 0x7

    .line 17301950
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301953
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301955
    const-string v7, "video_list_id"

    .line 17301957
    const-string v8, "TEXT"

    .line 17301959
    const/4 v13, 0x1

    .line 17301960
    const/4 v10, 0x1

    .line 17301961
    const-string v11, "\'\'"

    .line 17301963
    const/4 v15, 0x1

    .line 17301964
    const/4 v9, 0x1

    .line 17301965
    const/4 v12, 0x1

    .line 17301966
    move-object v6, v2

    .line 17301967
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301970
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301973
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301975
    const-string v17, "post_title"

    .line 17301977
    const-string v18, "TEXT"

    .line 17301979
    const/16 v19, 0x1

    .line 17301981
    const/16 v20, 0x0

    .line 17301983
    const-string v21, "\'\'"

    .line 17301985
    const/16 v22, 0x1

    .line 17301987
    move-object/from16 v16, v2

    .line 17301989
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301992
    const-string v5, "post_title"

    .line 17301994
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301997
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301999
    const-string v7, "subscribe_time"

    .line 17302001
    const-string v8, "INTEGER"

    .line 17302003
    const/4 v5, 0x0

    .line 17302004
    const-string v11, "0"

    .line 17302006
    const/4 v10, 0x0

    .line 17302007
    move-object v6, v2

    .line 17302008
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302011
    const-string v6, "subscribe_time"

    .line 17302013
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302016
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302018
    const-string v17, "operate_time"

    .line 17302020
    const-string v18, "INTEGER"

    .line 17302022
    const-string v21, "0"

    .line 17302024
    move-object/from16 v16, v2

    .line 17302026
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302029
    const-string v6, "operate_time"

    .line 17302031
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302036
    const-string v17, "delete_time"

    .line 17302038
    const-string v18, "INTEGER"

    .line 17302040
    const-string v21, "0"

    .line 17302042
    move-object/from16 v16, v2

    .line 17302044
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302047
    const-string v6, "delete_time"

    .line 17302049
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302052
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302054
    const-string v17, "is_delete"

    .line 17302056
    const-string v18, "INTEGER"

    .line 17302058
    const-string v21, "0"

    .line 17302060
    move-object/from16 v16, v2

    .line 17302062
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302065
    const-string v6, "is_delete"

    .line 17302067
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302070
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302072
    const-string v10, "has_sync"

    .line 17302074
    const-string v11, "INTEGER"

    .line 17302076
    const-string v14, "0"

    .line 17302078
    move-object v9, v2

    .line 17302079
    move v12, v13

    .line 17302080
    move v13, v5

    .line 17302081
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302084
    const-string v5, "has_sync"

    .line 17302086
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302089
    new-instance v2, Ljava/util/HashSet;

    .line 17302091
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302094
    new-instance v5, Ljava/util/HashSet;

    .line 17302096
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302099
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17302101
    const-string v7, "t_ugc_video_list_info"

    .line 17302103
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302106
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302109
    move-result-object v1

    .line 17302110
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302113
    move-result v2

    .line 17302114
    if-nez v2, :cond_27e

    .line 17302116
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302120
    const-string v5, "t_ugc_video_list_info(com.dragon.read.pages.video.videolist.UgcVideoList).\n Expected:\n"

    .line 17302122
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302137
    move-result-object v1

    .line 17302138
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302141
    return-object v0

    .line 17302142
    :cond_27e
    new-instance v1, Ljava/util/HashMap;

    .line 17302144
    const/4 v2, 0x4

    .line 17302145
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17302148
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302150
    const-string v6, "comment_id"

    .line 17302152
    const-string v7, "TEXT"

    .line 17302154
    const/4 v8, 0x1

    .line 17302155
    const/4 v12, 0x1

    .line 17302156
    const-string v10, "\'\'"

    .line 17302158
    const/4 v11, 0x1

    .line 17302159
    const/4 v9, 0x1

    .line 17302160
    move-object v5, v2

    .line 17302161
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302164
    const-string v5, "comment_id"

    .line 17302166
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302169
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302171
    const-string v14, "timestamp"

    .line 17302173
    const-string v15, "INTEGER"

    .line 17302175
    const/4 v5, 0x0

    .line 17302176
    const-string v18, "0"

    .line 17302178
    const/4 v6, 0x1

    .line 17302179
    const/16 v16, 0x1

    .line 17302181
    const/16 v17, 0x0

    .line 17302183
    const/16 v19, 0x1

    .line 17302185
    move-object v13, v2

    .line 17302186
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302189
    const-string v7, "timestamp"

    .line 17302191
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302194
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302196
    const-string v14, "type"

    .line 17302198
    const-string v15, "INTEGER"

    .line 17302200
    const-string v18, "0"

    .line 17302202
    move-object v13, v2

    .line 17302203
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302206
    const-string v7, "type"

    .line 17302208
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302211
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302213
    const-string v10, "word_count"

    .line 17302215
    const-string v11, "INTEGER"

    .line 17302217
    const-string v14, "0"

    .line 17302219
    move-object v9, v2

    .line 17302220
    move v13, v5

    .line 17302221
    move v15, v6

    .line 17302222
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302225
    const-string v5, "word_count"

    .line 17302227
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302230
    new-instance v2, Ljava/util/HashSet;

    .line 17302232
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302235
    new-instance v5, Ljava/util/HashSet;

    .line 17302237
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302240
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17302242
    const-string v7, "t_task_comment_publish_record"

    .line 17302244
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302247
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302250
    move-result-object v1

    .line 17302251
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302254
    move-result v2

    .line 17302255
    if-nez v2, :cond_30b

    .line 17302257
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302261
    const-string v5, "t_task_comment_publish_record(com.dragon.read.local.db.entity.TaskCommentPublishRecord).\n Expected:\n"

    .line 17302263
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302278
    move-result-object v1

    .line 17302279
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302282
    return-object v0

    .line 17302283
    :cond_30b
    new-instance v1, Ljava/util/HashMap;

    .line 17302285
    const/4 v2, 0x2

    .line 17302286
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17302289
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302291
    const-string v6, "pdf_book_id"

    .line 17302293
    const-string v7, "TEXT"

    .line 17302295
    const/4 v8, 0x1

    .line 17302296
    const/4 v12, 0x1

    .line 17302297
    const/4 v10, 0x0

    .line 17302298
    const/4 v11, 0x1

    .line 17302299
    const/4 v9, 0x1

    .line 17302300
    move-object v5, v2

    .line 17302301
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302304
    const-string v5, "pdf_book_id"

    .line 17302306
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302309
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302311
    const-string v10, "epub_book_id"

    .line 17302313
    const-string v11, "TEXT"

    .line 17302315
    const/4 v13, 0x2

    .line 17302316
    const/4 v14, 0x0

    .line 17302317
    const/4 v15, 0x1

    .line 17302318
    move-object v9, v2

    .line 17302319
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302322
    const-string v5, "epub_book_id"

    .line 17302324
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302327
    new-instance v2, Ljava/util/HashSet;

    .line 17302329
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302332
    new-instance v5, Ljava/util/HashSet;

    .line 17302334
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302337
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17302339
    const-string v7, "t_relative_pdf_epub"

    .line 17302341
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302344
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302347
    move-result-object v0

    .line 17302348
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302351
    move-result v1

    .line 17302352
    if-nez v1, :cond_36c

    .line 17302354
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302358
    const-string v5, "t_relative_pdf_epub(com.dragon.read.local.db.entity.RelativePdfEpubModel).\n Expected:\n"

    .line 17302360
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302363
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302375
    move-result-object v0

    .line 17302376
    invoke-direct {v1, v3, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302379
    return-object v1

    .line 17302380
    :cond_36c
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302382
    const/4 v1, 0x1

    .line 17302383
    const/4 v2, 0x0

    .line 17302384
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    new-instance v1, Ljava/util/HashMap;

    .line 17301507
    .line 17301508
    const/16 v2, 0xd

    .line 17301509
    .line 17301510
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301514
    .line 17301515
    const-string v4, "book_id"

    .line 17301516
    .line 17301517
    const-string v5, "TEXT"

    .line 17301518
    .line 17301519
    const/4 v6, 0x1

    .line 17301520
    const/4 v10, 0x1

    .line 17301521
    const/4 v8, 0x0

    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    const/4 v7, 0x1

    .line 17301524
    move-object v3, v2

    .line 17301525
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301526
    .line 17301527
    .line 17301528
    const-string v3, "book_id"

    .line 17301529
    .line 17301530
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301531
    .line 17301532
    .line 17301533
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301534
    .line 17301535
    const-string v12, "book_type"

    .line 17301536
    .line 17301537
    const-string v13, "INTEGER"

    .line 17301538
    .line 17301539
    const/4 v15, 0x2

    .line 17301540
    const/4 v3, 0x0

    .line 17301541
    const/4 v4, 0x1

    .line 17301542
    const/4 v14, 0x1

    .line 17301543
    const/16 v16, 0x0

    .line 17301544
    .line 17301545
    const/16 v17, 0x1

    .line 17301546
    .line 17301547
    move-object v11, v2

    .line 17301548
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301549
    .line 17301550
    .line 17301551
    const-string v5, "book_type"

    .line 17301552
    .line 17301553
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301557
    .line 17301558
    const-string v12, "status"

    .line 17301559
    .line 17301560
    const-string v13, "INTEGER"

    .line 17301561
    .line 17301562
    const/4 v5, 0x0

    .line 17301563
    const/4 v15, 0x0

    .line 17301564
    move-object v11, v2

    .line 17301565
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301566
    .line 17301567
    .line 17301568
    const-string v6, "status"

    .line 17301569
    .line 17301570
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301574
    .line 17301575
    const-string v12, "create_time"

    .line 17301576
    .line 17301577
    const-string v13, "INTEGER"

    .line 17301578
    .line 17301579
    move-object v11, v2

    .line 17301580
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301581
    .line 17301582
    .line 17301583
    const-string v6, "create_time"

    .line 17301584
    .line 17301585
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301586
    .line 17301587
    .line 17301588
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301589
    .line 17301590
    const-string v12, "update_time"

    .line 17301591
    .line 17301592
    const-string v13, "INTEGER"

    .line 17301593
    .line 17301594
    move-object v11, v2

    .line 17301595
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301596
    .line 17301597
    .line 17301598
    const-string v6, "update_time"

    .line 17301599
    .line 17301600
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301604
    .line 17301605
    const-string v12, "percent"

    .line 17301606
    .line 17301607
    const-string v13, "REAL"

    .line 17301608
    .line 17301609
    move-object v11, v2

    .line 17301610
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v6, "percent"

    .line 17301614
    .line 17301615
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301619
    .line 17301620
    const-string v12, "download_size"

    .line 17301621
    .line 17301622
    const-string v13, "INTEGER"

    .line 17301623
    .line 17301624
    move-object v11, v2

    .line 17301625
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301626
    .line 17301627
    .line 17301628
    const-string v6, "download_size"

    .line 17301629
    .line 17301630
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301634
    .line 17301635
    const-string v12, "unlock_downloaded_size"

    .line 17301636
    .line 17301637
    const-string v13, "INTEGER"

    .line 17301638
    .line 17301639
    move-object v11, v2

    .line 17301640
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301641
    .line 17301642
    .line 17301643
    const-string v6, "unlock_downloaded_size"

    .line 17301644
    .line 17301645
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301649
    .line 17301650
    const-string v12, "genre_type"

    .line 17301651
    .line 17301652
    const-string v13, "INTEGER"

    .line 17301653
    .line 17301654
    move-object v11, v2

    .line 17301655
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301656
    .line 17301657
    .line 17301658
    const-string v6, "genre_type"

    .line 17301659
    .line 17301660
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    .line 17301662
    .line 17301663
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301664
    .line 17301665
    const-string v12, "total_file_length"

    .line 17301666
    .line 17301667
    const-string v13, "INTEGER"

    .line 17301668
    .line 17301669
    move-object v11, v2

    .line 17301670
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301671
    .line 17301672
    .line 17301673
    const-string v6, "total_file_length"

    .line 17301674
    .line 17301675
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301679
    .line 17301680
    const-string v12, "book_name"

    .line 17301681
    .line 17301682
    const-string v13, "TEXT"

    .line 17301683
    .line 17301684
    move-object v11, v2

    .line 17301685
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301686
    .line 17301687
    .line 17301688
    const-string v6, "book_name"

    .line 17301689
    .line 17301690
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301691
    .line 17301692
    .line 17301693
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301694
    .line 17301695
    const-string v12, "cover_url"

    .line 17301696
    .line 17301697
    const-string v13, "TEXT"

    .line 17301698
    .line 17301699
    move-object v11, v2

    .line 17301700
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301701
    .line 17301702
    .line 17301703
    const-string v6, "cover_url"

    .line 17301704
    .line 17301705
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301709
    .line 17301710
    const-string v8, "pause_reason"

    .line 17301711
    .line 17301712
    const-string v9, "INTEGER"

    .line 17301713
    .line 17301714
    move-object v7, v2

    .line 17301715
    move v11, v5

    .line 17301716
    move-object v12, v3

    .line 17301717
    move v13, v4

    .line 17301718
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301719
    .line 17301720
    .line 17301721
    const-string v3, "pause_reason"

    .line 17301722
    .line 17301723
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    new-instance v2, Ljava/util/HashSet;

    .line 17301727
    .line 17301728
    const/4 v3, 0x0

    .line 17301729
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17301730
    .line 17301731
    .line 17301732
    new-instance v4, Ljava/util/HashSet;

    .line 17301733
    .line 17301734
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17301735
    .line 17301736
    .line 17301737
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 17301738
    .line 17301739
    const-string v6, "t_download_book"

    .line 17301740
    .line 17301741
    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v1

    .line 17301748
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v2

    .line 17301752
    const-string v4, "\n Found:\n"

    .line 17301753
    .line 17301754
    if-nez v2, :cond_116

    .line 17301755
    .line 17301756
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301757
    .line 17301758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    const-string v6, "t_download_book(com.dragon.read.pages.download.DownloadBookInfo).\n Expected:\n"

    .line 17301761
    .line 17301762
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v1

    .line 17301778
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    return-object v0

    .line 17301782
    :cond_116
    new-instance v1, Ljava/util/HashMap;

    .line 17301783
    .line 17301784
    const/4 v2, 0x5

    .line 17301785
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301786
    .line 17301787
    .line 17301788
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301789
    .line 17301790
    const-string v6, "video_list_id"

    .line 17301791
    .line 17301792
    const-string v7, "TEXT"

    .line 17301793
    .line 17301794
    const/4 v8, 0x1

    .line 17301795
    const/4 v12, 0x1

    .line 17301796
    const-string v10, "\'\'"

    .line 17301797
    .line 17301798
    const/4 v11, 0x1

    .line 17301799
    const/4 v9, 0x1

    .line 17301800
    move-object v5, v2

    .line 17301801
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301802
    .line 17301803
    .line 17301804
    const-string v5, "video_list_id"

    .line 17301805
    .line 17301806
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    .line 17301808
    .line 17301809
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301810
    .line 17301811
    const-string v10, "series_id"

    .line 17301812
    .line 17301813
    const-string v11, "TEXT"

    .line 17301814
    .line 17301815
    const/4 v13, 0x2

    .line 17301816
    const-string v14, "\'\'"

    .line 17301817
    .line 17301818
    const/4 v15, 0x1

    .line 17301819
    move-object v9, v2

    .line 17301820
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301821
    .line 17301822
    .line 17301823
    const-string v6, "series_id"

    .line 17301824
    .line 17301825
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301826
    .line 17301827
    .line 17301828
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301829
    .line 17301830
    const-string v8, "series_cover"

    .line 17301831
    .line 17301832
    const-string v9, "TEXT"

    .line 17301833
    .line 17301834
    const/4 v6, 0x1

    .line 17301835
    const/4 v14, 0x0

    .line 17301836
    const-string v12, "\'\'"

    .line 17301837
    .line 17301838
    const/16 v16, 0x1

    .line 17301839
    .line 17301840
    const/4 v10, 0x1

    .line 17301841
    const/4 v11, 0x0

    .line 17301842
    const/4 v13, 0x1

    .line 17301843
    move-object v7, v2

    .line 17301844
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301845
    .line 17301846
    .line 17301847
    const-string v7, "series_cover"

    .line 17301848
    .line 17301849
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301853
    .line 17301854
    const-string v18, "series_title"

    .line 17301855
    .line 17301856
    const-string v19, "TEXT"

    .line 17301857
    .line 17301858
    const-string v22, "\'\'"

    .line 17301859
    .line 17301860
    const/16 v20, 0x1

    .line 17301861
    .line 17301862
    const/16 v21, 0x0

    .line 17301863
    .line 17301864
    const/16 v23, 0x1

    .line 17301865
    .line 17301866
    move-object/from16 v17, v2

    .line 17301867
    .line 17301868
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301869
    .line 17301870
    .line 17301871
    const-string v7, "series_title"

    .line 17301872
    .line 17301873
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301877
    .line 17301878
    const-string v11, "v_index"

    .line 17301879
    .line 17301880
    const-string v12, "INTEGER"

    .line 17301881
    .line 17301882
    const-string v15, "0"

    .line 17301883
    .line 17301884
    move-object v10, v2

    .line 17301885
    move v13, v6

    .line 17301886
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301887
    .line 17301888
    .line 17301889
    const-string v6, "v_index"

    .line 17301890
    .line 17301891
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301892
    .line 17301893
    .line 17301894
    new-instance v2, Ljava/util/HashSet;

    .line 17301895
    .line 17301896
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17301897
    .line 17301898
    .line 17301899
    new-instance v6, Ljava/util/HashSet;

    .line 17301900
    .line 17301901
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17301902
    .line 17301903
    .line 17301904
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 17301905
    .line 17301906
    const-string v8, "t_ugc_video_info"

    .line 17301907
    .line 17301908
    invoke-direct {v7, v8, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v1

    .line 17301915
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v2

    .line 17301919
    if-nez v2, :cond_1bb

    .line 17301920
    .line 17301921
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17301922
    .line 17301923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    const-string v5, "t_ugc_video_info(com.dragon.read.pages.video.videolist.UgcVideoInfo).\n Expected:\n"

    .line 17301926
    .line 17301927
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    return-object v0

    .line 17301947
    :cond_1bb
    new-instance v1, Ljava/util/HashMap;

    .line 17301948
    .line 17301949
    const/4 v2, 0x7

    .line 17301950
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301951
    .line 17301952
    .line 17301953
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301954
    .line 17301955
    const-string v7, "video_list_id"

    .line 17301956
    .line 17301957
    const-string v8, "TEXT"

    .line 17301958
    .line 17301959
    const/4 v13, 0x1

    .line 17301960
    const/4 v10, 0x1

    .line 17301961
    const-string v11, "\'\'"

    .line 17301962
    .line 17301963
    const/4 v15, 0x1

    .line 17301964
    const/4 v9, 0x1

    .line 17301965
    const/4 v12, 0x1

    .line 17301966
    move-object v6, v2

    .line 17301967
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301974
    .line 17301975
    const-string v17, "post_title"

    .line 17301976
    .line 17301977
    const-string v18, "TEXT"

    .line 17301978
    .line 17301979
    const/16 v19, 0x1

    .line 17301980
    .line 17301981
    const/16 v20, 0x0

    .line 17301982
    .line 17301983
    const-string v21, "\'\'"

    .line 17301984
    .line 17301985
    const/16 v22, 0x1

    .line 17301986
    .line 17301987
    move-object/from16 v16, v2

    .line 17301988
    .line 17301989
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17301990
    .line 17301991
    .line 17301992
    const-string v5, "post_title"

    .line 17301993
    .line 17301994
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17301998
    .line 17301999
    const-string v7, "subscribe_time"

    .line 17302000
    .line 17302001
    const-string v8, "INTEGER"

    .line 17302002
    .line 17302003
    const/4 v5, 0x0

    .line 17302004
    const-string v11, "0"

    .line 17302005
    .line 17302006
    const/4 v10, 0x0

    .line 17302007
    move-object v6, v2

    .line 17302008
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302009
    .line 17302010
    .line 17302011
    const-string v6, "subscribe_time"

    .line 17302012
    .line 17302013
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302014
    .line 17302015
    .line 17302016
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302017
    .line 17302018
    const-string v17, "operate_time"

    .line 17302019
    .line 17302020
    const-string v18, "INTEGER"

    .line 17302021
    .line 17302022
    const-string v21, "0"

    .line 17302023
    .line 17302024
    move-object/from16 v16, v2

    .line 17302025
    .line 17302026
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302027
    .line 17302028
    .line 17302029
    const-string v6, "operate_time"

    .line 17302030
    .line 17302031
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302035
    .line 17302036
    const-string v17, "delete_time"

    .line 17302037
    .line 17302038
    const-string v18, "INTEGER"

    .line 17302039
    .line 17302040
    const-string v21, "0"

    .line 17302041
    .line 17302042
    move-object/from16 v16, v2

    .line 17302043
    .line 17302044
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302045
    .line 17302046
    .line 17302047
    const-string v6, "delete_time"

    .line 17302048
    .line 17302049
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302050
    .line 17302051
    .line 17302052
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302053
    .line 17302054
    const-string v17, "is_delete"

    .line 17302055
    .line 17302056
    const-string v18, "INTEGER"

    .line 17302057
    .line 17302058
    const-string v21, "0"

    .line 17302059
    .line 17302060
    move-object/from16 v16, v2

    .line 17302061
    .line 17302062
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302063
    .line 17302064
    .line 17302065
    const-string v6, "is_delete"

    .line 17302066
    .line 17302067
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302068
    .line 17302069
    .line 17302070
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302071
    .line 17302072
    const-string v10, "has_sync"

    .line 17302073
    .line 17302074
    const-string v11, "INTEGER"

    .line 17302075
    .line 17302076
    const-string v14, "0"

    .line 17302077
    .line 17302078
    move-object v9, v2

    .line 17302079
    move v12, v13

    .line 17302080
    move v13, v5

    .line 17302081
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302082
    .line 17302083
    .line 17302084
    const-string v5, "has_sync"

    .line 17302085
    .line 17302086
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302087
    .line 17302088
    .line 17302089
    new-instance v2, Ljava/util/HashSet;

    .line 17302090
    .line 17302091
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302092
    .line 17302093
    .line 17302094
    new-instance v5, Ljava/util/HashSet;

    .line 17302095
    .line 17302096
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302097
    .line 17302098
    .line 17302099
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17302100
    .line 17302101
    const-string v7, "t_ugc_video_list_info"

    .line 17302102
    .line 17302103
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v1

    .line 17302110
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v2

    .line 17302114
    if-nez v2, :cond_27e

    .line 17302115
    .line 17302116
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302117
    .line 17302118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302119
    .line 17302120
    const-string v5, "t_ugc_video_list_info(com.dragon.read.pages.video.videolist.UgcVideoList).\n Expected:\n"

    .line 17302121
    .line 17302122
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v1

    .line 17302138
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    return-object v0

    .line 17302142
    :cond_27e
    new-instance v1, Ljava/util/HashMap;

    .line 17302143
    .line 17302144
    const/4 v2, 0x4

    .line 17302145
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17302146
    .line 17302147
    .line 17302148
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302149
    .line 17302150
    const-string v6, "comment_id"

    .line 17302151
    .line 17302152
    const-string v7, "TEXT"

    .line 17302153
    .line 17302154
    const/4 v8, 0x1

    .line 17302155
    const/4 v12, 0x1

    .line 17302156
    const-string v10, "\'\'"

    .line 17302157
    .line 17302158
    const/4 v11, 0x1

    .line 17302159
    const/4 v9, 0x1

    .line 17302160
    move-object v5, v2

    .line 17302161
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302162
    .line 17302163
    .line 17302164
    const-string v5, "comment_id"

    .line 17302165
    .line 17302166
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302167
    .line 17302168
    .line 17302169
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302170
    .line 17302171
    const-string v14, "timestamp"

    .line 17302172
    .line 17302173
    const-string v15, "INTEGER"

    .line 17302174
    .line 17302175
    const/4 v5, 0x0

    .line 17302176
    const-string v18, "0"

    .line 17302177
    .line 17302178
    const/4 v6, 0x1

    .line 17302179
    const/16 v16, 0x1

    .line 17302180
    .line 17302181
    const/16 v17, 0x0

    .line 17302182
    .line 17302183
    const/16 v19, 0x1

    .line 17302184
    .line 17302185
    move-object v13, v2

    .line 17302186
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302187
    .line 17302188
    .line 17302189
    const-string v7, "timestamp"

    .line 17302190
    .line 17302191
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302192
    .line 17302193
    .line 17302194
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302195
    .line 17302196
    const-string v14, "type"

    .line 17302197
    .line 17302198
    const-string v15, "INTEGER"

    .line 17302199
    .line 17302200
    const-string v18, "0"

    .line 17302201
    .line 17302202
    move-object v13, v2

    .line 17302203
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302204
    .line 17302205
    .line 17302206
    const-string v7, "type"

    .line 17302207
    .line 17302208
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302209
    .line 17302210
    .line 17302211
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302212
    .line 17302213
    const-string v10, "word_count"

    .line 17302214
    .line 17302215
    const-string v11, "INTEGER"

    .line 17302216
    .line 17302217
    const-string v14, "0"

    .line 17302218
    .line 17302219
    move-object v9, v2

    .line 17302220
    move v13, v5

    .line 17302221
    move v15, v6

    .line 17302222
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302223
    .line 17302224
    .line 17302225
    const-string v5, "word_count"

    .line 17302226
    .line 17302227
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302228
    .line 17302229
    .line 17302230
    new-instance v2, Ljava/util/HashSet;

    .line 17302231
    .line 17302232
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302233
    .line 17302234
    .line 17302235
    new-instance v5, Ljava/util/HashSet;

    .line 17302236
    .line 17302237
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302238
    .line 17302239
    .line 17302240
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17302241
    .line 17302242
    const-string v7, "t_task_comment_publish_record"

    .line 17302243
    .line 17302244
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302245
    .line 17302246
    .line 17302247
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v1

    .line 17302251
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302252
    .line 17302253
    .line 17302254
    move-result v2

    .line 17302255
    if-nez v2, :cond_30b

    .line 17302256
    .line 17302257
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302258
    .line 17302259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302260
    .line 17302261
    const-string v5, "t_task_comment_publish_record(com.dragon.read.local.db.entity.TaskCommentPublishRecord).\n Expected:\n"

    .line 17302262
    .line 17302263
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302267
    .line 17302268
    .line 17302269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302273
    .line 17302274
    .line 17302275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v1

    .line 17302279
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302280
    .line 17302281
    .line 17302282
    return-object v0

    .line 17302283
    :cond_30b
    new-instance v1, Ljava/util/HashMap;

    .line 17302284
    .line 17302285
    const/4 v2, 0x2

    .line 17302286
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17302287
    .line 17302288
    .line 17302289
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302290
    .line 17302291
    const-string v6, "pdf_book_id"

    .line 17302292
    .line 17302293
    const-string v7, "TEXT"

    .line 17302294
    .line 17302295
    const/4 v8, 0x1

    .line 17302296
    const/4 v12, 0x1

    .line 17302297
    const/4 v10, 0x0

    .line 17302298
    const/4 v11, 0x1

    .line 17302299
    const/4 v9, 0x1

    .line 17302300
    move-object v5, v2

    .line 17302301
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302302
    .line 17302303
    .line 17302304
    const-string v5, "pdf_book_id"

    .line 17302305
    .line 17302306
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302307
    .line 17302308
    .line 17302309
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17302310
    .line 17302311
    const-string v10, "epub_book_id"

    .line 17302312
    .line 17302313
    const-string v11, "TEXT"

    .line 17302314
    .line 17302315
    const/4 v13, 0x2

    .line 17302316
    const/4 v14, 0x0

    .line 17302317
    const/4 v15, 0x1

    .line 17302318
    move-object v9, v2

    .line 17302319
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17302320
    .line 17302321
    .line 17302322
    const-string v5, "epub_book_id"

    .line 17302323
    .line 17302324
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302325
    .line 17302326
    .line 17302327
    new-instance v2, Ljava/util/HashSet;

    .line 17302328
    .line 17302329
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302330
    .line 17302331
    .line 17302332
    new-instance v5, Ljava/util/HashSet;

    .line 17302333
    .line 17302334
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17302335
    .line 17302336
    .line 17302337
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17302338
    .line 17302339
    const-string v7, "t_relative_pdf_epub"

    .line 17302340
    .line 17302341
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17302342
    .line 17302343
    .line 17302344
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17302345
    .line 17302346
    .line 17302347
    move-result-object v0

    .line 17302348
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17302349
    .line 17302350
    .line 17302351
    move-result v1

    .line 17302352
    if-nez v1, :cond_36c

    .line 17302353
    .line 17302354
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302355
    .line 17302356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302357
    .line 17302358
    const-string v5, "t_relative_pdf_epub(com.dragon.read.local.db.entity.RelativePdfEpubModel).\n Expected:\n"

    .line 17302359
    .line 17302360
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302361
    .line 17302362
    .line 17302363
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302364
    .line 17302365
    .line 17302366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302367
    .line 17302368
    .line 17302369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302370
    .line 17302371
    .line 17302372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302373
    .line 17302374
    .line 17302375
    move-result-object v0

    .line 17302376
    invoke-direct {v1, v3, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302377
    .line 17302378
    .line 17302379
    return-object v1

    .line 17302380
    :cond_36c
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17302381
    .line 17302382
    const/4 v1, 0x1

    .line 17302383
    const/4 v2, 0x0

    .line 17302384
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17302385
    .line 17302386
    .line 17302387
    return-object v0
.end method


.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 17235968
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_book` (`author` TEXT, `book_id` TEXT NOT NULL, `name` TEXT, `listen_bookshelf_name` TEXT, `cover_url` TEXT, `create_time` INTEGER NOT NULL, `genre_type` INTEGER NOT NULL, `genre` TEXT, `length_type` TEXT, `is_finish` INTEGER NOT NULL, `last_serial_count` TEXT, `serial_count` TEXT, `tts_status` INTEGER NOT NULL, `update_status` TEXT, `update_time` INTEGER NOT NULL, `is_exclusive` INTEGER NOT NULL, `icon_tag` TEXT, `recommend_info` TEXT, `recommend_group_id` TEXT, `book_status` TEXT, `valid_in_cn_region` INTEGER NOT NULL, `last_chapter_title` TEXT, `last_chapter_update_time` TEXT, `category` TEXT, `gender` TEXT, `is_in_bookshelf` INTEGER NOT NULL, `is_pub_pay` INTEGER NOT NULL, `pay_type` INTEGER NOT NULL, `show_vip_tag` INTEGER NOT NULL, `op_tag` TEXT, `authorId` TEXT DEFAULT \'\', `abstraction` TEXT DEFAULT \'\', `readCount` TEXT DEFAULT \'0\', `wordNumber` INTEGER NOT NULL DEFAULT 0, `score` TEXT DEFAULT \'0\', `creationStatus` INTEGER NOT NULL DEFAULT -1, `authorizeType` TEXT DEFAULT \'\', `firstChapterId` TEXT DEFAULT \'\', `bookRankInfoList` TEXT DEFAULT \'\', `categorySchema` TEXT DEFAULT \'\', `titlePageTags` TEXT DEFAULT \'\', `source` TEXT DEFAULT \'\', `isEbook` TEXT DEFAULT \'\', `audioThumbUri` TEXT DEFAULT \'\', `tags` TEXT DEFAULT \'\', `listenCount` TEXT DEFAULT \'0\', `color_dominate` TEXT, `horiz_thumb_url` TEXT, `book_short_name` TEXT, `poster_id` TEXT, `flight_user_selected` INTEGER NOT NULL DEFAULT 0, `audio_thumb_url_hd` TEXT, `small_cover_url` TEXT, `relative_post_schema` TEXT, `relative_post_id` TEXT, `book_only_tts` INTEGER NOT NULL, `platform` TEXT, `color_audio_dominate` TEXT, PRIMARY KEY(`book_id`))"

    .line 17235970
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235973
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_bookshelf` (`add_type` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `booklist_name` TEXT, `is_sync` INTEGER NOT NULL, `is_delete` INTEGER NOT NULL, `booklist_operate_time` INTEGER NOT NULL, `is_pinned` INTEGER NOT NULL, `pinned_time` INTEGER NOT NULL, `booklist_id` INTEGER NOT NULL, `is_asterisked` INTEGER NOT NULL, `is_chased_updates` INTEGER NOT NULL, `add_bookshelf_time_sec` INTEGER NOT NULL, `is_preheat_book_pinned` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17235975
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235978
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_book_record` (`author_name` TEXT, `book_name` TEXT, `cover_url` TEXT, `genre_type` INTEGER NOT NULL, `tts_status` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `last_update_time` INTEGER NOT NULL, `read_time` INTEGER NOT NULL, `is_delete` INTEGER NOT NULL, `has_sync` INTEGER NOT NULL, `resource` TEXT, `is_finish` INTEGER NOT NULL, `recent_read_count` INTEGER NOT NULL, `score` TEXT, `source` TEXT, `page_info` TEXT, `is_pub_pay` INTEGER NOT NULL, `pay_type` INTEGER NOT NULL, `color_dominate` TEXT, `tone_id` INTEGER NOT NULL, `platform_book_id` TEXT, `total_read_time` INTEGER NOT NULL, `exact_read_time` INTEGER NOT NULL, `exact_read_word_num` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17235980
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235983
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_book_progress` (`chapter_id` TEXT, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT, `page_index` INTEGER NOT NULL, `progress_rate` REAL NOT NULL, `sync` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `tone_id` INTEGER NOT NULL DEFAULT 0, `tone_id_after_v579` INTEGER NOT NULL DEFAULT -1, `channel_id` INTEGER NOT NULL DEFAULT 0, `cur_channel_id` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17235985
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235988
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_interactive_record` (`book_id` TEXT NOT NULL, `book_name` TEXT, `cover_url` TEXT, `category` TEXT, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `book_status` TEXT, `update_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17235990
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235993
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_dialogue_record` (`book_id` TEXT NOT NULL, `book_name` TEXT, `cover_url` TEXT, `category` TEXT, `book_status` TEXT, `update_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17235995
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235998
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_dialogue_progress` (`book_id` TEXT NOT NULL, `progress` TEXT, `chapter_name` TEXT, `chapter_index` INTEGER, `chapter_id` TEXT, `update_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17236000
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236003
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_cache_table` (`create_time` INTEGER NOT NULL, `cache_key` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `cache_value` TEXT, PRIMARY KEY(`cache_key`))"

    .line 17236005
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236008
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_search_record` (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 17236010
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236013
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_relative_book_id` (`id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `relative_audio_book_id_set` TEXT, `relative_novel_book_id` TEXT, PRIMARY KEY(`id`, `book_type`))"

    .line 17236015
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236018
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_reading_record` (`book_id` TEXT NOT NULL, `read_time` INTEGER NOT NULL, `today_read_time` INTEGER NOT NULL, `today_time_stamp` INTEGER NOT NULL, `last_popup_time` INTEGER NOT NULL, `last_popup_read_time` INTEGER NOT NULL, `read_chapter_count` INTEGER NOT NULL, `chapter_count` INTEGER NOT NULL, `popup_count` INTEGER NOT NULL, `popup_count_for_chase_comment` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17236020
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236023
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_reading_time` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `date` TEXT, `book_id` TEXT, `reading_time` INTEGER NOT NULL)"

    .line 17236025
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236028
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_audio_download_status` (`book_id` TEXT, `chapter_id` TEXT NOT NULL, `book_name` TEXT, `tone_id` INTEGER NOT NULL, `status` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `download_url` TEXT, `is_encrypt` INTEGER NOT NULL, `encrypt_key` TEXT, `download_id` INTEGER NOT NULL, `abs_save_path` TEXT, `chapter_name` TEXT, `current_length` REAL NOT NULL, `total_length` REAL NOT NULL, `duration` INTEGER NOT NULL, `pause_reason` INTEGER NOT NULL, PRIMARY KEY(`chapter_id`, `tone_id`))"

    .line 17236030
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236033
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_audio_download_result` (`book_id` TEXT, `chapter_id` TEXT NOT NULL, `book_name` TEXT, `tone_id` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `is_encrypt` INTEGER NOT NULL, `encrypt_key` TEXT, `download_id` INTEGER NOT NULL, `abs_save_path` TEXT, `chapter_name` TEXT, `current_length` REAL NOT NULL, `total_length` REAL NOT NULL, `duration` INTEGER NOT NULL, PRIMARY KEY(`chapter_id`, `tone_id`))"

    .line 17236035
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236038
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_bookmark_remote` (`mark_id` INTEGER NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `is_deleted` INTEGER NOT NULL, `start_media_index` INTEGER NOT NULL, `end_media_index` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, PRIMARY KEY(`mark_id`))"

    .line 17236040
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236043
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_bookmark_local` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `start_media_index` INTEGER NOT NULL, `end_media_index` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL)"

    .line 17236045
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236048
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_local_book` (`bookshelf_update_time` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `cover_url` TEXT NOT NULL, `book_name` TEXT NOT NULL, `file_path` TEXT NOT NULL, `last_chapter_id` TEXT, `last_chapter_title` TEXT, `last_page_index` INTEGER NOT NULL, `progress_rate` REAL NOT NULL, `progress_update_time` INTEGER NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `is_external` INTEGER NOT NULL, `booklist_name` TEXT, `mime_type` TEXT NOT NULL, `version` INTEGER NOT NULL, `is_pinned` INTEGER NOT NULL, `pinned_time` INTEGER NOT NULL, `is_asterisked` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17236050
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236053
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_local_book_bookmark` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `chapter_index` INTEGER NOT NULL, `modify_time` INTEGER NOT NULL)"

    .line 17236055
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236058
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_booklist` (`booklist_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `booklist_name` TEXT, `update_time` INTEGER NOT NULL, `pinned_time` INTEGER NOT NULL, `real_booklist_id` INTEGER NOT NULL, `is_pinned` INTEGER NOT NULL)"

    .line 17236060
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236063
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_user_info` (`uid` TEXT NOT NULL, `nick_name` TEXT NOT NULL, `avatar_url` TEXT NOT NULL, PRIMARY KEY(`uid`))"

    .line 17236065
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236068
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ugc_book_list` (`book_list_id` TEXT NOT NULL, `topic_id` TEXT, `topic_title` TEXT, `topic_status` INTEGER NOT NULL, `topic_schemes` TEXT, `book_count` INTEGER NOT NULL, `subscribe_time` INTEGER NOT NULL, `click_time` INTEGER NOT NULL, `operate_time` INTEGER NOT NULL, `delete_time` INTEGER NOT NULL, `is_sync` INTEGER NOT NULL, `is_delete` INTEGER NOT NULL, `book_list_type` INTEGER NOT NULL, `user_info` TEXT, `recommend_text` TEXT, `is_pinned` INTEGER NOT NULL, `pinned_time` INTEGER NOT NULL, `author_name` TEXT, `author_abstract` TEXT, `author_pic_url` TEXT, `author_id` INTEGER NOT NULL, `secondary_info` TEXT, `show_update_notify` INTEGER NOT NULL, PRIMARY KEY(`book_list_id`))"

    .line 17236070
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236073
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ugc_book_info` (`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `book_list_id` TEXT NOT NULL, `recommend_count` TEXT, `read_count` TEXT, `book_rank` INTEGER NOT NULL, `color_dominate` TEXT, PRIMARY KEY(`book_id`, `book_type`, `book_list_id`))"

    .line 17236075
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236078
    const-string v0, "CREATE TABLE IF NOT EXISTS `shelf_control_model` (`bookId` TEXT NOT NULL, `date_time` TEXT NOT NULL, `today_show_count` INTEGER NOT NULL, `last_read_count` INTEGER NOT NULL, `read_count` INTEGER NOT NULL, PRIMARY KEY(`bookId`))"

    .line 17236080
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236083
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_video_history_record` (`author_name` TEXT, `author_id` TEXT, `book_name` TEXT, `book_id` TEXT, `series_id` TEXT NOT NULL, `series_name` TEXT, `current_episode_id` TEXT, `episodes_list_count_text` TEXT, `current_video_title` TEXT, `cover_url` TEXT, `vid` TEXT NOT NULL, `content_type` INTEGER NOT NULL, `total_time` TEXT, `current_play_position` TEXT, `current_video_total_time` TEXT, `last_video_vid` TEXT, `player_accumulate_total_time` TEXT, `record_index` INTEGER NOT NULL, `video_platform` INTEGER NOT NULL, `episode_cnt` INTEGER NOT NULL, `video_width` INTEGER NOT NULL DEFAULT 0, `video_height` INTEGER NOT NULL DEFAULT 0, `series_color_hex` TEXT NOT NULL, `current_episode_index` INTEGER NOT NULL, `update_tag` TEXT NOT NULL, `update_status` INTEGER NOT NULL, `played_video_ids` TEXT, `has_sync` INTEGER NOT NULL, `is_delete` INTEGER NOT NULL, `stayed_video_ids` TEXT, `update_tag_text` TEXT, `pugc_user_name` TEXT, `pugc_user_avatar` TEXT, `series_play_count` INTEGER NOT NULL, `video_scene` INTEGER NOT NULL, `digged_count` INTEGER NOT NULL, `is_user_digg` INTEGER NOT NULL, `is_multi_season` INTEGER NOT NULL, `season_index` INTEGER NOT NULL, `video_tag_info` TEXT NOT NULL, `is_interactive_game` INTEGER NOT NULL, `chapter_index` INTEGER NOT NULL, `related_series_title` TEXT NOT NULL, `origin_novel_book_id` TEXT NOT NULL DEFAULT \'\', `origin_novel_text` TEXT NOT NULL DEFAULT \'\', `secondary_info` TEXT NOT NULL, `video_category_type` TEXT NOT NULL, `meet_guide_comment_tag` INTEGER NOT NULL DEFAULT 0, `user_playlet_comment_flag` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`series_id`, `vid`))"

    .line 17236085
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236088
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_topic_search_record` (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 17236090
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236093
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_underline_local` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `is_public` INTEGER NOT NULL DEFAULT 0, `hot_line_id` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\')"

    .line 17236095
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236098
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_underline_remote` (`mark_id` INTEGER NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `is_deleted` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `is_public` INTEGER NOT NULL DEFAULT 0, `hot_line_id` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`mark_id`))"

    .line 17236100
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236103
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_local_book_underline` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\')"

    .line 17236105
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236108
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_font_config` (`reader_font_id` INTEGER NOT NULL, `font_title` TEXT, `file_size` TEXT, `file_url` TEXT, `font_pic` TEXT, `bold_name` TEXT, `regular_name` TEXT, `font_family` TEXT, `regular_file_name` TEXT, `download_onlaunch` INTEGER NOT NULL, `hidden_inreader` INTEGER NOT NULL, `font_vip_type` INTEGER NOT NULL, `is_new_font` INTEGER NOT NULL, `is_variable_font` INTEGER NOT NULL, `medium_file_name` TEXT, `bold_file_name` TEXT, `medium_name` TEXT, `order` INTEGER NOT NULL, `fanti_font_pic` TEXT, `ui_key` TEXT, PRIMARY KEY(`reader_font_id`))"

    .line 17236110
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236113
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_book_chapter_progress` (`book_id` TEXT NOT NULL DEFAULT \'\', `chapter_id` TEXT NOT NULL DEFAULT \'\', `para_id` INTEGER NOT NULL DEFAULT 0, `para_offset` INTEGER NOT NULL DEFAULT 0, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`chapter_id`))"

    .line 17236115
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236118
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_bookshelf_panel` (`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `add_book_time` INTEGER NOT NULL, `listening_and_reading_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17236120
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236123
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_audio_bookshelf_guide_info` (`book_id` TEXT NOT NULL, `player_accumulate_total_time` INTEGER NOT NULL, `last_show_time_ms` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17236125
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236128
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_comic_read_progress_record` (`comic_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `read_progress` INTEGER NOT NULL, `catalog_order` TEXT NOT NULL, `last_update_time` TEXT NOT NULL, PRIMARY KEY(`comic_id`, `chapter_id`))"

    .line 17236130
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236133
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_book_content_detail` (`book_id` TEXT NOT NULL, `book_content` TEXT, `content_type` INTEGER NOT NULL, `current_chapter_index` INTEGER NOT NULL, `expect_show_next_chapter` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17236135
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236138
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_comic_detail_info` (`book_id` TEXT NOT NULL, `book_name` TEXT NOT NULL, `horizontal_cover_url` TEXT, `vertical_cover_url` TEXT, `last_update_time` TEXT, `update_status` TEXT, `author` TEXT, `create_time` TEXT, `abstraction` TEXT, `read_count` TEXT, `score` TEXT, `creation_status` TEXT, `authorize_type` TEXT, `first_chapter_id` TEXT, `last_chapter_id` TEXT, `category_scheme` TEXT, `source` TEXT, `tags` TEXT, `color_dominate` TEXT, `serial_count` TEXT, `content_chapter_count` INTEGER NOT NULL, `book_content_length` INTEGER NOT NULL, `consume_ad` TEXT NOT NULL, `horizontal_cover_path` TEXT NOT NULL, `vertical_cover_path` TEXT NOT NULL, `directory_sub_info` TEXT NOT NULL, `book_type` TEXT, `last_download_success_time` TEXT NOT NULL DEFAULT \'0\', PRIMARY KEY(`book_id`))"

    .line 17236140
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236143
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_comic_download_chapter_info` (`book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_thumb_url` TEXT NOT NULL, `publish_time` TEXT NOT NULL, `chapter_name` TEXT NOT NULL, `book_name` TEXT NOT NULL, `version` TEXT NOT NULL, `content` TEXT NOT NULL, `key_version` INTEGER NOT NULL, `content_md5` TEXT NOT NULL, `chapter_order` INTEGER NOT NULL, `book_chapter_count` INTEGER NOT NULL, `first_pass_time` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `content_key` TEXT NOT NULL, `download_status` INTEGER NOT NULL, `download_task_id` INTEGER NOT NULL, `content_length` INTEGER NOT NULL, `download_start_time` INTEGER NOT NULL, `compress_status` INTEGER NOT NULL, `download_progress` INTEGER NOT NULL, `download_chapter_path` TEXT NOT NULL, `thumb_abs_path` TEXT NOT NULL, `catalog_abandon` INTEGER NOT NULL, `consume_ad` INTEGER NOT NULL, PRIMARY KEY(`chapter_id`))"

    .line 17236145
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236148
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_comic_download_item_info` (`chapter_id` TEXT NOT NULL, `book_id` TEXT NOT NULL, `md5` TEXT NOT NULL, `abs_save_path` TEXT NOT NULL, `download_create_time` INTEGER NOT NULL DEFAULT -1, `content_order` INTEGER NOT NULL DEFAULT -1, `download_status` INTEGER NOT NULL DEFAULT -1, `download_task_id` INTEGER NOT NULL DEFAULT -1, `download_sdk_task_id` TEXT NOT NULL DEFAULT \'-1\', `content_length` TEXT NOT NULL DEFAULT \'-1\', PRIMARY KEY(`book_id`, `chapter_id`, `md5`))"

    .line 17236150
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236153
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_note_book_data` (`book_id` TEXT NOT NULL, `bookmark_num` INTEGER NOT NULL DEFAULT 0, `underline_num` INTEGER NOT NULL DEFAULT 0, `note_num` INTEGER NOT NULL DEFAULT 0, `update_time` INTEGER NOT NULL DEFAULT 0, `book_name` TEXT NOT NULL, `cover_url` TEXT NOT NULL, `status` TEXT, `color` TEXT, `is_local` INTEGER NOT NULL DEFAULT 0, `file_path` TEXT, `author` TEXT, PRIMARY KEY(`book_id`))"

    .line 17236155
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236158
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_shelf_search_record` (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 17236160
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236163
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_im_participant` (`conversation_id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `name` TEXT, `avatar_uri` TEXT, `role` INTEGER, `description` TEXT, `update_time` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `is_robot` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`conversation_id`, `user_id`))"

    .line 17236165
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236168
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_search_record_book_comment` (`book_id` TEXT NOT NULL, `search_record` TEXT NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17236170
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236173
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_video_serial_collection` (`series_id` TEXT NOT NULL DEFAULT \'\', `series_name` TEXT NOT NULL DEFAULT \'\', `cover_url` TEXT NOT NULL DEFAULT \'\', `series_color_hex` TEXT NOT NULL DEFAULT \'\', `series_status` INTEGER NOT NULL DEFAULT 1, `last_update_time` INTEGER NOT NULL DEFAULT 0, `is_delete` INTEGER NOT NULL DEFAULT 0, `is_sync` INTEGER NOT NULL DEFAULT 0, `series_cnt` INTEGER NOT NULL DEFAULT -1, `update_status` INTEGER NOT NULL, `content_type` INTEGER NOT NULL DEFAULT -1, `group_name` TEXT NOT NULL DEFAULT \'\', `booklist_operate_time` INTEGER NOT NULL DEFAULT 0, `collect_time` INTEGER NOT NULL DEFAULT 0, `update_tag_text` TEXT NOT NULL DEFAULT \'\', `digged_count` INTEGER NOT NULL DEFAULT 0, `user_digg` INTEGER NOT NULL DEFAULT 0, `pugc_user_name` TEXT NOT NULL DEFAULT \'\', `pugc_user_avatar` TEXT NOT NULL DEFAULT \'\', `video_tag_info` TEXT NOT NULL DEFAULT \'\', `is_multi_season` INTEGER NOT NULL DEFAULT 0, `season_index` INTEGER NOT NULL DEFAULT 0, `video_category_type` TEXT NOT NULL, `related_series_title` TEXT NOT NULL DEFAULT \'\', `origin_novel_book_id` TEXT NOT NULL DEFAULT \'\', `origin_novel_text` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`series_id`))"

    .line 17236175
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236178
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_video_serial_progress` (`series_id` TEXT NOT NULL DEFAULT \'\', `series_name` TEXT NOT NULL DEFAULT \'\', `series_cnt` INTEGER NOT NULL DEFAULT 0, `current_play_video_index` INTEGER NOT NULL DEFAULT 0, `current_play_video_id` TEXT NOT NULL DEFAULT \'\', `current_video_title` TEXT NOT NULL DEFAULT \'\', `total_time` TEXT NOT NULL DEFAULT \'\', `current_play_position` TEXT NOT NULL DEFAULT \'0\', `current_video_total_time` TEXT NOT NULL DEFAULT \'0\', `last_video_vid` TEXT NOT NULL DEFAULT \'\', `update_time` INTEGER NOT NULL DEFAULT 0, `is_sync` INTEGER NOT NULL DEFAULT 0, `video_width` INTEGER NOT NULL DEFAULT 0, `video_height` INTEGER NOT NULL DEFAULT 0, `relative_book_id` TEXT NOT NULL DEFAULT \'\', `player_accumulate_total_time` TEXT NOT NULL DEFAULT \'0\', `player_cumulative_total_duration` TEXT NOT NULL DEFAULT \'0\', `is_fake_progress` INTEGER NOT NULL DEFAULT 0, `channel_id` INTEGER NOT NULL DEFAULT 0, `cur_channel_id` INTEGER NOT NULL DEFAULT 0, `book_type` INTEGER NOT NULL DEFAULT 2, `content_type` INTEGER NOT NULL DEFAULT 1, `video_scene` INTEGER NOT NULL, PRIMARY KEY(`series_id`))"

    .line 17236180
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236183
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_forum_session_data` (`book_id` TEXT NOT NULL DEFAULT \'\', `session_data` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`book_id`))"

    .line 17236185
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236188
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_video_serial_like` (`vid` TEXT NOT NULL, `cover` TEXT NOT NULL, `scene_cover` TEXT NOT NULL, `duration` INTEGER NOT NULL, `title` TEXT NOT NULL, `video_desc` TEXT NOT NULL, `series_id` TEXT NOT NULL, `digged_count` INTEGER NOT NULL, `user_digg` INTEGER NOT NULL, `followed` INTEGER NOT NULL, `sub_title` TEXT NOT NULL, `episode_cnt` INTEGER NOT NULL, `time` INTEGER NOT NULL, `video_width` INTEGER NOT NULL, `video_height` INTEGER NOT NULL, `user_digg_timestamp_ms` INTEGER NOT NULL, `color_dominate` TEXT NOT NULL, `bg_color_hex` TEXT, `followed_cnt` INTEGER NOT NULL, `episodes_status` INTEGER NOT NULL, `series_title` TEXT NOT NULL, `vid_index` INTEGER NOT NULL, `video_platform_type` INTEGER NOT NULL, `video_content_type` INTEGER NOT NULL, `relate_video_content_type` INTEGER NOT NULL, `update_tag` TEXT NOT NULL, `is_vertical` INTEGER NOT NULL, `series_cover` TEXT, `show_record_info` INTEGER NOT NULL, `record_number` TEXT, `secondary_infos` TEXT, `is_trailer` INTEGER NOT NULL, `celebrities` TEXT, `category_schema` TEXT NOT NULL, `series_intro` TEXT NOT NULL, `series_play_cnt` INTEGER NOT NULL, `video_series_id_type` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `user_name` TEXT NOT NULL, `user_avatar` TEXT NOT NULL, `user_avatar_decoration_url` TEXT, `user_avatar_decoration_id` TEXT, `post_title` TEXT NOT NULL, `is_ugc_video` INTEGER NOT NULL, `is_private` INTEGER NOT NULL, `online_subscribed` INTEGER NOT NULL, `online_time` INTEGER NOT NULL, `label` TEXT, `enable_vision_product` INTEGER NOT NULL, `abstract_tags` TEXT, `bottom_bar_type` TEXT, `bottom_bar_group_id` TEXT, `bottom_bar_text_list` TEXT, `bottom_bar_schema` TEXT, `bottom_bar_icon_url` TEXT, `related_album_id` INTEGER NOT NULL, `sub_title_list` TEXT NOT NULL, `main_creator_users` TEXT NOT NULL, `recommend_info` TEXT NOT NULL, `recommend_group_id` TEXT NOT NULL, `support_listen` INTEGER NOT NULL, `ai_usage_type` INTEGER NOT NULL, `relate_book_id` TEXT, `relate_post_id` TEXT, `relate_genre_type` TEXT, `create_time` INTEGER NOT NULL, `season_index` INTEGER NOT NULL, `video_tag_info` TEXT, `user_creator_type` INTEGER, `video_category_type` TEXT NOT NULL, `video_share_info` TEXT NOT NULL, PRIMARY KEY(`vid`))"

    .line 17236190
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236193
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_download_book` (`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `status` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `percent` REAL NOT NULL, `download_size` INTEGER NOT NULL, `unlock_downloaded_size` INTEGER NOT NULL, `genre_type` INTEGER NOT NULL, `total_file_length` INTEGER NOT NULL, `book_name` TEXT NOT NULL, `cover_url` TEXT NOT NULL, `pause_reason` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17236195
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236198
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ugc_video_info` (`video_list_id` TEXT NOT NULL DEFAULT \'\', `series_id` TEXT NOT NULL DEFAULT \'\', `series_cover` TEXT NOT NULL DEFAULT \'\', `series_title` TEXT NOT NULL DEFAULT \'\', `v_index` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`video_list_id`, `series_id`))"

    .line 17236200
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236203
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ugc_video_list_info` (`video_list_id` TEXT NOT NULL DEFAULT \'\', `post_title` TEXT NOT NULL DEFAULT \'\', `subscribe_time` INTEGER NOT NULL DEFAULT 0, `operate_time` INTEGER NOT NULL DEFAULT 0, `delete_time` INTEGER NOT NULL DEFAULT 0, `is_delete` INTEGER NOT NULL DEFAULT 0, `has_sync` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`video_list_id`))"

    .line 17236205
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236208
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_task_comment_publish_record` (`comment_id` TEXT NOT NULL DEFAULT \'\', `timestamp` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL DEFAULT 0, `word_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`comment_id`))"

    .line 17236210
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236213
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_relative_pdf_epub` (`pdf_book_id` TEXT NOT NULL, `epub_book_id` TEXT NOT NULL, PRIMARY KEY(`pdf_book_id`, `epub_book_id`))"

    .line 17236215
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236218
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17236220
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236223
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'940762bc129f6b939b5c619421c1d7d7\')"

    .line 17236225
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236228
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 17235968
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_book` (`author` TEXT, `book_id` TEXT NOT NULL, `name` TEXT, `listen_bookshelf_name` TEXT, `cover_url` TEXT, `create_time` INTEGER NOT NULL, `genre_type` INTEGER NOT NULL, `genre` TEXT, `length_type` TEXT, `is_finish` INTEGER NOT NULL, `last_serial_count` TEXT, `serial_count` TEXT, `tts_status` INTEGER NOT NULL, `update_status` TEXT, `update_time` INTEGER NOT NULL, `is_exclusive` INTEGER NOT NULL, `icon_tag` TEXT, `recommend_info` TEXT, `recommend_group_id` TEXT, `book_status` TEXT, `valid_in_cn_region` INTEGER NOT NULL, `last_chapter_title` TEXT, `last_chapter_update_time` TEXT, `category` TEXT, `gender` TEXT, `is_in_bookshelf` INTEGER NOT NULL, `is_pub_pay` INTEGER NOT NULL, `pay_type` INTEGER NOT NULL, `show_vip_tag` INTEGER NOT NULL, `op_tag` TEXT, `authorId` TEXT DEFAULT \'\', `abstraction` TEXT DEFAULT \'\', `readCount` TEXT DEFAULT \'0\', `wordNumber` INTEGER NOT NULL DEFAULT 0, `score` TEXT DEFAULT \'0\', `creationStatus` INTEGER NOT NULL DEFAULT -1, `authorizeType` TEXT DEFAULT \'\', `firstChapterId` TEXT DEFAULT \'\', `bookRankInfoList` TEXT DEFAULT \'\', `categorySchema` TEXT DEFAULT \'\', `titlePageTags` TEXT DEFAULT \'\', `source` TEXT DEFAULT \'\', `isEbook` TEXT DEFAULT \'\', `audioThumbUri` TEXT DEFAULT \'\', `tags` TEXT DEFAULT \'\', `listenCount` TEXT DEFAULT \'0\', `color_dominate` TEXT, `horiz_thumb_url` TEXT, `book_short_name` TEXT, `poster_id` TEXT, `flight_user_selected` INTEGER NOT NULL DEFAULT 0, `audio_thumb_url_hd` TEXT, `small_cover_url` TEXT, `relative_post_schema` TEXT, `relative_post_id` TEXT, `book_only_tts` INTEGER NOT NULL, `platform` TEXT, `color_audio_dominate` TEXT, PRIMARY KEY(`book_id`))"

    .line 17235969
    .line 17235970
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_bookshelf` (`add_type` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `booklist_name` TEXT, `is_sync` INTEGER NOT NULL, `is_delete` INTEGER NOT NULL, `booklist_operate_time` INTEGER NOT NULL, `is_pinned` INTEGER NOT NULL, `pinned_time` INTEGER NOT NULL, `booklist_id` INTEGER NOT NULL, `is_asterisked` INTEGER NOT NULL, `is_chased_updates` INTEGER NOT NULL, `add_bookshelf_time_sec` INTEGER NOT NULL, `is_preheat_book_pinned` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17235974
    .line 17235975
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_book_record` (`author_name` TEXT, `book_name` TEXT, `cover_url` TEXT, `genre_type` INTEGER NOT NULL, `tts_status` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `last_update_time` INTEGER NOT NULL, `read_time` INTEGER NOT NULL, `is_delete` INTEGER NOT NULL, `has_sync` INTEGER NOT NULL, `resource` TEXT, `is_finish` INTEGER NOT NULL, `recent_read_count` INTEGER NOT NULL, `score` TEXT, `source` TEXT, `page_info` TEXT, `is_pub_pay` INTEGER NOT NULL, `pay_type` INTEGER NOT NULL, `color_dominate` TEXT, `tone_id` INTEGER NOT NULL, `platform_book_id` TEXT, `total_read_time` INTEGER NOT NULL, `exact_read_time` INTEGER NOT NULL, `exact_read_word_num` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17235979
    .line 17235980
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_book_progress` (`chapter_id` TEXT, `chapter_index` INTEGER NOT NULL, `chapter_title` TEXT, `page_index` INTEGER NOT NULL, `progress_rate` REAL NOT NULL, `sync` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `pager_progress_rate` REAL NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `tone_id` INTEGER NOT NULL DEFAULT 0, `tone_id_after_v579` INTEGER NOT NULL DEFAULT -1, `channel_id` INTEGER NOT NULL DEFAULT 0, `cur_channel_id` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17235984
    .line 17235985
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_interactive_record` (`book_id` TEXT NOT NULL, `book_name` TEXT, `cover_url` TEXT, `category` TEXT, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `book_status` TEXT, `update_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17235989
    .line 17235990
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_dialogue_record` (`book_id` TEXT NOT NULL, `book_name` TEXT, `cover_url` TEXT, `category` TEXT, `book_status` TEXT, `update_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17235994
    .line 17235995
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_dialogue_progress` (`book_id` TEXT NOT NULL, `progress` TEXT, `chapter_name` TEXT, `chapter_index` INTEGER, `chapter_id` TEXT, `update_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17235999
    .line 17236000
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_cache_table` (`create_time` INTEGER NOT NULL, `cache_key` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `cache_value` TEXT, PRIMARY KEY(`cache_key`))"

    .line 17236004
    .line 17236005
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_search_record` (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 17236009
    .line 17236010
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_relative_book_id` (`id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `relative_audio_book_id_set` TEXT, `relative_novel_book_id` TEXT, PRIMARY KEY(`id`, `book_type`))"

    .line 17236014
    .line 17236015
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_reading_record` (`book_id` TEXT NOT NULL, `read_time` INTEGER NOT NULL, `today_read_time` INTEGER NOT NULL, `today_time_stamp` INTEGER NOT NULL, `last_popup_time` INTEGER NOT NULL, `last_popup_read_time` INTEGER NOT NULL, `read_chapter_count` INTEGER NOT NULL, `chapter_count` INTEGER NOT NULL, `popup_count` INTEGER NOT NULL, `popup_count_for_chase_comment` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17236019
    .line 17236020
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_reading_time` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `date` TEXT, `book_id` TEXT, `reading_time` INTEGER NOT NULL)"

    .line 17236024
    .line 17236025
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_audio_download_status` (`book_id` TEXT, `chapter_id` TEXT NOT NULL, `book_name` TEXT, `tone_id` INTEGER NOT NULL, `status` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `download_url` TEXT, `is_encrypt` INTEGER NOT NULL, `encrypt_key` TEXT, `download_id` INTEGER NOT NULL, `abs_save_path` TEXT, `chapter_name` TEXT, `current_length` REAL NOT NULL, `total_length` REAL NOT NULL, `duration` INTEGER NOT NULL, `pause_reason` INTEGER NOT NULL, PRIMARY KEY(`chapter_id`, `tone_id`))"

    .line 17236029
    .line 17236030
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_audio_download_result` (`book_id` TEXT, `chapter_id` TEXT NOT NULL, `book_name` TEXT, `tone_id` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `is_encrypt` INTEGER NOT NULL, `encrypt_key` TEXT, `download_id` INTEGER NOT NULL, `abs_save_path` TEXT, `chapter_name` TEXT, `current_length` REAL NOT NULL, `total_length` REAL NOT NULL, `duration` INTEGER NOT NULL, PRIMARY KEY(`chapter_id`, `tone_id`))"

    .line 17236034
    .line 17236035
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_bookmark_remote` (`mark_id` INTEGER NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `is_deleted` INTEGER NOT NULL, `start_media_index` INTEGER NOT NULL, `end_media_index` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, PRIMARY KEY(`mark_id`))"

    .line 17236039
    .line 17236040
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_bookmark_local` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `start_media_index` INTEGER NOT NULL, `end_media_index` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL)"

    .line 17236044
    .line 17236045
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_local_book` (`bookshelf_update_time` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `cover_url` TEXT NOT NULL, `book_name` TEXT NOT NULL, `file_path` TEXT NOT NULL, `last_chapter_id` TEXT, `last_chapter_title` TEXT, `last_page_index` INTEGER NOT NULL, `progress_rate` REAL NOT NULL, `progress_update_time` INTEGER NOT NULL, `paragraph_id` INTEGER NOT NULL, `line_in_paragraph_offset` INTEGER NOT NULL, `is_external` INTEGER NOT NULL, `booklist_name` TEXT, `mime_type` TEXT NOT NULL, `version` INTEGER NOT NULL, `is_pinned` INTEGER NOT NULL, `pinned_time` INTEGER NOT NULL, `is_asterisked` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17236049
    .line 17236050
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_local_book_bookmark` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `paragraph_id` INTEGER NOT NULL, `end_paragraph_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT, `content` TEXT, `chapter_title` TEXT, `volume_name` TEXT, `chapter_index` INTEGER NOT NULL, `modify_time` INTEGER NOT NULL)"

    .line 17236054
    .line 17236055
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_booklist` (`booklist_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `booklist_name` TEXT, `update_time` INTEGER NOT NULL, `pinned_time` INTEGER NOT NULL, `real_booklist_id` INTEGER NOT NULL, `is_pinned` INTEGER NOT NULL)"

    .line 17236059
    .line 17236060
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_user_info` (`uid` TEXT NOT NULL, `nick_name` TEXT NOT NULL, `avatar_url` TEXT NOT NULL, PRIMARY KEY(`uid`))"

    .line 17236064
    .line 17236065
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ugc_book_list` (`book_list_id` TEXT NOT NULL, `topic_id` TEXT, `topic_title` TEXT, `topic_status` INTEGER NOT NULL, `topic_schemes` TEXT, `book_count` INTEGER NOT NULL, `subscribe_time` INTEGER NOT NULL, `click_time` INTEGER NOT NULL, `operate_time` INTEGER NOT NULL, `delete_time` INTEGER NOT NULL, `is_sync` INTEGER NOT NULL, `is_delete` INTEGER NOT NULL, `book_list_type` INTEGER NOT NULL, `user_info` TEXT, `recommend_text` TEXT, `is_pinned` INTEGER NOT NULL, `pinned_time` INTEGER NOT NULL, `author_name` TEXT, `author_abstract` TEXT, `author_pic_url` TEXT, `author_id` INTEGER NOT NULL, `secondary_info` TEXT, `show_update_notify` INTEGER NOT NULL, PRIMARY KEY(`book_list_id`))"

    .line 17236069
    .line 17236070
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ugc_book_info` (`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `book_list_id` TEXT NOT NULL, `recommend_count` TEXT, `read_count` TEXT, `book_rank` INTEGER NOT NULL, `color_dominate` TEXT, PRIMARY KEY(`book_id`, `book_type`, `book_list_id`))"

    .line 17236074
    .line 17236075
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v0, "CREATE TABLE IF NOT EXISTS `shelf_control_model` (`bookId` TEXT NOT NULL, `date_time` TEXT NOT NULL, `today_show_count` INTEGER NOT NULL, `last_read_count` INTEGER NOT NULL, `read_count` INTEGER NOT NULL, PRIMARY KEY(`bookId`))"

    .line 17236079
    .line 17236080
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_video_history_record` (`author_name` TEXT, `author_id` TEXT, `book_name` TEXT, `book_id` TEXT, `series_id` TEXT NOT NULL, `series_name` TEXT, `current_episode_id` TEXT, `episodes_list_count_text` TEXT, `current_video_title` TEXT, `cover_url` TEXT, `vid` TEXT NOT NULL, `content_type` INTEGER NOT NULL, `total_time` TEXT, `current_play_position` TEXT, `current_video_total_time` TEXT, `last_video_vid` TEXT, `player_accumulate_total_time` TEXT, `record_index` INTEGER NOT NULL, `video_platform` INTEGER NOT NULL, `episode_cnt` INTEGER NOT NULL, `video_width` INTEGER NOT NULL DEFAULT 0, `video_height` INTEGER NOT NULL DEFAULT 0, `series_color_hex` TEXT NOT NULL, `current_episode_index` INTEGER NOT NULL, `update_tag` TEXT NOT NULL, `update_status` INTEGER NOT NULL, `played_video_ids` TEXT, `has_sync` INTEGER NOT NULL, `is_delete` INTEGER NOT NULL, `stayed_video_ids` TEXT, `update_tag_text` TEXT, `pugc_user_name` TEXT, `pugc_user_avatar` TEXT, `series_play_count` INTEGER NOT NULL, `video_scene` INTEGER NOT NULL, `digged_count` INTEGER NOT NULL, `is_user_digg` INTEGER NOT NULL, `is_multi_season` INTEGER NOT NULL, `season_index` INTEGER NOT NULL, `video_tag_info` TEXT NOT NULL, `is_interactive_game` INTEGER NOT NULL, `chapter_index` INTEGER NOT NULL, `related_series_title` TEXT NOT NULL, `origin_novel_book_id` TEXT NOT NULL DEFAULT \'\', `origin_novel_text` TEXT NOT NULL DEFAULT \'\', `secondary_info` TEXT NOT NULL, `video_category_type` TEXT NOT NULL, `meet_guide_comment_tag` INTEGER NOT NULL DEFAULT 0, `user_playlet_comment_flag` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`series_id`, `vid`))"

    .line 17236084
    .line 17236085
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_topic_search_record` (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 17236089
    .line 17236090
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_underline_local` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `is_public` INTEGER NOT NULL DEFAULT 0, `hot_line_id` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\')"

    .line 17236094
    .line 17236095
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_underline_remote` (`mark_id` INTEGER NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `is_deleted` INTEGER NOT NULL, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, `end_container_id` INTEGER NOT NULL DEFAULT -1, `end_element_index` INTEGER NOT NULL DEFAULT -1, `end_element_offset` INTEGER NOT NULL DEFAULT -1, `start_order` INTEGER NOT NULL DEFAULT -1, `end_order` INTEGER NOT NULL DEFAULT -1, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `is_public` INTEGER NOT NULL DEFAULT 0, `hot_line_id` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`mark_id`))"

    .line 17236099
    .line 17236100
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_local_book_underline` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mark_type` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `start_para_id` INTEGER NOT NULL, `start_offset_in_para` INTEGER NOT NULL, `end_para_id` INTEGER NOT NULL, `end_offset_in_para` INTEGER NOT NULL, `chapter_version` TEXT NOT NULL, `content` TEXT NOT NULL, `chapter_title` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `chapter_index` INTEGER NOT NULL, `modify_time` INTEGER NOT NULL, `line_type` INTEGER NOT NULL DEFAULT 0, `underline_type` INTEGER NOT NULL DEFAULT 0, `notes` TEXT NOT NULL DEFAULT \'\')"

    .line 17236104
    .line 17236105
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_font_config` (`reader_font_id` INTEGER NOT NULL, `font_title` TEXT, `file_size` TEXT, `file_url` TEXT, `font_pic` TEXT, `bold_name` TEXT, `regular_name` TEXT, `font_family` TEXT, `regular_file_name` TEXT, `download_onlaunch` INTEGER NOT NULL, `hidden_inreader` INTEGER NOT NULL, `font_vip_type` INTEGER NOT NULL, `is_new_font` INTEGER NOT NULL, `is_variable_font` INTEGER NOT NULL, `medium_file_name` TEXT, `bold_file_name` TEXT, `medium_name` TEXT, `order` INTEGER NOT NULL, `fanti_font_pic` TEXT, `ui_key` TEXT, PRIMARY KEY(`reader_font_id`))"

    .line 17236109
    .line 17236110
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_book_chapter_progress` (`book_id` TEXT NOT NULL DEFAULT \'\', `chapter_id` TEXT NOT NULL DEFAULT \'\', `para_id` INTEGER NOT NULL DEFAULT 0, `para_offset` INTEGER NOT NULL DEFAULT 0, `start_container_id` INTEGER NOT NULL DEFAULT -1, `start_element_index` INTEGER NOT NULL DEFAULT -1, `start_element_offset` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`chapter_id`))"

    .line 17236114
    .line 17236115
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_bookshelf_panel` (`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `add_book_time` INTEGER NOT NULL, `listening_and_reading_time` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17236119
    .line 17236120
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_audio_bookshelf_guide_info` (`book_id` TEXT NOT NULL, `player_accumulate_total_time` INTEGER NOT NULL, `last_show_time_ms` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17236124
    .line 17236125
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_comic_read_progress_record` (`comic_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `read_progress` INTEGER NOT NULL, `catalog_order` TEXT NOT NULL, `last_update_time` TEXT NOT NULL, PRIMARY KEY(`comic_id`, `chapter_id`))"

    .line 17236129
    .line 17236130
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_book_content_detail` (`book_id` TEXT NOT NULL, `book_content` TEXT, `content_type` INTEGER NOT NULL, `current_chapter_index` INTEGER NOT NULL, `expect_show_next_chapter` INTEGER NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17236134
    .line 17236135
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_comic_detail_info` (`book_id` TEXT NOT NULL, `book_name` TEXT NOT NULL, `horizontal_cover_url` TEXT, `vertical_cover_url` TEXT, `last_update_time` TEXT, `update_status` TEXT, `author` TEXT, `create_time` TEXT, `abstraction` TEXT, `read_count` TEXT, `score` TEXT, `creation_status` TEXT, `authorize_type` TEXT, `first_chapter_id` TEXT, `last_chapter_id` TEXT, `category_scheme` TEXT, `source` TEXT, `tags` TEXT, `color_dominate` TEXT, `serial_count` TEXT, `content_chapter_count` INTEGER NOT NULL, `book_content_length` INTEGER NOT NULL, `consume_ad` TEXT NOT NULL, `horizontal_cover_path` TEXT NOT NULL, `vertical_cover_path` TEXT NOT NULL, `directory_sub_info` TEXT NOT NULL, `book_type` TEXT, `last_download_success_time` TEXT NOT NULL DEFAULT \'0\', PRIMARY KEY(`book_id`))"

    .line 17236139
    .line 17236140
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_comic_download_chapter_info` (`book_id` TEXT NOT NULL, `chapter_id` TEXT NOT NULL, `chapter_thumb_url` TEXT NOT NULL, `publish_time` TEXT NOT NULL, `chapter_name` TEXT NOT NULL, `book_name` TEXT NOT NULL, `version` TEXT NOT NULL, `content` TEXT NOT NULL, `key_version` INTEGER NOT NULL, `content_md5` TEXT NOT NULL, `chapter_order` INTEGER NOT NULL, `book_chapter_count` INTEGER NOT NULL, `first_pass_time` TEXT NOT NULL, `volume_name` TEXT NOT NULL, `content_key` TEXT NOT NULL, `download_status` INTEGER NOT NULL, `download_task_id` INTEGER NOT NULL, `content_length` INTEGER NOT NULL, `download_start_time` INTEGER NOT NULL, `compress_status` INTEGER NOT NULL, `download_progress` INTEGER NOT NULL, `download_chapter_path` TEXT NOT NULL, `thumb_abs_path` TEXT NOT NULL, `catalog_abandon` INTEGER NOT NULL, `consume_ad` INTEGER NOT NULL, PRIMARY KEY(`chapter_id`))"

    .line 17236144
    .line 17236145
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_comic_download_item_info` (`chapter_id` TEXT NOT NULL, `book_id` TEXT NOT NULL, `md5` TEXT NOT NULL, `abs_save_path` TEXT NOT NULL, `download_create_time` INTEGER NOT NULL DEFAULT -1, `content_order` INTEGER NOT NULL DEFAULT -1, `download_status` INTEGER NOT NULL DEFAULT -1, `download_task_id` INTEGER NOT NULL DEFAULT -1, `download_sdk_task_id` TEXT NOT NULL DEFAULT \'-1\', `content_length` TEXT NOT NULL DEFAULT \'-1\', PRIMARY KEY(`book_id`, `chapter_id`, `md5`))"

    .line 17236149
    .line 17236150
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_note_book_data` (`book_id` TEXT NOT NULL, `bookmark_num` INTEGER NOT NULL DEFAULT 0, `underline_num` INTEGER NOT NULL DEFAULT 0, `note_num` INTEGER NOT NULL DEFAULT 0, `update_time` INTEGER NOT NULL DEFAULT 0, `book_name` TEXT NOT NULL, `cover_url` TEXT NOT NULL, `status` TEXT, `color` TEXT, `is_local` INTEGER NOT NULL DEFAULT 0, `file_path` TEXT, `author` TEXT, PRIMARY KEY(`book_id`))"

    .line 17236154
    .line 17236155
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_shelf_search_record` (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 17236159
    .line 17236160
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_im_participant` (`conversation_id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `name` TEXT, `avatar_uri` TEXT, `role` INTEGER, `description` TEXT, `update_time` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `is_robot` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`conversation_id`, `user_id`))"

    .line 17236164
    .line 17236165
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_search_record_book_comment` (`book_id` TEXT NOT NULL, `search_record` TEXT NOT NULL, PRIMARY KEY(`book_id`))"

    .line 17236169
    .line 17236170
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_video_serial_collection` (`series_id` TEXT NOT NULL DEFAULT \'\', `series_name` TEXT NOT NULL DEFAULT \'\', `cover_url` TEXT NOT NULL DEFAULT \'\', `series_color_hex` TEXT NOT NULL DEFAULT \'\', `series_status` INTEGER NOT NULL DEFAULT 1, `last_update_time` INTEGER NOT NULL DEFAULT 0, `is_delete` INTEGER NOT NULL DEFAULT 0, `is_sync` INTEGER NOT NULL DEFAULT 0, `series_cnt` INTEGER NOT NULL DEFAULT -1, `update_status` INTEGER NOT NULL, `content_type` INTEGER NOT NULL DEFAULT -1, `group_name` TEXT NOT NULL DEFAULT \'\', `booklist_operate_time` INTEGER NOT NULL DEFAULT 0, `collect_time` INTEGER NOT NULL DEFAULT 0, `update_tag_text` TEXT NOT NULL DEFAULT \'\', `digged_count` INTEGER NOT NULL DEFAULT 0, `user_digg` INTEGER NOT NULL DEFAULT 0, `pugc_user_name` TEXT NOT NULL DEFAULT \'\', `pugc_user_avatar` TEXT NOT NULL DEFAULT \'\', `video_tag_info` TEXT NOT NULL DEFAULT \'\', `is_multi_season` INTEGER NOT NULL DEFAULT 0, `season_index` INTEGER NOT NULL DEFAULT 0, `video_category_type` TEXT NOT NULL, `related_series_title` TEXT NOT NULL DEFAULT \'\', `origin_novel_book_id` TEXT NOT NULL DEFAULT \'\', `origin_novel_text` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`series_id`))"

    .line 17236174
    .line 17236175
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_video_serial_progress` (`series_id` TEXT NOT NULL DEFAULT \'\', `series_name` TEXT NOT NULL DEFAULT \'\', `series_cnt` INTEGER NOT NULL DEFAULT 0, `current_play_video_index` INTEGER NOT NULL DEFAULT 0, `current_play_video_id` TEXT NOT NULL DEFAULT \'\', `current_video_title` TEXT NOT NULL DEFAULT \'\', `total_time` TEXT NOT NULL DEFAULT \'\', `current_play_position` TEXT NOT NULL DEFAULT \'0\', `current_video_total_time` TEXT NOT NULL DEFAULT \'0\', `last_video_vid` TEXT NOT NULL DEFAULT \'\', `update_time` INTEGER NOT NULL DEFAULT 0, `is_sync` INTEGER NOT NULL DEFAULT 0, `video_width` INTEGER NOT NULL DEFAULT 0, `video_height` INTEGER NOT NULL DEFAULT 0, `relative_book_id` TEXT NOT NULL DEFAULT \'\', `player_accumulate_total_time` TEXT NOT NULL DEFAULT \'0\', `player_cumulative_total_duration` TEXT NOT NULL DEFAULT \'0\', `is_fake_progress` INTEGER NOT NULL DEFAULT 0, `channel_id` INTEGER NOT NULL DEFAULT 0, `cur_channel_id` INTEGER NOT NULL DEFAULT 0, `book_type` INTEGER NOT NULL DEFAULT 2, `content_type` INTEGER NOT NULL DEFAULT 1, `video_scene` INTEGER NOT NULL, PRIMARY KEY(`series_id`))"

    .line 17236179
    .line 17236180
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_forum_session_data` (`book_id` TEXT NOT NULL DEFAULT \'\', `session_data` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`book_id`))"

    .line 17236184
    .line 17236185
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_video_serial_like` (`vid` TEXT NOT NULL, `cover` TEXT NOT NULL, `scene_cover` TEXT NOT NULL, `duration` INTEGER NOT NULL, `title` TEXT NOT NULL, `video_desc` TEXT NOT NULL, `series_id` TEXT NOT NULL, `digged_count` INTEGER NOT NULL, `user_digg` INTEGER NOT NULL, `followed` INTEGER NOT NULL, `sub_title` TEXT NOT NULL, `episode_cnt` INTEGER NOT NULL, `time` INTEGER NOT NULL, `video_width` INTEGER NOT NULL, `video_height` INTEGER NOT NULL, `user_digg_timestamp_ms` INTEGER NOT NULL, `color_dominate` TEXT NOT NULL, `bg_color_hex` TEXT, `followed_cnt` INTEGER NOT NULL, `episodes_status` INTEGER NOT NULL, `series_title` TEXT NOT NULL, `vid_index` INTEGER NOT NULL, `video_platform_type` INTEGER NOT NULL, `video_content_type` INTEGER NOT NULL, `relate_video_content_type` INTEGER NOT NULL, `update_tag` TEXT NOT NULL, `is_vertical` INTEGER NOT NULL, `series_cover` TEXT, `show_record_info` INTEGER NOT NULL, `record_number` TEXT, `secondary_infos` TEXT, `is_trailer` INTEGER NOT NULL, `celebrities` TEXT, `category_schema` TEXT NOT NULL, `series_intro` TEXT NOT NULL, `series_play_cnt` INTEGER NOT NULL, `video_series_id_type` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `user_name` TEXT NOT NULL, `user_avatar` TEXT NOT NULL, `user_avatar_decoration_url` TEXT, `user_avatar_decoration_id` TEXT, `post_title` TEXT NOT NULL, `is_ugc_video` INTEGER NOT NULL, `is_private` INTEGER NOT NULL, `online_subscribed` INTEGER NOT NULL, `online_time` INTEGER NOT NULL, `label` TEXT, `enable_vision_product` INTEGER NOT NULL, `abstract_tags` TEXT, `bottom_bar_type` TEXT, `bottom_bar_group_id` TEXT, `bottom_bar_text_list` TEXT, `bottom_bar_schema` TEXT, `bottom_bar_icon_url` TEXT, `related_album_id` INTEGER NOT NULL, `sub_title_list` TEXT NOT NULL, `main_creator_users` TEXT NOT NULL, `recommend_info` TEXT NOT NULL, `recommend_group_id` TEXT NOT NULL, `support_listen` INTEGER NOT NULL, `ai_usage_type` INTEGER NOT NULL, `relate_book_id` TEXT, `relate_post_id` TEXT, `relate_genre_type` TEXT, `create_time` INTEGER NOT NULL, `season_index` INTEGER NOT NULL, `video_tag_info` TEXT, `user_creator_type` INTEGER, `video_category_type` TEXT NOT NULL, `video_share_info` TEXT NOT NULL, PRIMARY KEY(`vid`))"

    .line 17236189
    .line 17236190
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_download_book` (`book_id` TEXT NOT NULL, `book_type` INTEGER NOT NULL, `status` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `percent` REAL NOT NULL, `download_size` INTEGER NOT NULL, `unlock_downloaded_size` INTEGER NOT NULL, `genre_type` INTEGER NOT NULL, `total_file_length` INTEGER NOT NULL, `book_name` TEXT NOT NULL, `cover_url` TEXT NOT NULL, `pause_reason` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 17236194
    .line 17236195
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ugc_video_info` (`video_list_id` TEXT NOT NULL DEFAULT \'\', `series_id` TEXT NOT NULL DEFAULT \'\', `series_cover` TEXT NOT NULL DEFAULT \'\', `series_title` TEXT NOT NULL DEFAULT \'\', `v_index` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`video_list_id`, `series_id`))"

    .line 17236199
    .line 17236200
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ugc_video_list_info` (`video_list_id` TEXT NOT NULL DEFAULT \'\', `post_title` TEXT NOT NULL DEFAULT \'\', `subscribe_time` INTEGER NOT NULL DEFAULT 0, `operate_time` INTEGER NOT NULL DEFAULT 0, `delete_time` INTEGER NOT NULL DEFAULT 0, `is_delete` INTEGER NOT NULL DEFAULT 0, `has_sync` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`video_list_id`))"

    .line 17236204
    .line 17236205
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_task_comment_publish_record` (`comment_id` TEXT NOT NULL DEFAULT \'\', `timestamp` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL DEFAULT 0, `word_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`comment_id`))"

    .line 17236209
    .line 17236210
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_relative_pdf_epub` (`pdf_book_id` TEXT NOT NULL, `epub_book_id` TEXT NOT NULL, PRIMARY KEY(`pdf_book_id`, `epub_book_id`))"

    .line 17236214
    .line 17236215
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17236219
    .line 17236220
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'940762bc129f6b939b5c619421c1d7d7\')"

    .line 17236224
    .line 17236225
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17235968
    const-string v0, "DROP TABLE IF EXISTS `t_book`"

    .line 17235970
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235973
    const-string v0, "DROP TABLE IF EXISTS `t_bookshelf`"

    .line 17235975
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235978
    const-string v0, "DROP TABLE IF EXISTS `t_book_record`"

    .line 17235980
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235983
    const-string v0, "DROP TABLE IF EXISTS `t_book_progress`"

    .line 17235985
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235988
    const-string v0, "DROP TABLE IF EXISTS `t_interactive_record`"

    .line 17235990
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235993
    const-string v0, "DROP TABLE IF EXISTS `t_dialogue_record`"

    .line 17235995
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235998
    const-string v0, "DROP TABLE IF EXISTS `t_dialogue_progress`"

    .line 17236000
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236003
    const-string v0, "DROP TABLE IF EXISTS `t_cache_table`"

    .line 17236005
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236008
    const-string v0, "DROP TABLE IF EXISTS `t_search_record`"

    .line 17236010
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236013
    const-string v0, "DROP TABLE IF EXISTS `t_relative_book_id`"

    .line 17236015
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236018
    const-string v0, "DROP TABLE IF EXISTS `t_reading_record`"

    .line 17236020
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236023
    const-string v0, "DROP TABLE IF EXISTS `t_reading_time`"

    .line 17236025
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236028
    const-string v0, "DROP TABLE IF EXISTS `t_audio_download_status`"

    .line 17236030
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236033
    const-string v0, "DROP TABLE IF EXISTS `t_audio_download_result`"

    .line 17236035
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236038
    const-string v0, "DROP TABLE IF EXISTS `t_bookmark_remote`"

    .line 17236040
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236043
    const-string v0, "DROP TABLE IF EXISTS `t_bookmark_local`"

    .line 17236045
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236048
    const-string v0, "DROP TABLE IF EXISTS `t_local_book`"

    .line 17236050
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236053
    const-string v0, "DROP TABLE IF EXISTS `t_local_book_bookmark`"

    .line 17236055
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236058
    const-string v0, "DROP TABLE IF EXISTS `t_booklist`"

    .line 17236060
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236063
    const-string v0, "DROP TABLE IF EXISTS `t_user_info`"

    .line 17236065
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236068
    const-string v0, "DROP TABLE IF EXISTS `t_ugc_book_list`"

    .line 17236070
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236073
    const-string v0, "DROP TABLE IF EXISTS `t_ugc_book_info`"

    .line 17236075
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236078
    const-string v0, "DROP TABLE IF EXISTS `shelf_control_model`"

    .line 17236080
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236083
    const-string v0, "DROP TABLE IF EXISTS `t_video_history_record`"

    .line 17236085
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236088
    const-string v0, "DROP TABLE IF EXISTS `t_topic_search_record`"

    .line 17236090
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236093
    const-string v0, "DROP TABLE IF EXISTS `t_underline_local`"

    .line 17236095
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236098
    const-string v0, "DROP TABLE IF EXISTS `t_underline_remote`"

    .line 17236100
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236103
    const-string v0, "DROP TABLE IF EXISTS `t_local_book_underline`"

    .line 17236105
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236108
    const-string v0, "DROP TABLE IF EXISTS `t_font_config`"

    .line 17236110
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236113
    const-string v0, "DROP TABLE IF EXISTS `t_book_chapter_progress`"

    .line 17236115
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236118
    const-string v0, "DROP TABLE IF EXISTS `t_bookshelf_panel`"

    .line 17236120
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236123
    const-string v0, "DROP TABLE IF EXISTS `t_audio_bookshelf_guide_info`"

    .line 17236125
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236128
    const-string v0, "DROP TABLE IF EXISTS `t_comic_read_progress_record`"

    .line 17236130
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236133
    const-string v0, "DROP TABLE IF EXISTS `t_book_content_detail`"

    .line 17236135
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236138
    const-string v0, "DROP TABLE IF EXISTS `t_comic_detail_info`"

    .line 17236140
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236143
    const-string v0, "DROP TABLE IF EXISTS `t_comic_download_chapter_info`"

    .line 17236145
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236148
    const-string v0, "DROP TABLE IF EXISTS `t_comic_download_item_info`"

    .line 17236150
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236153
    const-string v0, "DROP TABLE IF EXISTS `t_note_book_data`"

    .line 17236155
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236158
    const-string v0, "DROP TABLE IF EXISTS `t_shelf_search_record`"

    .line 17236160
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236163
    const-string v0, "DROP TABLE IF EXISTS `t_im_participant`"

    .line 17236165
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236168
    const-string v0, "DROP TABLE IF EXISTS `t_search_record_book_comment`"

    .line 17236170
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236173
    const-string v0, "DROP TABLE IF EXISTS `t_video_serial_collection`"

    .line 17236175
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236178
    const-string v0, "DROP TABLE IF EXISTS `t_video_serial_progress`"

    .line 17236180
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236183
    const-string v0, "DROP TABLE IF EXISTS `t_forum_session_data`"

    .line 17236185
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236188
    const-string v0, "DROP TABLE IF EXISTS `t_video_serial_like`"

    .line 17236190
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236193
    const-string v0, "DROP TABLE IF EXISTS `t_download_book`"

    .line 17236195
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236198
    const-string v0, "DROP TABLE IF EXISTS `t_ugc_video_info`"

    .line 17236200
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236203
    const-string v0, "DROP TABLE IF EXISTS `t_ugc_video_list_info`"

    .line 17236205
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236208
    const-string v0, "DROP TABLE IF EXISTS `t_task_comment_publish_record`"

    .line 17236210
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236213
    const-string v0, "DROP TABLE IF EXISTS `t_relative_pdf_epub`"

    .line 17236215
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17236220
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17236222
    if-eqz v0, :cond_117

    .line 17236224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236227
    move-result v0

    .line 17236228
    const/4 v1, 0x0

    .line 17236229
    :goto_105
    if-ge v1, v0, :cond_117

    .line 17236231
    iget-object v2, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17236233
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17236235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236238
    move-result-object v2

    .line 17236239
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17236241
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17236244
    add-int/lit8 v1, v1, 0x1

    .line 17236246
    goto :goto_105

    .line 17236247
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17235968
    const-string v0, "DROP TABLE IF EXISTS `t_book`"

    .line 17235969
    .line 17235970
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v0, "DROP TABLE IF EXISTS `t_bookshelf`"

    .line 17235974
    .line 17235975
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    const-string v0, "DROP TABLE IF EXISTS `t_book_record`"

    .line 17235979
    .line 17235980
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v0, "DROP TABLE IF EXISTS `t_book_progress`"

    .line 17235984
    .line 17235985
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v0, "DROP TABLE IF EXISTS `t_interactive_record`"

    .line 17235989
    .line 17235990
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v0, "DROP TABLE IF EXISTS `t_dialogue_record`"

    .line 17235994
    .line 17235995
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    const-string v0, "DROP TABLE IF EXISTS `t_dialogue_progress`"

    .line 17235999
    .line 17236000
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v0, "DROP TABLE IF EXISTS `t_cache_table`"

    .line 17236004
    .line 17236005
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v0, "DROP TABLE IF EXISTS `t_search_record`"

    .line 17236009
    .line 17236010
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v0, "DROP TABLE IF EXISTS `t_relative_book_id`"

    .line 17236014
    .line 17236015
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v0, "DROP TABLE IF EXISTS `t_reading_record`"

    .line 17236019
    .line 17236020
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v0, "DROP TABLE IF EXISTS `t_reading_time`"

    .line 17236024
    .line 17236025
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v0, "DROP TABLE IF EXISTS `t_audio_download_status`"

    .line 17236029
    .line 17236030
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v0, "DROP TABLE IF EXISTS `t_audio_download_result`"

    .line 17236034
    .line 17236035
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v0, "DROP TABLE IF EXISTS `t_bookmark_remote`"

    .line 17236039
    .line 17236040
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v0, "DROP TABLE IF EXISTS `t_bookmark_local`"

    .line 17236044
    .line 17236045
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v0, "DROP TABLE IF EXISTS `t_local_book`"

    .line 17236049
    .line 17236050
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v0, "DROP TABLE IF EXISTS `t_local_book_bookmark`"

    .line 17236054
    .line 17236055
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v0, "DROP TABLE IF EXISTS `t_booklist`"

    .line 17236059
    .line 17236060
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v0, "DROP TABLE IF EXISTS `t_user_info`"

    .line 17236064
    .line 17236065
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v0, "DROP TABLE IF EXISTS `t_ugc_book_list`"

    .line 17236069
    .line 17236070
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v0, "DROP TABLE IF EXISTS `t_ugc_book_info`"

    .line 17236074
    .line 17236075
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v0, "DROP TABLE IF EXISTS `shelf_control_model`"

    .line 17236079
    .line 17236080
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v0, "DROP TABLE IF EXISTS `t_video_history_record`"

    .line 17236084
    .line 17236085
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v0, "DROP TABLE IF EXISTS `t_topic_search_record`"

    .line 17236089
    .line 17236090
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v0, "DROP TABLE IF EXISTS `t_underline_local`"

    .line 17236094
    .line 17236095
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v0, "DROP TABLE IF EXISTS `t_underline_remote`"

    .line 17236099
    .line 17236100
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    const-string v0, "DROP TABLE IF EXISTS `t_local_book_underline`"

    .line 17236104
    .line 17236105
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v0, "DROP TABLE IF EXISTS `t_font_config`"

    .line 17236109
    .line 17236110
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v0, "DROP TABLE IF EXISTS `t_book_chapter_progress`"

    .line 17236114
    .line 17236115
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v0, "DROP TABLE IF EXISTS `t_bookshelf_panel`"

    .line 17236119
    .line 17236120
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v0, "DROP TABLE IF EXISTS `t_audio_bookshelf_guide_info`"

    .line 17236124
    .line 17236125
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v0, "DROP TABLE IF EXISTS `t_comic_read_progress_record`"

    .line 17236129
    .line 17236130
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v0, "DROP TABLE IF EXISTS `t_book_content_detail`"

    .line 17236134
    .line 17236135
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v0, "DROP TABLE IF EXISTS `t_comic_detail_info`"

    .line 17236139
    .line 17236140
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v0, "DROP TABLE IF EXISTS `t_comic_download_chapter_info`"

    .line 17236144
    .line 17236145
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v0, "DROP TABLE IF EXISTS `t_comic_download_item_info`"

    .line 17236149
    .line 17236150
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v0, "DROP TABLE IF EXISTS `t_note_book_data`"

    .line 17236154
    .line 17236155
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v0, "DROP TABLE IF EXISTS `t_shelf_search_record`"

    .line 17236159
    .line 17236160
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v0, "DROP TABLE IF EXISTS `t_im_participant`"

    .line 17236164
    .line 17236165
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    const-string v0, "DROP TABLE IF EXISTS `t_search_record_book_comment`"

    .line 17236169
    .line 17236170
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v0, "DROP TABLE IF EXISTS `t_video_serial_collection`"

    .line 17236174
    .line 17236175
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v0, "DROP TABLE IF EXISTS `t_video_serial_progress`"

    .line 17236179
    .line 17236180
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v0, "DROP TABLE IF EXISTS `t_forum_session_data`"

    .line 17236184
    .line 17236185
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v0, "DROP TABLE IF EXISTS `t_video_serial_like`"

    .line 17236189
    .line 17236190
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v0, "DROP TABLE IF EXISTS `t_download_book`"

    .line 17236194
    .line 17236195
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v0, "DROP TABLE IF EXISTS `t_ugc_video_info`"

    .line 17236199
    .line 17236200
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v0, "DROP TABLE IF EXISTS `t_ugc_video_list_info`"

    .line 17236204
    .line 17236205
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v0, "DROP TABLE IF EXISTS `t_task_comment_publish_record`"

    .line 17236209
    .line 17236210
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v0, "DROP TABLE IF EXISTS `t_relative_pdf_epub`"

    .line 17236214
    .line 17236215
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17236219
    .line 17236220
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17236221
    .line 17236222
    if-eqz v0, :cond_117

    .line 17236223
    .line 17236224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v0

    .line 17236228
    const/4 v1, 0x0

    .line 17236229
    :goto_105
    if-ge v1, v0, :cond_117

    .line 17236230
    .line 17236231
    iget-object v2, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17236232
    .line 17236233
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17236234
    .line 17236235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17236240
    .line 17236241
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17236242
    .line 17236243
    .line 17236244
    add-int/lit8 v1, v1, 0x1

    .line 17236245
    .line 17236246
    goto :goto_105

    .line 17236247
    :cond_117
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 16973826
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-ge v1, v0, :cond_1d

    .line 16973837
    iget-object v2, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 16973839
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973841
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 16973847
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-ge v1, v0, :cond_1d

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 16973838
    .line 16973839
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973840
    .line 16973841
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 16973846
    .line 16973847
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973848
    .line 16973849
    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17039371
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039373
    if-eqz v0, :cond_26

    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_26

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17039384
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039392
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_26

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_26

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/local/db/DBManager_Impl$a;->a:Lcom/dragon/read/local/db/DBManager_Impl;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039393
    .line 17039394
    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    return-void
.end method


.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


