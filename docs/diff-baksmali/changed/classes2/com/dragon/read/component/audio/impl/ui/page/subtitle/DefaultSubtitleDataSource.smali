## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p7

    .line 101187586
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;

    .line 101187588
    if-eqz v1, :cond_17

    .line 101187590
    move-object v1, v0

    .line 101187591
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;

    .line 101187593
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187595
    const/high16 v3, -0x80000000

    .line 101187597
    and-int v4, v2, v3

    .line 101187599
    if-eqz v4, :cond_17

    .line 101187601
    sub-int/2addr v2, v3

    .line 101187602
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187604
    move-object/from16 v2, p0

    .line 101187606
    goto :goto_1e

    .line 101187607
    :cond_17
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;

    .line 101187609
    move-object/from16 v2, p0

    .line 101187611
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource;Lkotlin/coroutines/Continuation;)V

    .line 101187614
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->result:Ljava/lang/Object;

    .line 101187616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187619
    move-result-object v3

    .line 101187620
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187622
    const/4 v5, 0x1

    .line 101187623
    const-string v6, ", toneId="

    .line 101187625
    const-string v7, ", chapterId="

    .line 101187627
    const-string v8, "DefaultSubtitleDataSource"

    .line 101187629
    if-eqz v4, :cond_5c

    .line 101187631
    if-ne v4, v5, :cond_54

    .line 101187633
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101187635
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;

    .line 101187637
    check-cast v5, Ljava/lang/String;

    .line 101187639
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101187641
    check-cast v1, Ljava/lang/String;

    .line 101187643
    :try_start_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3e} :catch_48
    .catchall {:try_start_3b .. :try_end_3e} :catchall_42

    .line 101187646
    move-object v9, v1

    .line 101187647
    move-wide v11, v3

    .line 101187648
    move-object v10, v5

    .line 101187649
    goto :goto_9f

    .line 101187650
    :catchall_42
    move-exception v0

    .line 101187651
    move-object v9, v1

    .line 101187652
    move-wide v11, v3

    .line 101187653
    move-object v10, v5

    .line 101187654
    goto/16 :goto_b5

    .line 101187656
    :catch_48
    move-exception v0

    .line 101187657
    move-object v9, v1

    .line 101187658
    move-wide v11, v3

    .line 101187659
    move-object v10, v5

    .line 101187660
    :goto_4c
    move-object/from16 v30, v6

    .line 101187662
    move-object/from16 v31, v7

    .line 101187664
    move-object/from16 p7, v8

    .line 101187666
    goto/16 :goto_1fa

    .line 101187668
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187670
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187672
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187675
    throw v0

    .line 101187676
    :cond_5c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187679
    :try_start_5f
    new-instance v0, Lmn5/d;

    .line 101187681
    if-eqz p5, :cond_65

    .line 101187683
    const/4 v14, 0x1

    .line 101187684
    goto :goto_67

    .line 101187685
    :cond_65
    const/4 v4, 0x0

    .line 101187686
    const/4 v14, 0x0

    .line 101187687
    :goto_67
    const/16 v16, 0x0

    .line 101187689
    const/16 v17, 0x0

    .line 101187691
    const-string v18, "desktop_subtitle_data_cacher"

    .line 101187693
    sget-object v19, Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;->RESULT:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    .line 101187695
    const/16 v20, 0x0

    .line 101187697
    const/16 v21, 0xcc0

    .line 101187699
    move-object v9, v0

    .line 101187700
    move-object/from16 v10, p1

    .line 101187702
    move-object/from16 v11, p2

    .line 101187704
    move-wide/from16 v12, p3

    .line 101187706
    move-object/from16 v15, p6

    .line 101187708
    invoke-direct/range {v9 .. v21}, Lmn5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;ZI)V

    .line 101187711
    sget-object v4, Lff5/d;->T0:Lff5/d$a;
    :try_end_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_81} :catch_24f
    .catchall {:try_start_5f .. :try_end_81} :catchall_219

    .line 101187713
    :try_start_81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187716
    sget-object v4, Lff5/d$a;->b:Lff5/d;
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81 .. :try_end_86} :catch_21d
    .catchall {:try_start_81 .. :try_end_86} :catchall_219

    .line 101187718
    :try_start_86
    invoke-interface {v4}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 101187721
    move-result-object v4
    :try_end_8a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_86 .. :try_end_8a} :catch_24f
    .catchall {:try_start_86 .. :try_end_8a} :catchall_219

    .line 101187722
    move-object/from16 v9, p1

    .line 101187724
    :try_start_8c
    iput-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;
    :try_end_8e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8c .. :try_end_8e} :catch_215
    .catchall {:try_start_8c .. :try_end_8e} :catchall_211

    .line 101187726
    move-object/from16 v10, p2

    .line 101187728
    :try_start_90
    iput-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;
    :try_end_92
    .catch Ljava/util/concurrent/CancellationException; {:try_start_90 .. :try_end_92} :catch_20c
    .catchall {:try_start_90 .. :try_end_92} :catchall_207

    .line 101187730
    move-wide/from16 v11, p3

    .line 101187732
    :try_start_94
    iput-wide v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101187734
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187736
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101187739
    move-result-object v0
    :try_end_9c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_94 .. :try_end_9c} :catch_204
    .catchall {:try_start_94 .. :try_end_9c} :catchall_201

    .line 101187740
    if-ne v0, v3, :cond_9f

    .line 101187742
    return-object v3

    .line 101187743
    :cond_9f
    :goto_9f
    :try_start_9f
    check-cast v0, Lmn5/b;
    :try_end_a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9f .. :try_end_a1} :catch_1ef
    .catchall {:try_start_9f .. :try_end_a1} :catchall_1e3

    .line 101187745
    if-nez v0, :cond_bf

    .line 101187747
    :try_start_a3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187749
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101187751
    const-string v1, "Chapter audio sync data is null"

    .line 101187753
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101187756
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187759
    move-result-object v0

    .line 101187760
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187763
    move-result-object v0
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a3 .. :try_end_b4} :catch_bd
    .catchall {:try_start_a3 .. :try_end_b4} :catchall_201

    .line 101187764
    return-object v0

    .line 101187765
    :goto_b5
    move-object/from16 v30, v6

    .line 101187767
    move-object/from16 v31, v7

    .line 101187769
    move-object/from16 p7, v8

    .line 101187771
    goto/16 :goto_221

    .line 101187773
    :catch_bd
    move-exception v0

    .line 101187774
    goto :goto_4c

    .line 101187775
    :cond_bf
    :try_start_bf
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187777
    iget-object v1, v0, Lmn5/b;->a:Ljava/util/List;

    .line 101187779
    new-instance v3, Ljava/util/ArrayList;

    .line 101187781
    const/16 v4, 0xa

    .line 101187783
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187786
    move-result v4

    .line 101187787
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187793
    move-result-object v1

    .line 101187794
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101187797
    move-result v4
    :try_end_d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bf .. :try_end_d6} :catch_1ef
    .catchall {:try_start_bf .. :try_end_d6} :catchall_1e3

    .line 101187798
    if-eqz v4, :cond_1b8

    .line 101187800
    :try_start_d8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187803
    move-result-object v4

    .line 101187804
    check-cast v4, Lmn5/a;

    .line 101187806
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 101187808
    iget-wide v14, v4, Lmn5/a;->a:J

    .line 101187810
    move-object/from16 p1, v1

    .line 101187812
    iget-wide v1, v4, Lmn5/a;->b:J

    .line 101187814
    iget v13, v4, Lmn5/a;->c:I
    :try_end_e8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_e8} :catch_1a6
    .catchall {:try_start_d8 .. :try_end_e8} :catchall_194

    .line 101187816
    move-wide/from16 p2, v11

    .line 101187818
    :try_start_ea
    iget v11, v4, Lmn5/a;->e:I

    .line 101187820
    iget v12, v4, Lmn5/a;->d:I
    :try_end_ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ea .. :try_end_ee} :catch_188
    .catchall {:try_start_ea .. :try_end_ee} :catchall_180

    .line 101187822
    move-object/from16 p7, v8

    .line 101187824
    :try_start_f0
    iget v8, v4, Lmn5/a;->f:I
    :try_end_f2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f0 .. :try_end_f2} :catch_16f
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_16b

    .line 101187826
    move-object/from16 v30, v6

    .line 101187828
    :try_start_f4
    iget v6, v4, Lmn5/a;->j:I
    :try_end_f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f4 .. :try_end_f6} :catch_169
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_165

    .line 101187830
    move-object/from16 v31, v7

    .line 101187832
    :try_start_f8
    iget v7, v4, Lmn5/a;->k:I
    :try_end_fa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f8 .. :try_end_fa} :catch_161
    .catchall {:try_start_f8 .. :try_end_fa} :catchall_15b

    .line 101187834
    move-object/from16 p4, v9

    .line 101187836
    :try_start_fc
    iget v9, v4, Lmn5/a;->l:I
    :try_end_fe
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fc .. :try_end_fe} :catch_152
    .catchall {:try_start_fc .. :try_end_fe} :catchall_147

    .line 101187838
    move-object/from16 p5, v10

    .line 101187840
    :try_start_100
    iget v10, v4, Lmn5/a;->m:I

    .line 101187842
    move-object/from16 p6, v0

    .line 101187844
    iget v0, v4, Lmn5/a;->n:I

    .line 101187846
    move-object/from16 v32, v3

    .line 101187848
    iget v3, v4, Lmn5/a;->o:I

    .line 101187850
    move/from16 v27, v3

    .line 101187852
    iget v3, v4, Lmn5/a;->p:I

    .line 101187854
    iget v4, v4, Lmn5/a;->q:I

    .line 101187856
    move/from16 v18, v13

    .line 101187858
    move-object v13, v5

    .line 101187859
    move-wide/from16 v16, v1

    .line 101187861
    move/from16 v19, v11

    .line 101187863
    move/from16 v20, v12

    .line 101187865
    move/from16 v21, v8

    .line 101187867
    move/from16 v22, v6

    .line 101187869
    move/from16 v23, v7

    .line 101187871
    move/from16 v24, v9

    .line 101187873
    move/from16 v25, v10

    .line 101187875
    move/from16 v26, v0

    .line 101187877
    move/from16 v28, v3

    .line 101187879
    move/from16 v29, v4

    .line 101187881
    invoke-direct/range {v13 .. v29}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;-><init>(JJIIIIIIIIIIII)V

    .line 101187884
    move-object/from16 v0, v32

    .line 101187886
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_131
    .catch Ljava/util/concurrent/CancellationException; {:try_start_100 .. :try_end_131} :catch_1e0
    .catchall {:try_start_100 .. :try_end_131} :catchall_145

    .line 101187889
    move-object/from16 v2, p0

    .line 101187891
    move-object/from16 v1, p1

    .line 101187893
    move-wide/from16 v11, p2

    .line 101187895
    move-object/from16 v9, p4

    .line 101187897
    move-object/from16 v10, p5

    .line 101187899
    move-object/from16 v8, p7

    .line 101187901
    move-object v3, v0

    .line 101187902
    move-object/from16 v6, v30

    .line 101187904
    move-object/from16 v7, v31

    .line 101187906
    move-object/from16 v0, p6

    .line 101187908
    goto :goto_d2

    .line 101187909
    :catchall_145
    move-exception v0

    .line 101187910
    goto :goto_14a

    .line 101187911
    :catchall_147
    move-exception v0

    .line 101187912
    move-object/from16 p5, v10

    .line 101187914
    :goto_14a
    move-wide/from16 v11, p2

    .line 101187916
    move-object/from16 v9, p4

    .line 101187918
    move-object/from16 v10, p5

    .line 101187920
    goto/16 :goto_221

    .line 101187922
    :catch_152
    move-exception v0

    .line 101187923
    :goto_153
    move-object/from16 p5, v10

    .line 101187925
    :goto_155
    move-object/from16 v9, p4

    .line 101187927
    move-object/from16 v10, p5

    .line 101187929
    goto/16 :goto_1f8

    .line 101187931
    :catchall_15b
    move-exception v0

    .line 101187932
    :goto_15c
    move-object/from16 p4, v9

    .line 101187934
    move-object/from16 p5, v10

    .line 101187936
    goto :goto_1a1

    .line 101187937
    :catch_161
    move-exception v0

    .line 101187938
    move-object/from16 p4, v9

    .line 101187940
    goto :goto_153

    .line 101187941
    :catchall_165
    move-exception v0

    .line 101187942
    :goto_166
    move-object/from16 v31, v7

    .line 101187944
    goto :goto_15c

    .line 101187945
    :catch_169
    move-exception v0

    .line 101187946
    goto :goto_172

    .line 101187947
    :catchall_16b
    move-exception v0

    .line 101187948
    move-object/from16 v30, v6

    .line 101187950
    goto :goto_166

    .line 101187951
    :catch_16f
    move-exception v0

    .line 101187952
    move-object/from16 v30, v6

    .line 101187954
    :goto_172
    move-object/from16 v31, v7

    .line 101187956
    move-object/from16 p4, v9

    .line 101187958
    move-object/from16 p5, v10

    .line 101187960
    :goto_178
    move-wide/from16 v11, p2

    .line 101187962
    move-object/from16 v9, p4

    .line 101187964
    move-object/from16 v10, p5

    .line 101187966
    goto/16 :goto_1fa

    .line 101187968
    :catchall_180
    move-exception v0

    .line 101187969
    move-object/from16 v30, v6

    .line 101187971
    move-object/from16 v31, v7

    .line 101187973
    move-object/from16 p7, v8

    .line 101187975
    goto :goto_15c

    .line 101187976
    :catch_188
    move-exception v0

    .line 101187977
    move-object/from16 v30, v6

    .line 101187979
    move-object/from16 v31, v7

    .line 101187981
    move-object/from16 p7, v8

    .line 101187983
    move-object/from16 p4, v9

    .line 101187985
    move-object/from16 p5, v10

    .line 101187987
    goto :goto_178

    .line 101187988
    :catchall_194
    move-exception v0

    .line 101187989
    move-object/from16 v30, v6

    .line 101187991
    move-object/from16 v31, v7

    .line 101187993
    move-object/from16 p7, v8

    .line 101187995
    move-object/from16 p4, v9

    .line 101187997
    move-object/from16 p5, v10

    .line 101187999
    move-wide/from16 p2, v11

    .line 101188001
    :goto_1a1
    move-object/from16 v9, p4

    .line 101188003
    move-object/from16 v10, p5

    .line 101188005
    goto :goto_1ec

    .line 101188006
    :catch_1a6
    move-exception v0

    .line 101188007
    move-object/from16 v30, v6

    .line 101188009
    move-object/from16 v31, v7

    .line 101188011
    move-object/from16 p7, v8

    .line 101188013
    move-object/from16 p4, v9

    .line 101188015
    move-object/from16 p5, v10

    .line 101188017
    move-wide/from16 p2, v11

    .line 101188019
    move-object/from16 v9, p4

    .line 101188021
    move-object/from16 v10, p5

    .line 101188023
    goto :goto_1f8

    .line 101188024
    :cond_1b8
    move-object/from16 p6, v0

    .line 101188026
    move-object v0, v3

    .line 101188027
    move-object/from16 v30, v6

    .line 101188029
    move-object/from16 v31, v7

    .line 101188031
    move-object/from16 p7, v8

    .line 101188033
    move-object/from16 p4, v9

    .line 101188035
    move-object/from16 p5, v10

    .line 101188037
    move-wide/from16 p2, v11

    .line 101188039
    move-object/from16 v1, p6

    .line 101188041
    :try_start_1c9
    iget-object v1, v1, Lmn5/b;->c:Ljava/lang/String;

    .line 101188043
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;
    :try_end_1cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c9 .. :try_end_1cd} :catch_1e0
    .catchall {:try_start_1c9 .. :try_end_1cd} :catchall_1de

    .line 101188045
    move-object/from16 v9, p4

    .line 101188047
    move-object/from16 v10, p5

    .line 101188049
    :try_start_1d1
    invoke-direct {v2, v9, v10, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 101188052
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188055
    move-result-object v0
    :try_end_1d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d1 .. :try_end_1d8} :catch_1dc
    .catchall {:try_start_1d1 .. :try_end_1d8} :catchall_1da

    .line 101188056
    goto/16 :goto_280

    .line 101188058
    :catchall_1da
    move-exception v0

    .line 101188059
    goto :goto_1ec

    .line 101188060
    :catch_1dc
    move-exception v0

    .line 101188061
    goto :goto_1f8

    .line 101188062
    :catchall_1de
    move-exception v0

    .line 101188063
    goto :goto_1a1

    .line 101188064
    :catch_1e0
    move-exception v0

    .line 101188065
    goto/16 :goto_155

    .line 101188067
    :catchall_1e3
    move-exception v0

    .line 101188068
    move-object/from16 v30, v6

    .line 101188070
    move-object/from16 v31, v7

    .line 101188072
    move-object/from16 p7, v8

    .line 101188074
    move-wide/from16 p2, v11

    .line 101188076
    :goto_1ec
    move-wide/from16 v11, p2

    .line 101188078
    goto :goto_221

    .line 101188079
    :catch_1ef
    move-exception v0

    .line 101188080
    move-object/from16 v30, v6

    .line 101188082
    move-object/from16 v31, v7

    .line 101188084
    move-object/from16 p7, v8

    .line 101188086
    move-wide/from16 p2, v11

    .line 101188088
    :goto_1f8
    move-wide/from16 v11, p2

    .line 101188090
    :goto_1fa
    move-object/from16 v4, p7

    .line 101188092
    move-object/from16 v3, v30

    .line 101188094
    move-object/from16 v2, v31

    .line 101188096
    goto :goto_259

    .line 101188097
    :catchall_201
    move-exception v0

    .line 101188098
    goto/16 :goto_b5

    .line 101188100
    :catch_204
    move-exception v0

    .line 101188101
    goto/16 :goto_4c

    .line 101188103
    :catchall_207
    move-exception v0

    .line 101188104
    :goto_208
    move-wide/from16 v11, p3

    .line 101188106
    goto/16 :goto_b5

    .line 101188108
    :catch_20c
    move-exception v0

    .line 101188109
    :goto_20d
    move-wide/from16 v11, p3

    .line 101188111
    goto/16 :goto_4c

    .line 101188113
    :catchall_211
    move-exception v0

    .line 101188114
    :goto_212
    move-object/from16 v10, p2

    .line 101188116
    goto :goto_208

    .line 101188117
    :catch_215
    move-exception v0

    .line 101188118
    :goto_216
    move-object/from16 v10, p2

    .line 101188120
    goto :goto_20d

    .line 101188121
    :catchall_219
    move-exception v0

    .line 101188122
    move-object/from16 v9, p1

    .line 101188124
    goto :goto_212

    .line 101188125
    :catch_21d
    move-exception v0

    .line 101188126
    move-object/from16 v9, p1

    .line 101188128
    goto :goto_216

    .line 101188129
    :goto_221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188131
    const-string v2, "getAudioSyncData failed: bookId="

    .line 101188133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188139
    move-object/from16 v2, v31

    .line 101188141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188147
    move-object/from16 v3, v30

    .line 101188149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188152
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188158
    move-result-object v1

    .line 101188159
    move-object/from16 v4, p7

    .line 101188161
    invoke-static {v4, v1, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101188164
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188169
    move-result-object v0

    .line 101188170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188173
    move-result-object v0

    .line 101188174
    goto :goto_280

    .line 101188175
    :catch_24f
    move-exception v0

    .line 101188176
    move-object/from16 v9, p1

    .line 101188178
    move-object/from16 v10, p2

    .line 101188180
    move-wide/from16 v11, p3

    .line 101188182
    move-object v3, v6

    .line 101188183
    move-object v2, v7

    .line 101188184
    move-object v4, v8

    .line 101188185
    :goto_259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188187
    const-string v5, "getAudioSyncData cancelled: bookId="

    .line 101188189
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188192
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188198
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188204
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188210
    move-result-object v1

    .line 101188211
    invoke-static {v4, v1, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101188214
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188219
    move-result-object v0

    .line 101188220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188223
    move-result-object v0

    .line 101188224
    :goto_280
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p7

    .line 101187585
    .line 101187586
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;

    .line 101187587
    .line 101187588
    if-eqz v1, :cond_17

    .line 101187589
    .line 101187590
    move-object v1, v0

    .line 101187591
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;

    .line 101187592
    .line 101187593
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187594
    .line 101187595
    const/high16 v3, -0x80000000

    .line 101187596
    .line 101187597
    and-int v4, v2, v3

    .line 101187598
    .line 101187599
    if-eqz v4, :cond_17

    .line 101187600
    .line 101187601
    sub-int/2addr v2, v3

    .line 101187602
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187603
    .line 101187604
    move-object/from16 v2, p0

    .line 101187605
    .line 101187606
    goto :goto_1e

    .line 101187607
    :cond_17
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;

    .line 101187608
    .line 101187609
    move-object/from16 v2, p0

    .line 101187610
    .line 101187611
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource;Lkotlin/coroutines/Continuation;)V

    .line 101187612
    .line 101187613
    .line 101187614
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->result:Ljava/lang/Object;

    .line 101187615
    .line 101187616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187617
    .line 101187618
    .line 101187619
    move-result-object v3

    .line 101187620
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187621
    .line 101187622
    const/4 v5, 0x1

    .line 101187623
    const-string v6, ", toneId="

    .line 101187624
    .line 101187625
    const-string v7, ", chapterId="

    .line 101187626
    .line 101187627
    const-string v8, "DefaultSubtitleDataSource"

    .line 101187628
    .line 101187629
    if-eqz v4, :cond_5c

    .line 101187630
    .line 101187631
    if-ne v4, v5, :cond_54

    .line 101187632
    .line 101187633
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101187634
    .line 101187635
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;

    .line 101187636
    .line 101187637
    check-cast v5, Ljava/lang/String;

    .line 101187638
    .line 101187639
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101187640
    .line 101187641
    check-cast v1, Ljava/lang/String;

    .line 101187642
    .line 101187643
    :try_start_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3e} :catch_48
    .catchall {:try_start_3b .. :try_end_3e} :catchall_42

    .line 101187644
    .line 101187645
    .line 101187646
    move-object v9, v1

    .line 101187647
    move-wide v11, v3

    .line 101187648
    move-object v10, v5

    .line 101187649
    goto :goto_9f

    .line 101187650
    :catchall_42
    move-exception v0

    .line 101187651
    move-object v9, v1

    .line 101187652
    move-wide v11, v3

    .line 101187653
    move-object v10, v5

    .line 101187654
    goto/16 :goto_b5

    .line 101187655
    .line 101187656
    :catch_48
    move-exception v0

    .line 101187657
    move-object v9, v1

    .line 101187658
    move-wide v11, v3

    .line 101187659
    move-object v10, v5

    .line 101187660
    :goto_4c
    move-object/from16 v30, v6

    .line 101187661
    .line 101187662
    move-object/from16 v31, v7

    .line 101187663
    .line 101187664
    move-object/from16 p7, v8

    .line 101187665
    .line 101187666
    goto/16 :goto_1fa

    .line 101187667
    .line 101187668
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187669
    .line 101187670
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187671
    .line 101187672
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187673
    .line 101187674
    .line 101187675
    throw v0

    .line 101187676
    :cond_5c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187677
    .line 101187678
    .line 101187679
    :try_start_5f
    new-instance v0, Lmn5/d;

    .line 101187680
    .line 101187681
    if-eqz p5, :cond_65

    .line 101187682
    .line 101187683
    const/4 v14, 0x1

    .line 101187684
    goto :goto_67

    .line 101187685
    :cond_65
    const/4 v4, 0x0

    .line 101187686
    const/4 v14, 0x0

    .line 101187687
    :goto_67
    const/16 v16, 0x0

    .line 101187688
    .line 101187689
    const/16 v17, 0x0

    .line 101187690
    .line 101187691
    const-string v18, "desktop_subtitle_data_cacher"

    .line 101187692
    .line 101187693
    sget-object v19, Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;->RESULT:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    .line 101187694
    .line 101187695
    const/16 v20, 0x0

    .line 101187696
    .line 101187697
    const/16 v21, 0xcc0

    .line 101187698
    .line 101187699
    move-object v9, v0

    .line 101187700
    move-object/from16 v10, p1

    .line 101187701
    .line 101187702
    move-object/from16 v11, p2

    .line 101187703
    .line 101187704
    move-wide/from16 v12, p3

    .line 101187705
    .line 101187706
    move-object/from16 v15, p6

    .line 101187707
    .line 101187708
    invoke-direct/range {v9 .. v21}, Lmn5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;ZI)V

    .line 101187709
    .line 101187710
    .line 101187711
    sget-object v4, Lff5/d;->T0:Lff5/d$a;
    :try_end_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_81} :catch_24f
    .catchall {:try_start_5f .. :try_end_81} :catchall_219

    .line 101187712
    .line 101187713
    :try_start_81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187714
    .line 101187715
    .line 101187716
    sget-object v4, Lff5/d$a;->b:Lff5/d;
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81 .. :try_end_86} :catch_21d
    .catchall {:try_start_81 .. :try_end_86} :catchall_219

    .line 101187717
    .line 101187718
    :try_start_86
    invoke-interface {v4}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 101187719
    .line 101187720
    .line 101187721
    move-result-object v4
    :try_end_8a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_86 .. :try_end_8a} :catch_24f
    .catchall {:try_start_86 .. :try_end_8a} :catchall_219

    .line 101187722
    move-object/from16 v9, p1

    .line 101187723
    .line 101187724
    :try_start_8c
    iput-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->L$0:Ljava/lang/Object;
    :try_end_8e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8c .. :try_end_8e} :catch_215
    .catchall {:try_start_8c .. :try_end_8e} :catchall_211

    .line 101187725
    .line 101187726
    move-object/from16 v10, p2

    .line 101187727
    .line 101187728
    :try_start_90
    iput-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->L$1:Ljava/lang/Object;
    :try_end_92
    .catch Ljava/util/concurrent/CancellationException; {:try_start_90 .. :try_end_92} :catch_20c
    .catchall {:try_start_90 .. :try_end_92} :catchall_207

    .line 101187729
    .line 101187730
    move-wide/from16 v11, p3

    .line 101187731
    .line 101187732
    :try_start_94
    iput-wide v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->J$0:J

    .line 101187733
    .line 101187734
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/DefaultSubtitleDataSource$getAudioSyncData$1;->label:I

    .line 101187735
    .line 101187736
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v0
    :try_end_9c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_94 .. :try_end_9c} :catch_204
    .catchall {:try_start_94 .. :try_end_9c} :catchall_201

    .line 101187740
    if-ne v0, v3, :cond_9f

    .line 101187741
    .line 101187742
    return-object v3

    .line 101187743
    :cond_9f
    :goto_9f
    :try_start_9f
    check-cast v0, Lmn5/b;
    :try_end_a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9f .. :try_end_a1} :catch_1ef
    .catchall {:try_start_9f .. :try_end_a1} :catchall_1e3

    .line 101187744
    .line 101187745
    if-nez v0, :cond_bf

    .line 101187746
    .line 101187747
    :try_start_a3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187748
    .line 101187749
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101187750
    .line 101187751
    const-string v1, "Chapter audio sync data is null"

    .line 101187752
    .line 101187753
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101187754
    .line 101187755
    .line 101187756
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v0

    .line 101187760
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v0
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a3 .. :try_end_b4} :catch_bd
    .catchall {:try_start_a3 .. :try_end_b4} :catchall_201

    .line 101187764
    return-object v0

    .line 101187765
    :goto_b5
    move-object/from16 v30, v6

    .line 101187766
    .line 101187767
    move-object/from16 v31, v7

    .line 101187768
    .line 101187769
    move-object/from16 p7, v8

    .line 101187770
    .line 101187771
    goto/16 :goto_221

    .line 101187772
    .line 101187773
    :catch_bd
    move-exception v0

    .line 101187774
    goto :goto_4c

    .line 101187775
    :cond_bf
    :try_start_bf
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187776
    .line 101187777
    iget-object v1, v0, Lmn5/b;->a:Ljava/util/List;

    .line 101187778
    .line 101187779
    new-instance v3, Ljava/util/ArrayList;

    .line 101187780
    .line 101187781
    const/16 v4, 0xa

    .line 101187782
    .line 101187783
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187784
    .line 101187785
    .line 101187786
    move-result v4

    .line 101187787
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187788
    .line 101187789
    .line 101187790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v1

    .line 101187794
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101187795
    .line 101187796
    .line 101187797
    move-result v4
    :try_end_d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bf .. :try_end_d6} :catch_1ef
    .catchall {:try_start_bf .. :try_end_d6} :catchall_1e3

    .line 101187798
    if-eqz v4, :cond_1b8

    .line 101187799
    .line 101187800
    :try_start_d8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-object v4

    .line 101187804
    check-cast v4, Lmn5/a;

    .line 101187805
    .line 101187806
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 101187807
    .line 101187808
    iget-wide v14, v4, Lmn5/a;->a:J

    .line 101187809
    .line 101187810
    move-object/from16 p1, v1

    .line 101187811
    .line 101187812
    iget-wide v1, v4, Lmn5/a;->b:J

    .line 101187813
    .line 101187814
    iget v13, v4, Lmn5/a;->c:I
    :try_end_e8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_e8} :catch_1a6
    .catchall {:try_start_d8 .. :try_end_e8} :catchall_194

    .line 101187815
    .line 101187816
    move-wide/from16 p2, v11

    .line 101187817
    .line 101187818
    :try_start_ea
    iget v11, v4, Lmn5/a;->e:I

    .line 101187819
    .line 101187820
    iget v12, v4, Lmn5/a;->d:I
    :try_end_ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ea .. :try_end_ee} :catch_188
    .catchall {:try_start_ea .. :try_end_ee} :catchall_180

    .line 101187821
    .line 101187822
    move-object/from16 p7, v8

    .line 101187823
    .line 101187824
    :try_start_f0
    iget v8, v4, Lmn5/a;->f:I
    :try_end_f2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f0 .. :try_end_f2} :catch_16f
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_16b

    .line 101187825
    .line 101187826
    move-object/from16 v30, v6

    .line 101187827
    .line 101187828
    :try_start_f4
    iget v6, v4, Lmn5/a;->j:I
    :try_end_f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f4 .. :try_end_f6} :catch_169
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_165

    .line 101187829
    .line 101187830
    move-object/from16 v31, v7

    .line 101187831
    .line 101187832
    :try_start_f8
    iget v7, v4, Lmn5/a;->k:I
    :try_end_fa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f8 .. :try_end_fa} :catch_161
    .catchall {:try_start_f8 .. :try_end_fa} :catchall_15b

    .line 101187833
    .line 101187834
    move-object/from16 p4, v9

    .line 101187835
    .line 101187836
    :try_start_fc
    iget v9, v4, Lmn5/a;->l:I
    :try_end_fe
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fc .. :try_end_fe} :catch_152
    .catchall {:try_start_fc .. :try_end_fe} :catchall_147

    .line 101187837
    .line 101187838
    move-object/from16 p5, v10

    .line 101187839
    .line 101187840
    :try_start_100
    iget v10, v4, Lmn5/a;->m:I

    .line 101187841
    .line 101187842
    move-object/from16 p6, v0

    .line 101187843
    .line 101187844
    iget v0, v4, Lmn5/a;->n:I

    .line 101187845
    .line 101187846
    move-object/from16 v32, v3

    .line 101187847
    .line 101187848
    iget v3, v4, Lmn5/a;->o:I

    .line 101187849
    .line 101187850
    move/from16 v27, v3

    .line 101187851
    .line 101187852
    iget v3, v4, Lmn5/a;->p:I

    .line 101187853
    .line 101187854
    iget v4, v4, Lmn5/a;->q:I

    .line 101187855
    .line 101187856
    move/from16 v18, v13

    .line 101187857
    .line 101187858
    move-object v13, v5

    .line 101187859
    move-wide/from16 v16, v1

    .line 101187860
    .line 101187861
    move/from16 v19, v11

    .line 101187862
    .line 101187863
    move/from16 v20, v12

    .line 101187864
    .line 101187865
    move/from16 v21, v8

    .line 101187866
    .line 101187867
    move/from16 v22, v6

    .line 101187868
    .line 101187869
    move/from16 v23, v7

    .line 101187870
    .line 101187871
    move/from16 v24, v9

    .line 101187872
    .line 101187873
    move/from16 v25, v10

    .line 101187874
    .line 101187875
    move/from16 v26, v0

    .line 101187876
    .line 101187877
    move/from16 v28, v3

    .line 101187878
    .line 101187879
    move/from16 v29, v4

    .line 101187880
    .line 101187881
    invoke-direct/range {v13 .. v29}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;-><init>(JJIIIIIIIIIIII)V

    .line 101187882
    .line 101187883
    .line 101187884
    move-object/from16 v0, v32

    .line 101187885
    .line 101187886
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_131
    .catch Ljava/util/concurrent/CancellationException; {:try_start_100 .. :try_end_131} :catch_1e0
    .catchall {:try_start_100 .. :try_end_131} :catchall_145

    .line 101187887
    .line 101187888
    .line 101187889
    move-object/from16 v2, p0

    .line 101187890
    .line 101187891
    move-object/from16 v1, p1

    .line 101187892
    .line 101187893
    move-wide/from16 v11, p2

    .line 101187894
    .line 101187895
    move-object/from16 v9, p4

    .line 101187896
    .line 101187897
    move-object/from16 v10, p5

    .line 101187898
    .line 101187899
    move-object/from16 v8, p7

    .line 101187900
    .line 101187901
    move-object v3, v0

    .line 101187902
    move-object/from16 v6, v30

    .line 101187903
    .line 101187904
    move-object/from16 v7, v31

    .line 101187905
    .line 101187906
    move-object/from16 v0, p6

    .line 101187907
    .line 101187908
    goto :goto_d2

    .line 101187909
    :catchall_145
    move-exception v0

    .line 101187910
    goto :goto_14a

    .line 101187911
    :catchall_147
    move-exception v0

    .line 101187912
    move-object/from16 p5, v10

    .line 101187913
    .line 101187914
    :goto_14a
    move-wide/from16 v11, p2

    .line 101187915
    .line 101187916
    move-object/from16 v9, p4

    .line 101187917
    .line 101187918
    move-object/from16 v10, p5

    .line 101187919
    .line 101187920
    goto/16 :goto_221

    .line 101187921
    .line 101187922
    :catch_152
    move-exception v0

    .line 101187923
    :goto_153
    move-object/from16 p5, v10

    .line 101187924
    .line 101187925
    :goto_155
    move-object/from16 v9, p4

    .line 101187926
    .line 101187927
    move-object/from16 v10, p5

    .line 101187928
    .line 101187929
    goto/16 :goto_1f8

    .line 101187930
    .line 101187931
    :catchall_15b
    move-exception v0

    .line 101187932
    :goto_15c
    move-object/from16 p4, v9

    .line 101187933
    .line 101187934
    move-object/from16 p5, v10

    .line 101187935
    .line 101187936
    goto :goto_1a1

    .line 101187937
    :catch_161
    move-exception v0

    .line 101187938
    move-object/from16 p4, v9

    .line 101187939
    .line 101187940
    goto :goto_153

    .line 101187941
    :catchall_165
    move-exception v0

    .line 101187942
    :goto_166
    move-object/from16 v31, v7

    .line 101187943
    .line 101187944
    goto :goto_15c

    .line 101187945
    :catch_169
    move-exception v0

    .line 101187946
    goto :goto_172

    .line 101187947
    :catchall_16b
    move-exception v0

    .line 101187948
    move-object/from16 v30, v6

    .line 101187949
    .line 101187950
    goto :goto_166

    .line 101187951
    :catch_16f
    move-exception v0

    .line 101187952
    move-object/from16 v30, v6

    .line 101187953
    .line 101187954
    :goto_172
    move-object/from16 v31, v7

    .line 101187955
    .line 101187956
    move-object/from16 p4, v9

    .line 101187957
    .line 101187958
    move-object/from16 p5, v10

    .line 101187959
    .line 101187960
    :goto_178
    move-wide/from16 v11, p2

    .line 101187961
    .line 101187962
    move-object/from16 v9, p4

    .line 101187963
    .line 101187964
    move-object/from16 v10, p5

    .line 101187965
    .line 101187966
    goto/16 :goto_1fa

    .line 101187967
    .line 101187968
    :catchall_180
    move-exception v0

    .line 101187969
    move-object/from16 v30, v6

    .line 101187970
    .line 101187971
    move-object/from16 v31, v7

    .line 101187972
    .line 101187973
    move-object/from16 p7, v8

    .line 101187974
    .line 101187975
    goto :goto_15c

    .line 101187976
    :catch_188
    move-exception v0

    .line 101187977
    move-object/from16 v30, v6

    .line 101187978
    .line 101187979
    move-object/from16 v31, v7

    .line 101187980
    .line 101187981
    move-object/from16 p7, v8

    .line 101187982
    .line 101187983
    move-object/from16 p4, v9

    .line 101187984
    .line 101187985
    move-object/from16 p5, v10

    .line 101187986
    .line 101187987
    goto :goto_178

    .line 101187988
    :catchall_194
    move-exception v0

    .line 101187989
    move-object/from16 v30, v6

    .line 101187990
    .line 101187991
    move-object/from16 v31, v7

    .line 101187992
    .line 101187993
    move-object/from16 p7, v8

    .line 101187994
    .line 101187995
    move-object/from16 p4, v9

    .line 101187996
    .line 101187997
    move-object/from16 p5, v10

    .line 101187998
    .line 101187999
    move-wide/from16 p2, v11

    .line 101188000
    .line 101188001
    :goto_1a1
    move-object/from16 v9, p4

    .line 101188002
    .line 101188003
    move-object/from16 v10, p5

    .line 101188004
    .line 101188005
    goto :goto_1ec

    .line 101188006
    :catch_1a6
    move-exception v0

    .line 101188007
    move-object/from16 v30, v6

    .line 101188008
    .line 101188009
    move-object/from16 v31, v7

    .line 101188010
    .line 101188011
    move-object/from16 p7, v8

    .line 101188012
    .line 101188013
    move-object/from16 p4, v9

    .line 101188014
    .line 101188015
    move-object/from16 p5, v10

    .line 101188016
    .line 101188017
    move-wide/from16 p2, v11

    .line 101188018
    .line 101188019
    move-object/from16 v9, p4

    .line 101188020
    .line 101188021
    move-object/from16 v10, p5

    .line 101188022
    .line 101188023
    goto :goto_1f8

    .line 101188024
    :cond_1b8
    move-object/from16 p6, v0

    .line 101188025
    .line 101188026
    move-object v0, v3

    .line 101188027
    move-object/from16 v30, v6

    .line 101188028
    .line 101188029
    move-object/from16 v31, v7

    .line 101188030
    .line 101188031
    move-object/from16 p7, v8

    .line 101188032
    .line 101188033
    move-object/from16 p4, v9

    .line 101188034
    .line 101188035
    move-object/from16 p5, v10

    .line 101188036
    .line 101188037
    move-wide/from16 p2, v11

    .line 101188038
    .line 101188039
    move-object/from16 v1, p6

    .line 101188040
    .line 101188041
    :try_start_1c9
    iget-object v1, v1, Lmn5/b;->c:Ljava/lang/String;

    .line 101188042
    .line 101188043
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;
    :try_end_1cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c9 .. :try_end_1cd} :catch_1e0
    .catchall {:try_start_1c9 .. :try_end_1cd} :catchall_1de

    .line 101188044
    .line 101188045
    move-object/from16 v9, p4

    .line 101188046
    .line 101188047
    move-object/from16 v10, p5

    .line 101188048
    .line 101188049
    :try_start_1d1
    invoke-direct {v2, v9, v10, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 101188050
    .line 101188051
    .line 101188052
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-object v0
    :try_end_1d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d1 .. :try_end_1d8} :catch_1dc
    .catchall {:try_start_1d1 .. :try_end_1d8} :catchall_1da

    .line 101188056
    goto/16 :goto_280

    .line 101188057
    .line 101188058
    :catchall_1da
    move-exception v0

    .line 101188059
    goto :goto_1ec

    .line 101188060
    :catch_1dc
    move-exception v0

    .line 101188061
    goto :goto_1f8

    .line 101188062
    :catchall_1de
    move-exception v0

    .line 101188063
    goto :goto_1a1

    .line 101188064
    :catch_1e0
    move-exception v0

    .line 101188065
    goto/16 :goto_155

    .line 101188066
    .line 101188067
    :catchall_1e3
    move-exception v0

    .line 101188068
    move-object/from16 v30, v6

    .line 101188069
    .line 101188070
    move-object/from16 v31, v7

    .line 101188071
    .line 101188072
    move-object/from16 p7, v8

    .line 101188073
    .line 101188074
    move-wide/from16 p2, v11

    .line 101188075
    .line 101188076
    :goto_1ec
    move-wide/from16 v11, p2

    .line 101188077
    .line 101188078
    goto :goto_221

    .line 101188079
    :catch_1ef
    move-exception v0

    .line 101188080
    move-object/from16 v30, v6

    .line 101188081
    .line 101188082
    move-object/from16 v31, v7

    .line 101188083
    .line 101188084
    move-object/from16 p7, v8

    .line 101188085
    .line 101188086
    move-wide/from16 p2, v11

    .line 101188087
    .line 101188088
    :goto_1f8
    move-wide/from16 v11, p2

    .line 101188089
    .line 101188090
    :goto_1fa
    move-object/from16 v4, p7

    .line 101188091
    .line 101188092
    move-object/from16 v3, v30

    .line 101188093
    .line 101188094
    move-object/from16 v2, v31

    .line 101188095
    .line 101188096
    goto :goto_259

    .line 101188097
    :catchall_201
    move-exception v0

    .line 101188098
    goto/16 :goto_b5

    .line 101188099
    .line 101188100
    :catch_204
    move-exception v0

    .line 101188101
    goto/16 :goto_4c

    .line 101188102
    .line 101188103
    :catchall_207
    move-exception v0

    .line 101188104
    :goto_208
    move-wide/from16 v11, p3

    .line 101188105
    .line 101188106
    goto/16 :goto_b5

    .line 101188107
    .line 101188108
    :catch_20c
    move-exception v0

    .line 101188109
    :goto_20d
    move-wide/from16 v11, p3

    .line 101188110
    .line 101188111
    goto/16 :goto_4c

    .line 101188112
    .line 101188113
    :catchall_211
    move-exception v0

    .line 101188114
    :goto_212
    move-object/from16 v10, p2

    .line 101188115
    .line 101188116
    goto :goto_208

    .line 101188117
    :catch_215
    move-exception v0

    .line 101188118
    :goto_216
    move-object/from16 v10, p2

    .line 101188119
    .line 101188120
    goto :goto_20d

    .line 101188121
    :catchall_219
    move-exception v0

    .line 101188122
    move-object/from16 v9, p1

    .line 101188123
    .line 101188124
    goto :goto_212

    .line 101188125
    :catch_21d
    move-exception v0

    .line 101188126
    move-object/from16 v9, p1

    .line 101188127
    .line 101188128
    goto :goto_216

    .line 101188129
    :goto_221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188130
    .line 101188131
    const-string v2, "getAudioSyncData failed: bookId="

    .line 101188132
    .line 101188133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188134
    .line 101188135
    .line 101188136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188137
    .line 101188138
    .line 101188139
    move-object/from16 v2, v31

    .line 101188140
    .line 101188141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188142
    .line 101188143
    .line 101188144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188145
    .line 101188146
    .line 101188147
    move-object/from16 v3, v30

    .line 101188148
    .line 101188149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188150
    .line 101188151
    .line 101188152
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188153
    .line 101188154
    .line 101188155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v1

    .line 101188159
    move-object/from16 v4, p7

    .line 101188160
    .line 101188161
    invoke-static {v4, v1, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101188162
    .line 101188163
    .line 101188164
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188165
    .line 101188166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v0

    .line 101188170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v0

    .line 101188174
    goto :goto_280

    .line 101188175
    :catch_24f
    move-exception v0

    .line 101188176
    move-object/from16 v9, p1

    .line 101188177
    .line 101188178
    move-object/from16 v10, p2

    .line 101188179
    .line 101188180
    move-wide/from16 v11, p3

    .line 101188181
    .line 101188182
    move-object v3, v6

    .line 101188183
    move-object v2, v7

    .line 101188184
    move-object v4, v8

    .line 101188185
    :goto_259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188186
    .line 101188187
    const-string v5, "getAudioSyncData cancelled: bookId="

    .line 101188188
    .line 101188189
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188190
    .line 101188191
    .line 101188192
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188193
    .line 101188194
    .line 101188195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188196
    .line 101188197
    .line 101188198
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188199
    .line 101188200
    .line 101188201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188202
    .line 101188203
    .line 101188204
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188205
    .line 101188206
    .line 101188207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188208
    .line 101188209
    .line 101188210
    move-result-object v1

    .line 101188211
    invoke-static {v4, v1, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101188212
    .line 101188213
    .line 101188214
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188215
    .line 101188216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188217
    .line 101188218
    .line 101188219
    move-result-object v0

    .line 101188220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188221
    .line 101188222
    .line 101188223
    move-result-object v0

    .line 101188224
    :goto_280
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_15

    .line 17104912
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    :try_start_15
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17104925
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_40

    .line 17104927
    :catchall_1f
    move-exception v0

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "parseHtml failed: html length="

    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104938
    move-result p1

    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    const-string p1, ", css length=0"

    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v1, "DefaultSubtitleDataSource"

    .line 17104953
    invoke-static {v1, p1, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_15

    .line 17104911
    .line 17104912
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    :try_start_15
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_40

    .line 17104927
    :catchall_1f
    move-exception v0

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "parseHtml failed: html length="

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p1, ", css length=0"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v1, "DefaultSubtitleDataSource"

    .line 17104952
    .line 17104953
    invoke-static {v1, p1, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84082688
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84082690
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 84082692
    const-string p2, "getChapterInfo is not implemented in commonMain"

    .line 84082694
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082697
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84082700
    move-result-object p1

    .line 84082701
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082704
    move-result-object p1

    .line 84082705
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84082688
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84082689
    .line 84082690
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 84082691
    .line 84082692
    const-string p2, "getChapterInfo is not implemented in commonMain"

    .line 84082693
    .line 84082694
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082695
    .line 84082696
    .line 84082697
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p1

    .line 84082701
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p1

    .line 84082705
    return-object p1
.end method


