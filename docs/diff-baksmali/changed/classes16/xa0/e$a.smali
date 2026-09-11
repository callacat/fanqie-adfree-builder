## classes16/xa0/e$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 26

    .prologue
    .line 589824
    const-string v1, "UTF-8"

    .line 589826
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 589828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589831
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589833
    if-nez v0, :cond_d

    .line 589835
    goto/16 :goto_49f

    .line 589837
    :cond_d
    new-instance v3, Ljava/util/HashMap;

    .line 589839
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 589842
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589844
    const-string v4, ""

    .line 589846
    if-nez v0, :cond_1c

    .line 589848
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589851
    const/4 v0, 0x0

    .line 589852
    :cond_1c
    invoke-interface {v0}, Lxa0/a;->getAppId()Ljava/lang/String;

    .line 589855
    move-result-object v0

    .line 589856
    const-string v6, "aid"

    .line 589858
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589861
    move-result-object v0

    .line 589862
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589865
    move-result-object v7

    .line 589866
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589869
    move-result-object v0

    .line 589870
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589873
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589875
    if-nez v0, :cond_39

    .line 589877
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589880
    const/4 v0, 0x0

    .line 589881
    :cond_39
    invoke-interface {v0}, Lxa0/a;->c()Ljava/lang/String;

    .line 589884
    move-result-object v0

    .line 589885
    const-string v7, "lang"

    .line 589887
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589890
    move-result-object v0

    .line 589891
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589894
    move-result-object v8

    .line 589895
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589898
    move-result-object v0

    .line 589899
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589902
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589904
    if-nez v0, :cond_56

    .line 589906
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589909
    const/4 v0, 0x0

    .line 589910
    :cond_56
    invoke-interface {v0}, Lxa0/a;->getAppName()Ljava/lang/String;

    .line 589913
    move-result-object v0

    .line 589914
    const-string v8, "app_name"

    .line 589916
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589919
    move-result-object v0

    .line 589920
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589923
    move-result-object v9

    .line 589924
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589927
    move-result-object v0

    .line 589928
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589931
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589933
    if-nez v0, :cond_73

    .line 589935
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589938
    const/4 v0, 0x0

    .line 589939
    :cond_73
    invoke-interface {v0}, Lxa0/a;->getChannel()Ljava/lang/String;

    .line 589942
    move-result-object v0

    .line 589943
    const-string v9, "channel"

    .line 589945
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589948
    move-result-object v0

    .line 589949
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589952
    move-result-object v10

    .line 589953
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589956
    move-result-object v0

    .line 589957
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589960
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589962
    if-nez v0, :cond_90

    .line 589964
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589967
    const/4 v0, 0x0

    .line 589968
    :cond_90
    invoke-interface {v0}, Lxa0/a;->getRegion()Ljava/lang/String;

    .line 589971
    move-result-object v0

    .line 589972
    const-string v10, "region"

    .line 589974
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589977
    move-result-object v0

    .line 589978
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589981
    move-result-object v10

    .line 589982
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589985
    move-result-object v0

    .line 589986
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589989
    const-string v0, "os_type"

    .line 589991
    const-string v10, "0"

    .line 589993
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589996
    move-result-object v0

    .line 589997
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590000
    move-result-object v10

    .line 590001
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590004
    move-result-object v0

    .line 590005
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590011
    move-result-wide v10

    .line 590012
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590015
    move-result-object v0

    .line 590016
    const-string v10, "datetime"

    .line 590018
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590021
    move-result-object v0

    .line 590022
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590025
    move-result-object v10

    .line 590026
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590029
    move-result-object v0

    .line 590030
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590033
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590035
    if-nez v0, :cond_d9

    .line 590037
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590040
    const/4 v0, 0x0

    .line 590041
    :cond_d9
    invoke-interface {v0}, Lxa0/a;->getSDKVersion()Ljava/lang/String;

    .line 590044
    move-result-object v0

    .line 590045
    const-string v10, "sdk_version"

    .line 590047
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590050
    move-result-object v0

    .line 590051
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590054
    move-result-object v11

    .line 590055
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590058
    move-result-object v0

    .line 590059
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590062
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590064
    if-nez v0, :cond_f6

    .line 590066
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590069
    const/4 v0, 0x0

    .line 590070
    :cond_f6
    invoke-interface {v0}, Lxa0/a;->getInstallId()Ljava/lang/String;

    .line 590073
    move-result-object v0

    .line 590074
    const-string v11, "iid"

    .line 590076
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590079
    move-result-object v0

    .line 590080
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590083
    move-result-object v11

    .line 590084
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590087
    move-result-object v0

    .line 590088
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590091
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590093
    if-nez v0, :cond_113

    .line 590095
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590098
    const/4 v0, 0x0

    .line 590099
    :cond_113
    invoke-interface {v0}, Lxa0/a;->getAppVersion()Ljava/lang/String;

    .line 590102
    move-result-object v0

    .line 590103
    const-string v11, "app_version"

    .line 590105
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590108
    move-result-object v0

    .line 590109
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590112
    move-result-object v12

    .line 590113
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590116
    move-result-object v0

    .line 590117
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590120
    const-string v12, "device_platform"

    .line 590122
    const-string v13, "android"

    .line 590124
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590127
    move-result-object v0

    .line 590128
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590131
    move-result-object v14

    .line 590132
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590135
    move-result-object v0

    .line 590136
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590139
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590141
    if-nez v0, :cond_143

    .line 590143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590146
    const/4 v0, 0x0

    .line 590147
    :cond_143
    invoke-interface {v0}, Lxa0/a;->b()Ljava/lang/String;

    .line 590150
    move-result-object v0

    .line 590151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590154
    move-result-object v0

    .line 590155
    const-string/jumbo v14, "version_code"

    .line 590158
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590161
    move-result-object v0

    .line 590162
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590165
    move-result-object v15

    .line 590166
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590169
    move-result-object v0

    .line 590170
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590173
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590175
    if-nez v0, :cond_165

    .line 590177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590180
    const/4 v0, 0x0

    .line 590181
    :cond_165
    invoke-interface {v0}, Lxa0/a;->getAppVersion()Ljava/lang/String;

    .line 590184
    move-result-object v0

    .line 590185
    const-string/jumbo v15, "version_name"

    .line 590188
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590191
    move-result-object v0

    .line 590192
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590195
    move-result-object v5

    .line 590196
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590199
    move-result-object v0

    .line 590200
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590203
    const-string v0, "os_name"

    .line 590205
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590208
    move-result-object v0

    .line 590209
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590212
    move-result-object v5

    .line 590213
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590216
    move-result-object v0

    .line 590217
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590225
    move-result-object v0

    .line 590226
    const-string v5, "os_version"

    .line 590228
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590231
    move-result-object v0

    .line 590232
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590235
    move-result-object v5

    .line 590236
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590239
    move-result-object v0

    .line 590240
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590243
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590245
    if-nez v0, :cond_1ab

    .line 590247
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590250
    const/4 v0, 0x0

    .line 590251
    :cond_1ab
    invoke-interface {v0}, Lxa0/a;->getDeviceId()Ljava/lang/String;

    .line 590254
    move-result-object v0

    .line 590255
    const-string v5, "did"

    .line 590257
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590260
    move-result-object v0

    .line 590261
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590264
    move-result-object v5

    .line 590265
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590268
    move-result-object v0

    .line 590269
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590272
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 590274
    :try_start_1c2
    const-string/jumbo v0, "utf-8"

    .line 590277
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590280
    move-result-object v5
    :try_end_1c9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c2 .. :try_end_1c9} :catch_1ca

    .line 590281
    goto :goto_1ce

    .line 590282
    :catch_1ca
    move-exception v0

    .line 590283
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 590286
    :goto_1ce
    const-string v0, "device_brand"

    .line 590288
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590291
    move-result-object v0

    .line 590292
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590295
    move-result-object v5

    .line 590296
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590299
    move-result-object v0

    .line 590300
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590303
    const-string v0, "common"

    .line 590305
    invoke-static {v0}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 590308
    move-result-object v0

    .line 590309
    const/4 v5, 0x0

    .line 590310
    if-eqz v0, :cond_20b

    .line 590312
    move-object/from16 v16, v2

    .line 590314
    const/4 v2, 0x2

    .line 590315
    move-object/from16 v17, v3

    .line 590317
    const-string v3, "/"

    .line 590319
    move-object/from16 v18, v1

    .line 590321
    const/4 v1, 0x0

    .line 590322
    invoke-static {v0, v3, v5, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 590325
    move-result v2

    .line 590326
    if-eqz v2, :cond_202

    .line 590328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590330
    const-string/jumbo v2, "vc/setting"

    .line 590333
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590336
    move-result-object v0

    .line 590337
    goto :goto_213

    .line 590338
    :cond_202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590340
    const-string v2, "/vc/setting"

    .line 590342
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590345
    move-result-object v0

    .line 590346
    goto :goto_213

    .line 590347
    :cond_20b
    move-object/from16 v18, v1

    .line 590349
    move-object/from16 v16, v2

    .line 590351
    move-object/from16 v17, v3

    .line 590353
    const/4 v1, 0x0

    .line 590354
    move-object v0, v1

    .line 590355
    :goto_213
    sget v2, Lka0/g;->a:I

    .line 590357
    if-nez v0, :cond_227

    .line 590359
    invoke-static {}, Lka0/g;->a()Z

    .line 590362
    move-result v2

    .line 590363
    if-nez v2, :cond_21e

    .line 590365
    goto :goto_227

    .line 590366
    :cond_21e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 590368
    const-string/jumbo v1, "url should not empty"

    .line 590371
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590374
    throw v0

    .line 590375
    :cond_227
    :goto_227
    if-eqz v0, :cond_3a4

    .line 590377
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 590379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590384
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590387
    const/16 v20, 0x3f

    .line 590389
    const/16 v21, 0x0

    .line 590391
    const/16 v22, 0x0

    .line 590393
    const/16 v23, 0x6

    .line 590395
    const/16 v24, 0x0

    .line 590397
    move-object/from16 v19, v0

    .line 590399
    :try_start_23f
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 590402
    move-result v0
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_243} :catch_39b

    .line 590403
    const-string v3, "&"

    .line 590405
    if-gez v0, :cond_24d

    .line 590407
    :try_start_247
    const-string v0, "?"

    .line 590409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590412
    goto :goto_250

    .line 590413
    :cond_24d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590416
    :goto_250
    new-instance v1, Ljava/util/HashMap;

    .line 590418
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 590421
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590423
    if-nez v0, :cond_25d

    .line 590425
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590428
    const/4 v0, 0x0

    .line 590429
    :cond_25d
    invoke-interface {v0}, Lxa0/a;->getAppId()Ljava/lang/String;

    .line 590432
    move-result-object v0

    .line 590433
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590436
    move-result-object v0

    .line 590437
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590440
    move-result-object v6

    .line 590441
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590444
    move-result-object v0

    .line 590445
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590448
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590450
    if-nez v0, :cond_278

    .line 590452
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590455
    const/4 v0, 0x0

    .line 590456
    :cond_278
    invoke-interface {v0}, Lxa0/a;->getAppName()Ljava/lang/String;

    .line 590459
    move-result-object v0

    .line 590460
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590463
    move-result-object v0

    .line 590464
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590467
    move-result-object v6

    .line 590468
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590471
    move-result-object v0

    .line 590472
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590475
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590477
    if-nez v0, :cond_293

    .line 590479
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590482
    const/4 v0, 0x0

    .line 590483
    :cond_293
    invoke-interface {v0}, Lxa0/a;->getAppVersion()Ljava/lang/String;

    .line 590486
    move-result-object v0

    .line 590487
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590490
    move-result-object v0

    .line 590491
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590494
    move-result-object v6

    .line 590495
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590498
    move-result-object v0

    .line 590499
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590502
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590504
    if-nez v0, :cond_2ae

    .line 590506
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590509
    const/4 v0, 0x0

    .line 590510
    :cond_2ae
    invoke-interface {v0}, Lxa0/a;->getChannel()Ljava/lang/String;

    .line 590513
    move-result-object v0

    .line 590514
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590517
    move-result-object v0

    .line 590518
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590521
    move-result-object v6

    .line 590522
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590525
    move-result-object v0

    .line 590526
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590529
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590531
    if-nez v0, :cond_2c9

    .line 590533
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590536
    const/4 v0, 0x0

    .line 590537
    :cond_2c9
    invoke-interface {v0}, Lxa0/a;->c()Ljava/lang/String;

    .line 590540
    move-result-object v0

    .line 590541
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590544
    move-result-object v0

    .line 590545
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590548
    move-result-object v6

    .line 590549
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590552
    move-result-object v0

    .line 590553
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590556
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590558
    if-nez v0, :cond_2e4

    .line 590560
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590563
    const/4 v0, 0x0

    .line 590564
    :cond_2e4
    invoke-interface {v0}, Lxa0/a;->getSDKVersion()Ljava/lang/String;

    .line 590567
    move-result-object v0

    .line 590568
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590571
    move-result-object v0

    .line 590572
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590575
    move-result-object v6

    .line 590576
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590579
    move-result-object v0

    .line 590580
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590583
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590585
    if-nez v0, :cond_2ff

    .line 590587
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590590
    const/4 v0, 0x0

    .line 590591
    :cond_2ff
    invoke-interface {v0}, Lxa0/a;->b()Ljava/lang/String;

    .line 590594
    move-result-object v0

    .line 590595
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590598
    move-result-object v0

    .line 590599
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590602
    move-result-object v0

    .line 590603
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590606
    move-result-object v6

    .line 590607
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590610
    move-result-object v0

    .line 590611
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590614
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590616
    if-nez v0, :cond_31e

    .line 590618
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590621
    const/4 v0, 0x0

    .line 590622
    :cond_31e
    invoke-interface {v0}, Lxa0/a;->getAppVersion()Ljava/lang/String;

    .line 590625
    move-result-object v0

    .line 590626
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590629
    move-result-object v0

    .line 590630
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590633
    move-result-object v6

    .line 590634
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590637
    move-result-object v0

    .line 590638
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590641
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590644
    move-result-object v0

    .line 590645
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590648
    move-result-object v6

    .line 590649
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590652
    move-result-object v0

    .line 590653
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590656
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 590659
    move-result-object v0

    .line 590660
    check-cast v0, Ljava/lang/Iterable;

    .line 590662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590665
    move-result-object v6

    .line 590666
    :goto_34a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590669
    move-result v0

    .line 590670
    if-eqz v0, :cond_39f

    .line 590672
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590675
    move-result-object v0

    .line 590676
    move-object v7, v0

    .line 590677
    check-cast v7, Ljava/lang/String;

    .line 590679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 590682
    move-result v0

    .line 590683
    if-lez v0, :cond_35f

    .line 590685
    const/4 v0, 0x1

    .line 590686
    goto :goto_360

    .line 590687
    :cond_35f
    const/4 v0, 0x0

    .line 590688
    :goto_360
    if-eqz v0, :cond_365

    .line 590690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590693
    :cond_365
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 590695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_36a
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_36a} :catch_39b

    .line 590698
    move-object/from16 v8, v18

    .line 590700
    :try_start_36c
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590703
    move-result-object v0
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_370} :catch_372

    .line 590704
    move-object v9, v0

    .line 590705
    goto :goto_378

    .line 590706
    :catch_372
    move-exception v0

    .line 590707
    move-object v9, v0

    .line 590708
    :try_start_374
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 590711
    move-object v9, v4

    .line 590712
    :goto_378
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590715
    move-result-object v0

    .line 590716
    check-cast v0, Ljava/lang/String;
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_374 .. :try_end_37e} :catch_39b

    .line 590718
    if-eqz v0, :cond_38c

    .line 590720
    :try_start_380
    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590723
    move-result-object v0
    :try_end_384
    .catch Ljava/lang/Exception; {:try_start_380 .. :try_end_384} :catch_385

    .line 590724
    goto :goto_38d

    .line 590725
    :catch_385
    move-exception v0

    .line 590726
    move-object v7, v0

    .line 590727
    :try_start_387
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 590730
    move-object v0, v4

    .line 590731
    goto :goto_38d

    .line 590732
    :cond_38c
    const/4 v0, 0x0

    .line 590733
    :goto_38d
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590736
    const-string v7, "="

    .line 590738
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_387 .. :try_end_398} :catch_39b

    .line 590744
    move-object/from16 v18, v8

    .line 590746
    goto :goto_34a

    .line 590747
    :catch_39b
    move-exception v0

    .line 590748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 590751
    :cond_39f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590754
    move-result-object v0

    .line 590755
    goto :goto_3a5

    .line 590756
    :cond_3a4
    const/4 v0, 0x0

    .line 590757
    :goto_3a5
    sget-object v1, Lxa0/e;->e:Lxa0/a;

    .line 590759
    if-nez v1, :cond_3ad

    .line 590761
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590764
    const/4 v1, 0x0

    .line 590765
    :cond_3ad
    invoke-interface {v1}, Lxa0/a;->d()Lab0/b;

    .line 590768
    move-result-object v1

    .line 590769
    if-eqz v1, :cond_49f

    .line 590771
    new-instance v2, Lxa0/c;

    .line 590773
    if-nez v0, :cond_3b8

    .line 590775
    move-object v0, v4

    .line 590776
    :cond_3b8
    move-object/from16 v3, v16

    .line 590778
    move-object/from16 v6, v17

    .line 590780
    invoke-direct {v2, v0, v6, v3, v1}, Lxa0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lxa0/e;Lab0/b;)V

    .line 590783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590786
    move-result-wide v6

    .line 590787
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 590790
    move-result-wide v0

    .line 590791
    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    .line 590794
    move-result-object v0

    .line 590795
    new-instance v1, Lkotlin/Pair;

    .line 590797
    invoke-static {v0}, Lkotlin/random/URandomKt;->nextUInt(Lkotlin/random/Random;)I

    .line 590800
    move-result v3

    .line 590801
    const/16 v8, 0x10

    .line 590803
    invoke-static {v3, v8}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    .line 590806
    move-result-object v3

    .line 590807
    invoke-static {v0}, Lkotlin/random/URandomKt;->nextUInt(Lkotlin/random/Random;)I

    .line 590810
    move-result v0

    .line 590811
    invoke-static {v0, v8}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    .line 590814
    move-result-object v0

    .line 590815
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590818
    iget-object v0, v2, Lxa0/c;->b:Ljava/util/Map;

    .line 590820
    const-string v3, "key"

    .line 590822
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590825
    move-result-object v8

    .line 590826
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590829
    iget-object v0, v2, Lxa0/c;->b:Ljava/util/Map;

    .line 590831
    const-string v3, "iv"

    .line 590833
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590836
    move-result-object v8

    .line 590837
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590840
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590843
    move-result-object v0

    .line 590844
    check-cast v0, Ljava/lang/String;

    .line 590846
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590849
    move-result-object v1

    .line 590850
    check-cast v1, Ljava/lang/String;

    .line 590852
    const-string v3, "SHA-256"

    .line 590854
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 590857
    move-result-object v3

    .line 590858
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 590860
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 590863
    move-result-object v0

    .line 590864
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590867
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 590870
    move-result-object v0

    .line 590871
    const-string v3, "MD5"

    .line 590873
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 590876
    move-result-object v3

    .line 590877
    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 590880
    move-result-object v1

    .line 590881
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590884
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 590887
    move-result-object v1

    .line 590888
    new-instance v3, Lkotlin/Pair;

    .line 590890
    if-eqz v1, :cond_433

    .line 590892
    const/16 v9, 0xc

    .line 590894
    invoke-static {v1, v5, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 590897
    move-result-object v5

    .line 590898
    goto :goto_434

    .line 590899
    :cond_433
    const/4 v5, 0x0

    .line 590900
    :goto_434
    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590903
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590906
    move-result-object v0

    .line 590907
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590910
    move-result-object v1

    .line 590911
    const/4 v3, -0x1

    .line 590912
    :try_start_440
    new-instance v5, Lorg/json/JSONObject;

    .line 590914
    iget-object v9, v2, Lxa0/c;->b:Ljava/util/Map;

    .line 590916
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 590919
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590922
    move-result-object v5

    .line 590923
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590926
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 590928
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590931
    const-string v10, "Content-type"

    .line 590933
    const-string v11, "application/json;tt-data=g"

    .line 590935
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590938
    iget-object v10, v2, Lxa0/c;->d:Lab0/b;

    .line 590940
    iget-object v11, v2, Lxa0/c;->a:Ljava/lang/String;

    .line 590942
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 590945
    move-result-object v5

    .line 590946
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590949
    invoke-interface {v10, v11, v9, v5}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 590952
    move-result-object v5

    .line 590953
    if-eqz v5, :cond_47e

    .line 590955
    array-length v3, v5

    .line 590956
    if-lez v3, :cond_47e

    .line 590958
    const/16 v3, 0xc8

    .line 590960
    check-cast v0, [B

    .line 590962
    check-cast v1, [B

    .line 590964
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 590966
    invoke-direct {v8, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 590969
    invoke-static {v0, v1, v8}, Lxa0/c;->a([B[BLjava/io/InputStream;)Ljava/lang/String;

    .line 590972
    move-result-object v4
    :try_end_47d
    .catch Ljava/lang/Exception; {:try_start_440 .. :try_end_47d} :catch_483
    .catchall {:try_start_440 .. :try_end_47d} :catchall_481

    .line 590973
    goto :goto_489

    .line 590974
    :cond_47e
    const/16 v3, 0xcc

    .line 590976
    goto :goto_489

    .line 590977
    :catchall_481
    move-exception v0

    .line 590978
    goto :goto_494

    .line 590979
    :catch_483
    move-exception v0

    .line 590980
    const/16 v3, 0x1f4

    .line 590982
    :try_start_486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_489
    .catchall {:try_start_486 .. :try_end_489} :catchall_481

    .line 590985
    :goto_489
    iget-object v0, v2, Lxa0/c;->c:Lxa0/c$a;

    .line 590987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590990
    move-result-wide v1

    .line 590991
    sub-long/2addr v1, v6

    .line 590992
    invoke-interface {v0, v3, v1, v2, v4}, Lxa0/c$a;->a(IJLjava/lang/String;)V

    .line 590995
    goto :goto_49f

    .line 590996
    :goto_494
    iget-object v1, v2, Lxa0/c;->c:Lxa0/c$a;

    .line 590998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591001
    move-result-wide v8

    .line 591002
    sub-long/2addr v8, v6

    .line 591003
    invoke-interface {v1, v3, v8, v9, v4}, Lxa0/c$a;->a(IJLjava/lang/String;)V

    .line 591006
    throw v0

    .line 591007
    :cond_49f
    :goto_49f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 26

    .prologue
    .line 589824
    const-string v1, "UTF-8"

    .line 589825
    .line 589826
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 589827
    .line 589828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589829
    .line 589830
    .line 589831
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589832
    .line 589833
    if-nez v0, :cond_d

    .line 589834
    .line 589835
    goto/16 :goto_49f

    .line 589836
    .line 589837
    :cond_d
    new-instance v3, Ljava/util/HashMap;

    .line 589838
    .line 589839
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 589840
    .line 589841
    .line 589842
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589843
    .line 589844
    const-string v4, ""

    .line 589845
    .line 589846
    if-nez v0, :cond_1c

    .line 589847
    .line 589848
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589849
    .line 589850
    .line 589851
    const/4 v0, 0x0

    .line 589852
    :cond_1c
    invoke-interface {v0}, Lxa0/a;->getAppId()Ljava/lang/String;

    .line 589853
    .line 589854
    .line 589855
    move-result-object v0

    .line 589856
    const-string v6, "aid"

    .line 589857
    .line 589858
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589859
    .line 589860
    .line 589861
    move-result-object v0

    .line 589862
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589863
    .line 589864
    .line 589865
    move-result-object v7

    .line 589866
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589867
    .line 589868
    .line 589869
    move-result-object v0

    .line 589870
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589871
    .line 589872
    .line 589873
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589874
    .line 589875
    if-nez v0, :cond_39

    .line 589876
    .line 589877
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589878
    .line 589879
    .line 589880
    const/4 v0, 0x0

    .line 589881
    :cond_39
    invoke-interface {v0}, Lxa0/a;->c()Ljava/lang/String;

    .line 589882
    .line 589883
    .line 589884
    move-result-object v0

    .line 589885
    const-string v7, "lang"

    .line 589886
    .line 589887
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589888
    .line 589889
    .line 589890
    move-result-object v0

    .line 589891
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589892
    .line 589893
    .line 589894
    move-result-object v8

    .line 589895
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589896
    .line 589897
    .line 589898
    move-result-object v0

    .line 589899
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589900
    .line 589901
    .line 589902
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589903
    .line 589904
    if-nez v0, :cond_56

    .line 589905
    .line 589906
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589907
    .line 589908
    .line 589909
    const/4 v0, 0x0

    .line 589910
    :cond_56
    invoke-interface {v0}, Lxa0/a;->getAppName()Ljava/lang/String;

    .line 589911
    .line 589912
    .line 589913
    move-result-object v0

    .line 589914
    const-string v8, "app_name"

    .line 589915
    .line 589916
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589917
    .line 589918
    .line 589919
    move-result-object v0

    .line 589920
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v9

    .line 589924
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589925
    .line 589926
    .line 589927
    move-result-object v0

    .line 589928
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589929
    .line 589930
    .line 589931
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589932
    .line 589933
    if-nez v0, :cond_73

    .line 589934
    .line 589935
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589936
    .line 589937
    .line 589938
    const/4 v0, 0x0

    .line 589939
    :cond_73
    invoke-interface {v0}, Lxa0/a;->getChannel()Ljava/lang/String;

    .line 589940
    .line 589941
    .line 589942
    move-result-object v0

    .line 589943
    const-string v9, "channel"

    .line 589944
    .line 589945
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589946
    .line 589947
    .line 589948
    move-result-object v0

    .line 589949
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v10

    .line 589953
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589954
    .line 589955
    .line 589956
    move-result-object v0

    .line 589957
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589958
    .line 589959
    .line 589960
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 589961
    .line 589962
    if-nez v0, :cond_90

    .line 589963
    .line 589964
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589965
    .line 589966
    .line 589967
    const/4 v0, 0x0

    .line 589968
    :cond_90
    invoke-interface {v0}, Lxa0/a;->getRegion()Ljava/lang/String;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v0

    .line 589972
    const-string v10, "region"

    .line 589973
    .line 589974
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589975
    .line 589976
    .line 589977
    move-result-object v0

    .line 589978
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589979
    .line 589980
    .line 589981
    move-result-object v10

    .line 589982
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589983
    .line 589984
    .line 589985
    move-result-object v0

    .line 589986
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589987
    .line 589988
    .line 589989
    const-string v0, "os_type"

    .line 589990
    .line 589991
    const-string v10, "0"

    .line 589992
    .line 589993
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589994
    .line 589995
    .line 589996
    move-result-object v0

    .line 589997
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589998
    .line 589999
    .line 590000
    move-result-object v10

    .line 590001
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590002
    .line 590003
    .line 590004
    move-result-object v0

    .line 590005
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590006
    .line 590007
    .line 590008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590009
    .line 590010
    .line 590011
    move-result-wide v10

    .line 590012
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v0

    .line 590016
    const-string v10, "datetime"

    .line 590017
    .line 590018
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590019
    .line 590020
    .line 590021
    move-result-object v0

    .line 590022
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590023
    .line 590024
    .line 590025
    move-result-object v10

    .line 590026
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590027
    .line 590028
    .line 590029
    move-result-object v0

    .line 590030
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590034
    .line 590035
    if-nez v0, :cond_d9

    .line 590036
    .line 590037
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v0, 0x0

    .line 590041
    :cond_d9
    invoke-interface {v0}, Lxa0/a;->getSDKVersion()Ljava/lang/String;

    .line 590042
    .line 590043
    .line 590044
    move-result-object v0

    .line 590045
    const-string v10, "sdk_version"

    .line 590046
    .line 590047
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v0

    .line 590051
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v11

    .line 590055
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v0

    .line 590059
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590060
    .line 590061
    .line 590062
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590063
    .line 590064
    if-nez v0, :cond_f6

    .line 590065
    .line 590066
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590067
    .line 590068
    .line 590069
    const/4 v0, 0x0

    .line 590070
    :cond_f6
    invoke-interface {v0}, Lxa0/a;->getInstallId()Ljava/lang/String;

    .line 590071
    .line 590072
    .line 590073
    move-result-object v0

    .line 590074
    const-string v11, "iid"

    .line 590075
    .line 590076
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v0

    .line 590080
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590081
    .line 590082
    .line 590083
    move-result-object v11

    .line 590084
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v0

    .line 590088
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590089
    .line 590090
    .line 590091
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590092
    .line 590093
    if-nez v0, :cond_113

    .line 590094
    .line 590095
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590096
    .line 590097
    .line 590098
    const/4 v0, 0x0

    .line 590099
    :cond_113
    invoke-interface {v0}, Lxa0/a;->getAppVersion()Ljava/lang/String;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v0

    .line 590103
    const-string v11, "app_version"

    .line 590104
    .line 590105
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590106
    .line 590107
    .line 590108
    move-result-object v0

    .line 590109
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590110
    .line 590111
    .line 590112
    move-result-object v12

    .line 590113
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590114
    .line 590115
    .line 590116
    move-result-object v0

    .line 590117
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590118
    .line 590119
    .line 590120
    const-string v12, "device_platform"

    .line 590121
    .line 590122
    const-string v13, "android"

    .line 590123
    .line 590124
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590125
    .line 590126
    .line 590127
    move-result-object v0

    .line 590128
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590129
    .line 590130
    .line 590131
    move-result-object v14

    .line 590132
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v0

    .line 590136
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590137
    .line 590138
    .line 590139
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590140
    .line 590141
    if-nez v0, :cond_143

    .line 590142
    .line 590143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590144
    .line 590145
    .line 590146
    const/4 v0, 0x0

    .line 590147
    :cond_143
    invoke-interface {v0}, Lxa0/a;->b()Ljava/lang/String;

    .line 590148
    .line 590149
    .line 590150
    move-result-object v0

    .line 590151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590152
    .line 590153
    .line 590154
    move-result-object v0

    .line 590155
    const-string/jumbo v14, "version_code"

    .line 590156
    .line 590157
    .line 590158
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590159
    .line 590160
    .line 590161
    move-result-object v0

    .line 590162
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590163
    .line 590164
    .line 590165
    move-result-object v15

    .line 590166
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590167
    .line 590168
    .line 590169
    move-result-object v0

    .line 590170
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590171
    .line 590172
    .line 590173
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590174
    .line 590175
    if-nez v0, :cond_165

    .line 590176
    .line 590177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590178
    .line 590179
    .line 590180
    const/4 v0, 0x0

    .line 590181
    :cond_165
    invoke-interface {v0}, Lxa0/a;->getAppVersion()Ljava/lang/String;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v0

    .line 590185
    const-string/jumbo v15, "version_name"

    .line 590186
    .line 590187
    .line 590188
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590189
    .line 590190
    .line 590191
    move-result-object v0

    .line 590192
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590193
    .line 590194
    .line 590195
    move-result-object v5

    .line 590196
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590197
    .line 590198
    .line 590199
    move-result-object v0

    .line 590200
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590201
    .line 590202
    .line 590203
    const-string v0, "os_name"

    .line 590204
    .line 590205
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590206
    .line 590207
    .line 590208
    move-result-object v0

    .line 590209
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590210
    .line 590211
    .line 590212
    move-result-object v5

    .line 590213
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590214
    .line 590215
    .line 590216
    move-result-object v0

    .line 590217
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590218
    .line 590219
    .line 590220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590221
    .line 590222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v0

    .line 590226
    const-string v5, "os_version"

    .line 590227
    .line 590228
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590229
    .line 590230
    .line 590231
    move-result-object v0

    .line 590232
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590233
    .line 590234
    .line 590235
    move-result-object v5

    .line 590236
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590237
    .line 590238
    .line 590239
    move-result-object v0

    .line 590240
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590241
    .line 590242
    .line 590243
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590244
    .line 590245
    if-nez v0, :cond_1ab

    .line 590246
    .line 590247
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590248
    .line 590249
    .line 590250
    const/4 v0, 0x0

    .line 590251
    :cond_1ab
    invoke-interface {v0}, Lxa0/a;->getDeviceId()Ljava/lang/String;

    .line 590252
    .line 590253
    .line 590254
    move-result-object v0

    .line 590255
    const-string v5, "did"

    .line 590256
    .line 590257
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590258
    .line 590259
    .line 590260
    move-result-object v0

    .line 590261
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590262
    .line 590263
    .line 590264
    move-result-object v5

    .line 590265
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590266
    .line 590267
    .line 590268
    move-result-object v0

    .line 590269
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590270
    .line 590271
    .line 590272
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 590273
    .line 590274
    :try_start_1c2
    const-string/jumbo v0, "utf-8"

    .line 590275
    .line 590276
    .line 590277
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590278
    .line 590279
    .line 590280
    move-result-object v5
    :try_end_1c9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c2 .. :try_end_1c9} :catch_1ca

    .line 590281
    goto :goto_1ce

    .line 590282
    :catch_1ca
    move-exception v0

    .line 590283
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 590284
    .line 590285
    .line 590286
    :goto_1ce
    const-string v0, "device_brand"

    .line 590287
    .line 590288
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v0

    .line 590292
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590293
    .line 590294
    .line 590295
    move-result-object v5

    .line 590296
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590297
    .line 590298
    .line 590299
    move-result-object v0

    .line 590300
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590301
    .line 590302
    .line 590303
    const-string v0, "common"

    .line 590304
    .line 590305
    invoke-static {v0}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 590306
    .line 590307
    .line 590308
    move-result-object v0

    .line 590309
    const/4 v5, 0x0

    .line 590310
    if-eqz v0, :cond_20b

    .line 590311
    .line 590312
    move-object/from16 v16, v2

    .line 590313
    .line 590314
    const/4 v2, 0x2

    .line 590315
    move-object/from16 v17, v3

    .line 590316
    .line 590317
    const-string v3, "/"

    .line 590318
    .line 590319
    move-object/from16 v18, v1

    .line 590320
    .line 590321
    const/4 v1, 0x0

    .line 590322
    invoke-static {v0, v3, v5, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 590323
    .line 590324
    .line 590325
    move-result v2

    .line 590326
    if-eqz v2, :cond_202

    .line 590327
    .line 590328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590329
    .line 590330
    const-string/jumbo v2, "vc/setting"

    .line 590331
    .line 590332
    .line 590333
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590334
    .line 590335
    .line 590336
    move-result-object v0

    .line 590337
    goto :goto_213

    .line 590338
    :cond_202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590339
    .line 590340
    const-string v2, "/vc/setting"

    .line 590341
    .line 590342
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590343
    .line 590344
    .line 590345
    move-result-object v0

    .line 590346
    goto :goto_213

    .line 590347
    :cond_20b
    move-object/from16 v18, v1

    .line 590348
    .line 590349
    move-object/from16 v16, v2

    .line 590350
    .line 590351
    move-object/from16 v17, v3

    .line 590352
    .line 590353
    const/4 v1, 0x0

    .line 590354
    move-object v0, v1

    .line 590355
    :goto_213
    sget v2, Lka0/g;->a:I

    .line 590356
    .line 590357
    if-nez v0, :cond_227

    .line 590358
    .line 590359
    invoke-static {}, Lka0/g;->a()Z

    .line 590360
    .line 590361
    .line 590362
    move-result v2

    .line 590363
    if-nez v2, :cond_21e

    .line 590364
    .line 590365
    goto :goto_227

    .line 590366
    :cond_21e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 590367
    .line 590368
    const-string/jumbo v1, "url should not empty"

    .line 590369
    .line 590370
    .line 590371
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590372
    .line 590373
    .line 590374
    throw v0

    .line 590375
    :cond_227
    :goto_227
    if-eqz v0, :cond_3a4

    .line 590376
    .line 590377
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 590378
    .line 590379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590380
    .line 590381
    .line 590382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590383
    .line 590384
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590385
    .line 590386
    .line 590387
    const/16 v20, 0x3f

    .line 590388
    .line 590389
    const/16 v21, 0x0

    .line 590390
    .line 590391
    const/16 v22, 0x0

    .line 590392
    .line 590393
    const/16 v23, 0x6

    .line 590394
    .line 590395
    const/16 v24, 0x0

    .line 590396
    .line 590397
    move-object/from16 v19, v0

    .line 590398
    .line 590399
    :try_start_23f
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 590400
    .line 590401
    .line 590402
    move-result v0
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_243} :catch_39b

    .line 590403
    const-string v3, "&"

    .line 590404
    .line 590405
    if-gez v0, :cond_24d

    .line 590406
    .line 590407
    :try_start_247
    const-string v0, "?"

    .line 590408
    .line 590409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590410
    .line 590411
    .line 590412
    goto :goto_250

    .line 590413
    :cond_24d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590414
    .line 590415
    .line 590416
    :goto_250
    new-instance v1, Ljava/util/HashMap;

    .line 590417
    .line 590418
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 590419
    .line 590420
    .line 590421
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590422
    .line 590423
    if-nez v0, :cond_25d

    .line 590424
    .line 590425
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590426
    .line 590427
    .line 590428
    const/4 v0, 0x0

    .line 590429
    :cond_25d
    invoke-interface {v0}, Lxa0/a;->getAppId()Ljava/lang/String;

    .line 590430
    .line 590431
    .line 590432
    move-result-object v0

    .line 590433
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590434
    .line 590435
    .line 590436
    move-result-object v0

    .line 590437
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590438
    .line 590439
    .line 590440
    move-result-object v6

    .line 590441
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590442
    .line 590443
    .line 590444
    move-result-object v0

    .line 590445
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590446
    .line 590447
    .line 590448
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590449
    .line 590450
    if-nez v0, :cond_278

    .line 590451
    .line 590452
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590453
    .line 590454
    .line 590455
    const/4 v0, 0x0

    .line 590456
    :cond_278
    invoke-interface {v0}, Lxa0/a;->getAppName()Ljava/lang/String;

    .line 590457
    .line 590458
    .line 590459
    move-result-object v0

    .line 590460
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590461
    .line 590462
    .line 590463
    move-result-object v0

    .line 590464
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590465
    .line 590466
    .line 590467
    move-result-object v6

    .line 590468
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590469
    .line 590470
    .line 590471
    move-result-object v0

    .line 590472
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590473
    .line 590474
    .line 590475
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590476
    .line 590477
    if-nez v0, :cond_293

    .line 590478
    .line 590479
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590480
    .line 590481
    .line 590482
    const/4 v0, 0x0

    .line 590483
    :cond_293
    invoke-interface {v0}, Lxa0/a;->getAppVersion()Ljava/lang/String;

    .line 590484
    .line 590485
    .line 590486
    move-result-object v0

    .line 590487
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590488
    .line 590489
    .line 590490
    move-result-object v0

    .line 590491
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590492
    .line 590493
    .line 590494
    move-result-object v6

    .line 590495
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590496
    .line 590497
    .line 590498
    move-result-object v0

    .line 590499
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590500
    .line 590501
    .line 590502
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590503
    .line 590504
    if-nez v0, :cond_2ae

    .line 590505
    .line 590506
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590507
    .line 590508
    .line 590509
    const/4 v0, 0x0

    .line 590510
    :cond_2ae
    invoke-interface {v0}, Lxa0/a;->getChannel()Ljava/lang/String;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v0

    .line 590514
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590515
    .line 590516
    .line 590517
    move-result-object v0

    .line 590518
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590519
    .line 590520
    .line 590521
    move-result-object v6

    .line 590522
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590523
    .line 590524
    .line 590525
    move-result-object v0

    .line 590526
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590527
    .line 590528
    .line 590529
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590530
    .line 590531
    if-nez v0, :cond_2c9

    .line 590532
    .line 590533
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590534
    .line 590535
    .line 590536
    const/4 v0, 0x0

    .line 590537
    :cond_2c9
    invoke-interface {v0}, Lxa0/a;->c()Ljava/lang/String;

    .line 590538
    .line 590539
    .line 590540
    move-result-object v0

    .line 590541
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590542
    .line 590543
    .line 590544
    move-result-object v0

    .line 590545
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590546
    .line 590547
    .line 590548
    move-result-object v6

    .line 590549
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590550
    .line 590551
    .line 590552
    move-result-object v0

    .line 590553
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590554
    .line 590555
    .line 590556
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590557
    .line 590558
    if-nez v0, :cond_2e4

    .line 590559
    .line 590560
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590561
    .line 590562
    .line 590563
    const/4 v0, 0x0

    .line 590564
    :cond_2e4
    invoke-interface {v0}, Lxa0/a;->getSDKVersion()Ljava/lang/String;

    .line 590565
    .line 590566
    .line 590567
    move-result-object v0

    .line 590568
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590569
    .line 590570
    .line 590571
    move-result-object v0

    .line 590572
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590573
    .line 590574
    .line 590575
    move-result-object v6

    .line 590576
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590577
    .line 590578
    .line 590579
    move-result-object v0

    .line 590580
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590581
    .line 590582
    .line 590583
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590584
    .line 590585
    if-nez v0, :cond_2ff

    .line 590586
    .line 590587
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590588
    .line 590589
    .line 590590
    const/4 v0, 0x0

    .line 590591
    :cond_2ff
    invoke-interface {v0}, Lxa0/a;->b()Ljava/lang/String;

    .line 590592
    .line 590593
    .line 590594
    move-result-object v0

    .line 590595
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590596
    .line 590597
    .line 590598
    move-result-object v0

    .line 590599
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590600
    .line 590601
    .line 590602
    move-result-object v0

    .line 590603
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590604
    .line 590605
    .line 590606
    move-result-object v6

    .line 590607
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590608
    .line 590609
    .line 590610
    move-result-object v0

    .line 590611
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590612
    .line 590613
    .line 590614
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 590615
    .line 590616
    if-nez v0, :cond_31e

    .line 590617
    .line 590618
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590619
    .line 590620
    .line 590621
    const/4 v0, 0x0

    .line 590622
    :cond_31e
    invoke-interface {v0}, Lxa0/a;->getAppVersion()Ljava/lang/String;

    .line 590623
    .line 590624
    .line 590625
    move-result-object v0

    .line 590626
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590627
    .line 590628
    .line 590629
    move-result-object v0

    .line 590630
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590631
    .line 590632
    .line 590633
    move-result-object v6

    .line 590634
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590635
    .line 590636
    .line 590637
    move-result-object v0

    .line 590638
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590639
    .line 590640
    .line 590641
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590642
    .line 590643
    .line 590644
    move-result-object v0

    .line 590645
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590646
    .line 590647
    .line 590648
    move-result-object v6

    .line 590649
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590650
    .line 590651
    .line 590652
    move-result-object v0

    .line 590653
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590654
    .line 590655
    .line 590656
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 590657
    .line 590658
    .line 590659
    move-result-object v0

    .line 590660
    check-cast v0, Ljava/lang/Iterable;

    .line 590661
    .line 590662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590663
    .line 590664
    .line 590665
    move-result-object v6

    .line 590666
    :goto_34a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590667
    .line 590668
    .line 590669
    move-result v0

    .line 590670
    if-eqz v0, :cond_39f

    .line 590671
    .line 590672
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590673
    .line 590674
    .line 590675
    move-result-object v0

    .line 590676
    move-object v7, v0

    .line 590677
    check-cast v7, Ljava/lang/String;

    .line 590678
    .line 590679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 590680
    .line 590681
    .line 590682
    move-result v0

    .line 590683
    if-lez v0, :cond_35f

    .line 590684
    .line 590685
    const/4 v0, 0x1

    .line 590686
    goto :goto_360

    .line 590687
    :cond_35f
    const/4 v0, 0x0

    .line 590688
    :goto_360
    if-eqz v0, :cond_365

    .line 590689
    .line 590690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590691
    .line 590692
    .line 590693
    :cond_365
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 590694
    .line 590695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_36a
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_36a} :catch_39b

    .line 590696
    .line 590697
    .line 590698
    move-object/from16 v8, v18

    .line 590699
    .line 590700
    :try_start_36c
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590701
    .line 590702
    .line 590703
    move-result-object v0
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_370} :catch_372

    .line 590704
    move-object v9, v0

    .line 590705
    goto :goto_378

    .line 590706
    :catch_372
    move-exception v0

    .line 590707
    move-object v9, v0

    .line 590708
    :try_start_374
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 590709
    .line 590710
    .line 590711
    move-object v9, v4

    .line 590712
    :goto_378
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590713
    .line 590714
    .line 590715
    move-result-object v0

    .line 590716
    check-cast v0, Ljava/lang/String;
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_374 .. :try_end_37e} :catch_39b

    .line 590717
    .line 590718
    if-eqz v0, :cond_38c

    .line 590719
    .line 590720
    :try_start_380
    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590721
    .line 590722
    .line 590723
    move-result-object v0
    :try_end_384
    .catch Ljava/lang/Exception; {:try_start_380 .. :try_end_384} :catch_385

    .line 590724
    goto :goto_38d

    .line 590725
    :catch_385
    move-exception v0

    .line 590726
    move-object v7, v0

    .line 590727
    :try_start_387
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 590728
    .line 590729
    .line 590730
    move-object v0, v4

    .line 590731
    goto :goto_38d

    .line 590732
    :cond_38c
    const/4 v0, 0x0

    .line 590733
    :goto_38d
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590734
    .line 590735
    .line 590736
    const-string v7, "="

    .line 590737
    .line 590738
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590739
    .line 590740
    .line 590741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_387 .. :try_end_398} :catch_39b

    .line 590742
    .line 590743
    .line 590744
    move-object/from16 v18, v8

    .line 590745
    .line 590746
    goto :goto_34a

    .line 590747
    :catch_39b
    move-exception v0

    .line 590748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 590749
    .line 590750
    .line 590751
    :cond_39f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590752
    .line 590753
    .line 590754
    move-result-object v0

    .line 590755
    goto :goto_3a5

    .line 590756
    :cond_3a4
    const/4 v0, 0x0

    .line 590757
    :goto_3a5
    sget-object v1, Lxa0/e;->e:Lxa0/a;

    .line 590758
    .line 590759
    if-nez v1, :cond_3ad

    .line 590760
    .line 590761
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590762
    .line 590763
    .line 590764
    const/4 v1, 0x0

    .line 590765
    :cond_3ad
    invoke-interface {v1}, Lxa0/a;->d()Lab0/b;

    .line 590766
    .line 590767
    .line 590768
    move-result-object v1

    .line 590769
    if-eqz v1, :cond_49f

    .line 590770
    .line 590771
    new-instance v2, Lxa0/c;

    .line 590772
    .line 590773
    if-nez v0, :cond_3b8

    .line 590774
    .line 590775
    move-object v0, v4

    .line 590776
    :cond_3b8
    move-object/from16 v3, v16

    .line 590777
    .line 590778
    move-object/from16 v6, v17

    .line 590779
    .line 590780
    invoke-direct {v2, v0, v6, v3, v1}, Lxa0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lxa0/e;Lab0/b;)V

    .line 590781
    .line 590782
    .line 590783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590784
    .line 590785
    .line 590786
    move-result-wide v6

    .line 590787
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 590788
    .line 590789
    .line 590790
    move-result-wide v0

    .line 590791
    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    .line 590792
    .line 590793
    .line 590794
    move-result-object v0

    .line 590795
    new-instance v1, Lkotlin/Pair;

    .line 590796
    .line 590797
    invoke-static {v0}, Lkotlin/random/URandomKt;->nextUInt(Lkotlin/random/Random;)I

    .line 590798
    .line 590799
    .line 590800
    move-result v3

    .line 590801
    const/16 v8, 0x10

    .line 590802
    .line 590803
    invoke-static {v3, v8}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    .line 590804
    .line 590805
    .line 590806
    move-result-object v3

    .line 590807
    invoke-static {v0}, Lkotlin/random/URandomKt;->nextUInt(Lkotlin/random/Random;)I

    .line 590808
    .line 590809
    .line 590810
    move-result v0

    .line 590811
    invoke-static {v0, v8}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    .line 590812
    .line 590813
    .line 590814
    move-result-object v0

    .line 590815
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590816
    .line 590817
    .line 590818
    iget-object v0, v2, Lxa0/c;->b:Ljava/util/Map;

    .line 590819
    .line 590820
    const-string v3, "key"

    .line 590821
    .line 590822
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590823
    .line 590824
    .line 590825
    move-result-object v8

    .line 590826
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590827
    .line 590828
    .line 590829
    iget-object v0, v2, Lxa0/c;->b:Ljava/util/Map;

    .line 590830
    .line 590831
    const-string v3, "iv"

    .line 590832
    .line 590833
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590834
    .line 590835
    .line 590836
    move-result-object v8

    .line 590837
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590838
    .line 590839
    .line 590840
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590841
    .line 590842
    .line 590843
    move-result-object v0

    .line 590844
    check-cast v0, Ljava/lang/String;

    .line 590845
    .line 590846
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590847
    .line 590848
    .line 590849
    move-result-object v1

    .line 590850
    check-cast v1, Ljava/lang/String;

    .line 590851
    .line 590852
    const-string v3, "SHA-256"

    .line 590853
    .line 590854
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 590855
    .line 590856
    .line 590857
    move-result-object v3

    .line 590858
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 590859
    .line 590860
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 590861
    .line 590862
    .line 590863
    move-result-object v0

    .line 590864
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590865
    .line 590866
    .line 590867
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 590868
    .line 590869
    .line 590870
    move-result-object v0

    .line 590871
    const-string v3, "MD5"

    .line 590872
    .line 590873
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 590874
    .line 590875
    .line 590876
    move-result-object v3

    .line 590877
    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 590878
    .line 590879
    .line 590880
    move-result-object v1

    .line 590881
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590882
    .line 590883
    .line 590884
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 590885
    .line 590886
    .line 590887
    move-result-object v1

    .line 590888
    new-instance v3, Lkotlin/Pair;

    .line 590889
    .line 590890
    if-eqz v1, :cond_433

    .line 590891
    .line 590892
    const/16 v9, 0xc

    .line 590893
    .line 590894
    invoke-static {v1, v5, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 590895
    .line 590896
    .line 590897
    move-result-object v5

    .line 590898
    goto :goto_434

    .line 590899
    :cond_433
    const/4 v5, 0x0

    .line 590900
    :goto_434
    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590901
    .line 590902
    .line 590903
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590904
    .line 590905
    .line 590906
    move-result-object v0

    .line 590907
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590908
    .line 590909
    .line 590910
    move-result-object v1

    .line 590911
    const/4 v3, -0x1

    .line 590912
    :try_start_440
    new-instance v5, Lorg/json/JSONObject;

    .line 590913
    .line 590914
    iget-object v9, v2, Lxa0/c;->b:Ljava/util/Map;

    .line 590915
    .line 590916
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 590917
    .line 590918
    .line 590919
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590920
    .line 590921
    .line 590922
    move-result-object v5

    .line 590923
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590924
    .line 590925
    .line 590926
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 590927
    .line 590928
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590929
    .line 590930
    .line 590931
    const-string v10, "Content-type"

    .line 590932
    .line 590933
    const-string v11, "application/json;tt-data=g"

    .line 590934
    .line 590935
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590936
    .line 590937
    .line 590938
    iget-object v10, v2, Lxa0/c;->d:Lab0/b;

    .line 590939
    .line 590940
    iget-object v11, v2, Lxa0/c;->a:Ljava/lang/String;

    .line 590941
    .line 590942
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 590943
    .line 590944
    .line 590945
    move-result-object v5

    .line 590946
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590947
    .line 590948
    .line 590949
    invoke-interface {v10, v11, v9, v5}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 590950
    .line 590951
    .line 590952
    move-result-object v5

    .line 590953
    if-eqz v5, :cond_47e

    .line 590954
    .line 590955
    array-length v3, v5

    .line 590956
    if-lez v3, :cond_47e

    .line 590957
    .line 590958
    const/16 v3, 0xc8

    .line 590959
    .line 590960
    check-cast v0, [B

    .line 590961
    .line 590962
    check-cast v1, [B

    .line 590963
    .line 590964
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 590965
    .line 590966
    invoke-direct {v8, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 590967
    .line 590968
    .line 590969
    invoke-static {v0, v1, v8}, Lxa0/c;->a([B[BLjava/io/InputStream;)Ljava/lang/String;

    .line 590970
    .line 590971
    .line 590972
    move-result-object v4
    :try_end_47d
    .catch Ljava/lang/Exception; {:try_start_440 .. :try_end_47d} :catch_483
    .catchall {:try_start_440 .. :try_end_47d} :catchall_481

    .line 590973
    goto :goto_489

    .line 590974
    :cond_47e
    const/16 v3, 0xcc

    .line 590975
    .line 590976
    goto :goto_489

    .line 590977
    :catchall_481
    move-exception v0

    .line 590978
    goto :goto_494

    .line 590979
    :catch_483
    move-exception v0

    .line 590980
    const/16 v3, 0x1f4

    .line 590981
    .line 590982
    :try_start_486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_489
    .catchall {:try_start_486 .. :try_end_489} :catchall_481

    .line 590983
    .line 590984
    .line 590985
    :goto_489
    iget-object v0, v2, Lxa0/c;->c:Lxa0/c$a;

    .line 590986
    .line 590987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590988
    .line 590989
    .line 590990
    move-result-wide v1

    .line 590991
    sub-long/2addr v1, v6

    .line 590992
    invoke-interface {v0, v3, v1, v2, v4}, Lxa0/c$a;->a(IJLjava/lang/String;)V

    .line 590993
    .line 590994
    .line 590995
    goto :goto_49f

    .line 590996
    :goto_494
    iget-object v1, v2, Lxa0/c;->c:Lxa0/c$a;

    .line 590997
    .line 590998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590999
    .line 591000
    .line 591001
    move-result-wide v8

    .line 591002
    sub-long/2addr v8, v6

    .line 591003
    invoke-interface {v1, v3, v8, v9, v4}, Lxa0/c$a;->a(IJLjava/lang/String;)V

    .line 591004
    .line 591005
    .line 591006
    throw v0

    .line 591007
    :cond_49f
    :goto_49f
    return-void
.end method


