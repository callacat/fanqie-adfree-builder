## classes3/uf4/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Luf4/v;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 458756
    sget-object v2, Luf4/y;->a:Luf4/y;

    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const-string v3, ""

    .line 458763
    const-string v4, ", error="

    .line 458765
    const-string v5, "default"

    .line 458767
    const-string v6, "preload audio sync start failed, taskKey="

    .line 458769
    const-string v7, "preload chapter start failed, taskKey="

    .line 458771
    const-string v8, "preload catalog start failed, taskKey="

    .line 458773
    const-string v9, "skip preload, eBookId is empty, taskKey="

    .line 458775
    const-string v10, "start preload, taskKey="

    .line 458777
    const-string v11, "skip preload, invalid task, taskKey="

    .line 458779
    const/4 v12, 0x0

    .line 458780
    :try_start_1c
    sget-object v13, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 458782
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 458788
    move-result-object v13

    .line 458789
    iget-boolean v13, v13, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 458791
    if-nez v13, :cond_2b

    .line 458793
    goto/16 :goto_1ae

    .line 458795
    :cond_2b
    if-nez v0, :cond_3e

    .line 458797
    sget-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458801
    const-string v2, "skip preload, task is null, taskKey=unknown"

    .line 458803
    new-array v3, v12, [Ljava/lang/Object;

    .line 458805
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458808
    move-result-object v0

    .line 458809
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458812
    goto/16 :goto_1ae

    .line 458814
    :cond_3e
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 458817
    move-result-object v13

    .line 458818
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_18b

    .line 458821
    :try_start_45
    iget-object v14, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 458823
    iget-object v15, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_187

    .line 458825
    move-object/from16 v16, v13

    .line 458827
    :try_start_4b
    iget-wide v12, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 458829
    const/4 v0, 0x1

    .line 458830
    if-eqz v14, :cond_5a

    .line 458832
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458835
    move-result v17

    .line 458836
    if-eqz v17, :cond_57

    .line 458838
    goto :goto_5a

    .line 458839
    :cond_57
    const/16 v17, 0x0

    .line 458841
    goto :goto_5c

    .line 458842
    :cond_5a
    :goto_5a
    const/16 v17, 0x1

    .line 458844
    :goto_5c
    if-nez v17, :cond_166

    .line 458846
    if-eqz v15, :cond_68

    .line 458848
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458851
    move-result v17

    .line 458852
    if-eqz v17, :cond_67

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v0, 0x0

    .line 458856
    :cond_68
    :goto_68
    if-eqz v0, :cond_6c

    .line 458858
    goto/16 :goto_166

    .line 458860
    :cond_6c
    const-wide/16 v17, 0x0

    .line 458862
    cmp-long v0, v12, v17

    .line 458864
    if-nez v0, :cond_7b

    .line 458866
    invoke-virtual {v2, v14}, Luf4/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458869
    move-result-object v0

    .line 458870
    if-nez v0, :cond_79

    .line 458872
    goto :goto_7c

    .line 458873
    :cond_79
    move-object v3, v0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v3, v14

    .line 458876
    :goto_7c
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458879
    move-result v0

    .line 458880
    if-eqz v0, :cond_9e

    .line 458882
    sget-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458884
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458886
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_4b .. :try_end_89} :catchall_183

    .line 458889
    move-object/from16 v9, v16

    .line 458891
    :try_start_8b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    move-result-object v2

    .line 458898
    const/4 v3, 0x0

    .line 458899
    new-array v6, v3, [Ljava/lang/Object;

    .line 458901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-static {v5, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    goto/16 :goto_1ae

    .line 458910
    :cond_9e
    move-object/from16 v9, v16

    .line 458912
    sget-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458916
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458925
    move-result-object v2

    .line 458926
    const/4 v10, 0x0

    .line 458927
    new-array v11, v10, [Ljava/lang/Object;

    .line 458929
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458932
    move-result-object v0

    .line 458933
    invoke-static {v5, v0, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_8b .. :try_end_b8} :catchall_181

    .line 458936
    :try_start_b8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458938
    invoke-static {v3, v9}, Luf4/y;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458943
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    move-result-object v0
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_c4

    .line 458947
    goto :goto_cf

    .line 458948
    :catchall_c4
    move-exception v0

    .line 458949
    :try_start_c5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458954
    move-result-object v0

    .line 458955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    move-result-object v0

    .line 458959
    :goto_cf
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458962
    move-result-object v0

    .line 458963
    if-eqz v0, :cond_f3

    .line 458965
    sget-object v2, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458967
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458969
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    move-result-object v0

    .line 458985
    const/4 v8, 0x0

    .line 458986
    new-array v10, v8, [Ljava/lang/Object;

    .line 458988
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458991
    move-result-object v2

    .line 458992
    invoke-static {v5, v2, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f3
    .catchall {:try_start_c5 .. :try_end_f3} :catchall_181

    .line 458995
    :cond_f3
    :try_start_f3
    invoke-static {v3, v15, v9}, Luf4/y;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458998
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459000
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    move-result-object v0
    :try_end_fc
    .catchall {:try_start_f3 .. :try_end_fc} :catchall_fd

    .line 459004
    goto :goto_108

    .line 459005
    :catchall_fd
    move-exception v0

    .line 459006
    :try_start_fe
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459008
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    move-result-object v0

    .line 459016
    :goto_108
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459019
    move-result-object v0

    .line 459020
    if-eqz v0, :cond_12c

    .line 459022
    sget-object v2, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459024
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459026
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459029
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459038
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459041
    move-result-object v0

    .line 459042
    const/4 v7, 0x0

    .line 459043
    new-array v8, v7, [Ljava/lang/Object;

    .line 459045
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459048
    move-result-object v2

    .line 459049
    invoke-static {v5, v2, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12c
    .catchall {:try_start_fe .. :try_end_12c} :catchall_181

    .line 459052
    :cond_12c
    :try_start_12c
    invoke-static {v12, v13, v3, v15, v9}, Luf4/y;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459055
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459057
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    move-result-object v0
    :try_end_135
    .catchall {:try_start_12c .. :try_end_135} :catchall_136

    .line 459061
    goto :goto_141

    .line 459062
    :catchall_136
    move-exception v0

    .line 459063
    :try_start_137
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459065
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459068
    move-result-object v0

    .line 459069
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    move-result-object v0

    .line 459073
    :goto_141
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459076
    move-result-object v0

    .line 459077
    if-eqz v0, :cond_1ae

    .line 459079
    sget-object v2, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459083
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459086
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459098
    move-result-object v0

    .line 459099
    const/4 v3, 0x0

    .line 459100
    new-array v6, v3, [Ljava/lang/Object;

    .line 459102
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459105
    move-result-object v2

    .line 459106
    invoke-static {v5, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459109
    goto :goto_1ae

    .line 459110
    :cond_166
    :goto_166
    move-object/from16 v9, v16

    .line 459112
    sget-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459116
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459125
    move-result-object v2

    .line 459126
    const/4 v3, 0x0

    .line 459127
    new-array v6, v3, [Ljava/lang/Object;

    .line 459129
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459132
    move-result-object v0

    .line 459133
    invoke-static {v5, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_180
    .catchall {:try_start_137 .. :try_end_180} :catchall_181

    .line 459136
    goto :goto_1ae

    .line 459137
    :catchall_181
    move-exception v0

    .line 459138
    goto :goto_189

    .line 459139
    :catchall_183
    move-exception v0

    .line 459140
    move-object/from16 v9, v16

    .line 459142
    goto :goto_189

    .line 459143
    :catchall_187
    move-exception v0

    .line 459144
    move-object v9, v13

    .line 459145
    :goto_189
    move-object v13, v9

    .line 459146
    goto :goto_18e

    .line 459147
    :catchall_18b
    move-exception v0

    .line 459148
    const-string v13, "unknown"

    .line 459150
    :goto_18e
    sget-object v2, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459154
    const-string v6, "preload offline data failed, taskKey="

    .line 459156
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459159
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459171
    move-result-object v0

    .line 459172
    const/4 v3, 0x0

    .line 459173
    new-array v3, v3, [Ljava/lang/Object;

    .line 459175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459178
    move-result-object v2

    .line 459179
    invoke-static {v5, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459182
    :cond_1ae
    :goto_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Luf4/v;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 458755
    .line 458756
    sget-object v2, Luf4/y;->a:Luf4/y;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const-string v3, ""

    .line 458762
    .line 458763
    const-string v4, ", error="

    .line 458764
    .line 458765
    const-string v5, "default"

    .line 458766
    .line 458767
    const-string v6, "preload audio sync start failed, taskKey="

    .line 458768
    .line 458769
    const-string v7, "preload chapter start failed, taskKey="

    .line 458770
    .line 458771
    const-string v8, "preload catalog start failed, taskKey="

    .line 458772
    .line 458773
    const-string v9, "skip preload, eBookId is empty, taskKey="

    .line 458774
    .line 458775
    const-string v10, "start preload, taskKey="

    .line 458776
    .line 458777
    const-string v11, "skip preload, invalid task, taskKey="

    .line 458778
    .line 458779
    const/4 v12, 0x0

    .line 458780
    :try_start_1c
    sget-object v13, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 458781
    .line 458782
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v13

    .line 458789
    iget-boolean v13, v13, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 458790
    .line 458791
    if-nez v13, :cond_2b

    .line 458792
    .line 458793
    goto/16 :goto_1ae

    .line 458794
    .line 458795
    :cond_2b
    if-nez v0, :cond_3e

    .line 458796
    .line 458797
    sget-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458798
    .line 458799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    const-string v2, "skip preload, task is null, taskKey=unknown"

    .line 458802
    .line 458803
    new-array v3, v12, [Ljava/lang/Object;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458810
    .line 458811
    .line 458812
    goto/16 :goto_1ae

    .line 458813
    .line 458814
    :cond_3e
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v13

    .line 458818
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_18b

    .line 458819
    .line 458820
    .line 458821
    :try_start_45
    iget-object v14, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 458822
    .line 458823
    iget-object v15, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_187

    .line 458824
    .line 458825
    move-object/from16 v16, v13

    .line 458826
    .line 458827
    :try_start_4b
    iget-wide v12, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 458828
    .line 458829
    const/4 v0, 0x1

    .line 458830
    if-eqz v14, :cond_5a

    .line 458831
    .line 458832
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v17

    .line 458836
    if-eqz v17, :cond_57

    .line 458837
    .line 458838
    goto :goto_5a

    .line 458839
    :cond_57
    const/16 v17, 0x0

    .line 458840
    .line 458841
    goto :goto_5c

    .line 458842
    :cond_5a
    :goto_5a
    const/16 v17, 0x1

    .line 458843
    .line 458844
    :goto_5c
    if-nez v17, :cond_166

    .line 458845
    .line 458846
    if-eqz v15, :cond_68

    .line 458847
    .line 458848
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v17

    .line 458852
    if-eqz v17, :cond_67

    .line 458853
    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v0, 0x0

    .line 458856
    :cond_68
    :goto_68
    if-eqz v0, :cond_6c

    .line 458857
    .line 458858
    goto/16 :goto_166

    .line 458859
    .line 458860
    :cond_6c
    const-wide/16 v17, 0x0

    .line 458861
    .line 458862
    cmp-long v0, v12, v17

    .line 458863
    .line 458864
    if-nez v0, :cond_7b

    .line 458865
    .line 458866
    invoke-virtual {v2, v14}, Luf4/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    if-nez v0, :cond_79

    .line 458871
    .line 458872
    goto :goto_7c

    .line 458873
    :cond_79
    move-object v3, v0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v3, v14

    .line 458876
    :goto_7c
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v0

    .line 458880
    if-eqz v0, :cond_9e

    .line 458881
    .line 458882
    sget-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458883
    .line 458884
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_4b .. :try_end_89} :catchall_183

    .line 458887
    .line 458888
    .line 458889
    move-object/from16 v9, v16

    .line 458890
    .line 458891
    :try_start_8b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    const/4 v3, 0x0

    .line 458899
    new-array v6, v3, [Ljava/lang/Object;

    .line 458900
    .line 458901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-static {v5, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    goto/16 :goto_1ae

    .line 458909
    .line 458910
    :cond_9e
    move-object/from16 v9, v16

    .line 458911
    .line 458912
    sget-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458913
    .line 458914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    const/4 v10, 0x0

    .line 458927
    new-array v11, v10, [Ljava/lang/Object;

    .line 458928
    .line 458929
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    invoke-static {v5, v0, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_8b .. :try_end_b8} :catchall_181

    .line 458934
    .line 458935
    .line 458936
    :try_start_b8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458937
    .line 458938
    invoke-static {v3, v9}, Luf4/y;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458942
    .line 458943
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_c4

    .line 458947
    goto :goto_cf

    .line 458948
    :catchall_c4
    move-exception v0

    .line 458949
    :try_start_c5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458950
    .line 458951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    :goto_cf
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    if-eqz v0, :cond_f3

    .line 458964
    .line 458965
    sget-object v2, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458966
    .line 458967
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    const/4 v8, 0x0

    .line 458986
    new-array v10, v8, [Ljava/lang/Object;

    .line 458987
    .line 458988
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v2

    .line 458992
    invoke-static {v5, v2, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f3
    .catchall {:try_start_c5 .. :try_end_f3} :catchall_181

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    :try_start_f3
    invoke-static {v3, v15, v9}, Luf4/y;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458999
    .line 459000
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0
    :try_end_fc
    .catchall {:try_start_f3 .. :try_end_fc} :catchall_fd

    .line 459004
    goto :goto_108

    .line 459005
    :catchall_fd
    move-exception v0

    .line 459006
    :try_start_fe
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459007
    .line 459008
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    :goto_108
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    if-eqz v0, :cond_12c

    .line 459021
    .line 459022
    sget-object v2, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459023
    .line 459024
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    const/4 v7, 0x0

    .line 459043
    new-array v8, v7, [Ljava/lang/Object;

    .line 459044
    .line 459045
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v2

    .line 459049
    invoke-static {v5, v2, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12c
    .catchall {:try_start_fe .. :try_end_12c} :catchall_181

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    :try_start_12c
    invoke-static {v12, v13, v3, v15, v9}, Luf4/y;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459056
    .line 459057
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0
    :try_end_135
    .catchall {:try_start_12c .. :try_end_135} :catchall_136

    .line 459061
    goto :goto_141

    .line 459062
    :catchall_136
    move-exception v0

    .line 459063
    :try_start_137
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459064
    .line 459065
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    :goto_141
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    if-eqz v0, :cond_1ae

    .line 459078
    .line 459079
    sget-object v2, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459080
    .line 459081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v0

    .line 459099
    const/4 v3, 0x0

    .line 459100
    new-array v6, v3, [Ljava/lang/Object;

    .line 459101
    .line 459102
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v2

    .line 459106
    invoke-static {v5, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459107
    .line 459108
    .line 459109
    goto :goto_1ae

    .line 459110
    :cond_166
    :goto_166
    move-object/from16 v9, v16

    .line 459111
    .line 459112
    sget-object v0, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459113
    .line 459114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459115
    .line 459116
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v2

    .line 459126
    const/4 v3, 0x0

    .line 459127
    new-array v6, v3, [Ljava/lang/Object;

    .line 459128
    .line 459129
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    invoke-static {v5, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_180
    .catchall {:try_start_137 .. :try_end_180} :catchall_181

    .line 459134
    .line 459135
    .line 459136
    goto :goto_1ae

    .line 459137
    :catchall_181
    move-exception v0

    .line 459138
    goto :goto_189

    .line 459139
    :catchall_183
    move-exception v0

    .line 459140
    move-object/from16 v9, v16

    .line 459141
    .line 459142
    goto :goto_189

    .line 459143
    :catchall_187
    move-exception v0

    .line 459144
    move-object v9, v13

    .line 459145
    :goto_189
    move-object v13, v9

    .line 459146
    goto :goto_18e

    .line 459147
    :catchall_18b
    move-exception v0

    .line 459148
    const-string v13, "unknown"

    .line 459149
    .line 459150
    :goto_18e
    sget-object v2, Luf4/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459151
    .line 459152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459153
    .line 459154
    const-string v6, "preload offline data failed, taskKey="

    .line 459155
    .line 459156
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459160
    .line 459161
    .line 459162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459163
    .line 459164
    .line 459165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459166
    .line 459167
    .line 459168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v0

    .line 459172
    const/4 v3, 0x0

    .line 459173
    new-array v3, v3, [Ljava/lang/Object;

    .line 459174
    .line 459175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v2

    .line 459179
    invoke-static {v5, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459180
    .line 459181
    .line 459182
    :cond_1ae
    :goto_1ae
    return-void
.end method


