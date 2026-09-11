## classes18/s81/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls81/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ls81/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls81/d;->a:Ls81/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls81/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls81/d;->a:Ls81/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 24

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 589829
    move-result-object v0

    .line 589830
    check-cast v0, Lq81/b;

    .line 589832
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 589835
    move-result-object v0

    .line 589836
    move-object v2, v0

    .line 589837
    check-cast v2, Ls81/f;

    .line 589839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589842
    const-string v3, "\'s data"

    .line 589844
    const-string/jumbo v4, "read "

    .line 589847
    new-instance v5, Ljava/util/ArrayList;

    .line 589849
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 589852
    new-instance v6, Ljava/util/ArrayList;

    .line 589854
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 589857
    new-instance v7, Ljava/util/ArrayList;

    .line 589859
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 589862
    new-instance v8, Ljava/util/ArrayList;

    .line 589864
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 589867
    iget-object v0, v2, Ls81/f;->d:Lorg/json/JSONArray;

    .line 589869
    const-string v10, ""

    .line 589871
    const-string/jumbo v11, "process_name"

    .line 589874
    const-string/jumbo v12, "process_id"

    .line 589877
    const-string v13, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 589879
    if-eqz v0, :cond_27b

    .line 589881
    const/4 v14, 0x0

    .line 589882
    :goto_3a
    iget-object v0, v2, Ls81/f;->d:Lorg/json/JSONArray;

    .line 589884
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 589887
    move-result v0

    .line 589888
    if-ge v14, v0, :cond_278

    .line 589890
    :try_start_42
    iget-object v0, v2, Ls81/f;->d:Lorg/json/JSONArray;

    .line 589892
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 589895
    move-result-object v0

    .line 589896
    check-cast v0, Lorg/json/JSONObject;

    .line 589898
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589901
    move-result-object v15

    .line 589902
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589905
    move-result-object v0

    .line 589906
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589908
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_57} :catch_268

    .line 589911
    move-object/from16 v17, v10

    .line 589913
    :try_start_59
    const-string/jumbo v10, "try to read "

    .line 589916
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589919
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589922
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589925
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589928
    move-result-object v9

    .line 589929
    invoke-static {v13, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 589932
    iget-object v9, v2, Ls81/f;->e:Ljava/util/List;

    .line 589934
    check-cast v9, Ljava/util/ArrayList;

    .line 589936
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 589939
    move-result v0

    .line 589940
    if-eqz v0, :cond_b9

    .line 589942
    iget-object v9, v2, Ls81/f;->f:Ljava/util/List;

    .line 589944
    sget v0, Lr81/a;->a:I
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_7a} :catch_264

    .line 589946
    :try_start_7a
    const-string v0, "_"

    .line 589948
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 589951
    move-result-object v0

    .line 589952
    array-length v10, v0

    .line 589953
    if-lez v10, :cond_8f

    .line 589955
    const/4 v10, 0x0

    .line 589956
    aget-object v0, v0, v10

    .line 589958
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 589961
    move-result v0
    :try_end_8a
    .catchall {:try_start_7a .. :try_end_8a} :catchall_8b

    .line 589962
    goto :goto_90

    .line 589963
    :catchall_8b
    move-exception v0

    .line 589964
    :try_start_8c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 589967
    :cond_8f
    const/4 v0, -0x1

    .line 589968
    :goto_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589971
    move-result-object v0

    .line 589972
    check-cast v9, Ljava/util/ArrayList;

    .line 589974
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 589977
    move-result v0

    .line 589978
    if-eqz v0, :cond_b9

    .line 589980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589982
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589985
    const-string v9, "need\'t read "

    .line 589987
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589990
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589993
    const-string v9, "\'s data because item process is alive"

    .line 589995
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590001
    move-result-object v0

    .line 590002
    invoke-static {v13, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590005
    move-object/from16 v19, v3

    .line 590007
    goto/16 :goto_270

    .line 590009
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590014
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590017
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590020
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590026
    move-result-object v0

    .line 590027
    invoke-static {v13, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590030
    iget-object v0, v2, Ls81/f;->a:Landroid/content/Context;

    .line 590032
    const/4 v9, 0x0

    .line 590033
    invoke-virtual {v0, v15, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590036
    move-result-object v0

    .line 590037
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 590040
    move-result-object v10

    .line 590041
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590044
    move-result-object v10

    .line 590045
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590048
    move-result-object v10

    .line 590049
    :goto_e1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 590052
    move-result v16

    .line 590053
    if-eqz v16, :cond_1d3

    .line 590055
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590058
    move-result-object v16

    .line 590059
    check-cast v16, Ljava/util/Map$Entry;

    .line 590061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590063
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590066
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590069
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_f8} :catch_264

    .line 590072
    move-object/from16 v19, v3

    .line 590074
    :try_start_fa
    const-string v3, "\'s data: "

    .line 590076
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590079
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590082
    move-result-object v3

    .line 590083
    check-cast v3, Ljava/lang/String;

    .line 590085
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590088
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590091
    move-result-object v3

    .line 590092
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590095
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590098
    move-result-object v3

    .line 590099
    check-cast v3, Ljava/lang/String;

    .line 590101
    const-string v9, "alive_duration_"

    .line 590103
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590106
    move-result v3

    .line 590107
    if-eqz v3, :cond_146

    .line 590109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590117
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590120
    const-string v9, "\'s AliveDataModel"

    .line 590122
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590128
    move-result-object v3

    .line 590129
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590132
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590135
    move-result-object v3

    .line 590136
    check-cast v3, Ljava/lang/String;

    .line 590138
    new-instance v9, Lt81/a;

    .line 590140
    invoke-direct {v9, v3}, Lt81/a;-><init>(Ljava/lang/String;)V

    .line 590143
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590146
    move-object/from16 v20, v10

    .line 590148
    goto/16 :goto_1cc

    .line 590150
    :cond_146
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590153
    move-result-object v3

    .line 590154
    check-cast v3, Ljava/lang/String;

    .line 590156
    const-string/jumbo v9, "un_doze_duration_"

    .line 590159
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590162
    move-result v3

    .line 590163
    if-eqz v3, :cond_196

    .line 590165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590173
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590176
    const-string v9, "\'s DozeDataModel"

    .line 590178
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590184
    move-result-object v3

    .line 590185
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590188
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590191
    move-result-object v3

    .line 590192
    check-cast v3, Ljava/lang/String;

    .line 590194
    new-instance v9, Lt81/c;

    .line 590196
    invoke-direct {v9, v3}, Lt81/c;-><init>(Ljava/lang/String;)V

    .line 590199
    move-object/from16 v20, v10

    .line 590201
    iget-boolean v10, v9, Lt81/c;->e:Z

    .line 590203
    if-eqz v10, :cond_181

    .line 590205
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590208
    goto :goto_1cc

    .line 590209
    :cond_181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590214
    const-string v10, "cur DozeDataModel is not valid:"

    .line 590216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590219
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590225
    move-result-object v3

    .line 590226
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590229
    goto :goto_1cc

    .line 590230
    :cond_196
    move-object/from16 v20, v10

    .line 590232
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590235
    move-result-object v3

    .line 590236
    check-cast v3, Ljava/lang/String;

    .line 590238
    const-string/jumbo v9, "un_kill_duration_"

    .line 590241
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590244
    move-result v3

    .line 590245
    if-eqz v3, :cond_1cc

    .line 590247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590255
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590258
    const-string v9, "\'s KillProcessDataModel"

    .line 590260
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590266
    move-result-object v3

    .line 590267
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590270
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590273
    move-result-object v3

    .line 590274
    check-cast v3, Ljava/lang/String;

    .line 590276
    new-instance v9, Lt81/e;

    .line 590278
    invoke-direct {v9, v3}, Lt81/e;-><init>(Ljava/lang/String;)V

    .line 590281
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590284
    :cond_1cc
    :goto_1cc
    move-object/from16 v3, v19

    .line 590286
    move-object/from16 v10, v20

    .line 590288
    const/4 v9, 0x0

    .line 590289
    goto/16 :goto_e1

    .line 590291
    :cond_1d3
    move-object/from16 v19, v3

    .line 590293
    const-string v3, "complete read  data ,clear sp data"

    .line 590295
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590301
    move-result-object v0

    .line 590302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 590305
    move-result-object v0

    .line 590306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590309
    const-string v0, "complete read  data ,delete sp file"

    .line 590311
    invoke-static {v13, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590314
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590321
    const-string v9, "data/data/"

    .line 590323
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590326
    iget-object v9, v2, Ls81/f;->a:Landroid/content/Context;

    .line 590328
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590331
    move-result-object v9

    .line 590332
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590335
    const-string v9, "/shared_prefs/"

    .line 590337
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590343
    move-result-object v3

    .line 590344
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590346
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590349
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590352
    const-string v10, ".xml"

    .line 590354
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590360
    move-result-object v9

    .line 590361
    invoke-direct {v0, v3, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590364
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590367
    move-result v3

    .line 590368
    if-eqz v3, :cond_248

    .line 590370
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 590373
    move-result v0

    .line 590374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590379
    const-string v9, "delete "

    .line 590381
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590384
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590387
    const-string v9, " sp file result is "

    .line 590389
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590398
    move-result-object v3

    .line 590399
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590402
    if-eqz v0, :cond_270

    .line 590404
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590407
    goto :goto_270

    .line 590408
    :cond_248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590413
    const-string v3, "delete sp file "

    .line 590415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590418
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590421
    const-string v3, " failed!!"

    .line 590423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590429
    move-result-object v0

    .line 590430
    invoke-static {v13, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_261
    .catch Lorg/json/JSONException; {:try_start_fa .. :try_end_261} :catch_262

    .line 590433
    goto :goto_270

    .line 590434
    :catch_262
    move-exception v0

    .line 590435
    goto :goto_26d

    .line 590436
    :catch_264
    move-exception v0

    .line 590437
    move-object/from16 v19, v3

    .line 590439
    goto :goto_26d

    .line 590440
    :catch_268
    move-exception v0

    .line 590441
    move-object/from16 v19, v3

    .line 590443
    move-object/from16 v17, v10

    .line 590445
    :goto_26d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 590448
    :cond_270
    :goto_270
    add-int/lit8 v14, v14, 0x1

    .line 590450
    move-object/from16 v10, v17

    .line 590452
    move-object/from16 v3, v19

    .line 590454
    goto/16 :goto_3a

    .line 590456
    :cond_278
    move-object/from16 v17, v10

    .line 590458
    goto :goto_282

    .line 590459
    :cond_27b
    move-object/from16 v17, v10

    .line 590461
    const-string v0, "mNeedReportDataJsonArray is empty when getAliveDurationDataList"

    .line 590463
    invoke-static {v13, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590466
    :goto_282
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 590469
    move-result v0

    .line 590470
    if-lez v0, :cond_2e4

    .line 590472
    iget-object v0, v2, Ls81/f;->a:Landroid/content/Context;

    .line 590474
    const-class v2, Lcom/bytedance/push/settings/LocalSettings;

    .line 590476
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590479
    move-result-object v0

    .line 590480
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 590482
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->I1()Ljava/lang/String;

    .line 590485
    move-result-object v2

    .line 590486
    new-instance v3, Lorg/json/JSONArray;

    .line 590488
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 590491
    :try_start_29b
    new-instance v4, Lorg/json/JSONArray;

    .line 590493
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 590496
    const/4 v9, 0x0

    .line 590497
    :goto_2a1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 590500
    move-result v2

    .line 590501
    if-ge v9, v2, :cond_2d8

    .line 590503
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 590506
    move-result-object v2

    .line 590507
    check-cast v2, Lorg/json/JSONObject;

    .line 590509
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590512
    move-result-object v10

    .line 590513
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590516
    move-result v14

    .line 590517
    if-nez v14, :cond_2bb

    .line 590519
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590522
    goto :goto_2d5

    .line 590523
    :cond_2bb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590528
    const-string/jumbo v14, "remove "

    .line 590531
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590534
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590537
    const-string v10, " from PushStatisticsProcessSet"

    .line 590539
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590545
    move-result-object v2

    .line 590546
    invoke-static {v13, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590549
    :goto_2d5
    add-int/lit8 v9, v9, 0x1

    .line 590551
    goto :goto_2a1

    .line 590552
    :cond_2d8
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590555
    move-result-object v2

    .line 590556
    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/LocalSettings;->t0(Ljava/lang/String;)V
    :try_end_2df
    .catch Lorg/json/JSONException; {:try_start_29b .. :try_end_2df} :catch_2e0

    .line 590559
    goto :goto_2e4

    .line 590560
    :catch_2e0
    move-exception v0

    .line 590561
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 590564
    :cond_2e4
    :goto_2e4
    new-instance v0, Lt81/f;

    .line 590566
    invoke-direct {v0, v5, v6, v7}, Lt81/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 590569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590571
    const-string/jumbo v3, "start reportLastData, aliveData size is "

    .line 590574
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590577
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 590580
    move-result v3

    .line 590581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590584
    const-string v3, " dozeData size is "

    .line 590586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590589
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 590592
    move-result v3

    .line 590593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590599
    move-result-object v2

    .line 590600
    const-string v3, "PushStatisticsTag-->StatisticsDataServiceImpl"

    .line 590602
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590607
    const-string/jumbo v4, "\u4e0a\u62a5\u6587\u4ef6\u91cc\u8bb0\u5f55\u7684\u4e4b\u524d\u8fdb\u7a0b\u7684\u6570\u636e\uff0c\u4e00\u5171\u6709"

    .line 590610
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590613
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 590616
    move-result v4

    .line 590617
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590620
    const-string v4, " \u6761\u5b58\u6d3b\u6570\u636e\uff0c"

    .line 590622
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590625
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 590628
    move-result v4

    .line 590629
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590632
    const-string v4, " \u6761\u51bb\u7ed3\u6570\u636e"

    .line 590634
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590640
    move-result-object v2

    .line 590641
    const-string v4, "PushStatisticsQATag"

    .line 590643
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590646
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590649
    move-result-object v2

    .line 590650
    :goto_33a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590653
    move-result v5

    .line 590654
    const-string/jumbo v6, "\u7684\u5b58\u6d3b\u6570\u636e\uff1a{"

    .line 590657
    const-string v7, " with category: "

    .line 590659
    const-string v8, "ab_tag"

    .line 590661
    const-string v10, "alive_duration"

    .line 590663
    const-string/jumbo v12, "}"

    .line 590666
    const-string v13, ","

    .line 590668
    const-string/jumbo v14, "\u4e0a\u62a5"

    .line 590671
    const-string v15, " metric: "

    .line 590673
    const-string v9, "data_type"

    .line 590675
    if-eqz v5, :cond_43d

    .line 590677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590680
    move-result-object v5

    .line 590681
    check-cast v5, Lt81/a;

    .line 590683
    move-object/from16 v18, v2

    .line 590685
    iget-object v2, v1, Ls81/d;->a:Ls81/e;

    .line 590687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590690
    new-instance v1, Lorg/json/JSONObject;

    .line 590692
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 590695
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 590698
    move-result-object v19

    .line 590699
    check-cast v19, Lq81/b;

    .line 590701
    invoke-virtual/range {v19 .. v19}, Lq81/b;->c()Lu81/c;

    .line 590704
    move-result-object v19

    .line 590705
    move-object/from16 v20, v0

    .line 590707
    move-object/from16 v0, v19

    .line 590709
    check-cast v0, Ls81/f;

    .line 590711
    iget-object v0, v0, Ls81/f;->i:Ljava/lang/String;

    .line 590713
    invoke-virtual {v2, v1, v8, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590716
    iget-object v0, v5, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 590718
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590721
    move-result-object v0

    .line 590722
    invoke-virtual {v2, v1, v9, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590725
    iget v0, v5, Lt81/a;->i:I

    .line 590727
    move-object/from16 v19, v10

    .line 590729
    int-to-long v9, v0

    .line 590730
    const-string v0, "date"

    .line 590732
    invoke-virtual {v2, v1, v0, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 590735
    iget-object v0, v5, Lt81/a;->b:Ljava/lang/String;

    .line 590737
    invoke-virtual {v2, v1, v11, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590740
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 590743
    move-result-object v0

    .line 590744
    check-cast v0, Lq81/b;

    .line 590746
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 590749
    move-result-object v0

    .line 590750
    check-cast v0, Ls81/f;

    .line 590752
    iget-object v0, v0, Ls81/f;->i:Ljava/lang/String;

    .line 590754
    invoke-virtual {v2, v1, v8, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590757
    iget-object v0, v5, Lt81/a;->h:Lt81/b;

    .line 590759
    move-object/from16 v10, v17

    .line 590761
    if-eqz v0, :cond_3b2

    .line 590763
    invoke-virtual {v0, v10}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590766
    move-result-object v0

    .line 590767
    invoke-virtual {v2, v1, v0}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 590770
    :cond_3b2
    new-instance v0, Lorg/json/JSONObject;

    .line 590772
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590775
    const-string v8, "fg_active_duration"

    .line 590777
    move-object/from16 v17, v10

    .line 590779
    iget-wide v9, v5, Lt81/a;->d:J

    .line 590781
    invoke-virtual {v2, v0, v8, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 590784
    const-string v8, "bg_active_duration"

    .line 590786
    iget-wide v9, v5, Lt81/a;->e:J

    .line 590788
    invoke-virtual {v2, v0, v8, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 590791
    const-string v8, "fg_actual_active_duration"

    .line 590793
    iget-wide v9, v5, Lt81/a;->f:J

    .line 590795
    invoke-virtual {v2, v0, v8, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 590798
    const-string v8, "bg_actual_active_duration"

    .line 590800
    iget-wide v9, v5, Lt81/a;->g:J

    .line 590802
    invoke-virtual {v2, v0, v8, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 590805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590807
    const-string/jumbo v8, "report alive data for "

    .line 590810
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590813
    iget-object v8, v5, Lt81/a;->a:Ljava/lang/String;

    .line 590815
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590818
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590821
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590824
    move-result-object v7

    .line 590825
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590828
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590831
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590834
    move-result-object v7

    .line 590835
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590841
    move-result-object v2

    .line 590842
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590847
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590850
    invoke-virtual {v5}, Lt81/a;->q()Ljava/lang/String;

    .line 590853
    move-result-object v5

    .line 590854
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590857
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590860
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590863
    move-result-object v5

    .line 590864
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590867
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590870
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590873
    move-result-object v5

    .line 590874
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590877
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590883
    move-result-object v2

    .line 590884
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590887
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 590890
    move-result-object v2

    .line 590891
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 590894
    move-result-object v2

    .line 590895
    move-object/from16 v10, v19

    .line 590897
    const/4 v5, 0x0

    .line 590898
    invoke-interface {v2, v10, v1, v0, v5}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 590901
    move-object/from16 v1, p0

    .line 590903
    move-object/from16 v2, v18

    .line 590905
    move-object/from16 v0, v20

    .line 590907
    goto/16 :goto_33a

    .line 590909
    :cond_43d
    iget-object v1, v0, Lt81/f;->b:Ljava/util/List;

    .line 590911
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590914
    move-result-object v1

    .line 590915
    :goto_443
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590918
    move-result v2

    .line 590919
    if-eqz v2, :cond_522

    .line 590921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590924
    move-result-object v2

    .line 590925
    check-cast v2, Lt81/c;

    .line 590927
    move-object/from16 v5, p0

    .line 590929
    move-object/from16 v18, v1

    .line 590931
    iget-object v1, v5, Ls81/d;->a:Ls81/e;

    .line 590933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590936
    move-object/from16 v19, v6

    .line 590938
    new-instance v6, Lorg/json/JSONObject;

    .line 590940
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 590943
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 590946
    move-result-object v20

    .line 590947
    check-cast v20, Lq81/b;

    .line 590949
    invoke-virtual/range {v20 .. v20}, Lq81/b;->c()Lu81/c;

    .line 590952
    move-result-object v20

    .line 590953
    move-object/from16 v21, v7

    .line 590955
    move-object/from16 v7, v20

    .line 590957
    check-cast v7, Ls81/f;

    .line 590959
    iget-object v7, v7, Ls81/f;->i:Ljava/lang/String;

    .line 590961
    invoke-virtual {v1, v6, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590964
    iget-object v7, v2, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 590966
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590969
    move-result-object v7

    .line 590970
    invoke-virtual {v1, v6, v9, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590973
    iget-object v7, v2, Lt81/c;->b:Ljava/lang/String;

    .line 590975
    invoke-virtual {v1, v6, v11, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590978
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 590981
    move-result-object v7

    .line 590982
    check-cast v7, Lq81/b;

    .line 590984
    invoke-virtual {v7}, Lq81/b;->c()Lu81/c;

    .line 590987
    move-result-object v7

    .line 590988
    check-cast v7, Ls81/f;

    .line 590990
    iget-object v7, v7, Ls81/f;->i:Ljava/lang/String;

    .line 590992
    invoke-virtual {v1, v6, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590995
    iget-object v7, v2, Lt81/c;->f:Lt81/b;

    .line 590997
    move-object/from16 v20, v8

    .line 590999
    if-eqz v7, :cond_4a2

    .line 591001
    const-string v8, "be_dozed_"

    .line 591003
    invoke-virtual {v7, v8}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 591006
    move-result-object v7

    .line 591007
    invoke-virtual {v1, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 591010
    :cond_4a2
    iget-object v7, v2, Lt81/c;->g:Lt81/b;

    .line 591012
    if-eqz v7, :cond_4b0

    .line 591014
    const-string/jumbo v8, "un_dozed_"

    .line 591017
    invoke-virtual {v7, v8}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 591020
    move-result-object v7

    .line 591021
    invoke-virtual {v1, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 591024
    :cond_4b0
    new-instance v7, Lorg/json/JSONObject;

    .line 591026
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 591029
    move-object/from16 v22, v9

    .line 591031
    iget-wide v8, v2, Lt81/c;->d:J

    .line 591033
    invoke-virtual {v1, v7, v10, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 591036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591038
    const-string/jumbo v8, "report doze data with category: "

    .line 591041
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591044
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591047
    move-result-object v8

    .line 591048
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591051
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591054
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591057
    move-result-object v8

    .line 591058
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591064
    move-result-object v1

    .line 591065
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591070
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591073
    iget-object v2, v2, Lt81/c;->a:Ljava/lang/String;

    .line 591075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591078
    const-string/jumbo v2, "\u7684\u51bb\u7ed3\u6570\u636e\uff1a{"

    .line 591081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591084
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591087
    move-result-object v2

    .line 591088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591091
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591094
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591097
    move-result-object v2

    .line 591098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591101
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591107
    move-result-object v1

    .line 591108
    invoke-static {v4, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591111
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 591114
    move-result-object v1

    .line 591115
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 591118
    move-result-object v1

    .line 591119
    const-string/jumbo v2, "un_doze_duration"

    .line 591122
    const/4 v8, 0x0

    .line 591123
    invoke-interface {v1, v2, v6, v7, v8}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 591126
    move-object/from16 v1, v18

    .line 591128
    move-object/from16 v6, v19

    .line 591130
    move-object/from16 v8, v20

    .line 591132
    move-object/from16 v7, v21

    .line 591134
    move-object/from16 v9, v22

    .line 591136
    goto/16 :goto_443

    .line 591138
    :cond_522
    move-object/from16 v5, p0

    .line 591140
    move-object/from16 v19, v6

    .line 591142
    move-object/from16 v21, v7

    .line 591144
    move-object/from16 v22, v9

    .line 591146
    iget-object v0, v0, Lt81/f;->c:Ljava/util/List;

    .line 591148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591151
    move-result-object v0

    .line 591152
    :goto_530
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591155
    move-result v1

    .line 591156
    if-eqz v1, :cond_5df

    .line 591158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591161
    move-result-object v1

    .line 591162
    check-cast v1, Lt81/e;

    .line 591164
    iget-object v2, v5, Ls81/d;->a:Ls81/e;

    .line 591166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591169
    new-instance v6, Lorg/json/JSONObject;

    .line 591171
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 591174
    iget-object v7, v1, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 591176
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 591179
    move-result-object v7

    .line 591180
    move-object/from16 v8, v22

    .line 591182
    invoke-virtual {v2, v6, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 591185
    iget-object v7, v1, Lt81/e;->b:Ljava/lang/String;

    .line 591187
    invoke-virtual {v2, v6, v11, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 591190
    iget-object v7, v1, Lt81/e;->e:Lt81/b;

    .line 591192
    move-object/from16 v9, v17

    .line 591194
    if-eqz v7, :cond_563

    .line 591196
    invoke-virtual {v7, v9}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 591199
    move-result-object v7

    .line 591200
    invoke-virtual {v2, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 591203
    :cond_563
    new-instance v7, Lorg/json/JSONObject;

    .line 591205
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 591208
    move-object/from16 v22, v8

    .line 591210
    move-object/from16 v17, v9

    .line 591212
    iget-wide v8, v1, Lt81/e;->d:J

    .line 591214
    invoke-virtual {v2, v7, v10, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 591217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591219
    const-string/jumbo v8, "report kill process data for "

    .line 591222
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591225
    iget-object v8, v1, Lt81/e;->a:Ljava/lang/String;

    .line 591227
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591230
    move-object/from16 v8, v21

    .line 591232
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591235
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591238
    move-result-object v9

    .line 591239
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591242
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591245
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591248
    move-result-object v9

    .line 591249
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591255
    move-result-object v2

    .line 591256
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591261
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591264
    invoke-virtual {v1}, Lt81/e;->q()Ljava/lang/String;

    .line 591267
    move-result-object v1

    .line 591268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591271
    move-object/from16 v1, v19

    .line 591273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591276
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591279
    move-result-object v9

    .line 591280
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591283
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591286
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591289
    move-result-object v9

    .line 591290
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591293
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591299
    move-result-object v2

    .line 591300
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591303
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 591306
    move-result-object v2

    .line 591307
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 591310
    move-result-object v2

    .line 591311
    const-string v9, "kill_duration"

    .line 591313
    move-object/from16 v18, v0

    .line 591315
    const/4 v0, 0x0

    .line 591316
    invoke-interface {v2, v9, v6, v7, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 591319
    move-object/from16 v19, v1

    .line 591321
    move-object/from16 v21, v8

    .line 591323
    move-object/from16 v0, v18

    .line 591325
    goto/16 :goto_530

    .line 591327
    :cond_5df
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 24

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 589827
    .line 589828
    .line 589829
    move-result-object v0

    .line 589830
    check-cast v0, Lq81/b;

    .line 589831
    .line 589832
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 589833
    .line 589834
    .line 589835
    move-result-object v0

    .line 589836
    move-object v2, v0

    .line 589837
    check-cast v2, Ls81/f;

    .line 589838
    .line 589839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589840
    .line 589841
    .line 589842
    const-string v3, "\'s data"

    .line 589843
    .line 589844
    const-string/jumbo v4, "read "

    .line 589845
    .line 589846
    .line 589847
    new-instance v5, Ljava/util/ArrayList;

    .line 589848
    .line 589849
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 589850
    .line 589851
    .line 589852
    new-instance v6, Ljava/util/ArrayList;

    .line 589853
    .line 589854
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 589855
    .line 589856
    .line 589857
    new-instance v7, Ljava/util/ArrayList;

    .line 589858
    .line 589859
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 589860
    .line 589861
    .line 589862
    new-instance v8, Ljava/util/ArrayList;

    .line 589863
    .line 589864
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 589865
    .line 589866
    .line 589867
    iget-object v0, v2, Ls81/f;->d:Lorg/json/JSONArray;

    .line 589868
    .line 589869
    const-string v10, ""

    .line 589870
    .line 589871
    const-string/jumbo v11, "process_name"

    .line 589872
    .line 589873
    .line 589874
    const-string/jumbo v12, "process_id"

    .line 589875
    .line 589876
    .line 589877
    const-string v13, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 589878
    .line 589879
    if-eqz v0, :cond_27b

    .line 589880
    .line 589881
    const/4 v14, 0x0

    .line 589882
    :goto_3a
    iget-object v0, v2, Ls81/f;->d:Lorg/json/JSONArray;

    .line 589883
    .line 589884
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 589885
    .line 589886
    .line 589887
    move-result v0

    .line 589888
    if-ge v14, v0, :cond_278

    .line 589889
    .line 589890
    :try_start_42
    iget-object v0, v2, Ls81/f;->d:Lorg/json/JSONArray;

    .line 589891
    .line 589892
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 589893
    .line 589894
    .line 589895
    move-result-object v0

    .line 589896
    check-cast v0, Lorg/json/JSONObject;

    .line 589897
    .line 589898
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589899
    .line 589900
    .line 589901
    move-result-object v15

    .line 589902
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589903
    .line 589904
    .line 589905
    move-result-object v0

    .line 589906
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589907
    .line 589908
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_57} :catch_268

    .line 589909
    .line 589910
    .line 589911
    move-object/from16 v17, v10

    .line 589912
    .line 589913
    :try_start_59
    const-string/jumbo v10, "try to read "

    .line 589914
    .line 589915
    .line 589916
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589917
    .line 589918
    .line 589919
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    .line 589922
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589923
    .line 589924
    .line 589925
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589926
    .line 589927
    .line 589928
    move-result-object v9

    .line 589929
    invoke-static {v13, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 589930
    .line 589931
    .line 589932
    iget-object v9, v2, Ls81/f;->e:Ljava/util/List;

    .line 589933
    .line 589934
    check-cast v9, Ljava/util/ArrayList;

    .line 589935
    .line 589936
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 589937
    .line 589938
    .line 589939
    move-result v0

    .line 589940
    if-eqz v0, :cond_b9

    .line 589941
    .line 589942
    iget-object v9, v2, Ls81/f;->f:Ljava/util/List;

    .line 589943
    .line 589944
    sget v0, Lr81/a;->a:I
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_7a} :catch_264

    .line 589945
    .line 589946
    :try_start_7a
    const-string v0, "_"

    .line 589947
    .line 589948
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 589949
    .line 589950
    .line 589951
    move-result-object v0

    .line 589952
    array-length v10, v0

    .line 589953
    if-lez v10, :cond_8f

    .line 589954
    .line 589955
    const/4 v10, 0x0

    .line 589956
    aget-object v0, v0, v10

    .line 589957
    .line 589958
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 589959
    .line 589960
    .line 589961
    move-result v0
    :try_end_8a
    .catchall {:try_start_7a .. :try_end_8a} :catchall_8b

    .line 589962
    goto :goto_90

    .line 589963
    :catchall_8b
    move-exception v0

    .line 589964
    :try_start_8c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 589965
    .line 589966
    .line 589967
    :cond_8f
    const/4 v0, -0x1

    .line 589968
    :goto_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v0

    .line 589972
    check-cast v9, Ljava/util/ArrayList;

    .line 589973
    .line 589974
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 589975
    .line 589976
    .line 589977
    move-result v0

    .line 589978
    if-eqz v0, :cond_b9

    .line 589979
    .line 589980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589981
    .line 589982
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589983
    .line 589984
    .line 589985
    const-string v9, "need\'t read "

    .line 589986
    .line 589987
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589988
    .line 589989
    .line 589990
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589991
    .line 589992
    .line 589993
    const-string v9, "\'s data because item process is alive"

    .line 589994
    .line 589995
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589996
    .line 589997
    .line 589998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589999
    .line 590000
    .line 590001
    move-result-object v0

    .line 590002
    invoke-static {v13, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590003
    .line 590004
    .line 590005
    move-object/from16 v19, v3

    .line 590006
    .line 590007
    goto/16 :goto_270

    .line 590008
    .line 590009
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590010
    .line 590011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590012
    .line 590013
    .line 590014
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590015
    .line 590016
    .line 590017
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590018
    .line 590019
    .line 590020
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590021
    .line 590022
    .line 590023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590024
    .line 590025
    .line 590026
    move-result-object v0

    .line 590027
    invoke-static {v13, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590028
    .line 590029
    .line 590030
    iget-object v0, v2, Ls81/f;->a:Landroid/content/Context;

    .line 590031
    .line 590032
    const/4 v9, 0x0

    .line 590033
    invoke-virtual {v0, v15, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590034
    .line 590035
    .line 590036
    move-result-object v0

    .line 590037
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 590038
    .line 590039
    .line 590040
    move-result-object v10

    .line 590041
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590042
    .line 590043
    .line 590044
    move-result-object v10

    .line 590045
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590046
    .line 590047
    .line 590048
    move-result-object v10

    .line 590049
    :goto_e1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 590050
    .line 590051
    .line 590052
    move-result v16

    .line 590053
    if-eqz v16, :cond_1d3

    .line 590054
    .line 590055
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v16

    .line 590059
    check-cast v16, Ljava/util/Map$Entry;

    .line 590060
    .line 590061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590062
    .line 590063
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590064
    .line 590065
    .line 590066
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590067
    .line 590068
    .line 590069
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_f8} :catch_264

    .line 590070
    .line 590071
    .line 590072
    move-object/from16 v19, v3

    .line 590073
    .line 590074
    :try_start_fa
    const-string v3, "\'s data: "

    .line 590075
    .line 590076
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590077
    .line 590078
    .line 590079
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v3

    .line 590083
    check-cast v3, Ljava/lang/String;

    .line 590084
    .line 590085
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590086
    .line 590087
    .line 590088
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590089
    .line 590090
    .line 590091
    move-result-object v3

    .line 590092
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590093
    .line 590094
    .line 590095
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590096
    .line 590097
    .line 590098
    move-result-object v3

    .line 590099
    check-cast v3, Ljava/lang/String;

    .line 590100
    .line 590101
    const-string v9, "alive_duration_"

    .line 590102
    .line 590103
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590104
    .line 590105
    .line 590106
    move-result v3

    .line 590107
    if-eqz v3, :cond_146

    .line 590108
    .line 590109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590110
    .line 590111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590112
    .line 590113
    .line 590114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590115
    .line 590116
    .line 590117
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590118
    .line 590119
    .line 590120
    const-string v9, "\'s AliveDataModel"

    .line 590121
    .line 590122
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590123
    .line 590124
    .line 590125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590126
    .line 590127
    .line 590128
    move-result-object v3

    .line 590129
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590130
    .line 590131
    .line 590132
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v3

    .line 590136
    check-cast v3, Ljava/lang/String;

    .line 590137
    .line 590138
    new-instance v9, Lt81/a;

    .line 590139
    .line 590140
    invoke-direct {v9, v3}, Lt81/a;-><init>(Ljava/lang/String;)V

    .line 590141
    .line 590142
    .line 590143
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590144
    .line 590145
    .line 590146
    move-object/from16 v20, v10

    .line 590147
    .line 590148
    goto/16 :goto_1cc

    .line 590149
    .line 590150
    :cond_146
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590151
    .line 590152
    .line 590153
    move-result-object v3

    .line 590154
    check-cast v3, Ljava/lang/String;

    .line 590155
    .line 590156
    const-string/jumbo v9, "un_doze_duration_"

    .line 590157
    .line 590158
    .line 590159
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590160
    .line 590161
    .line 590162
    move-result v3

    .line 590163
    if-eqz v3, :cond_196

    .line 590164
    .line 590165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590166
    .line 590167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590168
    .line 590169
    .line 590170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590171
    .line 590172
    .line 590173
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590174
    .line 590175
    .line 590176
    const-string v9, "\'s DozeDataModel"

    .line 590177
    .line 590178
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590179
    .line 590180
    .line 590181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v3

    .line 590185
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590186
    .line 590187
    .line 590188
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590189
    .line 590190
    .line 590191
    move-result-object v3

    .line 590192
    check-cast v3, Ljava/lang/String;

    .line 590193
    .line 590194
    new-instance v9, Lt81/c;

    .line 590195
    .line 590196
    invoke-direct {v9, v3}, Lt81/c;-><init>(Ljava/lang/String;)V

    .line 590197
    .line 590198
    .line 590199
    move-object/from16 v20, v10

    .line 590200
    .line 590201
    iget-boolean v10, v9, Lt81/c;->e:Z

    .line 590202
    .line 590203
    if-eqz v10, :cond_181

    .line 590204
    .line 590205
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590206
    .line 590207
    .line 590208
    goto :goto_1cc

    .line 590209
    :cond_181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590210
    .line 590211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590212
    .line 590213
    .line 590214
    const-string v10, "cur DozeDataModel is not valid:"

    .line 590215
    .line 590216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590217
    .line 590218
    .line 590219
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590220
    .line 590221
    .line 590222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v3

    .line 590226
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590227
    .line 590228
    .line 590229
    goto :goto_1cc

    .line 590230
    :cond_196
    move-object/from16 v20, v10

    .line 590231
    .line 590232
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590233
    .line 590234
    .line 590235
    move-result-object v3

    .line 590236
    check-cast v3, Ljava/lang/String;

    .line 590237
    .line 590238
    const-string/jumbo v9, "un_kill_duration_"

    .line 590239
    .line 590240
    .line 590241
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590242
    .line 590243
    .line 590244
    move-result v3

    .line 590245
    if-eqz v3, :cond_1cc

    .line 590246
    .line 590247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590248
    .line 590249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590250
    .line 590251
    .line 590252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590253
    .line 590254
    .line 590255
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590256
    .line 590257
    .line 590258
    const-string v9, "\'s KillProcessDataModel"

    .line 590259
    .line 590260
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590261
    .line 590262
    .line 590263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590264
    .line 590265
    .line 590266
    move-result-object v3

    .line 590267
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590268
    .line 590269
    .line 590270
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590271
    .line 590272
    .line 590273
    move-result-object v3

    .line 590274
    check-cast v3, Ljava/lang/String;

    .line 590275
    .line 590276
    new-instance v9, Lt81/e;

    .line 590277
    .line 590278
    invoke-direct {v9, v3}, Lt81/e;-><init>(Ljava/lang/String;)V

    .line 590279
    .line 590280
    .line 590281
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590282
    .line 590283
    .line 590284
    :cond_1cc
    :goto_1cc
    move-object/from16 v3, v19

    .line 590285
    .line 590286
    move-object/from16 v10, v20

    .line 590287
    .line 590288
    const/4 v9, 0x0

    .line 590289
    goto/16 :goto_e1

    .line 590290
    .line 590291
    :cond_1d3
    move-object/from16 v19, v3

    .line 590292
    .line 590293
    const-string v3, "complete read  data ,clear sp data"

    .line 590294
    .line 590295
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590296
    .line 590297
    .line 590298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590299
    .line 590300
    .line 590301
    move-result-object v0

    .line 590302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 590303
    .line 590304
    .line 590305
    move-result-object v0

    .line 590306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590307
    .line 590308
    .line 590309
    const-string v0, "complete read  data ,delete sp file"

    .line 590310
    .line 590311
    invoke-static {v13, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590312
    .line 590313
    .line 590314
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590315
    .line 590316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590317
    .line 590318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590319
    .line 590320
    .line 590321
    const-string v9, "data/data/"

    .line 590322
    .line 590323
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590324
    .line 590325
    .line 590326
    iget-object v9, v2, Ls81/f;->a:Landroid/content/Context;

    .line 590327
    .line 590328
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v9

    .line 590332
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590333
    .line 590334
    .line 590335
    const-string v9, "/shared_prefs/"

    .line 590336
    .line 590337
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590338
    .line 590339
    .line 590340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590341
    .line 590342
    .line 590343
    move-result-object v3

    .line 590344
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590345
    .line 590346
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590347
    .line 590348
    .line 590349
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590350
    .line 590351
    .line 590352
    const-string v10, ".xml"

    .line 590353
    .line 590354
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590355
    .line 590356
    .line 590357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590358
    .line 590359
    .line 590360
    move-result-object v9

    .line 590361
    invoke-direct {v0, v3, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590362
    .line 590363
    .line 590364
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590365
    .line 590366
    .line 590367
    move-result v3

    .line 590368
    if-eqz v3, :cond_248

    .line 590369
    .line 590370
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 590371
    .line 590372
    .line 590373
    move-result v0

    .line 590374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590375
    .line 590376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590377
    .line 590378
    .line 590379
    const-string v9, "delete "

    .line 590380
    .line 590381
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590382
    .line 590383
    .line 590384
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590385
    .line 590386
    .line 590387
    const-string v9, " sp file result is "

    .line 590388
    .line 590389
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590390
    .line 590391
    .line 590392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590393
    .line 590394
    .line 590395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590396
    .line 590397
    .line 590398
    move-result-object v3

    .line 590399
    invoke-static {v13, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590400
    .line 590401
    .line 590402
    if-eqz v0, :cond_270

    .line 590403
    .line 590404
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590405
    .line 590406
    .line 590407
    goto :goto_270

    .line 590408
    :cond_248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590409
    .line 590410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590411
    .line 590412
    .line 590413
    const-string v3, "delete sp file "

    .line 590414
    .line 590415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590416
    .line 590417
    .line 590418
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590419
    .line 590420
    .line 590421
    const-string v3, " failed!!"

    .line 590422
    .line 590423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590424
    .line 590425
    .line 590426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590427
    .line 590428
    .line 590429
    move-result-object v0

    .line 590430
    invoke-static {v13, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_261
    .catch Lorg/json/JSONException; {:try_start_fa .. :try_end_261} :catch_262

    .line 590431
    .line 590432
    .line 590433
    goto :goto_270

    .line 590434
    :catch_262
    move-exception v0

    .line 590435
    goto :goto_26d

    .line 590436
    :catch_264
    move-exception v0

    .line 590437
    move-object/from16 v19, v3

    .line 590438
    .line 590439
    goto :goto_26d

    .line 590440
    :catch_268
    move-exception v0

    .line 590441
    move-object/from16 v19, v3

    .line 590442
    .line 590443
    move-object/from16 v17, v10

    .line 590444
    .line 590445
    :goto_26d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 590446
    .line 590447
    .line 590448
    :cond_270
    :goto_270
    add-int/lit8 v14, v14, 0x1

    .line 590449
    .line 590450
    move-object/from16 v10, v17

    .line 590451
    .line 590452
    move-object/from16 v3, v19

    .line 590453
    .line 590454
    goto/16 :goto_3a

    .line 590455
    .line 590456
    :cond_278
    move-object/from16 v17, v10

    .line 590457
    .line 590458
    goto :goto_282

    .line 590459
    :cond_27b
    move-object/from16 v17, v10

    .line 590460
    .line 590461
    const-string v0, "mNeedReportDataJsonArray is empty when getAliveDurationDataList"

    .line 590462
    .line 590463
    invoke-static {v13, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590464
    .line 590465
    .line 590466
    :goto_282
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 590467
    .line 590468
    .line 590469
    move-result v0

    .line 590470
    if-lez v0, :cond_2e4

    .line 590471
    .line 590472
    iget-object v0, v2, Ls81/f;->a:Landroid/content/Context;

    .line 590473
    .line 590474
    const-class v2, Lcom/bytedance/push/settings/LocalSettings;

    .line 590475
    .line 590476
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590477
    .line 590478
    .line 590479
    move-result-object v0

    .line 590480
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 590481
    .line 590482
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->I1()Ljava/lang/String;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v2

    .line 590486
    new-instance v3, Lorg/json/JSONArray;

    .line 590487
    .line 590488
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 590489
    .line 590490
    .line 590491
    :try_start_29b
    new-instance v4, Lorg/json/JSONArray;

    .line 590492
    .line 590493
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 590494
    .line 590495
    .line 590496
    const/4 v9, 0x0

    .line 590497
    :goto_2a1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 590498
    .line 590499
    .line 590500
    move-result v2

    .line 590501
    if-ge v9, v2, :cond_2d8

    .line 590502
    .line 590503
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 590504
    .line 590505
    .line 590506
    move-result-object v2

    .line 590507
    check-cast v2, Lorg/json/JSONObject;

    .line 590508
    .line 590509
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590510
    .line 590511
    .line 590512
    move-result-object v10

    .line 590513
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590514
    .line 590515
    .line 590516
    move-result v14

    .line 590517
    if-nez v14, :cond_2bb

    .line 590518
    .line 590519
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590520
    .line 590521
    .line 590522
    goto :goto_2d5

    .line 590523
    :cond_2bb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590524
    .line 590525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590526
    .line 590527
    .line 590528
    const-string/jumbo v14, "remove "

    .line 590529
    .line 590530
    .line 590531
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590532
    .line 590533
    .line 590534
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590535
    .line 590536
    .line 590537
    const-string v10, " from PushStatisticsProcessSet"

    .line 590538
    .line 590539
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590540
    .line 590541
    .line 590542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590543
    .line 590544
    .line 590545
    move-result-object v2

    .line 590546
    invoke-static {v13, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590547
    .line 590548
    .line 590549
    :goto_2d5
    add-int/lit8 v9, v9, 0x1

    .line 590550
    .line 590551
    goto :goto_2a1

    .line 590552
    :cond_2d8
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590553
    .line 590554
    .line 590555
    move-result-object v2

    .line 590556
    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/LocalSettings;->t0(Ljava/lang/String;)V
    :try_end_2df
    .catch Lorg/json/JSONException; {:try_start_29b .. :try_end_2df} :catch_2e0

    .line 590557
    .line 590558
    .line 590559
    goto :goto_2e4

    .line 590560
    :catch_2e0
    move-exception v0

    .line 590561
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 590562
    .line 590563
    .line 590564
    :cond_2e4
    :goto_2e4
    new-instance v0, Lt81/f;

    .line 590565
    .line 590566
    invoke-direct {v0, v5, v6, v7}, Lt81/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 590567
    .line 590568
    .line 590569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590570
    .line 590571
    const-string/jumbo v3, "start reportLastData, aliveData size is "

    .line 590572
    .line 590573
    .line 590574
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590575
    .line 590576
    .line 590577
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 590578
    .line 590579
    .line 590580
    move-result v3

    .line 590581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590582
    .line 590583
    .line 590584
    const-string v3, " dozeData size is "

    .line 590585
    .line 590586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590587
    .line 590588
    .line 590589
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 590590
    .line 590591
    .line 590592
    move-result v3

    .line 590593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590594
    .line 590595
    .line 590596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590597
    .line 590598
    .line 590599
    move-result-object v2

    .line 590600
    const-string v3, "PushStatisticsTag-->StatisticsDataServiceImpl"

    .line 590601
    .line 590602
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590603
    .line 590604
    .line 590605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590606
    .line 590607
    const-string/jumbo v4, "\u4e0a\u62a5\u6587\u4ef6\u91cc\u8bb0\u5f55\u7684\u4e4b\u524d\u8fdb\u7a0b\u7684\u6570\u636e\uff0c\u4e00\u5171\u6709"

    .line 590608
    .line 590609
    .line 590610
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590611
    .line 590612
    .line 590613
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 590614
    .line 590615
    .line 590616
    move-result v4

    .line 590617
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590618
    .line 590619
    .line 590620
    const-string v4, " \u6761\u5b58\u6d3b\u6570\u636e\uff0c"

    .line 590621
    .line 590622
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590623
    .line 590624
    .line 590625
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 590626
    .line 590627
    .line 590628
    move-result v4

    .line 590629
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590630
    .line 590631
    .line 590632
    const-string v4, " \u6761\u51bb\u7ed3\u6570\u636e"

    .line 590633
    .line 590634
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590635
    .line 590636
    .line 590637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590638
    .line 590639
    .line 590640
    move-result-object v2

    .line 590641
    const-string v4, "PushStatisticsQATag"

    .line 590642
    .line 590643
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590644
    .line 590645
    .line 590646
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590647
    .line 590648
    .line 590649
    move-result-object v2

    .line 590650
    :goto_33a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590651
    .line 590652
    .line 590653
    move-result v5

    .line 590654
    const-string/jumbo v6, "\u7684\u5b58\u6d3b\u6570\u636e\uff1a{"

    .line 590655
    .line 590656
    .line 590657
    const-string v7, " with category: "

    .line 590658
    .line 590659
    const-string v8, "ab_tag"

    .line 590660
    .line 590661
    const-string v10, "alive_duration"

    .line 590662
    .line 590663
    const-string/jumbo v12, "}"

    .line 590664
    .line 590665
    .line 590666
    const-string v13, ","

    .line 590667
    .line 590668
    const-string/jumbo v14, "\u4e0a\u62a5"

    .line 590669
    .line 590670
    .line 590671
    const-string v15, " metric: "

    .line 590672
    .line 590673
    const-string v9, "data_type"

    .line 590674
    .line 590675
    if-eqz v5, :cond_43d

    .line 590676
    .line 590677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590678
    .line 590679
    .line 590680
    move-result-object v5

    .line 590681
    check-cast v5, Lt81/a;

    .line 590682
    .line 590683
    move-object/from16 v18, v2

    .line 590684
    .line 590685
    iget-object v2, v1, Ls81/d;->a:Ls81/e;

    .line 590686
    .line 590687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590688
    .line 590689
    .line 590690
    new-instance v1, Lorg/json/JSONObject;

    .line 590691
    .line 590692
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 590693
    .line 590694
    .line 590695
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 590696
    .line 590697
    .line 590698
    move-result-object v19

    .line 590699
    check-cast v19, Lq81/b;

    .line 590700
    .line 590701
    invoke-virtual/range {v19 .. v19}, Lq81/b;->c()Lu81/c;

    .line 590702
    .line 590703
    .line 590704
    move-result-object v19

    .line 590705
    move-object/from16 v20, v0

    .line 590706
    .line 590707
    move-object/from16 v0, v19

    .line 590708
    .line 590709
    check-cast v0, Ls81/f;

    .line 590710
    .line 590711
    iget-object v0, v0, Ls81/f;->i:Ljava/lang/String;

    .line 590712
    .line 590713
    invoke-virtual {v2, v1, v8, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590714
    .line 590715
    .line 590716
    iget-object v0, v5, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 590717
    .line 590718
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590719
    .line 590720
    .line 590721
    move-result-object v0

    .line 590722
    invoke-virtual {v2, v1, v9, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590723
    .line 590724
    .line 590725
    iget v0, v5, Lt81/a;->i:I

    .line 590726
    .line 590727
    move-object/from16 v19, v10

    .line 590728
    .line 590729
    int-to-long v9, v0

    .line 590730
    const-string v0, "date"

    .line 590731
    .line 590732
    invoke-virtual {v2, v1, v0, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 590733
    .line 590734
    .line 590735
    iget-object v0, v5, Lt81/a;->b:Ljava/lang/String;

    .line 590736
    .line 590737
    invoke-virtual {v2, v1, v11, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590738
    .line 590739
    .line 590740
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 590741
    .line 590742
    .line 590743
    move-result-object v0

    .line 590744
    check-cast v0, Lq81/b;

    .line 590745
    .line 590746
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 590747
    .line 590748
    .line 590749
    move-result-object v0

    .line 590750
    check-cast v0, Ls81/f;

    .line 590751
    .line 590752
    iget-object v0, v0, Ls81/f;->i:Ljava/lang/String;

    .line 590753
    .line 590754
    invoke-virtual {v2, v1, v8, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590755
    .line 590756
    .line 590757
    iget-object v0, v5, Lt81/a;->h:Lt81/b;

    .line 590758
    .line 590759
    move-object/from16 v10, v17

    .line 590760
    .line 590761
    if-eqz v0, :cond_3b2

    .line 590762
    .line 590763
    invoke-virtual {v0, v10}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590764
    .line 590765
    .line 590766
    move-result-object v0

    .line 590767
    invoke-virtual {v2, v1, v0}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 590768
    .line 590769
    .line 590770
    :cond_3b2
    new-instance v0, Lorg/json/JSONObject;

    .line 590771
    .line 590772
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590773
    .line 590774
    .line 590775
    const-string v8, "fg_active_duration"

    .line 590776
    .line 590777
    move-object/from16 v17, v10

    .line 590778
    .line 590779
    iget-wide v9, v5, Lt81/a;->d:J

    .line 590780
    .line 590781
    invoke-virtual {v2, v0, v8, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 590782
    .line 590783
    .line 590784
    const-string v8, "bg_active_duration"

    .line 590785
    .line 590786
    iget-wide v9, v5, Lt81/a;->e:J

    .line 590787
    .line 590788
    invoke-virtual {v2, v0, v8, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 590789
    .line 590790
    .line 590791
    const-string v8, "fg_actual_active_duration"

    .line 590792
    .line 590793
    iget-wide v9, v5, Lt81/a;->f:J

    .line 590794
    .line 590795
    invoke-virtual {v2, v0, v8, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 590796
    .line 590797
    .line 590798
    const-string v8, "bg_actual_active_duration"

    .line 590799
    .line 590800
    iget-wide v9, v5, Lt81/a;->g:J

    .line 590801
    .line 590802
    invoke-virtual {v2, v0, v8, v9, v10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 590803
    .line 590804
    .line 590805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590806
    .line 590807
    const-string/jumbo v8, "report alive data for "

    .line 590808
    .line 590809
    .line 590810
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590811
    .line 590812
    .line 590813
    iget-object v8, v5, Lt81/a;->a:Ljava/lang/String;

    .line 590814
    .line 590815
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590816
    .line 590817
    .line 590818
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590819
    .line 590820
    .line 590821
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590822
    .line 590823
    .line 590824
    move-result-object v7

    .line 590825
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590826
    .line 590827
    .line 590828
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590829
    .line 590830
    .line 590831
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590832
    .line 590833
    .line 590834
    move-result-object v7

    .line 590835
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590836
    .line 590837
    .line 590838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590839
    .line 590840
    .line 590841
    move-result-object v2

    .line 590842
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590843
    .line 590844
    .line 590845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590846
    .line 590847
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590848
    .line 590849
    .line 590850
    invoke-virtual {v5}, Lt81/a;->q()Ljava/lang/String;

    .line 590851
    .line 590852
    .line 590853
    move-result-object v5

    .line 590854
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590855
    .line 590856
    .line 590857
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590858
    .line 590859
    .line 590860
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590861
    .line 590862
    .line 590863
    move-result-object v5

    .line 590864
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590865
    .line 590866
    .line 590867
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590868
    .line 590869
    .line 590870
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590871
    .line 590872
    .line 590873
    move-result-object v5

    .line 590874
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590875
    .line 590876
    .line 590877
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590878
    .line 590879
    .line 590880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590881
    .line 590882
    .line 590883
    move-result-object v2

    .line 590884
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590885
    .line 590886
    .line 590887
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 590888
    .line 590889
    .line 590890
    move-result-object v2

    .line 590891
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 590892
    .line 590893
    .line 590894
    move-result-object v2

    .line 590895
    move-object/from16 v10, v19

    .line 590896
    .line 590897
    const/4 v5, 0x0

    .line 590898
    invoke-interface {v2, v10, v1, v0, v5}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 590899
    .line 590900
    .line 590901
    move-object/from16 v1, p0

    .line 590902
    .line 590903
    move-object/from16 v2, v18

    .line 590904
    .line 590905
    move-object/from16 v0, v20

    .line 590906
    .line 590907
    goto/16 :goto_33a

    .line 590908
    .line 590909
    :cond_43d
    iget-object v1, v0, Lt81/f;->b:Ljava/util/List;

    .line 590910
    .line 590911
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590912
    .line 590913
    .line 590914
    move-result-object v1

    .line 590915
    :goto_443
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590916
    .line 590917
    .line 590918
    move-result v2

    .line 590919
    if-eqz v2, :cond_522

    .line 590920
    .line 590921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590922
    .line 590923
    .line 590924
    move-result-object v2

    .line 590925
    check-cast v2, Lt81/c;

    .line 590926
    .line 590927
    move-object/from16 v5, p0

    .line 590928
    .line 590929
    move-object/from16 v18, v1

    .line 590930
    .line 590931
    iget-object v1, v5, Ls81/d;->a:Ls81/e;

    .line 590932
    .line 590933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590934
    .line 590935
    .line 590936
    move-object/from16 v19, v6

    .line 590937
    .line 590938
    new-instance v6, Lorg/json/JSONObject;

    .line 590939
    .line 590940
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 590941
    .line 590942
    .line 590943
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 590944
    .line 590945
    .line 590946
    move-result-object v20

    .line 590947
    check-cast v20, Lq81/b;

    .line 590948
    .line 590949
    invoke-virtual/range {v20 .. v20}, Lq81/b;->c()Lu81/c;

    .line 590950
    .line 590951
    .line 590952
    move-result-object v20

    .line 590953
    move-object/from16 v21, v7

    .line 590954
    .line 590955
    move-object/from16 v7, v20

    .line 590956
    .line 590957
    check-cast v7, Ls81/f;

    .line 590958
    .line 590959
    iget-object v7, v7, Ls81/f;->i:Ljava/lang/String;

    .line 590960
    .line 590961
    invoke-virtual {v1, v6, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590962
    .line 590963
    .line 590964
    iget-object v7, v2, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 590965
    .line 590966
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590967
    .line 590968
    .line 590969
    move-result-object v7

    .line 590970
    invoke-virtual {v1, v6, v9, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590971
    .line 590972
    .line 590973
    iget-object v7, v2, Lt81/c;->b:Ljava/lang/String;

    .line 590974
    .line 590975
    invoke-virtual {v1, v6, v11, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590976
    .line 590977
    .line 590978
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 590979
    .line 590980
    .line 590981
    move-result-object v7

    .line 590982
    check-cast v7, Lq81/b;

    .line 590983
    .line 590984
    invoke-virtual {v7}, Lq81/b;->c()Lu81/c;

    .line 590985
    .line 590986
    .line 590987
    move-result-object v7

    .line 590988
    check-cast v7, Ls81/f;

    .line 590989
    .line 590990
    iget-object v7, v7, Ls81/f;->i:Ljava/lang/String;

    .line 590991
    .line 590992
    invoke-virtual {v1, v6, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 590993
    .line 590994
    .line 590995
    iget-object v7, v2, Lt81/c;->f:Lt81/b;

    .line 590996
    .line 590997
    move-object/from16 v20, v8

    .line 590998
    .line 590999
    if-eqz v7, :cond_4a2

    .line 591000
    .line 591001
    const-string v8, "be_dozed_"

    .line 591002
    .line 591003
    invoke-virtual {v7, v8}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 591004
    .line 591005
    .line 591006
    move-result-object v7

    .line 591007
    invoke-virtual {v1, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 591008
    .line 591009
    .line 591010
    :cond_4a2
    iget-object v7, v2, Lt81/c;->g:Lt81/b;

    .line 591011
    .line 591012
    if-eqz v7, :cond_4b0

    .line 591013
    .line 591014
    const-string/jumbo v8, "un_dozed_"

    .line 591015
    .line 591016
    .line 591017
    invoke-virtual {v7, v8}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 591018
    .line 591019
    .line 591020
    move-result-object v7

    .line 591021
    invoke-virtual {v1, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 591022
    .line 591023
    .line 591024
    :cond_4b0
    new-instance v7, Lorg/json/JSONObject;

    .line 591025
    .line 591026
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 591027
    .line 591028
    .line 591029
    move-object/from16 v22, v9

    .line 591030
    .line 591031
    iget-wide v8, v2, Lt81/c;->d:J

    .line 591032
    .line 591033
    invoke-virtual {v1, v7, v10, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 591034
    .line 591035
    .line 591036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591037
    .line 591038
    const-string/jumbo v8, "report doze data with category: "

    .line 591039
    .line 591040
    .line 591041
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591042
    .line 591043
    .line 591044
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591045
    .line 591046
    .line 591047
    move-result-object v8

    .line 591048
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591049
    .line 591050
    .line 591051
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591052
    .line 591053
    .line 591054
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591055
    .line 591056
    .line 591057
    move-result-object v8

    .line 591058
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591059
    .line 591060
    .line 591061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591062
    .line 591063
    .line 591064
    move-result-object v1

    .line 591065
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591066
    .line 591067
    .line 591068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591069
    .line 591070
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591071
    .line 591072
    .line 591073
    iget-object v2, v2, Lt81/c;->a:Ljava/lang/String;

    .line 591074
    .line 591075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591076
    .line 591077
    .line 591078
    const-string/jumbo v2, "\u7684\u51bb\u7ed3\u6570\u636e\uff1a{"

    .line 591079
    .line 591080
    .line 591081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591082
    .line 591083
    .line 591084
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591085
    .line 591086
    .line 591087
    move-result-object v2

    .line 591088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591089
    .line 591090
    .line 591091
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591092
    .line 591093
    .line 591094
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591095
    .line 591096
    .line 591097
    move-result-object v2

    .line 591098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591099
    .line 591100
    .line 591101
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591102
    .line 591103
    .line 591104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591105
    .line 591106
    .line 591107
    move-result-object v1

    .line 591108
    invoke-static {v4, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591109
    .line 591110
    .line 591111
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 591112
    .line 591113
    .line 591114
    move-result-object v1

    .line 591115
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 591116
    .line 591117
    .line 591118
    move-result-object v1

    .line 591119
    const-string/jumbo v2, "un_doze_duration"

    .line 591120
    .line 591121
    .line 591122
    const/4 v8, 0x0

    .line 591123
    invoke-interface {v1, v2, v6, v7, v8}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 591124
    .line 591125
    .line 591126
    move-object/from16 v1, v18

    .line 591127
    .line 591128
    move-object/from16 v6, v19

    .line 591129
    .line 591130
    move-object/from16 v8, v20

    .line 591131
    .line 591132
    move-object/from16 v7, v21

    .line 591133
    .line 591134
    move-object/from16 v9, v22

    .line 591135
    .line 591136
    goto/16 :goto_443

    .line 591137
    .line 591138
    :cond_522
    move-object/from16 v5, p0

    .line 591139
    .line 591140
    move-object/from16 v19, v6

    .line 591141
    .line 591142
    move-object/from16 v21, v7

    .line 591143
    .line 591144
    move-object/from16 v22, v9

    .line 591145
    .line 591146
    iget-object v0, v0, Lt81/f;->c:Ljava/util/List;

    .line 591147
    .line 591148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591149
    .line 591150
    .line 591151
    move-result-object v0

    .line 591152
    :goto_530
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591153
    .line 591154
    .line 591155
    move-result v1

    .line 591156
    if-eqz v1, :cond_5df

    .line 591157
    .line 591158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591159
    .line 591160
    .line 591161
    move-result-object v1

    .line 591162
    check-cast v1, Lt81/e;

    .line 591163
    .line 591164
    iget-object v2, v5, Ls81/d;->a:Ls81/e;

    .line 591165
    .line 591166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591167
    .line 591168
    .line 591169
    new-instance v6, Lorg/json/JSONObject;

    .line 591170
    .line 591171
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 591172
    .line 591173
    .line 591174
    iget-object v7, v1, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 591175
    .line 591176
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 591177
    .line 591178
    .line 591179
    move-result-object v7

    .line 591180
    move-object/from16 v8, v22

    .line 591181
    .line 591182
    invoke-virtual {v2, v6, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 591183
    .line 591184
    .line 591185
    iget-object v7, v1, Lt81/e;->b:Ljava/lang/String;

    .line 591186
    .line 591187
    invoke-virtual {v2, v6, v11, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 591188
    .line 591189
    .line 591190
    iget-object v7, v1, Lt81/e;->e:Lt81/b;

    .line 591191
    .line 591192
    move-object/from16 v9, v17

    .line 591193
    .line 591194
    if-eqz v7, :cond_563

    .line 591195
    .line 591196
    invoke-virtual {v7, v9}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 591197
    .line 591198
    .line 591199
    move-result-object v7

    .line 591200
    invoke-virtual {v2, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 591201
    .line 591202
    .line 591203
    :cond_563
    new-instance v7, Lorg/json/JSONObject;

    .line 591204
    .line 591205
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 591206
    .line 591207
    .line 591208
    move-object/from16 v22, v8

    .line 591209
    .line 591210
    move-object/from16 v17, v9

    .line 591211
    .line 591212
    iget-wide v8, v1, Lt81/e;->d:J

    .line 591213
    .line 591214
    invoke-virtual {v2, v7, v10, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 591215
    .line 591216
    .line 591217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591218
    .line 591219
    const-string/jumbo v8, "report kill process data for "

    .line 591220
    .line 591221
    .line 591222
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591223
    .line 591224
    .line 591225
    iget-object v8, v1, Lt81/e;->a:Ljava/lang/String;

    .line 591226
    .line 591227
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591228
    .line 591229
    .line 591230
    move-object/from16 v8, v21

    .line 591231
    .line 591232
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591233
    .line 591234
    .line 591235
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591236
    .line 591237
    .line 591238
    move-result-object v9

    .line 591239
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591240
    .line 591241
    .line 591242
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591243
    .line 591244
    .line 591245
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591246
    .line 591247
    .line 591248
    move-result-object v9

    .line 591249
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591250
    .line 591251
    .line 591252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591253
    .line 591254
    .line 591255
    move-result-object v2

    .line 591256
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591257
    .line 591258
    .line 591259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591260
    .line 591261
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591262
    .line 591263
    .line 591264
    invoke-virtual {v1}, Lt81/e;->q()Ljava/lang/String;

    .line 591265
    .line 591266
    .line 591267
    move-result-object v1

    .line 591268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591269
    .line 591270
    .line 591271
    move-object/from16 v1, v19

    .line 591272
    .line 591273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591274
    .line 591275
    .line 591276
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591277
    .line 591278
    .line 591279
    move-result-object v9

    .line 591280
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591281
    .line 591282
    .line 591283
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591284
    .line 591285
    .line 591286
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591287
    .line 591288
    .line 591289
    move-result-object v9

    .line 591290
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591291
    .line 591292
    .line 591293
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591294
    .line 591295
    .line 591296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591297
    .line 591298
    .line 591299
    move-result-object v2

    .line 591300
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591301
    .line 591302
    .line 591303
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 591304
    .line 591305
    .line 591306
    move-result-object v2

    .line 591307
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 591308
    .line 591309
    .line 591310
    move-result-object v2

    .line 591311
    const-string v9, "kill_duration"

    .line 591312
    .line 591313
    move-object/from16 v18, v0

    .line 591314
    .line 591315
    const/4 v0, 0x0

    .line 591316
    invoke-interface {v2, v9, v6, v7, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 591317
    .line 591318
    .line 591319
    move-object/from16 v19, v1

    .line 591320
    .line 591321
    move-object/from16 v21, v8

    .line 591322
    .line 591323
    move-object/from16 v0, v18

    .line 591324
    .line 591325
    goto/16 :goto_530

    .line 591326
    .line 591327
    :cond_5df
    return-void
.end method


