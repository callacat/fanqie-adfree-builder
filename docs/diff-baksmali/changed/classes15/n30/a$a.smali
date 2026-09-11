## classes15/n30/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln30/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ln30/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln30/a$a;->d:Ln30/a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln30/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln30/a$a;->d:Ln30/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 46

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589829
    move-result-wide v1

    .line 589830
    invoke-static {}, Lo40/a;->a()Z

    .line 589833
    move-result v3

    .line 589834
    const-string v4, "APM-Disk"

    .line 589836
    if-eqz v3, :cond_13

    .line 589838
    const-string v3, "startCollect:"

    .line 589840
    invoke-static {v4, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589843
    :cond_13
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 589846
    move-result-object v3

    .line 589847
    const-string v5, "monitor_config"

    .line 589849
    const/4 v6, 0x0

    .line 589850
    invoke-virtual {v3, v5, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 589853
    move-result-object v3

    .line 589854
    const-wide/16 v7, 0x0

    .line 589856
    const-string v5, "check_disk_last_time"

    .line 589858
    if-eqz v3, :cond_29

    .line 589860
    invoke-interface {v3, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 589863
    move-result-wide v9

    .line 589864
    goto :goto_2a

    .line 589865
    :cond_29
    move-wide v9, v7

    .line 589866
    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589869
    move-result-wide v11

    .line 589870
    sub-long/2addr v11, v9

    .line 589871
    invoke-static {}, Lo40/a;->a()Z

    .line 589874
    move-result v9

    .line 589875
    const-string v10, "durationMs:"

    .line 589877
    if-eqz v9, :cond_46

    .line 589879
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589881
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589884
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589887
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589890
    move-result-object v9

    .line 589891
    invoke-static {v4, v9}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589894
    :cond_46
    const-wide/32 v13, 0x5265c00

    .line 589897
    cmp-long v9, v11, v13

    .line 589899
    if-ltz v9, :cond_403

    .line 589901
    sget-object v9, Ln30/c;->o:Ln30/c;

    .line 589903
    iget-object v11, v0, Ln30/a$a;->d:Ln30/a;

    .line 589905
    iget-object v11, v11, Ln30/a;->a:Lo30/a;

    .line 589907
    const/4 v15, 0x0

    .line 589908
    if-nez v11, :cond_5a

    .line 589910
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589913
    goto :goto_5e

    .line 589914
    :cond_5a
    iget-boolean v12, v9, Ln30/c;->e:Z

    .line 589916
    if-eqz v12, :cond_68

    .line 589918
    :goto_5e
    move-wide/from16 v21, v1

    .line 589920
    move-object/from16 v19, v3

    .line 589922
    move-object/from16 v20, v4

    .line 589924
    move-object/from16 v16, v5

    .line 589926
    goto/16 :goto_3d0

    .line 589928
    :cond_68
    iput-object v11, v9, Ln30/c;->j:Lo30/a;

    .line 589930
    iget-boolean v12, v9, Ln30/c;->i:Z

    .line 589932
    const/4 v14, 0x1

    .line 589933
    if-eqz v12, :cond_70

    .line 589935
    goto :goto_ac

    .line 589936
    :cond_70
    iput-boolean v14, v9, Ln30/c;->i:Z

    .line 589938
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 589941
    move-result-object v12

    .line 589942
    :try_start_76
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 589945
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 589948
    move-result-object v13

    .line 589949
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 589952
    move-result-object v13

    .line 589953
    iput-object v13, v9, Ln30/c;->a:Ljava/lang/String;

    .line 589955
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 589958
    move-result-object v13

    .line 589959
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589962
    move-result-object v13

    .line 589963
    iput-object v13, v9, Ln30/c;->b:Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8d} :catch_aa

    .line 589965
    :try_start_8d
    invoke-virtual {v12, v15}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 589968
    move-result-object v13

    .line 589969
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 589972
    move-result-object v13

    .line 589973
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589976
    move-result-object v13
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_99} :catch_9a

    .line 589977
    goto :goto_9b

    .line 589978
    :catch_9a
    move-object v13, v15

    .line 589979
    :goto_9b
    :try_start_9b
    iput-object v13, v9, Ln30/c;->c:Ljava/lang/String;

    .line 589981
    invoke-virtual {v12}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 589984
    move-result-object v12

    .line 589985
    if-eqz v12, :cond_ac

    .line 589987
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589990
    move-result-object v12

    .line 589991
    iput-object v12, v9, Ln30/c;->d:Ljava/lang/String;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a9} :catch_aa

    .line 589993
    goto :goto_ac

    .line 589994
    :catch_aa
    iput-boolean v14, v9, Ln30/c;->e:Z

    .line 589996
    :cond_ac
    :goto_ac
    iget-object v12, v11, Lo30/a;->j:Ljava/util/List;

    .line 589998
    invoke-virtual {v9, v12}, Ln30/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 590001
    move-result-object v12

    .line 590002
    iput-object v12, v9, Ln30/c;->f:Ljava/util/List;

    .line 590004
    iget-object v12, v11, Lo30/a;->i:Ljava/util/List;

    .line 590006
    invoke-virtual {v9, v12}, Ln30/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 590009
    move-result-object v12

    .line 590010
    iput-object v12, v9, Ln30/c;->g:Ljava/util/List;

    .line 590012
    iget-object v11, v11, Lo30/a;->k:Ljava/util/List;

    .line 590014
    invoke-virtual {v9, v11}, Ln30/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 590017
    move-result-object v11

    .line 590018
    iput-object v11, v9, Ln30/c;->h:Ljava/util/List;

    .line 590020
    new-instance v13, Ljava/util/ArrayList;

    .line 590022
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 590025
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590027
    iget-object v12, v9, Ln30/c;->a:Ljava/lang/String;

    .line 590029
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590032
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 590035
    move-result-object v11

    .line 590036
    if-eqz v11, :cond_e7

    .line 590038
    array-length v12, v11

    .line 590039
    if-nez v12, :cond_da

    .line 590041
    goto :goto_e7

    .line 590042
    :cond_da
    array-length v12, v11

    .line 590043
    const/4 v14, 0x0

    .line 590044
    :goto_dc
    if-ge v14, v12, :cond_e7

    .line 590046
    aget-object v15, v11, v14

    .line 590048
    invoke-virtual {v9, v15, v13}, Ln30/c;->b(Ljava/io/File;Ljava/util/List;)J

    .line 590051
    add-int/lit8 v14, v14, 0x1

    .line 590053
    const/4 v15, 0x0

    .line 590054
    goto :goto_dc

    .line 590055
    :cond_e7
    :goto_e7
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590057
    iget-object v12, v9, Ln30/c;->c:Ljava/lang/String;

    .line 590059
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590062
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 590065
    move-result-object v11

    .line 590066
    if-eqz v11, :cond_104

    .line 590068
    array-length v12, v11

    .line 590069
    if-nez v12, :cond_f8

    .line 590071
    goto :goto_104

    .line 590072
    :cond_f8
    array-length v12, v11

    .line 590073
    const/4 v14, 0x0

    .line 590074
    :goto_fa
    if-ge v14, v12, :cond_104

    .line 590076
    aget-object v15, v11, v14

    .line 590078
    invoke-virtual {v9, v15, v13}, Ln30/c;->b(Ljava/io/File;Ljava/util/List;)J

    .line 590081
    add-int/lit8 v14, v14, 0x1

    .line 590083
    goto :goto_fa

    .line 590084
    :cond_104
    :goto_104
    new-instance v11, Ljava/util/ArrayList;

    .line 590086
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590089
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590092
    move-result-object v12

    .line 590093
    :goto_10d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 590096
    move-result v14

    .line 590097
    if-eqz v14, :cond_141

    .line 590099
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590102
    move-result-object v14

    .line 590103
    check-cast v14, Ln30/c$a;

    .line 590105
    iget-object v15, v14, Ln30/c$a;->f:Ljava/util/List;

    .line 590107
    check-cast v15, Ljava/util/ArrayList;

    .line 590109
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590112
    move-result-object v15

    .line 590113
    :goto_121
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 590116
    move-result v18

    .line 590117
    if-eqz v18, :cond_138

    .line 590119
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590122
    move-result-object v18

    .line 590123
    move-object/from16 v7, v18

    .line 590125
    check-cast v7, Ln30/c$a;

    .line 590127
    iget-boolean v7, v7, Ln30/c$a;->d:Z

    .line 590129
    if-eqz v7, :cond_135

    .line 590131
    const/4 v7, 0x0

    .line 590132
    goto :goto_139

    .line 590133
    :cond_135
    const-wide/16 v7, 0x0

    .line 590135
    goto :goto_121

    .line 590136
    :cond_138
    const/4 v7, 0x1

    .line 590137
    :goto_139
    if-eqz v7, :cond_13e

    .line 590139
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 590142
    :cond_13e
    const-wide/16 v7, 0x0

    .line 590144
    goto :goto_10d

    .line 590145
    :cond_141
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 590148
    invoke-static {}, Lo40/a;->a()Z

    .line 590151
    move-result v7

    .line 590152
    if-eqz v7, :cond_170

    .line 590154
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590157
    move-result-object v7

    .line 590158
    :goto_14e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590161
    move-result v8

    .line 590162
    if-eqz v8, :cond_170

    .line 590164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590167
    move-result-object v8

    .line 590168
    check-cast v8, Ln30/c$a;

    .line 590170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590172
    const-string v12, "diskInfoNodes:"

    .line 590174
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590177
    invoke-virtual {v8}, Ln30/c$a;->b()Lorg/json/JSONObject;

    .line 590180
    move-result-object v8

    .line 590181
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590187
    move-result-object v8

    .line 590188
    invoke-static {v4, v8}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590191
    goto :goto_14e

    .line 590192
    :cond_170
    new-instance v7, Lcom/bytedance/apm/util/TopK;

    .line 590194
    iget-object v8, v9, Ln30/c;->j:Lo30/a;

    .line 590196
    iget v8, v8, Lo30/a;->f:I

    .line 590198
    invoke-direct {v7, v8}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 590201
    new-instance v8, Lcom/bytedance/apm/util/TopK;

    .line 590203
    iget-object v11, v9, Ln30/c;->j:Lo30/a;

    .line 590205
    iget v11, v11, Lo30/a;->g:I

    .line 590207
    invoke-direct {v8, v11}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 590210
    new-instance v15, Lcom/bytedance/apm/util/TopK;

    .line 590212
    iget-object v11, v9, Ln30/c;->j:Lo30/a;

    .line 590214
    iget v11, v11, Lo30/a;->e:I

    .line 590216
    invoke-direct {v15, v11}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 590219
    new-instance v14, Ljava/util/ArrayList;

    .line 590221
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 590224
    iget-object v11, v9, Ln30/c;->a:Ljava/lang/String;

    .line 590226
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590229
    iget-object v11, v9, Ln30/c;->b:Ljava/lang/String;

    .line 590231
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590234
    iget-object v12, v9, Ln30/c;->a:Ljava/lang/String;

    .line 590236
    move-object v11, v9

    .line 590237
    move-object/from16 v21, v13

    .line 590239
    move-object v13, v7

    .line 590240
    move-object/from16 v18, v14

    .line 590242
    move-object v14, v8

    .line 590243
    move-object/from16 v23, v15

    .line 590245
    const/16 v17, 0x0

    .line 590247
    move-object/from16 v16, v18

    .line 590249
    invoke-virtual/range {v11 .. v16}, Ln30/c;->c(Ljava/lang/String;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Ljava/util/List;

    .line 590252
    move-result-object v11

    .line 590253
    invoke-virtual {v9, v11}, Ln30/c;->d(Ljava/util/List;)V

    .line 590256
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 590259
    iget-object v11, v9, Ln30/c;->d:Ljava/lang/String;

    .line 590261
    move-object/from16 v15, v18

    .line 590263
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590266
    iget-object v11, v9, Ln30/c;->c:Ljava/lang/String;

    .line 590268
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590271
    iget-object v12, v9, Ln30/c;->c:Ljava/lang/String;

    .line 590273
    move-object v11, v9

    .line 590274
    move-object/from16 v16, v15

    .line 590276
    move-object/from16 v15, v23

    .line 590278
    invoke-virtual/range {v11 .. v16}, Ln30/c;->c(Ljava/lang/String;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Ljava/util/List;

    .line 590281
    move-result-object v11

    .line 590282
    invoke-virtual {v9, v11}, Ln30/c;->d(Ljava/util/List;)V

    .line 590285
    invoke-static {}, Lo40/a;->a()Z

    .line 590288
    move-result v11

    .line 590289
    if-eqz v11, :cond_282

    .line 590291
    invoke-virtual {v7}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 590294
    move-result-object v11

    .line 590295
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590298
    move-result-object v11

    .line 590299
    :goto_1db
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590302
    move-result v12

    .line 590303
    if-eqz v12, :cond_1fd

    .line 590305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590308
    move-result-object v12

    .line 590309
    check-cast v12, Ln30/c$b;

    .line 590311
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590313
    const-string v14, "fileListTopK:"

    .line 590315
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590318
    invoke-virtual {v12}, Ln30/c$b;->e()Lorg/json/JSONObject;

    .line 590321
    move-result-object v12

    .line 590322
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590328
    move-result-object v12

    .line 590329
    invoke-static {v4, v12}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590332
    goto :goto_1db

    .line 590333
    :cond_1fd
    invoke-virtual {v8}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 590336
    move-result-object v11

    .line 590337
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590340
    move-result-object v11

    .line 590341
    :goto_205
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590344
    move-result v12

    .line 590345
    if-eqz v12, :cond_227

    .line 590347
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590350
    move-result-object v12

    .line 590351
    check-cast v12, Ln30/c$b;

    .line 590353
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590355
    const-string v14, "dirListTopK:"

    .line 590357
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590360
    invoke-virtual {v12}, Ln30/c$b;->e()Lorg/json/JSONObject;

    .line 590363
    move-result-object v12

    .line 590364
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590367
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590370
    move-result-object v12

    .line 590371
    invoke-static {v4, v12}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590374
    goto :goto_205

    .line 590375
    :cond_227
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 590378
    move-result-object v11

    .line 590379
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590382
    move-result-object v11

    .line 590383
    :goto_22f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590386
    move-result v12

    .line 590387
    if-eqz v12, :cond_251

    .line 590389
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590392
    move-result-object v12

    .line 590393
    check-cast v12, Ln30/c$b;

    .line 590395
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590397
    const-string v14, "outdatedListTopK:"

    .line 590399
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590402
    invoke-virtual {v12}, Ln30/c$b;->e()Lorg/json/JSONObject;

    .line 590405
    move-result-object v12

    .line 590406
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590409
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590412
    move-result-object v12

    .line 590413
    invoke-static {v4, v12}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590416
    goto :goto_22f

    .line 590417
    :cond_251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590419
    const-string v12, "insideDataSize:"

    .line 590421
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590424
    iget-wide v12, v9, Ln30/c;->k:J

    .line 590426
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590429
    const-string v12, " outsideDataSize:"

    .line 590431
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590434
    iget-wide v12, v9, Ln30/c;->l:J

    .line 590436
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590439
    const-string v12, " insideCacheSize:"

    .line 590441
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590444
    iget-wide v12, v9, Ln30/c;->m:J

    .line 590446
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590449
    const-string v12, " outsideCacheSize:"

    .line 590451
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590454
    iget-wide v12, v9, Ln30/c;->n:J

    .line 590456
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590459
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590462
    move-result-object v11

    .line 590463
    invoke-static {v4, v11}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590466
    :cond_282
    iget-object v11, v9, Ln30/c;->g:Ljava/util/List;

    .line 590468
    invoke-static {v11}, Lo40/f;->b(Ljava/util/List;)Z

    .line 590471
    move-result v11

    .line 590472
    if-eqz v11, :cond_28f

    .line 590474
    :cond_28a
    move-object v15, v7

    .line 590475
    move-object/from16 v6, v21

    .line 590477
    goto/16 :goto_30a

    .line 590479
    :cond_28f
    iget-object v11, v9, Ln30/c;->g:Ljava/util/List;

    .line 590481
    check-cast v11, Ljava/util/ArrayList;

    .line 590483
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590486
    move-result-object v11

    .line 590487
    :goto_297
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590490
    move-result v12

    .line 590491
    if-eqz v12, :cond_28a

    .line 590493
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590496
    move-result-object v12

    .line 590497
    check-cast v12, Ljava/lang/String;

    .line 590499
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590501
    invoke-direct {v13, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590504
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 590507
    move-result v12

    .line 590508
    if-eqz v12, :cond_2fc

    .line 590510
    invoke-virtual {v9, v13}, Ln30/c;->l(Ljava/io/File;)Z

    .line 590513
    move-result v12

    .line 590514
    if-eqz v12, :cond_2b5

    .line 590516
    goto :goto_2fc

    .line 590517
    :cond_2b5
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 590520
    move-result v12

    .line 590521
    const-string v14, "custom"

    .line 590523
    if-eqz v12, :cond_2dc

    .line 590525
    move-object v15, v7

    .line 590526
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 590529
    move-result-wide v6

    .line 590530
    new-instance v12, Ln30/c$a;

    .line 590532
    invoke-direct {v12, v9}, Ln30/c$a;-><init>(Ln30/c;)V

    .line 590535
    move-object/from16 v18, v11

    .line 590537
    const/4 v11, 0x0

    .line 590538
    iput-boolean v11, v12, Ln30/c$a;->d:Z

    .line 590540
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590543
    move-result-object v13

    .line 590544
    iput-object v13, v12, Ln30/c$a;->a:Ljava/lang/String;

    .line 590546
    iput-wide v6, v12, Ln30/c$a;->b:J

    .line 590548
    iput-object v14, v12, Ln30/c$a;->e:Ljava/lang/String;

    .line 590550
    move-object/from16 v6, v21

    .line 590552
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590555
    goto :goto_305

    .line 590556
    :cond_2dc
    move-object v15, v7

    .line 590557
    move-object/from16 v18, v11

    .line 590559
    move-object/from16 v6, v21

    .line 590561
    const/4 v11, 0x0

    .line 590562
    new-instance v7, Ln30/c$a;

    .line 590564
    invoke-direct {v7, v9}, Ln30/c$a;-><init>(Ln30/c;)V

    .line 590567
    const/4 v12, 0x1

    .line 590568
    iput-boolean v12, v7, Ln30/c$a;->d:Z

    .line 590570
    iput-object v14, v7, Ln30/c$a;->e:Ljava/lang/String;

    .line 590572
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590575
    move-result-object v14

    .line 590576
    iput-object v14, v7, Ln30/c$a;->a:Ljava/lang/String;

    .line 590578
    invoke-static {v13}, Ln30/c;->j(Ljava/io/File;)J

    .line 590581
    move-result-wide v13

    .line 590582
    iput-wide v13, v7, Ln30/c$a;->b:J

    .line 590584
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590587
    goto :goto_305

    .line 590588
    :cond_2fc
    :goto_2fc
    move-object v15, v7

    .line 590589
    move-object/from16 v18, v11

    .line 590591
    move-object/from16 v6, v21

    .line 590593
    const/4 v11, 0x0

    .line 590594
    const/4 v12, 0x1

    .line 590595
    move-object/from16 v21, v6

    .line 590597
    :goto_305
    move-object v7, v15

    .line 590598
    move-object/from16 v11, v18

    .line 590600
    const/4 v6, 0x0

    .line 590601
    goto :goto_297

    .line 590602
    :goto_30a
    const-string v7, "appUsage:"

    .line 590604
    :try_start_30c
    iget-wide v11, v9, Ln30/c;->k:J

    .line 590606
    iget-wide v13, v9, Ln30/c;->l:J

    .line 590608
    add-long/2addr v11, v13

    .line 590609
    iget-wide v13, v9, Ln30/c;->m:J
    :try_end_313
    .catchall {:try_start_30c .. :try_end_313} :catchall_3c5

    .line 590611
    move-wide/from16 v21, v1

    .line 590613
    :try_start_315
    iget-wide v1, v9, Ln30/c;->n:J

    .line 590615
    add-long/2addr v13, v1

    .line 590616
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 590619
    move-result-object v1

    .line 590620
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 590623
    move-result-wide v1

    .line 590624
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 590627
    move-result-object v16

    .line 590628
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getTotalSpace()J

    .line 590631
    move-result-wide v24

    .line 590632
    add-long v1, v1, v24

    .line 590634
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 590637
    move-result-object v16

    .line 590638
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getFreeSpace()J

    .line 590641
    move-result-wide v31
    :try_end_332
    .catchall {:try_start_315 .. :try_end_332} :catchall_3c7

    .line 590642
    move-object/from16 v16, v5

    .line 590644
    move-object/from16 v18, v6

    .line 590646
    const-wide v5, 0x400000000L

    .line 590651
    move-wide/from16 v29, v1

    .line 590653
    :try_start_33d
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 590656
    move-result-wide v0

    .line 590657
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 590660
    move-result-wide v27

    .line 590661
    const-wide/16 v5, 0x0

    .line 590663
    cmp-long v2, v0, v5

    .line 590665
    if-gez v2, :cond_351

    .line 590667
    :goto_34b
    move-object/from16 v19, v3

    .line 590669
    move-object/from16 v20, v4

    .line 590671
    goto/16 :goto_3ce

    .line 590673
    :cond_351
    invoke-static {}, Ln30/c;->k()Landroid/util/Pair;

    .line 590676
    move-result-object v2

    .line 590677
    invoke-virtual {v9}, Ln30/c;->h()J

    .line 590680
    move-result-wide v5

    .line 590681
    invoke-static {}, Lo40/a;->a()Z

    .line 590684
    move-result v13
    :try_end_35d
    .catchall {:try_start_33d .. :try_end_35d} :catchall_3bf

    .line 590685
    if-eqz v13, :cond_371

    .line 590687
    :try_start_35f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590689
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590692
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590695
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590698
    move-result-object v7

    .line 590699
    invoke-static {v4, v7}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36e
    .catchall {:try_start_35f .. :try_end_36e} :catchall_36f

    .line 590702
    goto :goto_371

    .line 590703
    :catchall_36f
    nop

    .line 590704
    goto :goto_34b

    .line 590705
    :cond_371
    :goto_371
    :try_start_371
    new-instance v7, Ln30/b;

    .line 590707
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590709
    check-cast v13, Ljava/lang/Long;

    .line 590711
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 590714
    move-result-wide v35

    .line 590715
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 590717
    check-cast v2, Ljava/lang/Long;

    .line 590719
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590722
    move-result-wide v37

    .line 590723
    new-instance v2, Ljava/math/BigDecimal;

    .line 590725
    move-wide/from16 v13, v29

    .line 590727
    invoke-direct {v2, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V
    :try_end_38a
    .catchall {:try_start_371 .. :try_end_38a} :catchall_3bf

    .line 590730
    move-object/from16 v19, v3

    .line 590732
    :try_start_38c
    new-instance v3, Ljava/math/BigDecimal;

    .line 590734
    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V
    :try_end_391
    .catchall {:try_start_38c .. :try_end_391} :catchall_3c1

    .line 590737
    move-object/from16 v20, v4

    .line 590739
    const/4 v4, 0x4

    .line 590740
    :try_start_394
    invoke-virtual {v3, v2, v4, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 590743
    move-result-object v2

    .line 590744
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 590747
    move-result-wide v2

    .line 590748
    double-to-float v2, v2

    .line 590749
    float-to-double v2, v2

    .line 590750
    invoke-static {v15}, Ln30/c;->g(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;

    .line 590753
    move-result-object v41

    .line 590754
    invoke-static {v8}, Ln30/c;->g(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;

    .line 590757
    move-result-object v42

    .line 590758
    invoke-static/range {v23 .. v23}, Ln30/c;->g(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;

    .line 590761
    move-result-object v43

    .line 590762
    move-object/from16 v4, v18

    .line 590764
    invoke-virtual {v9, v0, v1, v4}, Ln30/c;->f(JLjava/util/List;)Lorg/json/JSONArray;

    .line 590767
    move-result-object v44

    .line 590768
    move-object/from16 v24, v7

    .line 590770
    move-wide/from16 v25, v11

    .line 590772
    move-wide/from16 v29, v13

    .line 590774
    move-wide/from16 v33, v5

    .line 590776
    move-wide/from16 v39, v2

    .line 590778
    invoke-direct/range {v24 .. v44}, Ln30/b;-><init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_3bd
    .catchall {:try_start_394 .. :try_end_3bd} :catchall_3c3

    .line 590781
    move-object v15, v7

    .line 590782
    goto :goto_3d0

    .line 590783
    :catchall_3bf
    move-object/from16 v19, v3

    .line 590785
    :catchall_3c1
    move-object/from16 v20, v4

    .line 590787
    :catchall_3c3
    :goto_3c3
    nop

    .line 590788
    goto :goto_3ce

    .line 590789
    :catchall_3c5
    move-wide/from16 v21, v1

    .line 590791
    :catchall_3c7
    move-object/from16 v19, v3

    .line 590793
    move-object/from16 v20, v4

    .line 590795
    move-object/from16 v16, v5

    .line 590797
    goto :goto_3c3

    .line 590798
    :goto_3ce
    move-object/from16 v15, v17

    .line 590800
    :goto_3d0
    invoke-static {}, Lo40/a;->a()Z

    .line 590803
    move-result v0

    .line 590804
    if-eqz v0, :cond_3ec

    .line 590806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590808
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590811
    invoke-virtual {v15}, Lg40/a;->toJsonObject()Lorg/json/JSONObject;

    .line 590814
    move-result-object v1

    .line 590815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590821
    move-result-object v0

    .line 590822
    move-object/from16 v1, v20

    .line 590824
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590827
    goto :goto_3ee

    .line 590828
    :cond_3ec
    move-object/from16 v1, v20

    .line 590830
    :goto_3ee
    invoke-static {v15}, Le40/b;->a(Le40/c;)V

    .line 590833
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590836
    move-result-object v0

    .line 590837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590840
    move-result-wide v2

    .line 590841
    move-object/from16 v4, v16

    .line 590843
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 590846
    move-result-object v0

    .line 590847
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590850
    goto :goto_406

    .line 590851
    :cond_403
    move-wide/from16 v21, v1

    .line 590853
    move-object v1, v4

    .line 590854
    :goto_406
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 590856
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 590859
    move-result-object v0

    .line 590860
    move-object/from16 v2, p0

    .line 590862
    iget-object v3, v2, Ln30/a$a;->d:Ln30/a;

    .line 590864
    iget-object v3, v3, Ln30/a;->d:Ln30/a$a;

    .line 590866
    invoke-virtual {v0, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 590869
    invoke-static {}, Lo40/a;->a()Z

    .line 590872
    move-result v0

    .line 590873
    if-eqz v0, :cond_432

    .line 590875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590877
    const-string v3, "collect end and cost time:"

    .line 590879
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590885
    move-result-wide v3

    .line 590886
    sub-long v3, v3, v21

    .line 590888
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590894
    move-result-object v0

    .line 590895
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590898
    :cond_432
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 46

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589827
    .line 589828
    .line 589829
    move-result-wide v1

    .line 589830
    invoke-static {}, Lo40/a;->a()Z

    .line 589831
    .line 589832
    .line 589833
    move-result v3

    .line 589834
    const-string v4, "APM-Disk"

    .line 589835
    .line 589836
    if-eqz v3, :cond_13

    .line 589837
    .line 589838
    const-string v3, "startCollect:"

    .line 589839
    .line 589840
    invoke-static {v4, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 589844
    .line 589845
    .line 589846
    move-result-object v3

    .line 589847
    const-string v5, "monitor_config"

    .line 589848
    .line 589849
    const/4 v6, 0x0

    .line 589850
    invoke-virtual {v3, v5, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 589851
    .line 589852
    .line 589853
    move-result-object v3

    .line 589854
    const-wide/16 v7, 0x0

    .line 589855
    .line 589856
    const-string v5, "check_disk_last_time"

    .line 589857
    .line 589858
    if-eqz v3, :cond_29

    .line 589859
    .line 589860
    invoke-interface {v3, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 589861
    .line 589862
    .line 589863
    move-result-wide v9

    .line 589864
    goto :goto_2a

    .line 589865
    :cond_29
    move-wide v9, v7

    .line 589866
    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589867
    .line 589868
    .line 589869
    move-result-wide v11

    .line 589870
    sub-long/2addr v11, v9

    .line 589871
    invoke-static {}, Lo40/a;->a()Z

    .line 589872
    .line 589873
    .line 589874
    move-result v9

    .line 589875
    const-string v10, "durationMs:"

    .line 589876
    .line 589877
    if-eqz v9, :cond_46

    .line 589878
    .line 589879
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589880
    .line 589881
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589882
    .line 589883
    .line 589884
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589885
    .line 589886
    .line 589887
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589888
    .line 589889
    .line 589890
    move-result-object v9

    .line 589891
    invoke-static {v4, v9}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589892
    .line 589893
    .line 589894
    :cond_46
    const-wide/32 v13, 0x5265c00

    .line 589895
    .line 589896
    .line 589897
    cmp-long v9, v11, v13

    .line 589898
    .line 589899
    if-ltz v9, :cond_403

    .line 589900
    .line 589901
    sget-object v9, Ln30/c;->o:Ln30/c;

    .line 589902
    .line 589903
    iget-object v11, v0, Ln30/a$a;->d:Ln30/a;

    .line 589904
    .line 589905
    iget-object v11, v11, Ln30/a;->a:Lo30/a;

    .line 589906
    .line 589907
    const/4 v15, 0x0

    .line 589908
    if-nez v11, :cond_5a

    .line 589909
    .line 589910
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589911
    .line 589912
    .line 589913
    goto :goto_5e

    .line 589914
    :cond_5a
    iget-boolean v12, v9, Ln30/c;->e:Z

    .line 589915
    .line 589916
    if-eqz v12, :cond_68

    .line 589917
    .line 589918
    :goto_5e
    move-wide/from16 v21, v1

    .line 589919
    .line 589920
    move-object/from16 v19, v3

    .line 589921
    .line 589922
    move-object/from16 v20, v4

    .line 589923
    .line 589924
    move-object/from16 v16, v5

    .line 589925
    .line 589926
    goto/16 :goto_3d0

    .line 589927
    .line 589928
    :cond_68
    iput-object v11, v9, Ln30/c;->j:Lo30/a;

    .line 589929
    .line 589930
    iget-boolean v12, v9, Ln30/c;->i:Z

    .line 589931
    .line 589932
    const/4 v14, 0x1

    .line 589933
    if-eqz v12, :cond_70

    .line 589934
    .line 589935
    goto :goto_ac

    .line 589936
    :cond_70
    iput-boolean v14, v9, Ln30/c;->i:Z

    .line 589937
    .line 589938
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 589939
    .line 589940
    .line 589941
    move-result-object v12

    .line 589942
    :try_start_76
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 589943
    .line 589944
    .line 589945
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 589946
    .line 589947
    .line 589948
    move-result-object v13

    .line 589949
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v13

    .line 589953
    iput-object v13, v9, Ln30/c;->a:Ljava/lang/String;

    .line 589954
    .line 589955
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 589956
    .line 589957
    .line 589958
    move-result-object v13

    .line 589959
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v13

    .line 589963
    iput-object v13, v9, Ln30/c;->b:Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8d} :catch_aa

    .line 589964
    .line 589965
    :try_start_8d
    invoke-virtual {v12, v15}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 589966
    .line 589967
    .line 589968
    move-result-object v13

    .line 589969
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 589970
    .line 589971
    .line 589972
    move-result-object v13

    .line 589973
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589974
    .line 589975
    .line 589976
    move-result-object v13
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_99} :catch_9a

    .line 589977
    goto :goto_9b

    .line 589978
    :catch_9a
    move-object v13, v15

    .line 589979
    :goto_9b
    :try_start_9b
    iput-object v13, v9, Ln30/c;->c:Ljava/lang/String;

    .line 589980
    .line 589981
    invoke-virtual {v12}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 589982
    .line 589983
    .line 589984
    move-result-object v12

    .line 589985
    if-eqz v12, :cond_ac

    .line 589986
    .line 589987
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589988
    .line 589989
    .line 589990
    move-result-object v12

    .line 589991
    iput-object v12, v9, Ln30/c;->d:Ljava/lang/String;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a9} :catch_aa

    .line 589992
    .line 589993
    goto :goto_ac

    .line 589994
    :catch_aa
    iput-boolean v14, v9, Ln30/c;->e:Z

    .line 589995
    .line 589996
    :cond_ac
    :goto_ac
    iget-object v12, v11, Lo30/a;->j:Ljava/util/List;

    .line 589997
    .line 589998
    invoke-virtual {v9, v12}, Ln30/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 589999
    .line 590000
    .line 590001
    move-result-object v12

    .line 590002
    iput-object v12, v9, Ln30/c;->f:Ljava/util/List;

    .line 590003
    .line 590004
    iget-object v12, v11, Lo30/a;->i:Ljava/util/List;

    .line 590005
    .line 590006
    invoke-virtual {v9, v12}, Ln30/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v12

    .line 590010
    iput-object v12, v9, Ln30/c;->g:Ljava/util/List;

    .line 590011
    .line 590012
    iget-object v11, v11, Lo30/a;->k:Ljava/util/List;

    .line 590013
    .line 590014
    invoke-virtual {v9, v11}, Ln30/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 590015
    .line 590016
    .line 590017
    move-result-object v11

    .line 590018
    iput-object v11, v9, Ln30/c;->h:Ljava/util/List;

    .line 590019
    .line 590020
    new-instance v13, Ljava/util/ArrayList;

    .line 590021
    .line 590022
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 590023
    .line 590024
    .line 590025
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590026
    .line 590027
    iget-object v12, v9, Ln30/c;->a:Ljava/lang/String;

    .line 590028
    .line 590029
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590030
    .line 590031
    .line 590032
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 590033
    .line 590034
    .line 590035
    move-result-object v11

    .line 590036
    if-eqz v11, :cond_e7

    .line 590037
    .line 590038
    array-length v12, v11

    .line 590039
    if-nez v12, :cond_da

    .line 590040
    .line 590041
    goto :goto_e7

    .line 590042
    :cond_da
    array-length v12, v11

    .line 590043
    const/4 v14, 0x0

    .line 590044
    :goto_dc
    if-ge v14, v12, :cond_e7

    .line 590045
    .line 590046
    aget-object v15, v11, v14

    .line 590047
    .line 590048
    invoke-virtual {v9, v15, v13}, Ln30/c;->b(Ljava/io/File;Ljava/util/List;)J

    .line 590049
    .line 590050
    .line 590051
    add-int/lit8 v14, v14, 0x1

    .line 590052
    .line 590053
    const/4 v15, 0x0

    .line 590054
    goto :goto_dc

    .line 590055
    :cond_e7
    :goto_e7
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590056
    .line 590057
    iget-object v12, v9, Ln30/c;->c:Ljava/lang/String;

    .line 590058
    .line 590059
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590060
    .line 590061
    .line 590062
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v11

    .line 590066
    if-eqz v11, :cond_104

    .line 590067
    .line 590068
    array-length v12, v11

    .line 590069
    if-nez v12, :cond_f8

    .line 590070
    .line 590071
    goto :goto_104

    .line 590072
    :cond_f8
    array-length v12, v11

    .line 590073
    const/4 v14, 0x0

    .line 590074
    :goto_fa
    if-ge v14, v12, :cond_104

    .line 590075
    .line 590076
    aget-object v15, v11, v14

    .line 590077
    .line 590078
    invoke-virtual {v9, v15, v13}, Ln30/c;->b(Ljava/io/File;Ljava/util/List;)J

    .line 590079
    .line 590080
    .line 590081
    add-int/lit8 v14, v14, 0x1

    .line 590082
    .line 590083
    goto :goto_fa

    .line 590084
    :cond_104
    :goto_104
    new-instance v11, Ljava/util/ArrayList;

    .line 590085
    .line 590086
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590087
    .line 590088
    .line 590089
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590090
    .line 590091
    .line 590092
    move-result-object v12

    .line 590093
    :goto_10d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 590094
    .line 590095
    .line 590096
    move-result v14

    .line 590097
    if-eqz v14, :cond_141

    .line 590098
    .line 590099
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v14

    .line 590103
    check-cast v14, Ln30/c$a;

    .line 590104
    .line 590105
    iget-object v15, v14, Ln30/c$a;->f:Ljava/util/List;

    .line 590106
    .line 590107
    check-cast v15, Ljava/util/ArrayList;

    .line 590108
    .line 590109
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590110
    .line 590111
    .line 590112
    move-result-object v15

    .line 590113
    :goto_121
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 590114
    .line 590115
    .line 590116
    move-result v18

    .line 590117
    if-eqz v18, :cond_138

    .line 590118
    .line 590119
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v18

    .line 590123
    move-object/from16 v7, v18

    .line 590124
    .line 590125
    check-cast v7, Ln30/c$a;

    .line 590126
    .line 590127
    iget-boolean v7, v7, Ln30/c$a;->d:Z

    .line 590128
    .line 590129
    if-eqz v7, :cond_135

    .line 590130
    .line 590131
    const/4 v7, 0x0

    .line 590132
    goto :goto_139

    .line 590133
    :cond_135
    const-wide/16 v7, 0x0

    .line 590134
    .line 590135
    goto :goto_121

    .line 590136
    :cond_138
    const/4 v7, 0x1

    .line 590137
    :goto_139
    if-eqz v7, :cond_13e

    .line 590138
    .line 590139
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 590140
    .line 590141
    .line 590142
    :cond_13e
    const-wide/16 v7, 0x0

    .line 590143
    .line 590144
    goto :goto_10d

    .line 590145
    :cond_141
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 590146
    .line 590147
    .line 590148
    invoke-static {}, Lo40/a;->a()Z

    .line 590149
    .line 590150
    .line 590151
    move-result v7

    .line 590152
    if-eqz v7, :cond_170

    .line 590153
    .line 590154
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590155
    .line 590156
    .line 590157
    move-result-object v7

    .line 590158
    :goto_14e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590159
    .line 590160
    .line 590161
    move-result v8

    .line 590162
    if-eqz v8, :cond_170

    .line 590163
    .line 590164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590165
    .line 590166
    .line 590167
    move-result-object v8

    .line 590168
    check-cast v8, Ln30/c$a;

    .line 590169
    .line 590170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590171
    .line 590172
    const-string v12, "diskInfoNodes:"

    .line 590173
    .line 590174
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590175
    .line 590176
    .line 590177
    invoke-virtual {v8}, Ln30/c$a;->b()Lorg/json/JSONObject;

    .line 590178
    .line 590179
    .line 590180
    move-result-object v8

    .line 590181
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590182
    .line 590183
    .line 590184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590185
    .line 590186
    .line 590187
    move-result-object v8

    .line 590188
    invoke-static {v4, v8}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590189
    .line 590190
    .line 590191
    goto :goto_14e

    .line 590192
    :cond_170
    new-instance v7, Lcom/bytedance/apm/util/TopK;

    .line 590193
    .line 590194
    iget-object v8, v9, Ln30/c;->j:Lo30/a;

    .line 590195
    .line 590196
    iget v8, v8, Lo30/a;->f:I

    .line 590197
    .line 590198
    invoke-direct {v7, v8}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 590199
    .line 590200
    .line 590201
    new-instance v8, Lcom/bytedance/apm/util/TopK;

    .line 590202
    .line 590203
    iget-object v11, v9, Ln30/c;->j:Lo30/a;

    .line 590204
    .line 590205
    iget v11, v11, Lo30/a;->g:I

    .line 590206
    .line 590207
    invoke-direct {v8, v11}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 590208
    .line 590209
    .line 590210
    new-instance v15, Lcom/bytedance/apm/util/TopK;

    .line 590211
    .line 590212
    iget-object v11, v9, Ln30/c;->j:Lo30/a;

    .line 590213
    .line 590214
    iget v11, v11, Lo30/a;->e:I

    .line 590215
    .line 590216
    invoke-direct {v15, v11}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 590217
    .line 590218
    .line 590219
    new-instance v14, Ljava/util/ArrayList;

    .line 590220
    .line 590221
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 590222
    .line 590223
    .line 590224
    iget-object v11, v9, Ln30/c;->a:Ljava/lang/String;

    .line 590225
    .line 590226
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590227
    .line 590228
    .line 590229
    iget-object v11, v9, Ln30/c;->b:Ljava/lang/String;

    .line 590230
    .line 590231
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590232
    .line 590233
    .line 590234
    iget-object v12, v9, Ln30/c;->a:Ljava/lang/String;

    .line 590235
    .line 590236
    move-object v11, v9

    .line 590237
    move-object/from16 v21, v13

    .line 590238
    .line 590239
    move-object v13, v7

    .line 590240
    move-object/from16 v18, v14

    .line 590241
    .line 590242
    move-object v14, v8

    .line 590243
    move-object/from16 v23, v15

    .line 590244
    .line 590245
    const/16 v17, 0x0

    .line 590246
    .line 590247
    move-object/from16 v16, v18

    .line 590248
    .line 590249
    invoke-virtual/range {v11 .. v16}, Ln30/c;->c(Ljava/lang/String;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Ljava/util/List;

    .line 590250
    .line 590251
    .line 590252
    move-result-object v11

    .line 590253
    invoke-virtual {v9, v11}, Ln30/c;->d(Ljava/util/List;)V

    .line 590254
    .line 590255
    .line 590256
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 590257
    .line 590258
    .line 590259
    iget-object v11, v9, Ln30/c;->d:Ljava/lang/String;

    .line 590260
    .line 590261
    move-object/from16 v15, v18

    .line 590262
    .line 590263
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590264
    .line 590265
    .line 590266
    iget-object v11, v9, Ln30/c;->c:Ljava/lang/String;

    .line 590267
    .line 590268
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590269
    .line 590270
    .line 590271
    iget-object v12, v9, Ln30/c;->c:Ljava/lang/String;

    .line 590272
    .line 590273
    move-object v11, v9

    .line 590274
    move-object/from16 v16, v15

    .line 590275
    .line 590276
    move-object/from16 v15, v23

    .line 590277
    .line 590278
    invoke-virtual/range {v11 .. v16}, Ln30/c;->c(Ljava/lang/String;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Ljava/util/List;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v11

    .line 590282
    invoke-virtual {v9, v11}, Ln30/c;->d(Ljava/util/List;)V

    .line 590283
    .line 590284
    .line 590285
    invoke-static {}, Lo40/a;->a()Z

    .line 590286
    .line 590287
    .line 590288
    move-result v11

    .line 590289
    if-eqz v11, :cond_282

    .line 590290
    .line 590291
    invoke-virtual {v7}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 590292
    .line 590293
    .line 590294
    move-result-object v11

    .line 590295
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v11

    .line 590299
    :goto_1db
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590300
    .line 590301
    .line 590302
    move-result v12

    .line 590303
    if-eqz v12, :cond_1fd

    .line 590304
    .line 590305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590306
    .line 590307
    .line 590308
    move-result-object v12

    .line 590309
    check-cast v12, Ln30/c$b;

    .line 590310
    .line 590311
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590312
    .line 590313
    const-string v14, "fileListTopK:"

    .line 590314
    .line 590315
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590316
    .line 590317
    .line 590318
    invoke-virtual {v12}, Ln30/c$b;->e()Lorg/json/JSONObject;

    .line 590319
    .line 590320
    .line 590321
    move-result-object v12

    .line 590322
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590323
    .line 590324
    .line 590325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590326
    .line 590327
    .line 590328
    move-result-object v12

    .line 590329
    invoke-static {v4, v12}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590330
    .line 590331
    .line 590332
    goto :goto_1db

    .line 590333
    :cond_1fd
    invoke-virtual {v8}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 590334
    .line 590335
    .line 590336
    move-result-object v11

    .line 590337
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590338
    .line 590339
    .line 590340
    move-result-object v11

    .line 590341
    :goto_205
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590342
    .line 590343
    .line 590344
    move-result v12

    .line 590345
    if-eqz v12, :cond_227

    .line 590346
    .line 590347
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590348
    .line 590349
    .line 590350
    move-result-object v12

    .line 590351
    check-cast v12, Ln30/c$b;

    .line 590352
    .line 590353
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590354
    .line 590355
    const-string v14, "dirListTopK:"

    .line 590356
    .line 590357
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590358
    .line 590359
    .line 590360
    invoke-virtual {v12}, Ln30/c$b;->e()Lorg/json/JSONObject;

    .line 590361
    .line 590362
    .line 590363
    move-result-object v12

    .line 590364
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590365
    .line 590366
    .line 590367
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590368
    .line 590369
    .line 590370
    move-result-object v12

    .line 590371
    invoke-static {v4, v12}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590372
    .line 590373
    .line 590374
    goto :goto_205

    .line 590375
    :cond_227
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v11

    .line 590379
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590380
    .line 590381
    .line 590382
    move-result-object v11

    .line 590383
    :goto_22f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590384
    .line 590385
    .line 590386
    move-result v12

    .line 590387
    if-eqz v12, :cond_251

    .line 590388
    .line 590389
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590390
    .line 590391
    .line 590392
    move-result-object v12

    .line 590393
    check-cast v12, Ln30/c$b;

    .line 590394
    .line 590395
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590396
    .line 590397
    const-string v14, "outdatedListTopK:"

    .line 590398
    .line 590399
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590400
    .line 590401
    .line 590402
    invoke-virtual {v12}, Ln30/c$b;->e()Lorg/json/JSONObject;

    .line 590403
    .line 590404
    .line 590405
    move-result-object v12

    .line 590406
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590407
    .line 590408
    .line 590409
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v12

    .line 590413
    invoke-static {v4, v12}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590414
    .line 590415
    .line 590416
    goto :goto_22f

    .line 590417
    :cond_251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590418
    .line 590419
    const-string v12, "insideDataSize:"

    .line 590420
    .line 590421
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590422
    .line 590423
    .line 590424
    iget-wide v12, v9, Ln30/c;->k:J

    .line 590425
    .line 590426
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590427
    .line 590428
    .line 590429
    const-string v12, " outsideDataSize:"

    .line 590430
    .line 590431
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590432
    .line 590433
    .line 590434
    iget-wide v12, v9, Ln30/c;->l:J

    .line 590435
    .line 590436
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590437
    .line 590438
    .line 590439
    const-string v12, " insideCacheSize:"

    .line 590440
    .line 590441
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590442
    .line 590443
    .line 590444
    iget-wide v12, v9, Ln30/c;->m:J

    .line 590445
    .line 590446
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590447
    .line 590448
    .line 590449
    const-string v12, " outsideCacheSize:"

    .line 590450
    .line 590451
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590452
    .line 590453
    .line 590454
    iget-wide v12, v9, Ln30/c;->n:J

    .line 590455
    .line 590456
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590457
    .line 590458
    .line 590459
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590460
    .line 590461
    .line 590462
    move-result-object v11

    .line 590463
    invoke-static {v4, v11}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590464
    .line 590465
    .line 590466
    :cond_282
    iget-object v11, v9, Ln30/c;->g:Ljava/util/List;

    .line 590467
    .line 590468
    invoke-static {v11}, Lo40/f;->b(Ljava/util/List;)Z

    .line 590469
    .line 590470
    .line 590471
    move-result v11

    .line 590472
    if-eqz v11, :cond_28f

    .line 590473
    .line 590474
    :cond_28a
    move-object v15, v7

    .line 590475
    move-object/from16 v6, v21

    .line 590476
    .line 590477
    goto/16 :goto_30a

    .line 590478
    .line 590479
    :cond_28f
    iget-object v11, v9, Ln30/c;->g:Ljava/util/List;

    .line 590480
    .line 590481
    check-cast v11, Ljava/util/ArrayList;

    .line 590482
    .line 590483
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590484
    .line 590485
    .line 590486
    move-result-object v11

    .line 590487
    :goto_297
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590488
    .line 590489
    .line 590490
    move-result v12

    .line 590491
    if-eqz v12, :cond_28a

    .line 590492
    .line 590493
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590494
    .line 590495
    .line 590496
    move-result-object v12

    .line 590497
    check-cast v12, Ljava/lang/String;

    .line 590498
    .line 590499
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590500
    .line 590501
    invoke-direct {v13, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590502
    .line 590503
    .line 590504
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 590505
    .line 590506
    .line 590507
    move-result v12

    .line 590508
    if-eqz v12, :cond_2fc

    .line 590509
    .line 590510
    invoke-virtual {v9, v13}, Ln30/c;->l(Ljava/io/File;)Z

    .line 590511
    .line 590512
    .line 590513
    move-result v12

    .line 590514
    if-eqz v12, :cond_2b5

    .line 590515
    .line 590516
    goto :goto_2fc

    .line 590517
    :cond_2b5
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 590518
    .line 590519
    .line 590520
    move-result v12

    .line 590521
    const-string v14, "custom"

    .line 590522
    .line 590523
    if-eqz v12, :cond_2dc

    .line 590524
    .line 590525
    move-object v15, v7

    .line 590526
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 590527
    .line 590528
    .line 590529
    move-result-wide v6

    .line 590530
    new-instance v12, Ln30/c$a;

    .line 590531
    .line 590532
    invoke-direct {v12, v9}, Ln30/c$a;-><init>(Ln30/c;)V

    .line 590533
    .line 590534
    .line 590535
    move-object/from16 v18, v11

    .line 590536
    .line 590537
    const/4 v11, 0x0

    .line 590538
    iput-boolean v11, v12, Ln30/c$a;->d:Z

    .line 590539
    .line 590540
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590541
    .line 590542
    .line 590543
    move-result-object v13

    .line 590544
    iput-object v13, v12, Ln30/c$a;->a:Ljava/lang/String;

    .line 590545
    .line 590546
    iput-wide v6, v12, Ln30/c$a;->b:J

    .line 590547
    .line 590548
    iput-object v14, v12, Ln30/c$a;->e:Ljava/lang/String;

    .line 590549
    .line 590550
    move-object/from16 v6, v21

    .line 590551
    .line 590552
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590553
    .line 590554
    .line 590555
    goto :goto_305

    .line 590556
    :cond_2dc
    move-object v15, v7

    .line 590557
    move-object/from16 v18, v11

    .line 590558
    .line 590559
    move-object/from16 v6, v21

    .line 590560
    .line 590561
    const/4 v11, 0x0

    .line 590562
    new-instance v7, Ln30/c$a;

    .line 590563
    .line 590564
    invoke-direct {v7, v9}, Ln30/c$a;-><init>(Ln30/c;)V

    .line 590565
    .line 590566
    .line 590567
    const/4 v12, 0x1

    .line 590568
    iput-boolean v12, v7, Ln30/c$a;->d:Z

    .line 590569
    .line 590570
    iput-object v14, v7, Ln30/c$a;->e:Ljava/lang/String;

    .line 590571
    .line 590572
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590573
    .line 590574
    .line 590575
    move-result-object v14

    .line 590576
    iput-object v14, v7, Ln30/c$a;->a:Ljava/lang/String;

    .line 590577
    .line 590578
    invoke-static {v13}, Ln30/c;->j(Ljava/io/File;)J

    .line 590579
    .line 590580
    .line 590581
    move-result-wide v13

    .line 590582
    iput-wide v13, v7, Ln30/c$a;->b:J

    .line 590583
    .line 590584
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590585
    .line 590586
    .line 590587
    goto :goto_305

    .line 590588
    :cond_2fc
    :goto_2fc
    move-object v15, v7

    .line 590589
    move-object/from16 v18, v11

    .line 590590
    .line 590591
    move-object/from16 v6, v21

    .line 590592
    .line 590593
    const/4 v11, 0x0

    .line 590594
    const/4 v12, 0x1

    .line 590595
    move-object/from16 v21, v6

    .line 590596
    .line 590597
    :goto_305
    move-object v7, v15

    .line 590598
    move-object/from16 v11, v18

    .line 590599
    .line 590600
    const/4 v6, 0x0

    .line 590601
    goto :goto_297

    .line 590602
    :goto_30a
    const-string v7, "appUsage:"

    .line 590603
    .line 590604
    :try_start_30c
    iget-wide v11, v9, Ln30/c;->k:J

    .line 590605
    .line 590606
    iget-wide v13, v9, Ln30/c;->l:J

    .line 590607
    .line 590608
    add-long/2addr v11, v13

    .line 590609
    iget-wide v13, v9, Ln30/c;->m:J
    :try_end_313
    .catchall {:try_start_30c .. :try_end_313} :catchall_3c5

    .line 590610
    .line 590611
    move-wide/from16 v21, v1

    .line 590612
    .line 590613
    :try_start_315
    iget-wide v1, v9, Ln30/c;->n:J

    .line 590614
    .line 590615
    add-long/2addr v13, v1

    .line 590616
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 590617
    .line 590618
    .line 590619
    move-result-object v1

    .line 590620
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 590621
    .line 590622
    .line 590623
    move-result-wide v1

    .line 590624
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 590625
    .line 590626
    .line 590627
    move-result-object v16

    .line 590628
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getTotalSpace()J

    .line 590629
    .line 590630
    .line 590631
    move-result-wide v24

    .line 590632
    add-long v1, v1, v24

    .line 590633
    .line 590634
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 590635
    .line 590636
    .line 590637
    move-result-object v16

    .line 590638
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getFreeSpace()J

    .line 590639
    .line 590640
    .line 590641
    move-result-wide v31
    :try_end_332
    .catchall {:try_start_315 .. :try_end_332} :catchall_3c7

    .line 590642
    move-object/from16 v16, v5

    .line 590643
    .line 590644
    move-object/from16 v18, v6

    .line 590645
    .line 590646
    const-wide v5, 0x400000000L

    .line 590647
    .line 590648
    .line 590649
    .line 590650
    .line 590651
    move-wide/from16 v29, v1

    .line 590652
    .line 590653
    :try_start_33d
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 590654
    .line 590655
    .line 590656
    move-result-wide v0

    .line 590657
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 590658
    .line 590659
    .line 590660
    move-result-wide v27

    .line 590661
    const-wide/16 v5, 0x0

    .line 590662
    .line 590663
    cmp-long v2, v0, v5

    .line 590664
    .line 590665
    if-gez v2, :cond_351

    .line 590666
    .line 590667
    :goto_34b
    move-object/from16 v19, v3

    .line 590668
    .line 590669
    move-object/from16 v20, v4

    .line 590670
    .line 590671
    goto/16 :goto_3ce

    .line 590672
    .line 590673
    :cond_351
    invoke-static {}, Ln30/c;->k()Landroid/util/Pair;

    .line 590674
    .line 590675
    .line 590676
    move-result-object v2

    .line 590677
    invoke-virtual {v9}, Ln30/c;->h()J

    .line 590678
    .line 590679
    .line 590680
    move-result-wide v5

    .line 590681
    invoke-static {}, Lo40/a;->a()Z

    .line 590682
    .line 590683
    .line 590684
    move-result v13
    :try_end_35d
    .catchall {:try_start_33d .. :try_end_35d} :catchall_3bf

    .line 590685
    if-eqz v13, :cond_371

    .line 590686
    .line 590687
    :try_start_35f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590688
    .line 590689
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590690
    .line 590691
    .line 590692
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590693
    .line 590694
    .line 590695
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590696
    .line 590697
    .line 590698
    move-result-object v7

    .line 590699
    invoke-static {v4, v7}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36e
    .catchall {:try_start_35f .. :try_end_36e} :catchall_36f

    .line 590700
    .line 590701
    .line 590702
    goto :goto_371

    .line 590703
    :catchall_36f
    nop

    .line 590704
    goto :goto_34b

    .line 590705
    :cond_371
    :goto_371
    :try_start_371
    new-instance v7, Ln30/b;

    .line 590706
    .line 590707
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590708
    .line 590709
    check-cast v13, Ljava/lang/Long;

    .line 590710
    .line 590711
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 590712
    .line 590713
    .line 590714
    move-result-wide v35

    .line 590715
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 590716
    .line 590717
    check-cast v2, Ljava/lang/Long;

    .line 590718
    .line 590719
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590720
    .line 590721
    .line 590722
    move-result-wide v37

    .line 590723
    new-instance v2, Ljava/math/BigDecimal;

    .line 590724
    .line 590725
    move-wide/from16 v13, v29

    .line 590726
    .line 590727
    invoke-direct {v2, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V
    :try_end_38a
    .catchall {:try_start_371 .. :try_end_38a} :catchall_3bf

    .line 590728
    .line 590729
    .line 590730
    move-object/from16 v19, v3

    .line 590731
    .line 590732
    :try_start_38c
    new-instance v3, Ljava/math/BigDecimal;

    .line 590733
    .line 590734
    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V
    :try_end_391
    .catchall {:try_start_38c .. :try_end_391} :catchall_3c1

    .line 590735
    .line 590736
    .line 590737
    move-object/from16 v20, v4

    .line 590738
    .line 590739
    const/4 v4, 0x4

    .line 590740
    :try_start_394
    invoke-virtual {v3, v2, v4, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 590741
    .line 590742
    .line 590743
    move-result-object v2

    .line 590744
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 590745
    .line 590746
    .line 590747
    move-result-wide v2

    .line 590748
    double-to-float v2, v2

    .line 590749
    float-to-double v2, v2

    .line 590750
    invoke-static {v15}, Ln30/c;->g(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;

    .line 590751
    .line 590752
    .line 590753
    move-result-object v41

    .line 590754
    invoke-static {v8}, Ln30/c;->g(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;

    .line 590755
    .line 590756
    .line 590757
    move-result-object v42

    .line 590758
    invoke-static/range {v23 .. v23}, Ln30/c;->g(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;

    .line 590759
    .line 590760
    .line 590761
    move-result-object v43

    .line 590762
    move-object/from16 v4, v18

    .line 590763
    .line 590764
    invoke-virtual {v9, v0, v1, v4}, Ln30/c;->f(JLjava/util/List;)Lorg/json/JSONArray;

    .line 590765
    .line 590766
    .line 590767
    move-result-object v44

    .line 590768
    move-object/from16 v24, v7

    .line 590769
    .line 590770
    move-wide/from16 v25, v11

    .line 590771
    .line 590772
    move-wide/from16 v29, v13

    .line 590773
    .line 590774
    move-wide/from16 v33, v5

    .line 590775
    .line 590776
    move-wide/from16 v39, v2

    .line 590777
    .line 590778
    invoke-direct/range {v24 .. v44}, Ln30/b;-><init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_3bd
    .catchall {:try_start_394 .. :try_end_3bd} :catchall_3c3

    .line 590779
    .line 590780
    .line 590781
    move-object v15, v7

    .line 590782
    goto :goto_3d0

    .line 590783
    :catchall_3bf
    move-object/from16 v19, v3

    .line 590784
    .line 590785
    :catchall_3c1
    move-object/from16 v20, v4

    .line 590786
    .line 590787
    :catchall_3c3
    :goto_3c3
    nop

    .line 590788
    goto :goto_3ce

    .line 590789
    :catchall_3c5
    move-wide/from16 v21, v1

    .line 590790
    .line 590791
    :catchall_3c7
    move-object/from16 v19, v3

    .line 590792
    .line 590793
    move-object/from16 v20, v4

    .line 590794
    .line 590795
    move-object/from16 v16, v5

    .line 590796
    .line 590797
    goto :goto_3c3

    .line 590798
    :goto_3ce
    move-object/from16 v15, v17

    .line 590799
    .line 590800
    :goto_3d0
    invoke-static {}, Lo40/a;->a()Z

    .line 590801
    .line 590802
    .line 590803
    move-result v0

    .line 590804
    if-eqz v0, :cond_3ec

    .line 590805
    .line 590806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590807
    .line 590808
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590809
    .line 590810
    .line 590811
    invoke-virtual {v15}, Lg40/a;->toJsonObject()Lorg/json/JSONObject;

    .line 590812
    .line 590813
    .line 590814
    move-result-object v1

    .line 590815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590816
    .line 590817
    .line 590818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590819
    .line 590820
    .line 590821
    move-result-object v0

    .line 590822
    move-object/from16 v1, v20

    .line 590823
    .line 590824
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590825
    .line 590826
    .line 590827
    goto :goto_3ee

    .line 590828
    :cond_3ec
    move-object/from16 v1, v20

    .line 590829
    .line 590830
    :goto_3ee
    invoke-static {v15}, Le40/b;->a(Le40/c;)V

    .line 590831
    .line 590832
    .line 590833
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590834
    .line 590835
    .line 590836
    move-result-object v0

    .line 590837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590838
    .line 590839
    .line 590840
    move-result-wide v2

    .line 590841
    move-object/from16 v4, v16

    .line 590842
    .line 590843
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 590844
    .line 590845
    .line 590846
    move-result-object v0

    .line 590847
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590848
    .line 590849
    .line 590850
    goto :goto_406

    .line 590851
    :cond_403
    move-wide/from16 v21, v1

    .line 590852
    .line 590853
    move-object v1, v4

    .line 590854
    :goto_406
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 590855
    .line 590856
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 590857
    .line 590858
    .line 590859
    move-result-object v0

    .line 590860
    move-object/from16 v2, p0

    .line 590861
    .line 590862
    iget-object v3, v2, Ln30/a$a;->d:Ln30/a;

    .line 590863
    .line 590864
    iget-object v3, v3, Ln30/a;->d:Ln30/a$a;

    .line 590865
    .line 590866
    invoke-virtual {v0, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 590867
    .line 590868
    .line 590869
    invoke-static {}, Lo40/a;->a()Z

    .line 590870
    .line 590871
    .line 590872
    move-result v0

    .line 590873
    if-eqz v0, :cond_432

    .line 590874
    .line 590875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590876
    .line 590877
    const-string v3, "collect end and cost time:"

    .line 590878
    .line 590879
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590880
    .line 590881
    .line 590882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590883
    .line 590884
    .line 590885
    move-result-wide v3

    .line 590886
    sub-long v3, v3, v21

    .line 590887
    .line 590888
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590889
    .line 590890
    .line 590891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590892
    .line 590893
    .line 590894
    move-result-object v0

    .line 590895
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590896
    .line 590897
    .line 590898
    :cond_432
    return-void
.end method


