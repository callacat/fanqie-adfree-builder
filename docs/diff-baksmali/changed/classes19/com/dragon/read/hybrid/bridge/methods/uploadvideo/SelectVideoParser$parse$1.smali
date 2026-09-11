## classes19/com/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->label:I

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_19

    .line 17301515
    if-ne v2, v3, :cond_11

    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301520
    goto :goto_66

    .line 17301521
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301523
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301525
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301528
    throw v0

    .line 17301529
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301532
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301534
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301537
    move-result v2

    .line 17301538
    const-string v4, "deliver"

    .line 17301540
    const-string v5, "SelectVideoMethod"

    .line 17301542
    const/4 v6, 0x0

    .line 17301543
    if-eqz v2, :cond_30

    .line 17301545
    const-string v2, "\u672a\u9009\u62e9\u89c6\u9891\u6216\u9009\u62e9\u7684\u89c6\u9891\u4e3a\u7a7a"

    .line 17301547
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301549
    invoke-static {v4, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301552
    :cond_30
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301554
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17301557
    move-result v2

    .line 17301558
    const/4 v7, 0x0

    .line 17301559
    const/4 v8, 0x0

    .line 17301560
    :goto_38
    if-ge v7, v2, :cond_4d

    .line 17301562
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301564
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301567
    move-result-object v9

    .line 17301568
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17301570
    invoke-virtual {v9}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17301573
    move-result v9

    .line 17301574
    if-eqz v9, :cond_4a

    .line 17301576
    add-int/lit8 v8, v8, 0x1

    .line 17301578
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 17301580
    goto :goto_38

    .line 17301581
    :cond_4d
    iget v2, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$count:I

    .line 17301583
    const/4 v7, 0x0

    .line 17301584
    if-le v8, v2, :cond_69

    .line 17301586
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17301589
    move-result-object v2

    .line 17301590
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1$1;

    .line 17301592
    iget v5, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$count:I

    .line 17301594
    invoke-direct {v4, v5, v7}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17301597
    iput v3, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->label:I

    .line 17301599
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301602
    move-result-object v2

    .line 17301603
    if-ne v2, v0, :cond_66

    .line 17301605
    return-object v0

    .line 17301606
    :cond_66
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301608
    return-object v0

    .line 17301609
    :cond_69
    new-instance v2, Ljava/util/ArrayList;

    .line 17301611
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301614
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301616
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17301619
    move-result v8

    .line 17301620
    const/4 v9, 0x0

    .line 17301621
    :goto_75
    if-ge v9, v8, :cond_2fb

    .line 17301623
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301625
    iget-object v10, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301627
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301630
    move-result-object v10

    .line 17301631
    check-cast v10, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17301633
    iget-object v10, v10, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17301635
    aput-object v10, v0, v6

    .line 17301637
    const-string v10, "\u9009\u62e9\u89c6\u9891:%s"

    .line 17301639
    invoke-static {v4, v5, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301642
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301644
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301647
    move-result-object v0

    .line 17301648
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17301650
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17301653
    move-result v0

    .line 17301654
    if-eqz v0, :cond_2ed

    .line 17301656
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 17301658
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17301661
    iget-object v10, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$context:Landroid/content/Context;

    .line 17301663
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301666
    move-result-object v10

    .line 17301667
    iget-object v11, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301669
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301672
    move-result-object v11

    .line 17301673
    check-cast v11, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17301675
    iget-object v11, v11, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17301677
    invoke-static {v10, v11}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17301680
    move-result-object v13

    .line 17301681
    new-array v10, v3, [Ljava/lang/Object;

    .line 17301683
    aput-object v13, v10, v6

    .line 17301685
    const-string v11, "\u89c6\u9891path:%s"

    .line 17301687
    invoke-static {v4, v5, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301690
    invoke-virtual {v0, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17301693
    const/16 v10, 0x12

    .line 17301695
    invoke-static {v0, v10}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17301698
    move-result-object v10

    .line 17301699
    const/16 v11, 0x13

    .line 17301701
    invoke-static {v0, v11}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17301704
    move-result-object v11

    .line 17301705
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->this$0:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;

    .line 17301707
    iget-object v12, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$context:Landroid/content/Context;

    .line 17301709
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301712
    move-result-object v12

    .line 17301713
    const-string v14, ""

    .line 17301715
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301718
    iget-object v15, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301720
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301723
    move-result-object v15

    .line 17301724
    check-cast v15, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17301726
    iget-object v15, v15, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17301728
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301734
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301737
    move-result-object v0

    .line 17301738
    const-string v7, "_id"

    .line 17301740
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17301743
    move-result-object v24

    .line 17301744
    new-instance v16, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17301746
    invoke-direct/range {v16 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17301749
    const/4 v3, 0x5

    .line 17301750
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301752
    aput-object v15, v3, v6

    .line 17301754
    const/16 v17, 0x1

    .line 17301756
    aput-object v24, v3, v17

    .line 17301758
    const/16 v17, 0x2

    .line 17301760
    const/16 v18, 0x0

    .line 17301762
    aput-object v18, v3, v17

    .line 17301764
    const/16 v17, 0x3

    .line 17301766
    aput-object v18, v3, v17

    .line 17301768
    const/4 v6, 0x4

    .line 17301769
    aput-object v18, v3, v6

    .line 17301771
    new-instance v6, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17301773
    move/from16 v25, v8

    .line 17301775
    const-string v8, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17301777
    move-object/from16 v26, v2

    .line 17301779
    const/4 v2, 0x0

    .line 17301780
    invoke-direct {v6, v2, v8}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17301783
    const v17, 0x3a984

    .line 17301786
    const-string v18, "android/content/ContentResolver"

    .line 17301788
    const-string v19, "query"

    .line 17301790
    const-string v22, "android.database.Cursor"

    .line 17301792
    move-object/from16 v20, v0

    .line 17301794
    move-object/from16 v21, v3

    .line 17301796
    move-object/from16 v23, v6

    .line 17301798
    invoke-virtual/range {v16 .. v23}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17301801
    move-result-object v2

    .line 17301802
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17301805
    move-result v3

    .line 17301806
    if-eqz v3, :cond_137

    .line 17301808
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17301811
    move-result-object v0

    .line 17301812
    check-cast v0, Landroid/database/Cursor;

    .line 17301814
    goto :goto_147

    .line 17301815
    :cond_137
    const/16 v19, 0x0

    .line 17301817
    const/16 v20, 0x0

    .line 17301819
    const/16 v21, 0x0

    .line 17301821
    move-object/from16 v16, v0

    .line 17301823
    move-object/from16 v17, v15

    .line 17301825
    move-object/from16 v18, v24

    .line 17301827
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17301830
    move-result-object v0

    .line 17301831
    :goto_147
    if-eqz v0, :cond_169

    .line 17301833
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301836
    move-result v2

    .line 17301837
    if-eqz v2, :cond_169

    .line 17301839
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301842
    move-result v2

    .line 17301843
    if-gez v2, :cond_156

    .line 17301845
    goto :goto_169

    .line 17301846
    :cond_156
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17301849
    move-result v2

    .line 17301850
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301853
    move-result-object v3

    .line 17301854
    int-to-long v6, v2

    .line 17301855
    const/4 v2, 0x0

    .line 17301856
    const/4 v8, 0x1

    .line 17301857
    invoke-static {v3, v6, v7, v8, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17301860
    move-result-object v3

    .line 17301861
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    :goto_169
    const/4 v3, 0x0

    .line 17301866
    :goto_16a
    if-eqz v3, :cond_177

    .line 17301868
    invoke-static {v3}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 17301871
    move-result-object v0

    .line 17301872
    iget-object v0, v0, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17301874
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    move-object v2, v0

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    move-object v2, v14

    .line 17301880
    :goto_178
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->this$0:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;

    .line 17301882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301888
    move-result-object v0

    .line 17301889
    const-string v6, "video_work_edit_cover"

    .line 17301891
    invoke-static {v0, v6}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17301894
    move-result-object v0

    .line 17301895
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301897
    const-string v7, "selected_video_cover_dir"

    .line 17301899
    invoke-direct {v6, v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301902
    invoke-static {v6}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 17301905
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301907
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17301910
    move-result-object v0

    .line 17301911
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-direct {v7, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301918
    invoke-static {v7}, Lcom/dragon/read/util/UriUtils;->checkTempFile(Ljava/io/File;)V

    .line 17301921
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->this$0:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;

    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    if-eqz v3, :cond_29d

    .line 17301928
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17301931
    move-result v0

    .line 17301932
    if-eqz v0, :cond_1b0

    .line 17301934
    goto/16 :goto_29d

    .line 17301936
    :cond_1b0
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17301939
    move-result-object v0

    .line 17301940
    if-eqz v0, :cond_1de

    .line 17301942
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17301945
    move-result v6

    .line 17301946
    if-nez v6, :cond_1de

    .line 17301948
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17301951
    move-result v6

    .line 17301952
    if-nez v6, :cond_1de

    .line 17301954
    const/4 v6, 0x1

    .line 17301955
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301957
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301959
    const-string v8, "Failed to create directory: "

    .line 17301961
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301964
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301967
    move-result-object v0

    .line 17301968
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    move-result-object v0

    .line 17301975
    const/4 v6, 0x0

    .line 17301976
    aput-object v0, v3, v6

    .line 17301978
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301981
    goto :goto_205

    .line 17301982
    :cond_1de
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17301985
    move-result v0

    .line 17301986
    if-eqz v0, :cond_208

    .line 17301988
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17301991
    move-result v0

    .line 17301992
    if-nez v0, :cond_208

    .line 17301994
    const/4 v6, 0x1

    .line 17301995
    new-array v0, v6, [Ljava/lang/Object;

    .line 17301997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301999
    const-string v6, "Failed to delete existing file: "

    .line 17302001
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302004
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302007
    move-result-object v6

    .line 17302008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302014
    move-result-object v3

    .line 17302015
    const/4 v6, 0x0

    .line 17302016
    aput-object v3, v0, v6

    .line 17302018
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302021
    :goto_205
    const/4 v3, 0x0

    .line 17302022
    goto/16 :goto_2a9

    .line 17302024
    :cond_208
    :try_start_208
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17302026
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302029
    move-result-object v0

    .line 17302030
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:shortvideo:shortvideo-impl"

    .line 17302032
    const/4 v8, 0x4

    .line 17302033
    invoke-static {v6, v0, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302036
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17302038
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_219
    .catch Ljava/io/IOException; {:try_start_208 .. :try_end_219} :catch_276
    .catch Ljava/lang/SecurityException; {:try_start_208 .. :try_end_219} :catch_258

    .line 17302041
    :try_start_219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 17302044
    move-result v0
    :try_end_21d
    .catchall {:try_start_219 .. :try_end_21d} :catchall_24a

    .line 17302045
    if-eqz v0, :cond_226

    .line 17302047
    :try_start_21f
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_221
    .catchall {:try_start_21f .. :try_end_221} :catchall_222

    .line 17302049
    goto :goto_228

    .line 17302050
    :catchall_222
    move-exception v0

    .line 17302051
    move-object v8, v0

    .line 17302052
    const/4 v3, 0x0

    .line 17302053
    goto :goto_24d

    .line 17302054
    :cond_226
    :try_start_226
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17302056
    :goto_228
    const/16 v8, 0x64

    .line 17302058
    invoke-virtual {v3, v0, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17302061
    move-result v0
    :try_end_22e
    .catchall {:try_start_226 .. :try_end_22e} :catchall_24a

    .line 17302062
    if-nez v0, :cond_240

    .line 17302064
    const/4 v3, 0x1

    .line 17302065
    :try_start_231
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302067
    const-string v3, "Bitmap compression failed"

    .line 17302069
    const/4 v8, 0x0

    .line 17302070
    aput-object v3, v0, v8

    .line 17302072
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23b
    .catchall {:try_start_231 .. :try_end_23b} :catchall_222

    .line 17302075
    const/4 v3, 0x0

    .line 17302076
    :try_start_23c
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23f
    .catch Ljava/io/IOException; {:try_start_23c .. :try_end_23f} :catch_256
    .catch Ljava/lang/SecurityException; {:try_start_23c .. :try_end_23f} :catch_254

    .line 17302079
    goto :goto_205

    .line 17302080
    :cond_240
    :try_start_240
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_243
    .catchall {:try_start_240 .. :try_end_243} :catchall_24a

    .line 17302083
    const/4 v3, 0x0

    .line 17302084
    :try_start_244
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_247
    .catch Ljava/io/IOException; {:try_start_244 .. :try_end_247} :catch_256
    .catch Ljava/lang/SecurityException; {:try_start_244 .. :try_end_247} :catch_254

    .line 17302087
    const/16 v17, 0x1

    .line 17302089
    goto :goto_2ab

    .line 17302090
    :catchall_24a
    move-exception v0

    .line 17302091
    const/4 v3, 0x0

    .line 17302092
    move-object v8, v0

    .line 17302093
    :goto_24d
    :try_start_24d
    throw v8
    :try_end_24e
    .catchall {:try_start_24d .. :try_end_24e} :catchall_24e

    .line 17302094
    :catchall_24e
    move-exception v0

    .line 17302095
    move-object v12, v0

    .line 17302096
    :try_start_250
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17302099
    throw v12
    :try_end_254
    .catch Ljava/io/IOException; {:try_start_250 .. :try_end_254} :catch_256
    .catch Ljava/lang/SecurityException; {:try_start_250 .. :try_end_254} :catch_254

    .line 17302100
    :catch_254
    move-exception v0

    .line 17302101
    goto :goto_25a

    .line 17302102
    :catch_256
    move-exception v0

    .line 17302103
    goto :goto_278

    .line 17302104
    :catch_258
    move-exception v0

    .line 17302105
    const/4 v3, 0x0

    .line 17302106
    :goto_25a
    const/4 v6, 0x1

    .line 17302107
    new-array v8, v6, [Ljava/lang/Object;

    .line 17302109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302111
    const-string v12, "Security exception: "

    .line 17302113
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302116
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 17302119
    move-result-object v0

    .line 17302120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302126
    move-result-object v0

    .line 17302127
    const/4 v6, 0x0

    .line 17302128
    aput-object v0, v8, v6

    .line 17302130
    invoke-static {v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302133
    goto :goto_2a9

    .line 17302134
    :catch_276
    move-exception v0

    .line 17302135
    const/4 v3, 0x0

    .line 17302136
    :goto_278
    const/4 v6, 0x1

    .line 17302137
    new-array v8, v6, [Ljava/lang/Object;

    .line 17302139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302141
    const-string v12, "Error saving bitmap: "

    .line 17302143
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302146
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17302149
    move-result-object v0

    .line 17302150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302156
    move-result-object v0

    .line 17302157
    const/4 v6, 0x0

    .line 17302158
    aput-object v0, v8, v6

    .line 17302160
    invoke-static {v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302163
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17302166
    move-result v0

    .line 17302167
    if-eqz v0, :cond_2a9

    .line 17302169
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17302172
    goto :goto_2a9

    .line 17302173
    :cond_29d
    :goto_29d
    const/4 v3, 0x0

    .line 17302174
    const/4 v6, 0x0

    .line 17302175
    const/4 v8, 0x1

    .line 17302176
    new-array v0, v8, [Ljava/lang/Object;

    .line 17302178
    const-string v8, "Invalid bitmap: null or recycled"

    .line 17302180
    aput-object v8, v0, v6

    .line 17302182
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302185
    :cond_2a9
    :goto_2a9
    const/16 v17, 0x0

    .line 17302187
    :goto_2ab
    if-eqz v17, :cond_2b4

    .line 17302189
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302192
    move-result-object v0

    .line 17302193
    move-object/from16 v19, v0

    .line 17302195
    goto :goto_2b6

    .line 17302196
    :cond_2b4
    move-object/from16 v19, v14

    .line 17302198
    :goto_2b6
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;

    .line 17302200
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302203
    const/4 v6, 0x0

    .line 17302204
    invoke-static {v10, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17302207
    move-result v15

    .line 17302208
    invoke-static {v11, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17302211
    move-result v16

    .line 17302212
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17302214
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302217
    move-result-object v6

    .line 17302218
    check-cast v6, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17302220
    iget-wide v6, v6, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17302222
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302225
    move-object v12, v0

    .line 17302226
    move-object v14, v2

    .line 17302227
    move-wide/from16 v17, v6

    .line 17302229
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 17302232
    move-object/from16 v2, v26

    .line 17302234
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302237
    const/4 v6, 0x1

    .line 17302238
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302240
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->toJSON()Lorg/json/JSONObject;

    .line 17302243
    move-result-object v0

    .line 17302244
    const/4 v8, 0x0

    .line 17302245
    aput-object v0, v7, v8

    .line 17302247
    const-string v0, "\u6dfb\u52a0\u89c6\u9891:%s"

    .line 17302249
    invoke-static {v4, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302252
    goto :goto_2f2

    .line 17302253
    :cond_2ed
    move-object v3, v7

    .line 17302254
    move/from16 v25, v8

    .line 17302256
    const/4 v6, 0x1

    .line 17302257
    const/4 v8, 0x0

    .line 17302258
    :goto_2f2
    add-int/lit8 v9, v9, 0x1

    .line 17302260
    move-object v7, v3

    .line 17302261
    move/from16 v8, v25

    .line 17302263
    const/4 v3, 0x1

    .line 17302264
    const/4 v6, 0x0

    .line 17302265
    goto/16 :goto_75

    .line 17302267
    :cond_2fb
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17302269
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp;

    .line 17302271
    invoke-direct {v3, v2}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp;-><init>(Ljava/util/List;)V

    .line 17302274
    invoke-interface {v0, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302279
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_19

    .line 17301514
    .line 17301515
    if-ne v2, v3, :cond_11

    .line 17301516
    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    goto :goto_66

    .line 17301521
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301522
    .line 17301523
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301524
    .line 17301525
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301526
    .line 17301527
    .line 17301528
    throw v0

    .line 17301529
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301530
    .line 17301531
    .line 17301532
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301533
    .line 17301534
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v2

    .line 17301538
    const-string v4, "deliver"

    .line 17301539
    .line 17301540
    const-string v5, "SelectVideoMethod"

    .line 17301541
    .line 17301542
    const/4 v6, 0x0

    .line 17301543
    if-eqz v2, :cond_30

    .line 17301544
    .line 17301545
    const-string v2, "\u672a\u9009\u62e9\u89c6\u9891\u6216\u9009\u62e9\u7684\u89c6\u9891\u4e3a\u7a7a"

    .line 17301546
    .line 17301547
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301548
    .line 17301549
    invoke-static {v4, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    .line 17301551
    .line 17301552
    :cond_30
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301553
    .line 17301554
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v2

    .line 17301558
    const/4 v7, 0x0

    .line 17301559
    const/4 v8, 0x0

    .line 17301560
    :goto_38
    if-ge v7, v2, :cond_4d

    .line 17301561
    .line 17301562
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301563
    .line 17301564
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v9

    .line 17301568
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17301569
    .line 17301570
    invoke-virtual {v9}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v9

    .line 17301574
    if-eqz v9, :cond_4a

    .line 17301575
    .line 17301576
    add-int/lit8 v8, v8, 0x1

    .line 17301577
    .line 17301578
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 17301579
    .line 17301580
    goto :goto_38

    .line 17301581
    :cond_4d
    iget v2, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$count:I

    .line 17301582
    .line 17301583
    const/4 v7, 0x0

    .line 17301584
    if-le v8, v2, :cond_69

    .line 17301585
    .line 17301586
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v2

    .line 17301590
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1$1;

    .line 17301591
    .line 17301592
    iget v5, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$count:I

    .line 17301593
    .line 17301594
    invoke-direct {v4, v5, v7}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17301595
    .line 17301596
    .line 17301597
    iput v3, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->label:I

    .line 17301598
    .line 17301599
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v2

    .line 17301603
    if-ne v2, v0, :cond_66

    .line 17301604
    .line 17301605
    return-object v0

    .line 17301606
    :cond_66
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301607
    .line 17301608
    return-object v0

    .line 17301609
    :cond_69
    new-instance v2, Ljava/util/ArrayList;

    .line 17301610
    .line 17301611
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301615
    .line 17301616
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v8

    .line 17301620
    const/4 v9, 0x0

    .line 17301621
    :goto_75
    if-ge v9, v8, :cond_2fb

    .line 17301622
    .line 17301623
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301624
    .line 17301625
    iget-object v10, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301626
    .line 17301627
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v10

    .line 17301631
    check-cast v10, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17301632
    .line 17301633
    iget-object v10, v10, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17301634
    .line 17301635
    aput-object v10, v0, v6

    .line 17301636
    .line 17301637
    const-string v10, "\u9009\u62e9\u89c6\u9891:%s"

    .line 17301638
    .line 17301639
    invoke-static {v4, v5, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301643
    .line 17301644
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v0

    .line 17301648
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17301649
    .line 17301650
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v0

    .line 17301654
    if-eqz v0, :cond_2ed

    .line 17301655
    .line 17301656
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 17301657
    .line 17301658
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v10, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$context:Landroid/content/Context;

    .line 17301662
    .line 17301663
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v10

    .line 17301667
    iget-object v11, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301668
    .line 17301669
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v11

    .line 17301673
    check-cast v11, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17301674
    .line 17301675
    iget-object v11, v11, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17301676
    .line 17301677
    invoke-static {v10, v11}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v13

    .line 17301681
    new-array v10, v3, [Ljava/lang/Object;

    .line 17301682
    .line 17301683
    aput-object v13, v10, v6

    .line 17301684
    .line 17301685
    const-string v11, "\u89c6\u9891path:%s"

    .line 17301686
    .line 17301687
    invoke-static {v4, v5, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v0, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    const/16 v10, 0x12

    .line 17301694
    .line 17301695
    invoke-static {v0, v10}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v10

    .line 17301699
    const/16 v11, 0x13

    .line 17301700
    .line 17301701
    invoke-static {v0, v11}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v11

    .line 17301705
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->this$0:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;

    .line 17301706
    .line 17301707
    iget-object v12, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$context:Landroid/content/Context;

    .line 17301708
    .line 17301709
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v12

    .line 17301713
    const-string v14, ""

    .line 17301714
    .line 17301715
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301716
    .line 17301717
    .line 17301718
    iget-object v15, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17301719
    .line 17301720
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v15

    .line 17301724
    check-cast v15, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17301725
    .line 17301726
    iget-object v15, v15, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17301727
    .line 17301728
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v0

    .line 17301738
    const-string v7, "_id"

    .line 17301739
    .line 17301740
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v24

    .line 17301744
    new-instance v16, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17301745
    .line 17301746
    invoke-direct/range {v16 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17301747
    .line 17301748
    .line 17301749
    const/4 v3, 0x5

    .line 17301750
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301751
    .line 17301752
    aput-object v15, v3, v6

    .line 17301753
    .line 17301754
    const/16 v17, 0x1

    .line 17301755
    .line 17301756
    aput-object v24, v3, v17

    .line 17301757
    .line 17301758
    const/16 v17, 0x2

    .line 17301759
    .line 17301760
    const/16 v18, 0x0

    .line 17301761
    .line 17301762
    aput-object v18, v3, v17

    .line 17301763
    .line 17301764
    const/16 v17, 0x3

    .line 17301765
    .line 17301766
    aput-object v18, v3, v17

    .line 17301767
    .line 17301768
    const/4 v6, 0x4

    .line 17301769
    aput-object v18, v3, v6

    .line 17301770
    .line 17301771
    new-instance v6, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17301772
    .line 17301773
    move/from16 v25, v8

    .line 17301774
    .line 17301775
    const-string v8, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17301776
    .line 17301777
    move-object/from16 v26, v2

    .line 17301778
    .line 17301779
    const/4 v2, 0x0

    .line 17301780
    invoke-direct {v6, v2, v8}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    const v17, 0x3a984

    .line 17301784
    .line 17301785
    .line 17301786
    const-string v18, "android/content/ContentResolver"

    .line 17301787
    .line 17301788
    const-string v19, "query"

    .line 17301789
    .line 17301790
    const-string v22, "android.database.Cursor"

    .line 17301791
    .line 17301792
    move-object/from16 v20, v0

    .line 17301793
    .line 17301794
    move-object/from16 v21, v3

    .line 17301795
    .line 17301796
    move-object/from16 v23, v6

    .line 17301797
    .line 17301798
    invoke-virtual/range {v16 .. v23}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v2

    .line 17301802
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v3

    .line 17301806
    if-eqz v3, :cond_137

    .line 17301807
    .line 17301808
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v0

    .line 17301812
    check-cast v0, Landroid/database/Cursor;

    .line 17301813
    .line 17301814
    goto :goto_147

    .line 17301815
    :cond_137
    const/16 v19, 0x0

    .line 17301816
    .line 17301817
    const/16 v20, 0x0

    .line 17301818
    .line 17301819
    const/16 v21, 0x0

    .line 17301820
    .line 17301821
    move-object/from16 v16, v0

    .line 17301822
    .line 17301823
    move-object/from16 v17, v15

    .line 17301824
    .line 17301825
    move-object/from16 v18, v24

    .line 17301826
    .line 17301827
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v0

    .line 17301831
    :goto_147
    if-eqz v0, :cond_169

    .line 17301832
    .line 17301833
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v2

    .line 17301837
    if-eqz v2, :cond_169

    .line 17301838
    .line 17301839
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v2

    .line 17301843
    if-gez v2, :cond_156

    .line 17301844
    .line 17301845
    goto :goto_169

    .line 17301846
    :cond_156
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v2

    .line 17301850
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v3

    .line 17301854
    int-to-long v6, v2

    .line 17301855
    const/4 v2, 0x0

    .line 17301856
    const/4 v8, 0x1

    .line 17301857
    invoke-static {v3, v6, v7, v8, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v3

    .line 17301861
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17301862
    .line 17301863
    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    :goto_169
    const/4 v3, 0x0

    .line 17301866
    :goto_16a
    if-eqz v3, :cond_177

    .line 17301867
    .line 17301868
    invoke-static {v3}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v0

    .line 17301872
    iget-object v0, v0, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17301873
    .line 17301874
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    move-object v2, v0

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    move-object v2, v14

    .line 17301880
    :goto_178
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->this$0:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;

    .line 17301881
    .line 17301882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v0

    .line 17301889
    const-string v6, "video_work_edit_cover"

    .line 17301890
    .line 17301891
    invoke-static {v0, v6}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v0

    .line 17301895
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301896
    .line 17301897
    const-string v7, "selected_video_cover_dir"

    .line 17301898
    .line 17301899
    invoke-direct {v6, v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-static {v6}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 17301903
    .line 17301904
    .line 17301905
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301906
    .line 17301907
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v0

    .line 17301911
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-direct {v7, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-static {v7}, Lcom/dragon/read/util/UriUtils;->checkTempFile(Ljava/io/File;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->this$0:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;

    .line 17301922
    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    .line 17301925
    .line 17301926
    if-eqz v3, :cond_29d

    .line 17301927
    .line 17301928
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v0

    .line 17301932
    if-eqz v0, :cond_1b0

    .line 17301933
    .line 17301934
    goto/16 :goto_29d

    .line 17301935
    .line 17301936
    :cond_1b0
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v0

    .line 17301940
    if-eqz v0, :cond_1de

    .line 17301941
    .line 17301942
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v6

    .line 17301946
    if-nez v6, :cond_1de

    .line 17301947
    .line 17301948
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v6

    .line 17301952
    if-nez v6, :cond_1de

    .line 17301953
    .line 17301954
    const/4 v6, 0x1

    .line 17301955
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301956
    .line 17301957
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    const-string v8, "Failed to create directory: "

    .line 17301960
    .line 17301961
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v0

    .line 17301968
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    const/4 v6, 0x0

    .line 17301976
    aput-object v0, v3, v6

    .line 17301977
    .line 17301978
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301979
    .line 17301980
    .line 17301981
    goto :goto_205

    .line 17301982
    :cond_1de
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v0

    .line 17301986
    if-eqz v0, :cond_208

    .line 17301987
    .line 17301988
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v0

    .line 17301992
    if-nez v0, :cond_208

    .line 17301993
    .line 17301994
    const/4 v6, 0x1

    .line 17301995
    new-array v0, v6, [Ljava/lang/Object;

    .line 17301996
    .line 17301997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    const-string v6, "Failed to delete existing file: "

    .line 17302000
    .line 17302001
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v6

    .line 17302008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v3

    .line 17302015
    const/4 v6, 0x0

    .line 17302016
    aput-object v3, v0, v6

    .line 17302017
    .line 17302018
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302019
    .line 17302020
    .line 17302021
    :goto_205
    const/4 v3, 0x0

    .line 17302022
    goto/16 :goto_2a9

    .line 17302023
    .line 17302024
    :cond_208
    :try_start_208
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17302025
    .line 17302026
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v0

    .line 17302030
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:shortvideo:shortvideo-impl"

    .line 17302031
    .line 17302032
    const/4 v8, 0x4

    .line 17302033
    invoke-static {v6, v0, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302034
    .line 17302035
    .line 17302036
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17302037
    .line 17302038
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_219
    .catch Ljava/io/IOException; {:try_start_208 .. :try_end_219} :catch_276
    .catch Ljava/lang/SecurityException; {:try_start_208 .. :try_end_219} :catch_258

    .line 17302039
    .line 17302040
    .line 17302041
    :try_start_219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v0
    :try_end_21d
    .catchall {:try_start_219 .. :try_end_21d} :catchall_24a

    .line 17302045
    if-eqz v0, :cond_226

    .line 17302046
    .line 17302047
    :try_start_21f
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_221
    .catchall {:try_start_21f .. :try_end_221} :catchall_222

    .line 17302048
    .line 17302049
    goto :goto_228

    .line 17302050
    :catchall_222
    move-exception v0

    .line 17302051
    move-object v8, v0

    .line 17302052
    const/4 v3, 0x0

    .line 17302053
    goto :goto_24d

    .line 17302054
    :cond_226
    :try_start_226
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17302055
    .line 17302056
    :goto_228
    const/16 v8, 0x64

    .line 17302057
    .line 17302058
    invoke-virtual {v3, v0, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v0
    :try_end_22e
    .catchall {:try_start_226 .. :try_end_22e} :catchall_24a

    .line 17302062
    if-nez v0, :cond_240

    .line 17302063
    .line 17302064
    const/4 v3, 0x1

    .line 17302065
    :try_start_231
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302066
    .line 17302067
    const-string v3, "Bitmap compression failed"

    .line 17302068
    .line 17302069
    const/4 v8, 0x0

    .line 17302070
    aput-object v3, v0, v8

    .line 17302071
    .line 17302072
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23b
    .catchall {:try_start_231 .. :try_end_23b} :catchall_222

    .line 17302073
    .line 17302074
    .line 17302075
    const/4 v3, 0x0

    .line 17302076
    :try_start_23c
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23f
    .catch Ljava/io/IOException; {:try_start_23c .. :try_end_23f} :catch_256
    .catch Ljava/lang/SecurityException; {:try_start_23c .. :try_end_23f} :catch_254

    .line 17302077
    .line 17302078
    .line 17302079
    goto :goto_205

    .line 17302080
    :cond_240
    :try_start_240
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_243
    .catchall {:try_start_240 .. :try_end_243} :catchall_24a

    .line 17302081
    .line 17302082
    .line 17302083
    const/4 v3, 0x0

    .line 17302084
    :try_start_244
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_247
    .catch Ljava/io/IOException; {:try_start_244 .. :try_end_247} :catch_256
    .catch Ljava/lang/SecurityException; {:try_start_244 .. :try_end_247} :catch_254

    .line 17302085
    .line 17302086
    .line 17302087
    const/16 v17, 0x1

    .line 17302088
    .line 17302089
    goto :goto_2ab

    .line 17302090
    :catchall_24a
    move-exception v0

    .line 17302091
    const/4 v3, 0x0

    .line 17302092
    move-object v8, v0

    .line 17302093
    :goto_24d
    :try_start_24d
    throw v8
    :try_end_24e
    .catchall {:try_start_24d .. :try_end_24e} :catchall_24e

    .line 17302094
    :catchall_24e
    move-exception v0

    .line 17302095
    move-object v12, v0

    .line 17302096
    :try_start_250
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17302097
    .line 17302098
    .line 17302099
    throw v12
    :try_end_254
    .catch Ljava/io/IOException; {:try_start_250 .. :try_end_254} :catch_256
    .catch Ljava/lang/SecurityException; {:try_start_250 .. :try_end_254} :catch_254

    .line 17302100
    :catch_254
    move-exception v0

    .line 17302101
    goto :goto_25a

    .line 17302102
    :catch_256
    move-exception v0

    .line 17302103
    goto :goto_278

    .line 17302104
    :catch_258
    move-exception v0

    .line 17302105
    const/4 v3, 0x0

    .line 17302106
    :goto_25a
    const/4 v6, 0x1

    .line 17302107
    new-array v8, v6, [Ljava/lang/Object;

    .line 17302108
    .line 17302109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302110
    .line 17302111
    const-string v12, "Security exception: "

    .line 17302112
    .line 17302113
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v0

    .line 17302120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v0

    .line 17302127
    const/4 v6, 0x0

    .line 17302128
    aput-object v0, v8, v6

    .line 17302129
    .line 17302130
    invoke-static {v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302131
    .line 17302132
    .line 17302133
    goto :goto_2a9

    .line 17302134
    :catch_276
    move-exception v0

    .line 17302135
    const/4 v3, 0x0

    .line 17302136
    :goto_278
    const/4 v6, 0x1

    .line 17302137
    new-array v8, v6, [Ljava/lang/Object;

    .line 17302138
    .line 17302139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302140
    .line 17302141
    const-string v12, "Error saving bitmap: "

    .line 17302142
    .line 17302143
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v0

    .line 17302150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v0

    .line 17302157
    const/4 v6, 0x0

    .line 17302158
    aput-object v0, v8, v6

    .line 17302159
    .line 17302160
    invoke-static {v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v0

    .line 17302167
    if-eqz v0, :cond_2a9

    .line 17302168
    .line 17302169
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17302170
    .line 17302171
    .line 17302172
    goto :goto_2a9

    .line 17302173
    :cond_29d
    :goto_29d
    const/4 v3, 0x0

    .line 17302174
    const/4 v6, 0x0

    .line 17302175
    const/4 v8, 0x1

    .line 17302176
    new-array v0, v8, [Ljava/lang/Object;

    .line 17302177
    .line 17302178
    const-string v8, "Invalid bitmap: null or recycled"

    .line 17302179
    .line 17302180
    aput-object v8, v0, v6

    .line 17302181
    .line 17302182
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302183
    .line 17302184
    .line 17302185
    :cond_2a9
    :goto_2a9
    const/16 v17, 0x0

    .line 17302186
    .line 17302187
    :goto_2ab
    if-eqz v17, :cond_2b4

    .line 17302188
    .line 17302189
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v0

    .line 17302193
    move-object/from16 v19, v0

    .line 17302194
    .line 17302195
    goto :goto_2b6

    .line 17302196
    :cond_2b4
    move-object/from16 v19, v14

    .line 17302197
    .line 17302198
    :goto_2b6
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;

    .line 17302199
    .line 17302200
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302201
    .line 17302202
    .line 17302203
    const/4 v6, 0x0

    .line 17302204
    invoke-static {v10, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v15

    .line 17302208
    invoke-static {v11, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v16

    .line 17302212
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17302213
    .line 17302214
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v6

    .line 17302218
    check-cast v6, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17302219
    .line 17302220
    iget-wide v6, v6, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17302221
    .line 17302222
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302223
    .line 17302224
    .line 17302225
    move-object v12, v0

    .line 17302226
    move-object v14, v2

    .line 17302227
    move-wide/from16 v17, v6

    .line 17302228
    .line 17302229
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 17302230
    .line 17302231
    .line 17302232
    move-object/from16 v2, v26

    .line 17302233
    .line 17302234
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302235
    .line 17302236
    .line 17302237
    const/4 v6, 0x1

    .line 17302238
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302239
    .line 17302240
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp$VideoRsp;->toJSON()Lorg/json/JSONObject;

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-object v0

    .line 17302244
    const/4 v8, 0x0

    .line 17302245
    aput-object v0, v7, v8

    .line 17302246
    .line 17302247
    const-string v0, "\u6dfb\u52a0\u89c6\u9891:%s"

    .line 17302248
    .line 17302249
    invoke-static {v4, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302250
    .line 17302251
    .line 17302252
    goto :goto_2f2

    .line 17302253
    :cond_2ed
    move-object v3, v7

    .line 17302254
    move/from16 v25, v8

    .line 17302255
    .line 17302256
    const/4 v6, 0x1

    .line 17302257
    const/4 v8, 0x0

    .line 17302258
    :goto_2f2
    add-int/lit8 v9, v9, 0x1

    .line 17302259
    .line 17302260
    move-object v7, v3

    .line 17302261
    move/from16 v8, v25

    .line 17302262
    .line 17302263
    const/4 v3, 0x1

    .line 17302264
    const/4 v6, 0x0

    .line 17302265
    goto/16 :goto_75

    .line 17302266
    .line 17302267
    :cond_2fb
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17302268
    .line 17302269
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp;

    .line 17302270
    .line 17302271
    invoke-direct {v3, v2}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp;-><init>(Ljava/util/List;)V

    .line 17302272
    .line 17302273
    .line 17302274
    invoke-interface {v0, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302275
    .line 17302276
    .line 17302277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302278
    .line 17302279
    return-object v0
.end method


