## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v15, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;

    .line 458756
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b;->b:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458758
    iget-object v14, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 458760
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    const-string v13, ""

    .line 458765
    const-string v2, "filePath="

    .line 458767
    :try_start_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458769
    const-string v3, "filePath"

    .line 458771
    invoke-static {v0, v3, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458774
    move-result-object v12

    .line 458775
    const-string v3, "targetFileName"

    .line 458777
    invoke-static {v0, v3, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458780
    move-result-object v3

    .line 458781
    const-string v4, "cacheForShare"

    .line 458783
    const/4 v11, 0x0

    .line 458784
    invoke-static {v0, v4, v11}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 458787
    move-result v16

    .line 458788
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458791
    move-result v4

    .line 458792
    const/16 v17, 0x1

    .line 458794
    if-nez v4, :cond_2e

    .line 458796
    const/4 v4, 0x1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v4, 0x0

    .line 458799
    :goto_2f
    if-eqz v4, :cond_3f

    .line 458801
    const/4 v4, -0x3

    .line 458802
    const-string v5, "invalid file path"

    .line 458804
    const/4 v6, 0x0

    .line 458805
    const/16 v7, 0x8

    .line 458807
    const/4 v8, 0x0

    .line 458808
    move-object v2, v15

    .line 458809
    move-object v3, v14

    .line 458810
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 458813
    goto/16 :goto_1f8

    .line 458815
    :cond_3f
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458817
    invoke-direct {v9, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458820
    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 458823
    move-result-object v4

    .line 458824
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->b:Ljava/util/Map;

    .line 458826
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458829
    move-result-object v5

    .line 458830
    move-object v6, v5

    .line 458831
    check-cast v6, Ljava/lang/String;

    .line 458833
    if-nez v6, :cond_61

    .line 458835
    const/4 v4, -0x3

    .line 458836
    const-string v5, "invalid file extension"

    .line 458838
    const/4 v6, 0x0

    .line 458839
    const/16 v7, 0x8

    .line 458841
    const/4 v8, 0x0

    .line 458842
    move-object v2, v15

    .line 458843
    move-object v3, v14

    .line 458844
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 458847
    goto/16 :goto_1f8

    .line 458849
    :cond_61
    const-class v5, Landroid/content/Context;

    .line 458851
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458854
    move-result-object v5
    :try_end_67
    .catchall {:try_start_f .. :try_end_67} :catchall_1cf

    .line 458855
    const-string v7, "LuckyDogSaveVideoToPhotosAlbumXBridge"

    .line 458857
    if-eqz v5, :cond_79

    .line 458859
    :try_start_6b
    const-string v5, "xbridge context is not null"

    .line 458861
    invoke-static {v7, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458864
    const-class v5, Landroid/content/Context;

    .line 458866
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458869
    move-result-object v5

    .line 458870
    check-cast v5, Landroid/content/Context;

    .line 458872
    goto :goto_89

    .line 458873
    :cond_79
    const-string v5, "xbridge context is null, use luckycat app context"

    .line 458875
    invoke-static {v7, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458881
    move-result-object v5

    .line 458882
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458885
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 458888
    move-result-object v5

    .line 458889
    :goto_89
    move-object/from16 v18, v5

    .line 458891
    if-nez v18, :cond_9b

    .line 458893
    const/4 v4, 0x0

    .line 458894
    const-string v5, "context is null"

    .line 458896
    const/4 v6, 0x0

    .line 458897
    const/16 v7, 0x8

    .line 458899
    const/4 v8, 0x0

    .line 458900
    move-object v2, v15

    .line 458901
    move-object v3, v14

    .line 458902
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 458905
    goto/16 :goto_1f8

    .line 458907
    :cond_9b
    const-string v5, "mp4"

    .line 458909
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458912
    move-result v5

    .line 458913
    xor-int/lit8 v19, v5, 0x1

    .line 458915
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458918
    move-result v5

    .line 458919
    if-nez v5, :cond_b7

    .line 458921
    const/4 v4, -0x3

    .line 458922
    const-string v5, "invalid file"

    .line 458924
    const/4 v6, 0x0

    .line 458925
    const/16 v7, 0x8

    .line 458927
    const/4 v8, 0x0

    .line 458928
    move-object v2, v15

    .line 458929
    move-object v3, v14

    .line 458930
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 458933
    goto/16 :goto_1f8

    .line 458935
    :cond_b7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458938
    move-result v5

    .line 458939
    if-nez v5, :cond_bf

    .line 458941
    const/4 v5, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v5, 0x0

    .line 458944
    :goto_c0
    if-eqz v5, :cond_c7

    .line 458946
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458949
    move-result-object v4

    .line 458950
    goto :goto_db

    .line 458951
    :cond_c7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458953
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458956
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    const/16 v8, 0x2e

    .line 458961
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    move-result-object v4

    .line 458971
    :goto_db
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458973
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458976
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458979
    move-result-object v8

    .line 458980
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458986
    move-result-object v8

    .line 458987
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    const-string v8, "/"

    .line 458992
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 458997
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    const-string v8, "/Camera/"

    .line 459002
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    move-result-object v10

    .line 459012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459014
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459017
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    const-string v2, ", targetFileName="

    .line 459022
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    const-string v2, ", targetFilePath="

    .line 459030
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459039
    move-result-object v2

    .line 459040
    invoke-static {v7, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459043
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459045
    invoke-direct {v8, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459048
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 459051
    move-result v2

    .line 459052
    if-eqz v2, :cond_141

    .line 459054
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459056
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459059
    const-string v2, "bizCode"

    .line 459061
    const-string v3, "ERROR_DUPLICATED_FILE"

    .line 459063
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459066
    const-string v2, "success"

    .line 459068
    invoke-virtual {v15, v14, v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 459071
    goto/16 :goto_1f8

    .line 459073
    :cond_141
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;
    :try_end_143
    .catchall {:try_start_6b .. :try_end_143} :catchall_1cf

    .line 459075
    move-object v2, v7

    .line 459076
    move-object v3, v12

    .line 459077
    move/from16 v5, v19

    .line 459079
    move-object v1, v7

    .line 459080
    move-object/from16 v7, v18

    .line 459082
    move/from16 v11, v16

    .line 459084
    move-object/from16 v20, v12

    .line 459086
    move-object v12, v15

    .line 459087
    move-object/from16 v21, v13

    .line 459089
    move-object v13, v0

    .line 459090
    move-object/from16 v16, v14

    .line 459092
    :try_start_154
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 459095
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;
    :try_end_159
    .catchall {:try_start_154 .. :try_end_159} :catchall_1cb

    .line 459097
    move-object/from16 v3, v16

    .line 459099
    :try_start_15b
    invoke-direct {v2, v1, v15, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 459102
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 459105
    move-result-object v1

    .line 459106
    const/4 v4, 0x0

    .line 459107
    if-eqz v1, :cond_16a

    .line 459109
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459112
    move-result-object v1

    .line 459113
    goto :goto_16b

    .line 459114
    :cond_16a
    move-object v1, v4

    .line 459115
    :goto_16b
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459118
    move-result-object v1

    .line 459119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459122
    move-result v5

    .line 459123
    const/4 v6, 0x2

    .line 459124
    if-nez v5, :cond_180

    .line 459126
    move-object/from16 v5, v20

    .line 459128
    const/4 v7, 0x0

    .line 459129
    invoke-static {v5, v1, v7, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459132
    move-result v1

    .line 459133
    if-eqz v1, :cond_183

    .line 459135
    goto :goto_19f

    .line 459136
    :cond_180
    move-object/from16 v5, v20

    .line 459138
    const/4 v7, 0x0

    .line 459139
    :cond_183
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 459142
    move-result-object v1

    .line 459143
    if-eqz v1, :cond_18e

    .line 459145
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459148
    move-result-object v1

    .line 459149
    goto :goto_18f

    .line 459150
    :cond_18e
    move-object v1, v4

    .line 459151
    :goto_18f
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459154
    move-result-object v1

    .line 459155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459158
    move-result v8

    .line 459159
    if-nez v8, :cond_1a1

    .line 459161
    invoke-static {v5, v1, v7, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459164
    move-result v1

    .line 459165
    if-eqz v1, :cond_1a1

    .line 459167
    :goto_19f
    const/4 v11, 0x1

    .line 459168
    goto :goto_1a2

    .line 459169
    :cond_1a1
    const/4 v11, 0x0

    .line 459170
    :goto_1a2
    if-nez v11, :cond_1bf

    .line 459172
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 459175
    move-result-object v1

    .line 459176
    move-object/from16 v4, v21

    .line 459178
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459181
    const-string v4, "bpea-luckycat_jsb"

    .line 459183
    if-eqz v19, :cond_1b4

    .line 459185
    sget-object v5, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 459187
    goto :goto_1b6

    .line 459188
    :cond_1b4
    sget-object v5, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_VIDEO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 459190
    :goto_1b6
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m1;

    .line 459192
    invoke-direct {v6, v15, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 459195
    invoke-static {v1, v4, v5, v6, v2}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 459198
    goto :goto_1c2

    .line 459199
    :cond_1bf
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;->invoke()Ljava/lang/Object;

    .line 459202
    :goto_1c2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459207
    move-result-object v0
    :try_end_1c8
    .catchall {:try_start_15b .. :try_end_1c8} :catchall_1c9

    .line 459208
    goto :goto_1db

    .line 459209
    :catchall_1c9
    move-exception v0

    .line 459210
    goto :goto_1d1

    .line 459211
    :catchall_1cb
    move-exception v0

    .line 459212
    move-object/from16 v3, v16

    .line 459214
    goto :goto_1d1

    .line 459215
    :catchall_1cf
    move-exception v0

    .line 459216
    move-object v3, v14

    .line 459217
    :goto_1d1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459219
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459222
    move-result-object v0

    .line 459223
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459226
    move-result-object v0

    .line 459227
    :goto_1db
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459230
    move-result-object v0

    .line 459231
    if-eqz v0, :cond_1f8

    .line 459233
    const/4 v4, 0x0

    .line 459234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459236
    const-string v2, "Exception when call handle "

    .line 459238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459247
    move-result-object v5

    .line 459248
    const/4 v6, 0x0

    .line 459249
    const/16 v7, 0x8

    .line 459251
    const/4 v8, 0x0

    .line 459252
    move-object v2, v15

    .line 459253
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 459256
    :cond_1f8
    :goto_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v15, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;

    .line 458755
    .line 458756
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b;->b:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458757
    .line 458758
    iget-object v14, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 458759
    .line 458760
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    const-string v13, ""

    .line 458764
    .line 458765
    const-string v2, "filePath="

    .line 458766
    .line 458767
    :try_start_f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458768
    .line 458769
    const-string v3, "filePath"

    .line 458770
    .line 458771
    invoke-static {v0, v3, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v12

    .line 458775
    const-string v3, "targetFileName"

    .line 458776
    .line 458777
    invoke-static {v0, v3, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v3

    .line 458781
    const-string v4, "cacheForShare"

    .line 458782
    .line 458783
    const/4 v11, 0x0

    .line 458784
    invoke-static {v0, v4, v11}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v16

    .line 458788
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458789
    .line 458790
    .line 458791
    move-result v4

    .line 458792
    const/16 v17, 0x1

    .line 458793
    .line 458794
    if-nez v4, :cond_2e

    .line 458795
    .line 458796
    const/4 v4, 0x1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v4, 0x0

    .line 458799
    :goto_2f
    if-eqz v4, :cond_3f

    .line 458800
    .line 458801
    const/4 v4, -0x3

    .line 458802
    const-string v5, "invalid file path"

    .line 458803
    .line 458804
    const/4 v6, 0x0

    .line 458805
    const/16 v7, 0x8

    .line 458806
    .line 458807
    const/4 v8, 0x0

    .line 458808
    move-object v2, v15

    .line 458809
    move-object v3, v14

    .line 458810
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 458811
    .line 458812
    .line 458813
    goto/16 :goto_1f8

    .line 458814
    .line 458815
    :cond_3f
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458816
    .line 458817
    invoke-direct {v9, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v4

    .line 458824
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->b:Ljava/util/Map;

    .line 458825
    .line 458826
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    move-object v6, v5

    .line 458831
    check-cast v6, Ljava/lang/String;

    .line 458832
    .line 458833
    if-nez v6, :cond_61

    .line 458834
    .line 458835
    const/4 v4, -0x3

    .line 458836
    const-string v5, "invalid file extension"

    .line 458837
    .line 458838
    const/4 v6, 0x0

    .line 458839
    const/16 v7, 0x8

    .line 458840
    .line 458841
    const/4 v8, 0x0

    .line 458842
    move-object v2, v15

    .line 458843
    move-object v3, v14

    .line 458844
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 458845
    .line 458846
    .line 458847
    goto/16 :goto_1f8

    .line 458848
    .line 458849
    :cond_61
    const-class v5, Landroid/content/Context;

    .line 458850
    .line 458851
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v5
    :try_end_67
    .catchall {:try_start_f .. :try_end_67} :catchall_1cf

    .line 458855
    const-string v7, "LuckyDogSaveVideoToPhotosAlbumXBridge"

    .line 458856
    .line 458857
    if-eqz v5, :cond_79

    .line 458858
    .line 458859
    :try_start_6b
    const-string v5, "xbridge context is not null"

    .line 458860
    .line 458861
    invoke-static {v7, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    const-class v5, Landroid/content/Context;

    .line 458865
    .line 458866
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    check-cast v5, Landroid/content/Context;

    .line 458871
    .line 458872
    goto :goto_89

    .line 458873
    :cond_79
    const-string v5, "xbridge context is null, use luckycat app context"

    .line 458874
    .line 458875
    invoke-static {v7, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v5

    .line 458882
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v5

    .line 458889
    :goto_89
    move-object/from16 v18, v5

    .line 458890
    .line 458891
    if-nez v18, :cond_9b

    .line 458892
    .line 458893
    const/4 v4, 0x0

    .line 458894
    const-string v5, "context is null"

    .line 458895
    .line 458896
    const/4 v6, 0x0

    .line 458897
    const/16 v7, 0x8

    .line 458898
    .line 458899
    const/4 v8, 0x0

    .line 458900
    move-object v2, v15

    .line 458901
    move-object v3, v14

    .line 458902
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    goto/16 :goto_1f8

    .line 458906
    .line 458907
    :cond_9b
    const-string v5, "mp4"

    .line 458908
    .line 458909
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v5

    .line 458913
    xor-int/lit8 v19, v5, 0x1

    .line 458914
    .line 458915
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v5

    .line 458919
    if-nez v5, :cond_b7

    .line 458920
    .line 458921
    const/4 v4, -0x3

    .line 458922
    const-string v5, "invalid file"

    .line 458923
    .line 458924
    const/4 v6, 0x0

    .line 458925
    const/16 v7, 0x8

    .line 458926
    .line 458927
    const/4 v8, 0x0

    .line 458928
    move-object v2, v15

    .line 458929
    move-object v3, v14

    .line 458930
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 458931
    .line 458932
    .line 458933
    goto/16 :goto_1f8

    .line 458934
    .line 458935
    :cond_b7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458936
    .line 458937
    .line 458938
    move-result v5

    .line 458939
    if-nez v5, :cond_bf

    .line 458940
    .line 458941
    const/4 v5, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v5, 0x0

    .line 458944
    :goto_c0
    if-eqz v5, :cond_c7

    .line 458945
    .line 458946
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v4

    .line 458950
    goto :goto_db

    .line 458951
    :cond_c7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    const/16 v8, 0x2e

    .line 458960
    .line 458961
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v4

    .line 458971
    :goto_db
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v8

    .line 458980
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v8

    .line 458987
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    const-string v8, "/"

    .line 458991
    .line 458992
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    const-string v8, "/Camera/"

    .line 459001
    .line 459002
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v10

    .line 459012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    const-string v2, ", targetFileName="

    .line 459021
    .line 459022
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    const-string v2, ", targetFilePath="

    .line 459029
    .line 459030
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v2

    .line 459040
    invoke-static {v7, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459044
    .line 459045
    invoke-direct {v8, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v2

    .line 459052
    if-eqz v2, :cond_141

    .line 459053
    .line 459054
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459055
    .line 459056
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459057
    .line 459058
    .line 459059
    const-string v2, "bizCode"

    .line 459060
    .line 459061
    const-string v3, "ERROR_DUPLICATED_FILE"

    .line 459062
    .line 459063
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459064
    .line 459065
    .line 459066
    const-string v2, "success"

    .line 459067
    .line 459068
    invoke-virtual {v15, v14, v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    goto/16 :goto_1f8

    .line 459072
    .line 459073
    :cond_141
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;
    :try_end_143
    .catchall {:try_start_6b .. :try_end_143} :catchall_1cf

    .line 459074
    .line 459075
    move-object v2, v7

    .line 459076
    move-object v3, v12

    .line 459077
    move/from16 v5, v19

    .line 459078
    .line 459079
    move-object v1, v7

    .line 459080
    move-object/from16 v7, v18

    .line 459081
    .line 459082
    move/from16 v11, v16

    .line 459083
    .line 459084
    move-object/from16 v20, v12

    .line 459085
    .line 459086
    move-object v12, v15

    .line 459087
    move-object/from16 v21, v13

    .line 459088
    .line 459089
    move-object v13, v0

    .line 459090
    move-object/from16 v16, v14

    .line 459091
    .line 459092
    :try_start_154
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 459093
    .line 459094
    .line 459095
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;
    :try_end_159
    .catchall {:try_start_154 .. :try_end_159} :catchall_1cb

    .line 459096
    .line 459097
    move-object/from16 v3, v16

    .line 459098
    .line 459099
    :try_start_15b
    invoke-direct {v2, v1, v15, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v1

    .line 459106
    const/4 v4, 0x0

    .line 459107
    if-eqz v1, :cond_16a

    .line 459108
    .line 459109
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v1

    .line 459113
    goto :goto_16b

    .line 459114
    :cond_16a
    move-object v1, v4

    .line 459115
    :goto_16b
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v1

    .line 459119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459120
    .line 459121
    .line 459122
    move-result v5

    .line 459123
    const/4 v6, 0x2

    .line 459124
    if-nez v5, :cond_180

    .line 459125
    .line 459126
    move-object/from16 v5, v20

    .line 459127
    .line 459128
    const/4 v7, 0x0

    .line 459129
    invoke-static {v5, v1, v7, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459130
    .line 459131
    .line 459132
    move-result v1

    .line 459133
    if-eqz v1, :cond_183

    .line 459134
    .line 459135
    goto :goto_19f

    .line 459136
    :cond_180
    move-object/from16 v5, v20

    .line 459137
    .line 459138
    const/4 v7, 0x0

    .line 459139
    :cond_183
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v1

    .line 459143
    if-eqz v1, :cond_18e

    .line 459144
    .line 459145
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v1

    .line 459149
    goto :goto_18f

    .line 459150
    :cond_18e
    move-object v1, v4

    .line 459151
    :goto_18f
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v1

    .line 459155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459156
    .line 459157
    .line 459158
    move-result v8

    .line 459159
    if-nez v8, :cond_1a1

    .line 459160
    .line 459161
    invoke-static {v5, v1, v7, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459162
    .line 459163
    .line 459164
    move-result v1

    .line 459165
    if-eqz v1, :cond_1a1

    .line 459166
    .line 459167
    :goto_19f
    const/4 v11, 0x1

    .line 459168
    goto :goto_1a2

    .line 459169
    :cond_1a1
    const/4 v11, 0x0

    .line 459170
    :goto_1a2
    if-nez v11, :cond_1bf

    .line 459171
    .line 459172
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v1

    .line 459176
    move-object/from16 v4, v21

    .line 459177
    .line 459178
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459179
    .line 459180
    .line 459181
    const-string v4, "bpea-luckycat_jsb"

    .line 459182
    .line 459183
    if-eqz v19, :cond_1b4

    .line 459184
    .line 459185
    sget-object v5, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 459186
    .line 459187
    goto :goto_1b6

    .line 459188
    :cond_1b4
    sget-object v5, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_VIDEO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 459189
    .line 459190
    :goto_1b6
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m1;

    .line 459191
    .line 459192
    invoke-direct {v6, v15, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 459193
    .line 459194
    .line 459195
    invoke-static {v1, v4, v5, v6, v2}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 459196
    .line 459197
    .line 459198
    goto :goto_1c2

    .line 459199
    :cond_1bf
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;->invoke()Ljava/lang/Object;

    .line 459200
    .line 459201
    .line 459202
    :goto_1c2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459203
    .line 459204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459205
    .line 459206
    .line 459207
    move-result-object v0
    :try_end_1c8
    .catchall {:try_start_15b .. :try_end_1c8} :catchall_1c9

    .line 459208
    goto :goto_1db

    .line 459209
    :catchall_1c9
    move-exception v0

    .line 459210
    goto :goto_1d1

    .line 459211
    :catchall_1cb
    move-exception v0

    .line 459212
    move-object/from16 v3, v16

    .line 459213
    .line 459214
    goto :goto_1d1

    .line 459215
    :catchall_1cf
    move-exception v0

    .line 459216
    move-object v3, v14

    .line 459217
    :goto_1d1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459218
    .line 459219
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459220
    .line 459221
    .line 459222
    move-result-object v0

    .line 459223
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459224
    .line 459225
    .line 459226
    move-result-object v0

    .line 459227
    :goto_1db
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459228
    .line 459229
    .line 459230
    move-result-object v0

    .line 459231
    if-eqz v0, :cond_1f8

    .line 459232
    .line 459233
    const/4 v4, 0x0

    .line 459234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459235
    .line 459236
    const-string v2, "Exception when call handle "

    .line 459237
    .line 459238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459239
    .line 459240
    .line 459241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459242
    .line 459243
    .line 459244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459245
    .line 459246
    .line 459247
    move-result-object v5

    .line 459248
    const/4 v6, 0x0

    .line 459249
    const/16 v7, 0x8

    .line 459250
    .line 459251
    const/4 v8, 0x0

    .line 459252
    move-object v2, v15

    .line 459253
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 459254
    .line 459255
    .line 459256
    :cond_1f8
    :goto_1f8
    return-void
.end method


