## classes17/cs0/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458756
    iget-object v2, v0, Lcs0/c;->a:Ljava/lang/String;

    .line 458758
    iget-object v3, v0, Lcs0/c;->b:Ljava/lang/String;

    .line 458760
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458763
    :try_start_b
    sget-object v2, Lcl0/b;->a:Lcl0/b;

    .line 458765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    invoke-static {v1}, Lcl0/b;->b(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_1b6

    .line 458771
    iget-object v2, v0, Lcs0/c;->c:[Ljava/io/File;

    .line 458773
    array-length v3, v2

    .line 458774
    const-string v5, ""

    .line 458776
    move-object v10, v5

    .line 458777
    const/4 v6, 0x0

    .line 458778
    const/4 v7, 0x0

    .line 458779
    :goto_1b
    if-ge v6, v3, :cond_169

    .line 458781
    aget-object v8, v2, v6

    .line 458783
    sget-object v9, Lcs0/a;->d:Lcs0/a;

    .line 458785
    iget-object v13, v0, Lcs0/c;->b:Ljava/lang/String;

    .line 458787
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458790
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458796
    move-result-object v14

    .line 458797
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458799
    invoke-direct {v9, v1, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458802
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458805
    move-result-object v11

    .line 458806
    sget-object v12, Luk0/b;->b:Luk0/b;

    .line 458808
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    invoke-static {v11}, Luk0/b;->e(Ljava/lang/String;)Z

    .line 458817
    move-result v12

    .line 458818
    if-nez v12, :cond_4c

    .line 458820
    move-object/from16 v19, v1

    .line 458822
    move-object/from16 v20, v2

    .line 458824
    const/16 v2, 0x3b

    .line 458826
    goto/16 :goto_108

    .line 458828
    :cond_4c
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458831
    move-result v12

    .line 458832
    const/16 v16, 0x1

    .line 458834
    if-eqz v12, :cond_11f

    .line 458836
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 458839
    move-result-wide v17

    .line 458840
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 458843
    move-result-wide v19

    .line 458844
    cmp-long v12, v17, v19

    .line 458846
    if-lez v12, :cond_11f

    .line 458848
    sget-object v12, Lcs0/b;->a:Lcs0/b;

    .line 458850
    invoke-virtual {v9, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 458853
    move-result-object v12

    .line 458854
    if-eqz v12, :cond_115

    .line 458856
    array-length v4, v12

    .line 458857
    const/4 v15, 0x0

    .line 458858
    :goto_6a
    if-ge v15, v4, :cond_115

    .line 458860
    move-object/from16 v19, v1

    .line 458862
    aget-object v1, v12, v15

    .line 458864
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458867
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458870
    move-result-object v1

    .line 458871
    move-object/from16 v20, v2

    .line 458873
    const-string v2, ".consumed"

    .line 458875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458878
    move-result v1

    .line 458879
    xor-int/lit8 v1, v1, 0x1

    .line 458881
    if-eqz v1, :cond_10b

    .line 458883
    invoke-static {v8}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 458886
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 458888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    invoke-static {v11}, Luk0/b;->f(Ljava/lang/String;)V

    .line 458894
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458897
    move-result-object v1

    .line 458898
    if-eqz v1, :cond_b9

    .line 458900
    array-length v2, v1

    .line 458901
    move-object v9, v5

    .line 458902
    const/4 v4, 0x0

    .line 458903
    :goto_97
    if-ge v4, v2, :cond_ba

    .line 458905
    aget-object v11, v1, v4

    .line 458907
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458909
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 458912
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458918
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458921
    move-result-object v9

    .line 458922
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    const/16 v9, 0x3b

    .line 458927
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458930
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    move-result-object v9

    .line 458934
    add-int/lit8 v4, v4, 0x1

    .line 458936
    goto :goto_97

    .line 458937
    :cond_b9
    move-object v9, v5

    .line 458938
    :cond_ba
    array-length v1, v12

    .line 458939
    move-object v4, v5

    .line 458940
    const/4 v2, 0x0

    .line 458941
    :goto_bd
    if-ge v2, v1, :cond_df

    .line 458943
    aget-object v11, v12, v2

    .line 458945
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458947
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 458950
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458956
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458959
    move-result-object v4

    .line 458960
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    const/16 v11, 0x3b

    .line 458965
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v4

    .line 458972
    add-int/lit8 v2, v2, 0x1

    .line 458974
    goto :goto_bd

    .line 458975
    :cond_df
    const/16 v11, 0x3b

    .line 458977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458979
    const-string v2, "oldVersion: "

    .line 458981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458984
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    const-string v2, ", newVersion: "

    .line 458989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v15

    .line 458999
    new-instance v1, Lfs0/a;

    .line 459001
    sget-object v12, Lcom/bytedance/iesgurd/core/EventSubType;->MIGRATE_RES_SKIP:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 459003
    const/16 v16, 0x0

    .line 459005
    const/16 v17, 0x30

    .line 459007
    const/16 v2, 0x3b

    .line 459009
    move-object v11, v1

    .line 459010
    invoke-direct/range {v11 .. v17}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459013
    invoke-virtual {v1}, Lfs0/a;->b()V

    .line 459016
    :goto_108
    const/16 v16, 0x0

    .line 459018
    goto :goto_146

    .line 459019
    :cond_10b
    const/16 v2, 0x3b

    .line 459021
    add-int/lit8 v15, v15, 0x1

    .line 459023
    move-object/from16 v1, v19

    .line 459025
    move-object/from16 v2, v20

    .line 459027
    goto/16 :goto_6a

    .line 459029
    :cond_115
    move-object/from16 v19, v1

    .line 459031
    move-object/from16 v20, v2

    .line 459033
    const/16 v2, 0x3b

    .line 459035
    invoke-static {v9}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 459038
    goto :goto_125

    .line 459039
    :cond_11f
    move-object/from16 v19, v1

    .line 459041
    move-object/from16 v20, v2

    .line 459043
    const/16 v2, 0x3b

    .line 459045
    :goto_125
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 459048
    move-result v1

    .line 459049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459052
    move-result-object v1

    .line 459053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459056
    move-result v1

    .line 459057
    if-eqz v1, :cond_13e

    .line 459059
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459062
    move-result-object v1

    .line 459063
    const/16 v4, 0x400

    .line 459065
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 459067
    invoke-static {v9, v1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459070
    :cond_13e
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 459072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    invoke-static {v11}, Luk0/b;->f(Ljava/lang/String;)V

    .line 459078
    :goto_146
    if-eqz v16, :cond_15f

    .line 459080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459085
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459091
    move-result-object v4

    .line 459092
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459101
    move-result-object v10

    .line 459102
    goto :goto_161

    .line 459103
    :cond_15f
    add-int/lit8 v7, v7, 0x1

    .line 459105
    :goto_161
    add-int/lit8 v6, v6, 0x1

    .line 459107
    move-object/from16 v1, v19

    .line 459109
    move-object/from16 v2, v20

    .line 459111
    goto/16 :goto_1b

    .line 459113
    :cond_169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459115
    const-string v2, "migrateResToSameDir, accessKey: "

    .line 459117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459120
    iget-object v2, v0, Lcs0/c;->b:Ljava/lang/String;

    .line 459122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    const-string v2, ", srcDir: "

    .line 459127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459130
    iget-object v2, v0, Lcs0/c;->d:Ljava/lang/String;

    .line 459132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459135
    const-string v2, ", destDir: "

    .line 459137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459140
    iget-object v2, v0, Lcs0/c;->a:Ljava/lang/String;

    .line 459142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459145
    const-string v2, ", channels: "

    .line 459147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459153
    const-string v2, ", channelsIgnored: "

    .line 459155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459158
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459164
    move-result-object v1

    .line 459165
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459168
    new-instance v1, Lfs0/a;

    .line 459170
    sget-object v8, Lcom/bytedance/iesgurd/core/EventSubType;->MIGRATE_RES:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 459172
    iget-object v9, v0, Lcs0/c;->b:Ljava/lang/String;

    .line 459174
    const-string v11, ""

    .line 459176
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459179
    move-result-object v12

    .line 459180
    const/16 v13, 0x20

    .line 459182
    move-object v7, v1

    .line 459183
    invoke-direct/range {v7 .. v13}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459186
    invoke-virtual {v1}, Lfs0/a;->b()V

    .line 459189
    return-void

    .line 459190
    :catch_1b6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459192
    const-string v2, "migrateResToSameDir, createDir failed, accessKey: "

    .line 459194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459197
    iget-object v2, v0, Lcs0/c;->b:Ljava/lang/String;

    .line 459199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459205
    move-result-object v1

    .line 459206
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 459209
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcs0/c;->a:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcs0/c;->b:Ljava/lang/String;

    .line 458759
    .line 458760
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    :try_start_b
    sget-object v2, Lcl0/b;->a:Lcl0/b;

    .line 458764
    .line 458765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    .line 458767
    .line 458768
    invoke-static {v1}, Lcl0/b;->b(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_1b6

    .line 458769
    .line 458770
    .line 458771
    iget-object v2, v0, Lcs0/c;->c:[Ljava/io/File;

    .line 458772
    .line 458773
    array-length v3, v2

    .line 458774
    const-string v5, ""

    .line 458775
    .line 458776
    move-object v10, v5

    .line 458777
    const/4 v6, 0x0

    .line 458778
    const/4 v7, 0x0

    .line 458779
    :goto_1b
    if-ge v6, v3, :cond_169

    .line 458780
    .line 458781
    aget-object v8, v2, v6

    .line 458782
    .line 458783
    sget-object v9, Lcs0/a;->d:Lcs0/a;

    .line 458784
    .line 458785
    iget-object v13, v0, Lcs0/c;->b:Ljava/lang/String;

    .line 458786
    .line 458787
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v14

    .line 458797
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458798
    .line 458799
    invoke-direct {v9, v1, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v11

    .line 458806
    sget-object v12, Luk0/b;->b:Luk0/b;

    .line 458807
    .line 458808
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    .line 458813
    .line 458814
    invoke-static {v11}, Luk0/b;->e(Ljava/lang/String;)Z

    .line 458815
    .line 458816
    .line 458817
    move-result v12

    .line 458818
    if-nez v12, :cond_4c

    .line 458819
    .line 458820
    move-object/from16 v19, v1

    .line 458821
    .line 458822
    move-object/from16 v20, v2

    .line 458823
    .line 458824
    const/16 v2, 0x3b

    .line 458825
    .line 458826
    goto/16 :goto_108

    .line 458827
    .line 458828
    :cond_4c
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v12

    .line 458832
    const/16 v16, 0x1

    .line 458833
    .line 458834
    if-eqz v12, :cond_11f

    .line 458835
    .line 458836
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 458837
    .line 458838
    .line 458839
    move-result-wide v17

    .line 458840
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 458841
    .line 458842
    .line 458843
    move-result-wide v19

    .line 458844
    cmp-long v12, v17, v19

    .line 458845
    .line 458846
    if-lez v12, :cond_11f

    .line 458847
    .line 458848
    sget-object v12, Lcs0/b;->a:Lcs0/b;

    .line 458849
    .line 458850
    invoke-virtual {v9, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v12

    .line 458854
    if-eqz v12, :cond_115

    .line 458855
    .line 458856
    array-length v4, v12

    .line 458857
    const/4 v15, 0x0

    .line 458858
    :goto_6a
    if-ge v15, v4, :cond_115

    .line 458859
    .line 458860
    move-object/from16 v19, v1

    .line 458861
    .line 458862
    aget-object v1, v12, v15

    .line 458863
    .line 458864
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    move-object/from16 v20, v2

    .line 458872
    .line 458873
    const-string v2, ".consumed"

    .line 458874
    .line 458875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    xor-int/lit8 v1, v1, 0x1

    .line 458880
    .line 458881
    if-eqz v1, :cond_10b

    .line 458882
    .line 458883
    invoke-static {v8}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 458884
    .line 458885
    .line 458886
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 458887
    .line 458888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    .line 458890
    .line 458891
    invoke-static {v11}, Luk0/b;->f(Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    if-eqz v1, :cond_b9

    .line 458899
    .line 458900
    array-length v2, v1

    .line 458901
    move-object v9, v5

    .line 458902
    const/4 v4, 0x0

    .line 458903
    :goto_97
    if-ge v4, v2, :cond_ba

    .line 458904
    .line 458905
    aget-object v11, v1, v4

    .line 458906
    .line 458907
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v9

    .line 458922
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    const/16 v9, 0x3b

    .line 458926
    .line 458927
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v9

    .line 458934
    add-int/lit8 v4, v4, 0x1

    .line 458935
    .line 458936
    goto :goto_97

    .line 458937
    :cond_b9
    move-object v9, v5

    .line 458938
    :cond_ba
    array-length v1, v12

    .line 458939
    move-object v4, v5

    .line 458940
    const/4 v2, 0x0

    .line 458941
    :goto_bd
    if-ge v2, v1, :cond_df

    .line 458942
    .line 458943
    aget-object v11, v12, v2

    .line 458944
    .line 458945
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    const/16 v11, 0x3b

    .line 458964
    .line 458965
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v4

    .line 458972
    add-int/lit8 v2, v2, 0x1

    .line 458973
    .line 458974
    goto :goto_bd

    .line 458975
    :cond_df
    const/16 v11, 0x3b

    .line 458976
    .line 458977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    const-string v2, "oldVersion: "

    .line 458980
    .line 458981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    const-string v2, ", newVersion: "

    .line 458988
    .line 458989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v15

    .line 458999
    new-instance v1, Lfs0/a;

    .line 459000
    .line 459001
    sget-object v12, Lcom/bytedance/iesgurd/core/EventSubType;->MIGRATE_RES_SKIP:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 459002
    .line 459003
    const/16 v16, 0x0

    .line 459004
    .line 459005
    const/16 v17, 0x30

    .line 459006
    .line 459007
    const/16 v2, 0x3b

    .line 459008
    .line 459009
    move-object v11, v1

    .line 459010
    invoke-direct/range {v11 .. v17}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v1}, Lfs0/a;->b()V

    .line 459014
    .line 459015
    .line 459016
    :goto_108
    const/16 v16, 0x0

    .line 459017
    .line 459018
    goto :goto_146

    .line 459019
    :cond_10b
    const/16 v2, 0x3b

    .line 459020
    .line 459021
    add-int/lit8 v15, v15, 0x1

    .line 459022
    .line 459023
    move-object/from16 v1, v19

    .line 459024
    .line 459025
    move-object/from16 v2, v20

    .line 459026
    .line 459027
    goto/16 :goto_6a

    .line 459028
    .line 459029
    :cond_115
    move-object/from16 v19, v1

    .line 459030
    .line 459031
    move-object/from16 v20, v2

    .line 459032
    .line 459033
    const/16 v2, 0x3b

    .line 459034
    .line 459035
    invoke-static {v9}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 459036
    .line 459037
    .line 459038
    goto :goto_125

    .line 459039
    :cond_11f
    move-object/from16 v19, v1

    .line 459040
    .line 459041
    move-object/from16 v20, v2

    .line 459042
    .line 459043
    const/16 v2, 0x3b

    .line 459044
    .line 459045
    :goto_125
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 459046
    .line 459047
    .line 459048
    move-result v1

    .line 459049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v1

    .line 459053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459054
    .line 459055
    .line 459056
    move-result v1

    .line 459057
    if-eqz v1, :cond_13e

    .line 459058
    .line 459059
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    const/16 v4, 0x400

    .line 459064
    .line 459065
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 459066
    .line 459067
    invoke-static {v9, v1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 459071
    .line 459072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    .line 459074
    .line 459075
    invoke-static {v11}, Luk0/b;->f(Ljava/lang/String;)V

    .line 459076
    .line 459077
    .line 459078
    :goto_146
    if-eqz v16, :cond_15f

    .line 459079
    .line 459080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v4

    .line 459092
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v10

    .line 459102
    goto :goto_161

    .line 459103
    :cond_15f
    add-int/lit8 v7, v7, 0x1

    .line 459104
    .line 459105
    :goto_161
    add-int/lit8 v6, v6, 0x1

    .line 459106
    .line 459107
    move-object/from16 v1, v19

    .line 459108
    .line 459109
    move-object/from16 v2, v20

    .line 459110
    .line 459111
    goto/16 :goto_1b

    .line 459112
    .line 459113
    :cond_169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459114
    .line 459115
    const-string v2, "migrateResToSameDir, accessKey: "

    .line 459116
    .line 459117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459118
    .line 459119
    .line 459120
    iget-object v2, v0, Lcs0/c;->b:Ljava/lang/String;

    .line 459121
    .line 459122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    .line 459124
    .line 459125
    const-string v2, ", srcDir: "

    .line 459126
    .line 459127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    .line 459129
    .line 459130
    iget-object v2, v0, Lcs0/c;->d:Ljava/lang/String;

    .line 459131
    .line 459132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    .line 459134
    .line 459135
    const-string v2, ", destDir: "

    .line 459136
    .line 459137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459138
    .line 459139
    .line 459140
    iget-object v2, v0, Lcs0/c;->a:Ljava/lang/String;

    .line 459141
    .line 459142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459143
    .line 459144
    .line 459145
    const-string v2, ", channels: "

    .line 459146
    .line 459147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459148
    .line 459149
    .line 459150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459151
    .line 459152
    .line 459153
    const-string v2, ", channelsIgnored: "

    .line 459154
    .line 459155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459156
    .line 459157
    .line 459158
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459159
    .line 459160
    .line 459161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v1

    .line 459165
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459166
    .line 459167
    .line 459168
    new-instance v1, Lfs0/a;

    .line 459169
    .line 459170
    sget-object v8, Lcom/bytedance/iesgurd/core/EventSubType;->MIGRATE_RES:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 459171
    .line 459172
    iget-object v9, v0, Lcs0/c;->b:Ljava/lang/String;

    .line 459173
    .line 459174
    const-string v11, ""

    .line 459175
    .line 459176
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v12

    .line 459180
    const/16 v13, 0x20

    .line 459181
    .line 459182
    move-object v7, v1

    .line 459183
    invoke-direct/range {v7 .. v13}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459184
    .line 459185
    .line 459186
    invoke-virtual {v1}, Lfs0/a;->b()V

    .line 459187
    .line 459188
    .line 459189
    return-void

    .line 459190
    :catch_1b6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459191
    .line 459192
    const-string v2, "migrateResToSameDir, createDir failed, accessKey: "

    .line 459193
    .line 459194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459195
    .line 459196
    .line 459197
    iget-object v2, v0, Lcs0/c;->b:Ljava/lang/String;

    .line 459198
    .line 459199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459200
    .line 459201
    .line 459202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459203
    .line 459204
    .line 459205
    move-result-object v1

    .line 459206
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 459207
    .line 459208
    .line 459209
    return-void
.end method


