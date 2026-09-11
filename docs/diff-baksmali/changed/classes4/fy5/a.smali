## classes4/fy5/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lfy5/a;->a:Lfy5/b;

    .line 458756
    const-string v2, "UserFileCleaner"

    .line 458758
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458760
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 458762
    const-string v4, "cleanOldFiles"

    .line 458764
    invoke-virtual {v3, v2, v4}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 458767
    invoke-virtual {v0}, Lfy5/b;->m()V

    .line 458770
    new-instance v3, Ljava/util/HashMap;

    .line 458772
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458775
    invoke-static {}, Lfy5/b;->j()Ljava/util/List;

    .line 458778
    move-result-object v4

    .line 458779
    check-cast v4, Ljava/util/ArrayList;

    .line 458781
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458784
    move-result-object v4

    .line 458785
    const-wide/16 v5, 0x0

    .line 458787
    move-wide v7, v5

    .line 458788
    move-wide v9, v7

    .line 458789
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458792
    move-result v11

    .line 458793
    if-eqz v11, :cond_17d

    .line 458795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458798
    move-result-object v11

    .line 458799
    check-cast v11, Ljava/lang/String;

    .line 458801
    const/16 v12, 0xb

    .line 458803
    new-array v12, v12, [Lkotlin/Pair;

    .line 458805
    const-string v13, "bookDirs"

    .line 458807
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458809
    iget-boolean v14, v14, Lgy5/g;->b:Z

    .line 458811
    if-nez v14, :cond_43

    .line 458813
    new-instance v14, Lfy5/b$a;

    .line 458815
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458818
    goto :goto_4b

    .line 458819
    :cond_43
    sget-object v14, Lfy5/b;->e:Lkotlin/text/Regex;

    .line 458821
    const-string v15, "prefix_public_"

    .line 458823
    invoke-virtual {v0, v11, v14, v15}, Lfy5/b;->f(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lfy5/b$a;

    .line 458826
    move-result-object v14

    .line 458827
    :goto_4b
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458830
    move-result-object v13

    .line 458831
    const/4 v14, 0x0

    .line 458832
    aput-object v13, v12, v14

    .line 458834
    const-string v13, "audioSyncReaderCache"

    .line 458836
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458838
    iget-boolean v14, v14, Lgy5/g;->c:Z

    .line 458840
    if-nez v14, :cond_60

    .line 458842
    new-instance v14, Lfy5/b$a;

    .line 458844
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458847
    goto :goto_66

    .line 458848
    :cond_60
    const-string v14, "prefix_public_audio_sync_reader_cache"

    .line 458850
    invoke-virtual {v0, v11, v14}, Lfy5/b;->a(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 458853
    move-result-object v14

    .line 458854
    :goto_66
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458857
    move-result-object v13

    .line 458858
    const/4 v14, 0x1

    .line 458859
    aput-object v13, v12, v14

    .line 458861
    const-string v13, "itemMd5Cache"

    .line 458863
    invoke-virtual {v0, v11}, Lfy5/b;->e(Ljava/lang/String;)Lfy5/b$a;

    .line 458866
    move-result-object v14

    .line 458867
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458870
    move-result-object v13

    .line 458871
    const/4 v14, 0x2

    .line 458872
    aput-object v13, v12, v14

    .line 458874
    const-string v13, "audioInfoData"

    .line 458876
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458878
    iget-boolean v14, v14, Lgy5/g;->e:Z

    .line 458880
    if-nez v14, :cond_88

    .line 458882
    new-instance v14, Lfy5/b$a;

    .line 458884
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458887
    goto :goto_8e

    .line 458888
    :cond_88
    const-string v14, "prefix_public_audio_info_data"

    .line 458890
    invoke-virtual {v0, v11, v14}, Lfy5/b;->d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 458893
    move-result-object v14

    .line 458894
    :goto_8e
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458897
    move-result-object v13

    .line 458898
    const/4 v14, 0x3

    .line 458899
    aput-object v13, v12, v14

    .line 458901
    const-string v13, "audioPageInfo"

    .line 458903
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458905
    iget-boolean v14, v14, Lgy5/g;->f:Z

    .line 458907
    if-nez v14, :cond_a3

    .line 458909
    new-instance v14, Lfy5/b$a;

    .line 458911
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458914
    goto :goto_a9

    .line 458915
    :cond_a3
    const-string v14, "prefix_public_audio_page_info"

    .line 458917
    invoke-virtual {v0, v11, v14}, Lfy5/b;->d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 458920
    move-result-object v14

    .line 458921
    :goto_a9
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458924
    move-result-object v13

    .line 458925
    const/4 v14, 0x4

    .line 458926
    aput-object v13, v12, v14

    .line 458928
    const-string v13, "audioToTextCache"

    .line 458930
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458932
    iget-boolean v14, v14, Lgy5/g;->g:Z

    .line 458934
    if-nez v14, :cond_be

    .line 458936
    new-instance v14, Lfy5/b$a;

    .line 458938
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458941
    goto :goto_c4

    .line 458942
    :cond_be
    const-string v14, "prefix_public_audio_to_text_cache"

    .line 458944
    invoke-virtual {v0, v11, v14}, Lfy5/b;->a(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 458947
    move-result-object v14

    .line 458948
    :goto_c4
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458951
    move-result-object v13

    .line 458952
    const/4 v14, 0x5

    .line 458953
    aput-object v13, v12, v14

    .line 458955
    const-string v13, "textParaCache"

    .line 458957
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458959
    iget-boolean v14, v14, Lgy5/g;->h:Z

    .line 458961
    if-nez v14, :cond_d9

    .line 458963
    new-instance v14, Lfy5/b$a;

    .line 458965
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458968
    goto :goto_e1

    .line 458969
    :cond_d9
    sget-object v14, Lfy5/b;->f:Lkotlin/text/Regex;

    .line 458971
    const-string v15, "prefix_public_text_para_cache_"

    .line 458973
    invoke-virtual {v0, v11, v14, v15}, Lfy5/b;->f(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lfy5/b$a;

    .line 458976
    move-result-object v14

    .line 458977
    :goto_e1
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458980
    move-result-object v13

    .line 458981
    const/4 v14, 0x6

    .line 458982
    aput-object v13, v12, v14

    .line 458984
    const-string v13, "audioParaCache"

    .line 458986
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458988
    iget-boolean v14, v14, Lgy5/g;->i:Z

    .line 458990
    if-nez v14, :cond_f6

    .line 458992
    new-instance v14, Lfy5/b$a;

    .line 458994
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458997
    goto :goto_fe

    .line 458998
    :cond_f6
    sget-object v14, Lfy5/b;->g:Lkotlin/text/Regex;

    .line 459000
    const-string v15, "prefix_public_audio_para_cache_"

    .line 459002
    invoke-virtual {v0, v11, v14, v15}, Lfy5/b;->f(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lfy5/b$a;

    .line 459005
    move-result-object v14

    .line 459006
    :goto_fe
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459009
    move-result-object v13

    .line 459010
    const/4 v14, 0x7

    .line 459011
    aput-object v13, v12, v14

    .line 459013
    const-string v13, "commonToneInfoCache"

    .line 459015
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 459017
    iget-boolean v14, v14, Lgy5/g;->j:Z

    .line 459019
    if-nez v14, :cond_113

    .line 459021
    new-instance v14, Lfy5/b$a;

    .line 459023
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 459026
    goto :goto_119

    .line 459027
    :cond_113
    const-string v14, "prefix_public_audio_tone_info_common"

    .line 459029
    invoke-virtual {v0, v11, v14}, Lfy5/b;->d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 459032
    move-result-object v14

    .line 459033
    :goto_119
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459036
    move-result-object v13

    .line 459037
    const/16 v14, 0x8

    .line 459039
    aput-object v13, v12, v14

    .line 459041
    const-string v13, "toneInfoCache"

    .line 459043
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 459045
    iget-boolean v14, v14, Lgy5/g;->k:Z

    .line 459047
    if-nez v14, :cond_12f

    .line 459049
    new-instance v14, Lfy5/b$a;

    .line 459051
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 459054
    goto :goto_135

    .line 459055
    :cond_12f
    const-string v14, "prefix_public_audio_tone_info"

    .line 459057
    invoke-virtual {v0, v11, v14}, Lfy5/b;->d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 459060
    move-result-object v14

    .line 459061
    :goto_135
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459064
    move-result-object v13

    .line 459065
    const/16 v14, 0x9

    .line 459067
    aput-object v13, v12, v14

    .line 459069
    const-string v13, "commonCacheDirs"

    .line 459071
    invoke-virtual {v0, v11}, Lfy5/b;->b(Ljava/lang/String;)Lfy5/b$a;

    .line 459074
    move-result-object v14

    .line 459075
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459078
    move-result-object v13

    .line 459079
    const/16 v14, 0xa

    .line 459081
    aput-object v13, v12, v14

    .line 459083
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459086
    move-result-object v12

    .line 459087
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459090
    move-result-object v12

    .line 459091
    :goto_153
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 459094
    move-result v13

    .line 459095
    if-eqz v13, :cond_174

    .line 459097
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459100
    move-result-object v13

    .line 459101
    check-cast v13, Lkotlin/Pair;

    .line 459103
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459106
    move-result-object v14

    .line 459107
    check-cast v14, Ljava/lang/String;

    .line 459109
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459112
    move-result-object v13

    .line 459113
    check-cast v13, Lfy5/b$a;

    .line 459115
    iget-wide v5, v13, Lfy5/b$a;->a:J

    .line 459117
    add-long/2addr v7, v5

    .line 459118
    invoke-static {v3, v14, v13}, Lfy5/b;->h(Ljava/util/HashMap;Ljava/lang/String;Lfy5/b$a;)V

    .line 459121
    const-wide/16 v5, 0x0

    .line 459123
    goto :goto_153

    .line 459124
    :cond_174
    invoke-static {v11}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 459127
    move-result-wide v5

    .line 459128
    add-long/2addr v9, v5

    .line 459129
    const-wide/16 v5, 0x0

    .line 459131
    goto/16 :goto_25

    .line 459133
    :cond_17d
    invoke-virtual {v0}, Lfy5/b;->c()Lfy5/b$a;

    .line 459136
    move-result-object v0

    .line 459137
    iget-wide v4, v0, Lfy5/b$a;->a:J

    .line 459139
    add-long/2addr v7, v4

    .line 459140
    iget-wide v4, v0, Lfy5/b$a;->b:J

    .line 459142
    add-long/2addr v9, v4

    .line 459143
    const-string v4, "fonts"

    .line 459145
    invoke-static {v3, v4, v0}, Lfy5/b;->h(Ljava/util/HashMap;Ljava/lang/String;Lfy5/b$a;)V

    .line 459148
    const-string v0, "totalDeleteSize"

    .line 459150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459153
    move-result-object v4

    .line 459154
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459157
    const-string v0, "totalTotalSize"

    .line 459159
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459162
    move-result-object v4

    .line 459163
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459166
    sget-object v0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 459168
    const-string v4, "user_file_clean_info"

    .line 459170
    invoke-interface {v0, v4, v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 459173
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 459175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459180
    const-string v4, "---> userDir deleteSize: "

    .line 459182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459185
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459188
    const-string v4, ", totalSize: "

    .line 459190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459193
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459199
    move-result-object v3

    .line 459200
    invoke-virtual {v0, v2, v3}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 459203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459208
    move-result-object v0
    :try_end_1c9
    .catchall {:try_start_6 .. :try_end_1c9} :catchall_1ca

    .line 459209
    goto :goto_1d5

    .line 459210
    :catchall_1ca
    move-exception v0

    .line 459211
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459216
    move-result-object v0

    .line 459217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459220
    move-result-object v0

    .line 459221
    :goto_1d5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459224
    move-result-object v0

    .line 459225
    if-eqz v0, :cond_1f1

    .line 459227
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 459229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459231
    const-string v5, "cleanOldFiles error: "

    .line 459233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459242
    move-result-object v0

    .line 459243
    sget v4, Lgy5/c$a;->a:I

    .line 459245
    const/4 v4, 0x0

    .line 459246
    invoke-virtual {v3, v2, v0, v4}, Liy5/d;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459249
    :cond_1f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lfy5/a;->a:Lfy5/b;

    .line 458755
    .line 458756
    const-string v2, "UserFileCleaner"

    .line 458757
    .line 458758
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458759
    .line 458760
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 458761
    .line 458762
    const-string v4, "cleanOldFiles"

    .line 458763
    .line 458764
    invoke-virtual {v3, v2, v4}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    invoke-virtual {v0}, Lfy5/b;->m()V

    .line 458768
    .line 458769
    .line 458770
    new-instance v3, Ljava/util/HashMap;

    .line 458771
    .line 458772
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458773
    .line 458774
    .line 458775
    invoke-static {}, Lfy5/b;->j()Ljava/util/List;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    check-cast v4, Ljava/util/ArrayList;

    .line 458780
    .line 458781
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    const-wide/16 v5, 0x0

    .line 458786
    .line 458787
    move-wide v7, v5

    .line 458788
    move-wide v9, v7

    .line 458789
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v11

    .line 458793
    if-eqz v11, :cond_17d

    .line 458794
    .line 458795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v11

    .line 458799
    check-cast v11, Ljava/lang/String;

    .line 458800
    .line 458801
    const/16 v12, 0xb

    .line 458802
    .line 458803
    new-array v12, v12, [Lkotlin/Pair;

    .line 458804
    .line 458805
    const-string v13, "bookDirs"

    .line 458806
    .line 458807
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458808
    .line 458809
    iget-boolean v14, v14, Lgy5/g;->b:Z

    .line 458810
    .line 458811
    if-nez v14, :cond_43

    .line 458812
    .line 458813
    new-instance v14, Lfy5/b$a;

    .line 458814
    .line 458815
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458816
    .line 458817
    .line 458818
    goto :goto_4b

    .line 458819
    :cond_43
    sget-object v14, Lfy5/b;->e:Lkotlin/text/Regex;

    .line 458820
    .line 458821
    const-string v15, "prefix_public_"

    .line 458822
    .line 458823
    invoke-virtual {v0, v11, v14, v15}, Lfy5/b;->f(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lfy5/b$a;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v14

    .line 458827
    :goto_4b
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v13

    .line 458831
    const/4 v14, 0x0

    .line 458832
    aput-object v13, v12, v14

    .line 458833
    .line 458834
    const-string v13, "audioSyncReaderCache"

    .line 458835
    .line 458836
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458837
    .line 458838
    iget-boolean v14, v14, Lgy5/g;->c:Z

    .line 458839
    .line 458840
    if-nez v14, :cond_60

    .line 458841
    .line 458842
    new-instance v14, Lfy5/b$a;

    .line 458843
    .line 458844
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458845
    .line 458846
    .line 458847
    goto :goto_66

    .line 458848
    :cond_60
    const-string v14, "prefix_public_audio_sync_reader_cache"

    .line 458849
    .line 458850
    invoke-virtual {v0, v11, v14}, Lfy5/b;->a(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v14

    .line 458854
    :goto_66
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v13

    .line 458858
    const/4 v14, 0x1

    .line 458859
    aput-object v13, v12, v14

    .line 458860
    .line 458861
    const-string v13, "itemMd5Cache"

    .line 458862
    .line 458863
    invoke-virtual {v0, v11}, Lfy5/b;->e(Ljava/lang/String;)Lfy5/b$a;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v14

    .line 458867
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v13

    .line 458871
    const/4 v14, 0x2

    .line 458872
    aput-object v13, v12, v14

    .line 458873
    .line 458874
    const-string v13, "audioInfoData"

    .line 458875
    .line 458876
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458877
    .line 458878
    iget-boolean v14, v14, Lgy5/g;->e:Z

    .line 458879
    .line 458880
    if-nez v14, :cond_88

    .line 458881
    .line 458882
    new-instance v14, Lfy5/b$a;

    .line 458883
    .line 458884
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458885
    .line 458886
    .line 458887
    goto :goto_8e

    .line 458888
    :cond_88
    const-string v14, "prefix_public_audio_info_data"

    .line 458889
    .line 458890
    invoke-virtual {v0, v11, v14}, Lfy5/b;->d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v14

    .line 458894
    :goto_8e
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v13

    .line 458898
    const/4 v14, 0x3

    .line 458899
    aput-object v13, v12, v14

    .line 458900
    .line 458901
    const-string v13, "audioPageInfo"

    .line 458902
    .line 458903
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458904
    .line 458905
    iget-boolean v14, v14, Lgy5/g;->f:Z

    .line 458906
    .line 458907
    if-nez v14, :cond_a3

    .line 458908
    .line 458909
    new-instance v14, Lfy5/b$a;

    .line 458910
    .line 458911
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458912
    .line 458913
    .line 458914
    goto :goto_a9

    .line 458915
    :cond_a3
    const-string v14, "prefix_public_audio_page_info"

    .line 458916
    .line 458917
    invoke-virtual {v0, v11, v14}, Lfy5/b;->d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v14

    .line 458921
    :goto_a9
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v13

    .line 458925
    const/4 v14, 0x4

    .line 458926
    aput-object v13, v12, v14

    .line 458927
    .line 458928
    const-string v13, "audioToTextCache"

    .line 458929
    .line 458930
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458931
    .line 458932
    iget-boolean v14, v14, Lgy5/g;->g:Z

    .line 458933
    .line 458934
    if-nez v14, :cond_be

    .line 458935
    .line 458936
    new-instance v14, Lfy5/b$a;

    .line 458937
    .line 458938
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458939
    .line 458940
    .line 458941
    goto :goto_c4

    .line 458942
    :cond_be
    const-string v14, "prefix_public_audio_to_text_cache"

    .line 458943
    .line 458944
    invoke-virtual {v0, v11, v14}, Lfy5/b;->a(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v14

    .line 458948
    :goto_c4
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v13

    .line 458952
    const/4 v14, 0x5

    .line 458953
    aput-object v13, v12, v14

    .line 458954
    .line 458955
    const-string v13, "textParaCache"

    .line 458956
    .line 458957
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458958
    .line 458959
    iget-boolean v14, v14, Lgy5/g;->h:Z

    .line 458960
    .line 458961
    if-nez v14, :cond_d9

    .line 458962
    .line 458963
    new-instance v14, Lfy5/b$a;

    .line 458964
    .line 458965
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458966
    .line 458967
    .line 458968
    goto :goto_e1

    .line 458969
    :cond_d9
    sget-object v14, Lfy5/b;->f:Lkotlin/text/Regex;

    .line 458970
    .line 458971
    const-string v15, "prefix_public_text_para_cache_"

    .line 458972
    .line 458973
    invoke-virtual {v0, v11, v14, v15}, Lfy5/b;->f(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lfy5/b$a;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v14

    .line 458977
    :goto_e1
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v13

    .line 458981
    const/4 v14, 0x6

    .line 458982
    aput-object v13, v12, v14

    .line 458983
    .line 458984
    const-string v13, "audioParaCache"

    .line 458985
    .line 458986
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 458987
    .line 458988
    iget-boolean v14, v14, Lgy5/g;->i:Z

    .line 458989
    .line 458990
    if-nez v14, :cond_f6

    .line 458991
    .line 458992
    new-instance v14, Lfy5/b$a;

    .line 458993
    .line 458994
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 458995
    .line 458996
    .line 458997
    goto :goto_fe

    .line 458998
    :cond_f6
    sget-object v14, Lfy5/b;->g:Lkotlin/text/Regex;

    .line 458999
    .line 459000
    const-string v15, "prefix_public_audio_para_cache_"

    .line 459001
    .line 459002
    invoke-virtual {v0, v11, v14, v15}, Lfy5/b;->f(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lfy5/b$a;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v14

    .line 459006
    :goto_fe
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v13

    .line 459010
    const/4 v14, 0x7

    .line 459011
    aput-object v13, v12, v14

    .line 459012
    .line 459013
    const-string v13, "commonToneInfoCache"

    .line 459014
    .line 459015
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 459016
    .line 459017
    iget-boolean v14, v14, Lgy5/g;->j:Z

    .line 459018
    .line 459019
    if-nez v14, :cond_113

    .line 459020
    .line 459021
    new-instance v14, Lfy5/b$a;

    .line 459022
    .line 459023
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 459024
    .line 459025
    .line 459026
    goto :goto_119

    .line 459027
    :cond_113
    const-string v14, "prefix_public_audio_tone_info_common"

    .line 459028
    .line 459029
    invoke-virtual {v0, v11, v14}, Lfy5/b;->d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v14

    .line 459033
    :goto_119
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v13

    .line 459037
    const/16 v14, 0x8

    .line 459038
    .line 459039
    aput-object v13, v12, v14

    .line 459040
    .line 459041
    const-string v13, "toneInfoCache"

    .line 459042
    .line 459043
    iget-object v14, v0, Lfy5/b;->a:Lgy5/g;

    .line 459044
    .line 459045
    iget-boolean v14, v14, Lgy5/g;->k:Z

    .line 459046
    .line 459047
    if-nez v14, :cond_12f

    .line 459048
    .line 459049
    new-instance v14, Lfy5/b$a;

    .line 459050
    .line 459051
    invoke-direct {v14, v5, v6, v5, v6}, Lfy5/b$a;-><init>(JJ)V

    .line 459052
    .line 459053
    .line 459054
    goto :goto_135

    .line 459055
    :cond_12f
    const-string v14, "prefix_public_audio_tone_info"

    .line 459056
    .line 459057
    invoke-virtual {v0, v11, v14}, Lfy5/b;->d(Ljava/lang/String;Ljava/lang/String;)Lfy5/b$a;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v14

    .line 459061
    :goto_135
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v13

    .line 459065
    const/16 v14, 0x9

    .line 459066
    .line 459067
    aput-object v13, v12, v14

    .line 459068
    .line 459069
    const-string v13, "commonCacheDirs"

    .line 459070
    .line 459071
    invoke-virtual {v0, v11}, Lfy5/b;->b(Ljava/lang/String;)Lfy5/b$a;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v14

    .line 459075
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v13

    .line 459079
    const/16 v14, 0xa

    .line 459080
    .line 459081
    aput-object v13, v12, v14

    .line 459082
    .line 459083
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v12

    .line 459087
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v12

    .line 459091
    :goto_153
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 459092
    .line 459093
    .line 459094
    move-result v13

    .line 459095
    if-eqz v13, :cond_174

    .line 459096
    .line 459097
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v13

    .line 459101
    check-cast v13, Lkotlin/Pair;

    .line 459102
    .line 459103
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v14

    .line 459107
    check-cast v14, Ljava/lang/String;

    .line 459108
    .line 459109
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v13

    .line 459113
    check-cast v13, Lfy5/b$a;

    .line 459114
    .line 459115
    iget-wide v5, v13, Lfy5/b$a;->a:J

    .line 459116
    .line 459117
    add-long/2addr v7, v5

    .line 459118
    invoke-static {v3, v14, v13}, Lfy5/b;->h(Ljava/util/HashMap;Ljava/lang/String;Lfy5/b$a;)V

    .line 459119
    .line 459120
    .line 459121
    const-wide/16 v5, 0x0

    .line 459122
    .line 459123
    goto :goto_153

    .line 459124
    :cond_174
    invoke-static {v11}, Lfy5/b;->l(Ljava/lang/String;)J

    .line 459125
    .line 459126
    .line 459127
    move-result-wide v5

    .line 459128
    add-long/2addr v9, v5

    .line 459129
    const-wide/16 v5, 0x0

    .line 459130
    .line 459131
    goto/16 :goto_25

    .line 459132
    .line 459133
    :cond_17d
    invoke-virtual {v0}, Lfy5/b;->c()Lfy5/b$a;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v0

    .line 459137
    iget-wide v4, v0, Lfy5/b$a;->a:J

    .line 459138
    .line 459139
    add-long/2addr v7, v4

    .line 459140
    iget-wide v4, v0, Lfy5/b$a;->b:J

    .line 459141
    .line 459142
    add-long/2addr v9, v4

    .line 459143
    const-string v4, "fonts"

    .line 459144
    .line 459145
    invoke-static {v3, v4, v0}, Lfy5/b;->h(Ljava/util/HashMap;Ljava/lang/String;Lfy5/b$a;)V

    .line 459146
    .line 459147
    .line 459148
    const-string v0, "totalDeleteSize"

    .line 459149
    .line 459150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v4

    .line 459154
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459155
    .line 459156
    .line 459157
    const-string v0, "totalTotalSize"

    .line 459158
    .line 459159
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v4

    .line 459163
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459164
    .line 459165
    .line 459166
    sget-object v0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 459167
    .line 459168
    const-string v4, "user_file_clean_info"

    .line 459169
    .line 459170
    invoke-interface {v0, v4, v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 459171
    .line 459172
    .line 459173
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 459174
    .line 459175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459176
    .line 459177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459178
    .line 459179
    .line 459180
    const-string v4, "---> userDir deleteSize: "

    .line 459181
    .line 459182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459183
    .line 459184
    .line 459185
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459186
    .line 459187
    .line 459188
    const-string v4, ", totalSize: "

    .line 459189
    .line 459190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459191
    .line 459192
    .line 459193
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459194
    .line 459195
    .line 459196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459197
    .line 459198
    .line 459199
    move-result-object v3

    .line 459200
    invoke-virtual {v0, v2, v3}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 459201
    .line 459202
    .line 459203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459204
    .line 459205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459206
    .line 459207
    .line 459208
    move-result-object v0
    :try_end_1c9
    .catchall {:try_start_6 .. :try_end_1c9} :catchall_1ca

    .line 459209
    goto :goto_1d5

    .line 459210
    :catchall_1ca
    move-exception v0

    .line 459211
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459212
    .line 459213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459214
    .line 459215
    .line 459216
    move-result-object v0

    .line 459217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459218
    .line 459219
    .line 459220
    move-result-object v0

    .line 459221
    :goto_1d5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459222
    .line 459223
    .line 459224
    move-result-object v0

    .line 459225
    if-eqz v0, :cond_1f1

    .line 459226
    .line 459227
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 459228
    .line 459229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459230
    .line 459231
    const-string v5, "cleanOldFiles error: "

    .line 459232
    .line 459233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459234
    .line 459235
    .line 459236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459237
    .line 459238
    .line 459239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459240
    .line 459241
    .line 459242
    move-result-object v0

    .line 459243
    sget v4, Lgy5/c$a;->a:I

    .line 459244
    .line 459245
    const/4 v4, 0x0

    .line 459246
    invoke-virtual {v3, v2, v0, v4}, Liy5/d;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459247
    .line 459248
    .line 459249
    :cond_1f1
    return-void
.end method


