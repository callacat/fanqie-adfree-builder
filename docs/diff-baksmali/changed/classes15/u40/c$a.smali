## classes15/u40/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt40/b;Lx50/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Lx50/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lu40/c$a;->a:Lt40/b;

    .line 33619970
    iput-object p2, p0, Lu40/c$a;->b:Lx50/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Lx50/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lu40/c$a;->a:Lt40/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lu40/c$a;->b:Lx50/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 45

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    const-string v0, "_event_v3"

    .line 589828
    const-string v2, "ab_sdk_version"

    .line 589830
    const-string v3, "nt"

    .line 589832
    iget-object v4, v1, Lu40/c$a;->a:Lt40/b;

    .line 589834
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 589836
    sget-object v5, Lu40/c;->a:Ljava/util/List;

    .line 589838
    const/4 v6, 0x0

    .line 589839
    new-array v7, v6, [Ljava/lang/Object;

    .line 589841
    const-string v8, "Start to do migrate events task..."

    .line 589843
    invoke-virtual {v4, v6, v5, v8, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589846
    new-instance v4, Lu40/a;

    .line 589848
    iget-object v7, v1, Lu40/c$a;->a:Lt40/b;

    .line 589850
    invoke-virtual {v7}, Lt40/b;->getContext()Landroid/content/Context;

    .line 589853
    move-result-object v7

    .line 589854
    invoke-direct {v4, v7}, Lu40/a;-><init>(Landroid/content/Context;)V

    .line 589857
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 589860
    move-result-object v4

    .line 589861
    new-instance v7, Ljava/util/ArrayList;

    .line 589863
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 589866
    const/4 v8, 0x0

    .line 589867
    :try_start_2b
    const-string v9, "select * from sqlite_master where name = \'event\' and sql like \'%disable_personalization%\' limit 1"

    .line 589869
    invoke-virtual {v4, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 589872
    move-result-object v9
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_454

    .line 589873
    :try_start_31
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 589876
    move-result v10

    .line 589877
    const/4 v11, 0x1

    .line 589878
    if-lez v10, :cond_3a

    .line 589880
    const/4 v10, 0x1

    .line 589881
    goto :goto_3b

    .line 589882
    :cond_3a
    const/4 v10, 0x0

    .line 589883
    :goto_3b
    iget-object v12, v1, Lu40/c$a;->a:Lt40/b;

    .line 589885
    iget-object v12, v12, Lt40/b;->t0:Lj50/q;

    .line 589887
    const-string v13, "Start to do migrate events with disable_personalization exists: {}..."

    .line 589889
    new-array v14, v11, [Ljava/lang/Object;

    .line 589891
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589894
    move-result-object v15

    .line 589895
    aput-object v15, v14, v6

    .line 589897
    invoke-virtual {v12, v6, v5, v13, v14}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589900
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 589903
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589905
    const-string v12, "SELECT event._id as _id, category, tag, label, event.value, ext_value, ext_json, user_id, event.timestamp, event.event_index as event_index, user_type, user_is_login, user_is_auth, uid, s.value as session_id "

    .line 589907
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_31 .. :try_end_56} :catchall_44d

    .line 589910
    const-string v12, ""

    .line 589912
    if-eqz v10, :cond_5d

    .line 589914
    :try_start_5a
    const-string v13, ", disable_personalization"

    .line 589916
    goto :goto_5e

    .line 589917
    :cond_5d
    move-object v13, v12

    .line 589918
    :goto_5e
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589921
    const-string v13, " FROM event left join session s on event.session_id  = s._id order by event._id asc limit ?"

    .line 589923
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589929
    move-result-object v5

    .line 589930
    new-array v13, v11, [Ljava/lang/String;

    .line 589932
    sget v14, Lu40/c;->b:I

    .line 589934
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589937
    move-result-object v14

    .line 589938
    aput-object v14, v13, v6

    .line 589940
    invoke-virtual {v4, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 589943
    move-result-object v5
    :try_end_78
    .catchall {:try_start_5a .. :try_end_78} :catchall_44d

    .line 589944
    move-object/from16 v16, v9

    .line 589946
    const-wide/16 v8, 0x0

    .line 589948
    :goto_7c
    :try_start_7c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 589951
    move-result v17

    .line 589952
    if-eqz v17, :cond_3ba

    .line 589954
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 589957
    move-result-wide v13

    .line 589958
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 589961
    move-result-wide v8

    .line 589962
    iget-object v15, v1, Lu40/c$a;->a:Lt40/b;

    .line 589964
    iget-object v15, v15, Lt40/b;->t0:Lj50/q;

    .line 589966
    sget-object v6, Lu40/c;->a:Ljava/util/List;

    .line 589968
    move-wide/from16 v20, v8

    .line 589970
    const-string v8, "Start to do migrate event:{}..."

    .line 589972
    new-array v9, v11, [Ljava/lang/Object;

    .line 589974
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589977
    move-result-object v22

    .line 589978
    const/4 v11, 0x0

    .line 589979
    aput-object v22, v9, v11
    :try_end_9d
    .catchall {:try_start_7c .. :try_end_9d} :catchall_448

    .line 589981
    :try_start_9d
    invoke-virtual {v15, v11, v6, v8, v9}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_3b3

    .line 589984
    const/4 v8, 0x1

    .line 589985
    :try_start_a1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589988
    move-result-object v9

    .line 589989
    const/4 v8, 0x2

    .line 589990
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589993
    move-result-object v8

    .line 589994
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589997
    move-result v11

    .line 589998
    if-eqz v11, :cond_c3

    .line 590000
    move-object/from16 v36, v0

    .line 590002
    move-object/from16 v41, v2

    .line 590004
    move-object/from16 v30, v3

    .line 590006
    move-object/from16 v22, v4

    .line 590008
    move-object/from16 v39, v5

    .line 590010
    move-object v2, v7

    .line 590011
    move/from16 v35, v10

    .line 590013
    move-object/from16 v17, v12

    .line 590015
    const-wide/16 v3, 0x0

    .line 590017
    goto/16 :goto_335

    .line 590019
    :cond_c3
    const/4 v11, 0x3

    .line 590020
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 590023
    move-result v15

    .line 590024
    if-nez v15, :cond_cf

    .line 590026
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590029
    move-result-object v11

    .line 590030
    goto :goto_d0

    .line 590031
    :cond_cf
    const/4 v11, 0x0

    .line 590032
    :goto_d0
    const/4 v15, 0x4

    .line 590033
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590036
    move-result v17

    .line 590037
    if-nez v17, :cond_de

    .line 590039
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 590042
    move-result-wide v23

    .line 590043
    move-wide/from16 v25, v23

    .line 590045
    goto :goto_e0

    .line 590046
    :cond_de
    const-wide/16 v25, 0x0

    .line 590048
    :goto_e0
    const/4 v15, 0x5

    .line 590049
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590052
    move-result v17

    .line 590053
    if-nez v17, :cond_ee

    .line 590055
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 590058
    move-result-wide v23

    .line 590059
    move-wide/from16 v27, v23

    .line 590061
    goto :goto_f0

    .line 590062
    :cond_ee
    const-wide/16 v27, 0x0

    .line 590064
    :goto_f0
    const/4 v15, 0x6

    .line 590065
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590068
    move-result v17
    :try_end_f5
    .catchall {:try_start_a1 .. :try_end_f5} :catchall_378

    .line 590069
    if-nez v17, :cond_115

    .line 590071
    :try_start_f7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590074
    move-result-object v15

    .line 590075
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590078
    move-result v17
    :try_end_ff
    .catchall {:try_start_f7 .. :try_end_ff} :catchall_109

    .line 590079
    if-nez v17, :cond_115

    .line 590081
    move-object/from16 v17, v12

    .line 590083
    :try_start_103
    new-instance v12, Lorg/json/JSONObject;

    .line 590085
    invoke-direct {v12, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590088
    goto :goto_118

    .line 590089
    :catchall_109
    move-object/from16 v17, v12

    .line 590091
    :catchall_10b
    move-object/from16 v36, v0

    .line 590093
    move-object/from16 v41, v2

    .line 590095
    move-object/from16 v30, v3

    .line 590097
    move-object/from16 v22, v4

    .line 590099
    goto/16 :goto_371

    .line 590101
    :cond_115
    move-object/from16 v17, v12

    .line 590103
    const/4 v12, 0x0

    .line 590104
    :goto_118
    if-nez v12, :cond_11f

    .line 590106
    new-instance v12, Lorg/json/JSONObject;

    .line 590108
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 590111
    :cond_11f
    const-string v15, "_applog_old"
    :try_end_121
    .catchall {:try_start_103 .. :try_end_121} :catchall_10b

    .line 590113
    move-object/from16 v22, v4

    .line 590115
    const/4 v4, 0x1

    .line 590116
    :try_start_124
    invoke-virtual {v12, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590119
    const/4 v4, 0x7

    .line 590120
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 590123
    move-result v15

    .line 590124
    if-nez v15, :cond_139

    .line 590126
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 590129
    move-result-wide v23
    :try_end_132
    .catchall {:try_start_124 .. :try_end_132} :catchall_36b

    .line 590130
    move-wide/from16 v42, v13

    .line 590132
    move-wide/from16 v13, v23

    .line 590134
    move-wide/from16 v23, v42

    .line 590136
    goto :goto_13d

    .line 590137
    :cond_139
    move-wide/from16 v23, v13

    .line 590139
    const-wide/16 v13, 0x0

    .line 590141
    :goto_13d
    const/16 v4, 0x8

    .line 590143
    move-object/from16 v29, v6

    .line 590145
    move-object v15, v7

    .line 590146
    :try_start_142
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 590149
    move-result-wide v6

    .line 590150
    const/16 v4, 0x9

    .line 590152
    move-wide/from16 v30, v13

    .line 590154
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 590157
    move-result-wide v13

    .line 590158
    const/16 v4, 0xa

    .line 590160
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 590163
    move-result v32

    .line 590164
    if-nez v32, :cond_15b

    .line 590166
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 590169
    move-result v4
    :try_end_15a
    .catchall {:try_start_142 .. :try_end_15a} :catchall_35f

    .line 590170
    goto :goto_15c

    .line 590171
    :cond_15b
    const/4 v4, 0x0

    .line 590172
    :goto_15c
    move-object/from16 v32, v15

    .line 590174
    const/16 v15, 0xb

    .line 590176
    :try_start_160
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590179
    move-result v33

    .line 590180
    if-nez v33, :cond_16d

    .line 590182
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 590185
    move-result v15

    .line 590186
    move-object/from16 v33, v11

    .line 590188
    goto :goto_170

    .line 590189
    :cond_16d
    move-object/from16 v33, v11

    .line 590191
    const/4 v15, 0x0

    .line 590192
    :goto_170
    const/16 v11, 0xc

    .line 590194
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 590197
    move-result v34

    .line 590198
    if-nez v34, :cond_17f

    .line 590200
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 590203
    move-result v11

    .line 590204
    move/from16 v34, v15

    .line 590206
    goto :goto_182

    .line 590207
    :cond_17f
    move/from16 v34, v15

    .line 590209
    const/4 v11, 0x0

    .line 590210
    :goto_182
    const/16 v15, 0xd

    .line 590212
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590215
    move-result v35

    .line 590216
    if-nez v35, :cond_191

    .line 590218
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 590221
    move-result-wide v35

    .line 590222
    move-wide/from16 v37, v35

    .line 590224
    goto :goto_193

    .line 590225
    :cond_191
    const-wide/16 v37, 0x0

    .line 590227
    :goto_193
    const/16 v15, 0xe

    .line 590229
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590232
    move-result v35

    .line 590233
    if-nez v35, :cond_1a0

    .line 590235
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590238
    move-result-object v15
    :try_end_19f
    .catchall {:try_start_160 .. :try_end_19f} :catchall_354

    .line 590239
    goto :goto_1a2

    .line 590240
    :cond_1a0
    move-object/from16 v15, v17

    .line 590242
    :goto_1a2
    if-eqz v10, :cond_1ad

    .line 590244
    move/from16 v35, v10

    .line 590246
    const/16 v10, 0xf

    .line 590248
    :try_start_1a8
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590251
    move-result-object v10

    .line 590252
    goto :goto_1b1

    .line 590253
    :cond_1ad
    move/from16 v35, v10

    .line 590255
    move-object/from16 v10, v17

    .line 590257
    :goto_1b1
    sget-object v36, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 590259
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 590262
    move-result v36
    :try_end_1b7
    .catchall {:try_start_1a8 .. :try_end_1b7} :catchall_34b

    .line 590263
    move-object/from16 v39, v5

    .line 590265
    :try_start_1b9
    const-string v5, "event_v3"

    .line 590267
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590270
    move-result v5

    .line 590271
    if-eqz v5, :cond_282

    .line 590273
    move-object/from16 v40, v9

    .line 590275
    const/4 v5, 0x0

    .line 590276
    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590279
    move-result v9

    .line 590280
    const/4 v5, 0x1

    .line 590281
    if-ne v9, v5, :cond_275

    .line 590283
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 590286
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590289
    move-result v5

    .line 590290
    if-eqz v5, :cond_1db

    .line 590292
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 590295
    move-result v36

    .line 590296
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 590299
    :cond_1db
    move/from16 v5, v36

    .line 590301
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590304
    move-result v9

    .line 590305
    if-eqz v9, :cond_1ed

    .line 590307
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590310
    move-result-object v9

    .line 590311
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1ea
    .catchall {:try_start_1b9 .. :try_end_1ea} :catchall_340

    .line 590314
    move-object/from16 v36, v0

    .line 590316
    goto :goto_1f1

    .line 590317
    :cond_1ed
    move-object/from16 v36, v0

    .line 590319
    move-object/from16 v9, v17

    .line 590321
    :goto_1f1
    :try_start_1f1
    new-instance v0, Lx50/e;
    :try_end_1f3
    .catchall {:try_start_1f1 .. :try_end_1f3} :catchall_342

    .line 590323
    move-object/from16 v41, v2

    .line 590325
    :try_start_1f5
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_1f7
    .catchall {:try_start_1f5 .. :try_end_1f7} :catchall_344

    .line 590327
    :try_start_1f7
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;
    :try_end_1f9
    .catchall {:try_start_1f7 .. :try_end_1f9} :catchall_271

    .line 590329
    :try_start_1f9
    invoke-direct {v0, v2, v8}, Lx50/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590332
    iput v5, v0, Lx50/a;->i:I

    .line 590334
    invoke-virtual {v0, v6, v7}, Lx50/a;->m(J)V

    .line 590337
    iput-object v9, v0, Lx50/a;->h:Ljava/lang/String;

    .line 590339
    iput-wide v13, v0, Lx50/a;->c:J

    .line 590341
    iput-object v15, v0, Lx50/a;->d:Ljava/lang/String;

    .line 590343
    iput-object v10, v0, Lx50/e;->B:Ljava/lang/String;

    .line 590345
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590348
    move-result-object v2

    .line 590349
    iput-object v2, v0, Lx50/e;->y:Ljava/lang/String;

    .line 590351
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_211
    .catchall {:try_start_1f9 .. :try_end_211} :catchall_344

    .line 590353
    :try_start_211
    iget-boolean v2, v2, Lt40/b;->x:Z
    :try_end_213
    .catchall {:try_start_211 .. :try_end_213} :catchall_271

    .line 590355
    move-wide/from16 v9, v37

    .line 590357
    if-nez v2, :cond_21d

    .line 590359
    const-wide/16 v5, 0x0

    .line 590361
    cmp-long v2, v9, v5

    .line 590363
    if-lez v2, :cond_21f

    .line 590365
    :cond_21d
    :try_start_21d
    iput-wide v9, v0, Lx50/a;->f:J

    .line 590367
    :cond_21f
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_221
    .catchall {:try_start_21d .. :try_end_221} :catchall_344

    .line 590369
    :try_start_221
    iget-boolean v2, v2, Lt40/b;->x:Z
    :try_end_223
    .catchall {:try_start_221 .. :try_end_223} :catchall_271

    .line 590371
    if-nez v2, :cond_227

    .line 590373
    if-lez v4, :cond_229

    .line 590375
    :cond_227
    :try_start_227
    iput v4, v0, Lx50/a;->j:I

    .line 590377
    :cond_229
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_22b
    .catchall {:try_start_227 .. :try_end_22b} :catchall_344

    .line 590379
    :try_start_22b
    iget-boolean v2, v2, Lt40/b;->x:Z
    :try_end_22d
    .catchall {:try_start_22b .. :try_end_22d} :catchall_271

    .line 590381
    if-nez v2, :cond_235

    .line 590383
    const-wide/16 v4, 0x0

    .line 590385
    cmp-long v2, v30, v4

    .line 590387
    if-lez v2, :cond_239

    .line 590389
    :cond_235
    move-wide/from16 v13, v30

    .line 590391
    :try_start_237
    iput-wide v13, v0, Lx50/a;->e:J

    .line 590393
    :cond_239
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_23b
    .catchall {:try_start_237 .. :try_end_23b} :catchall_344

    .line 590395
    :try_start_23b
    iget-boolean v2, v2, Lt40/b;->x:Z
    :try_end_23d
    .catchall {:try_start_23b .. :try_end_23d} :catchall_271

    .line 590397
    if-nez v2, :cond_241

    .line 590399
    if-lez v11, :cond_243

    .line 590401
    :cond_241
    :try_start_241
    iput v11, v0, Lx50/a;->l:I

    .line 590403
    :cond_243
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_245
    .catchall {:try_start_241 .. :try_end_245} :catchall_344

    .line 590405
    :try_start_245
    iget-boolean v2, v2, Lt40/b;->x:Z
    :try_end_247
    .catchall {:try_start_245 .. :try_end_247} :catchall_271

    .line 590407
    if-nez v2, :cond_24b

    .line 590409
    if-lez v34, :cond_24f

    .line 590411
    :cond_24b
    move/from16 v2, v34

    .line 590413
    :try_start_24d
    iput v2, v0, Lx50/a;->k:I

    .line 590415
    :cond_24f
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;

    .line 590417
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 590420
    move-result-object v2

    .line 590421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590424
    move-result v2

    .line 590425
    if-nez v2, :cond_263

    .line 590427
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;

    .line 590429
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 590432
    move-result-object v2

    .line 590433
    iput-object v2, v0, Lx50/a;->g:Ljava/lang/String;
    :try_end_263
    .catchall {:try_start_24d .. :try_end_263} :catchall_344

    .line 590435
    :cond_263
    move-object/from16 v5, v32

    .line 590437
    :try_start_265
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590440
    move-object/from16 v30, v3

    .line 590442
    move-object v2, v5

    .line 590443
    move-wide/from16 v5, v23

    .line 590445
    const-wide/16 v3, 0x0

    .line 590447
    goto/16 :goto_320

    .line 590449
    :catchall_271
    move-object/from16 v5, v32

    .line 590451
    goto/16 :goto_338

    .line 590453
    :cond_275
    move-object/from16 v36, v0

    .line 590455
    move-object/from16 v41, v2

    .line 590457
    :goto_279
    move-wide/from16 v13, v30

    .line 590459
    move-object/from16 v5, v32

    .line 590461
    move/from16 v2, v34

    .line 590463
    move-wide/from16 v9, v37

    .line 590465
    goto :goto_289

    .line 590466
    :cond_282
    move-object/from16 v36, v0

    .line 590468
    move-object/from16 v41, v2

    .line 590470
    move-object/from16 v40, v9

    .line 590472
    goto :goto_279

    .line 590473
    :goto_289
    new-instance v0, Lx50/c;
    :try_end_28b
    .catchall {:try_start_265 .. :try_end_28b} :catchall_338

    .line 590475
    move-object/from16 v30, v3

    .line 590477
    :try_start_28d
    iget-object v3, v1, Lu40/c$a;->a:Lt40/b;

    .line 590479
    iget-object v3, v3, Lt40/b;->i:Ljava/lang/String;
    :try_end_291
    .catchall {:try_start_28d .. :try_end_291} :catchall_33a

    .line 590481
    move-object/from16 v32, v5

    .line 590483
    move-object/from16 v5, v40

    .line 590485
    :try_start_295
    invoke-direct {v0, v3, v5, v8}, Lx50/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590488
    iput-object v15, v0, Lx50/a;->d:Ljava/lang/String;

    .line 590490
    invoke-virtual {v0, v6, v7}, Lx50/a;->m(J)V
    :try_end_29d
    .catchall {:try_start_295 .. :try_end_29d} :catchall_346

    .line 590493
    move-wide/from16 v5, v23

    .line 590495
    :try_start_29f
    iput-wide v5, v0, Lx50/a;->c:J

    .line 590497
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590500
    move-result-object v3

    .line 590501
    iput-object v3, v0, Lx50/c;->B:Ljava/lang/String;

    .line 590503
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590506
    move-result v3

    .line 590507
    if-nez v3, :cond_2b1

    .line 590509
    move-object/from16 v3, v33

    .line 590511
    iput-object v3, v0, Lx50/c;->A:Ljava/lang/String;
    :try_end_2b1
    .catchall {:try_start_29f .. :try_end_2b1} :catchall_348

    .line 590513
    :cond_2b1
    move-wide/from16 v7, v25

    .line 590515
    const-wide/16 v18, 0x0

    .line 590517
    cmp-long v3, v7, v18

    .line 590519
    if-eqz v3, :cond_2c2

    .line 590521
    :try_start_2b9
    iput-wide v7, v0, Lx50/c;->C:J
    :try_end_2bb
    .catchall {:try_start_2b9 .. :try_end_2bb} :catchall_2bc

    .line 590523
    goto :goto_2c2

    .line 590524
    :catchall_2bc
    move-wide/from16 v3, v18

    .line 590526
    :catchall_2be
    move-object/from16 v2, v32

    .line 590528
    goto/16 :goto_388

    .line 590530
    :cond_2c2
    :goto_2c2
    move-wide/from16 v7, v27

    .line 590532
    cmp-long v3, v7, v18

    .line 590534
    if-eqz v3, :cond_2ca

    .line 590536
    :try_start_2c8
    iput-wide v7, v0, Lx50/c;->D:J

    .line 590538
    :cond_2ca
    iget-object v3, v1, Lu40/c$a;->a:Lt40/b;

    .line 590540
    iget-boolean v3, v3, Lt40/b;->x:Z

    .line 590542
    if-nez v3, :cond_2d6

    .line 590544
    const-wide/16 v7, 0x0

    .line 590546
    cmp-long v3, v9, v7

    .line 590548
    if-lez v3, :cond_2d8

    .line 590550
    :cond_2d6
    iput-wide v9, v0, Lx50/a;->f:J

    .line 590552
    :cond_2d8
    iget-object v3, v1, Lu40/c$a;->a:Lt40/b;

    .line 590554
    iget-boolean v3, v3, Lt40/b;->x:Z

    .line 590556
    if-nez v3, :cond_2e0

    .line 590558
    if-lez v4, :cond_2e2

    .line 590560
    :cond_2e0
    iput v4, v0, Lx50/a;->j:I

    .line 590562
    :cond_2e2
    iget-object v3, v1, Lu40/c$a;->a:Lt40/b;

    .line 590564
    iget-boolean v3, v3, Lt40/b;->x:Z
    :try_end_2e6
    .catchall {:try_start_2c8 .. :try_end_2e6} :catchall_348

    .line 590566
    if-nez v3, :cond_2ef

    .line 590568
    const-wide/16 v3, 0x0

    .line 590570
    cmp-long v7, v13, v3

    .line 590572
    if-lez v7, :cond_2f3

    .line 590574
    goto :goto_2f1

    .line 590575
    :cond_2ef
    const-wide/16 v3, 0x0

    .line 590577
    :goto_2f1
    :try_start_2f1
    iput-wide v13, v0, Lx50/a;->e:J

    .line 590579
    :cond_2f3
    iget-object v7, v1, Lu40/c$a;->a:Lt40/b;

    .line 590581
    iget-boolean v7, v7, Lt40/b;->x:Z

    .line 590583
    if-nez v7, :cond_2fb

    .line 590585
    if-lez v11, :cond_2fd

    .line 590587
    :cond_2fb
    iput v11, v0, Lx50/a;->l:I

    .line 590589
    :cond_2fd
    iget-object v7, v1, Lu40/c$a;->a:Lt40/b;

    .line 590591
    iget-boolean v7, v7, Lt40/b;->x:Z

    .line 590593
    if-nez v7, :cond_305

    .line 590595
    if-lez v2, :cond_307

    .line 590597
    :cond_305
    iput v2, v0, Lx50/a;->k:I

    .line 590599
    :cond_307
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;

    .line 590601
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 590604
    move-result-object v2

    .line 590605
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590608
    move-result v2

    .line 590609
    if-nez v2, :cond_31b

    .line 590611
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;

    .line 590613
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 590616
    move-result-object v2

    .line 590617
    iput-object v2, v0, Lx50/a;->g:Ljava/lang/String;
    :try_end_31b
    .catchall {:try_start_2f1 .. :try_end_31b} :catchall_2be

    .line 590619
    :cond_31b
    move-object/from16 v2, v32

    .line 590621
    :try_start_31d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590624
    :goto_320
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590626
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 590628
    const-string v7, "Event:{} move step over."

    .line 590630
    const/4 v8, 0x1

    .line 590631
    new-array v9, v8, [Ljava/lang/Object;

    .line 590633
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590636
    move-result-object v8

    .line 590637
    const/4 v10, 0x0

    .line 590638
    aput-object v8, v9, v10

    .line 590640
    move-object/from16 v8, v29

    .line 590642
    invoke-virtual {v0, v10, v8, v7, v9}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_335
    .catchall {:try_start_31d .. :try_end_335} :catchall_388

    .line 590645
    :goto_335
    const/4 v5, 0x0

    .line 590646
    goto/16 :goto_39e

    .line 590648
    :catchall_338
    :goto_338
    move-object/from16 v30, v3

    .line 590650
    :catchall_33a
    move-object v2, v5

    .line 590651
    :goto_33b
    move-wide/from16 v5, v23

    .line 590653
    :goto_33d
    const-wide/16 v3, 0x0

    .line 590655
    goto :goto_388

    .line 590656
    :catchall_340
    move-object/from16 v36, v0

    .line 590658
    :catchall_342
    move-object/from16 v41, v2

    .line 590660
    :catchall_344
    move-object/from16 v30, v3

    .line 590662
    :catchall_346
    :goto_346
    move-wide/from16 v5, v23

    .line 590664
    :catchall_348
    move-object/from16 v2, v32

    .line 590666
    goto :goto_33d

    .line 590667
    :catchall_34b
    move-object/from16 v36, v0

    .line 590669
    move-object/from16 v41, v2

    .line 590671
    move-object/from16 v30, v3

    .line 590673
    move-object/from16 v39, v5

    .line 590675
    goto :goto_346

    .line 590676
    :catchall_354
    move-object/from16 v36, v0

    .line 590678
    move-object/from16 v41, v2

    .line 590680
    move-object/from16 v30, v3

    .line 590682
    move-object/from16 v39, v5

    .line 590684
    move/from16 v35, v10

    .line 590686
    goto :goto_346

    .line 590687
    :catchall_35f
    move-object/from16 v36, v0

    .line 590689
    move-object/from16 v41, v2

    .line 590691
    move-object/from16 v30, v3

    .line 590693
    move-object/from16 v39, v5

    .line 590695
    move/from16 v35, v10

    .line 590697
    move-object v2, v15

    .line 590698
    goto :goto_33b

    .line 590699
    :catchall_36b
    move-object/from16 v36, v0

    .line 590701
    move-object/from16 v41, v2

    .line 590703
    move-object/from16 v30, v3

    .line 590705
    :goto_371
    move-object/from16 v39, v5

    .line 590707
    move-object v2, v7

    .line 590708
    move/from16 v35, v10

    .line 590710
    :goto_376
    move-wide v5, v13

    .line 590711
    goto :goto_33d

    .line 590712
    :catchall_378
    move-object/from16 v36, v0

    .line 590714
    move-object/from16 v41, v2

    .line 590716
    move-object/from16 v30, v3

    .line 590718
    move-object/from16 v22, v4

    .line 590720
    move-object/from16 v39, v5

    .line 590722
    move-object v2, v7

    .line 590723
    move/from16 v35, v10

    .line 590725
    move-object/from16 v17, v12

    .line 590727
    goto :goto_376

    .line 590728
    :catchall_388
    :goto_388
    :try_start_388
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590730
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 590732
    sget-object v7, Lu40/c;->a:Ljava/util/List;

    .line 590734
    const-string v8, "Cannot move event to bdtracker."

    .line 590736
    const/4 v9, 0x1

    .line 590737
    new-array v10, v9, [Ljava/lang/Object;

    .line 590739
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590742
    move-result-object v5

    .line 590743
    const/4 v6, 0x0

    .line 590744
    aput-object v5, v10, v6

    .line 590746
    const/4 v5, 0x0

    .line 590747
    invoke-virtual {v0, v7, v8, v5, v10}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_39e
    .catchall {:try_start_388 .. :try_end_39e} :catchall_3e3

    .line 590750
    :goto_39e
    move-object v7, v2

    .line 590751
    move-object/from16 v12, v17

    .line 590753
    move-wide/from16 v8, v20

    .line 590755
    move-object/from16 v4, v22

    .line 590757
    move-object/from16 v3, v30

    .line 590759
    move/from16 v10, v35

    .line 590761
    move-object/from16 v0, v36

    .line 590763
    move-object/from16 v5, v39

    .line 590765
    move-object/from16 v2, v41

    .line 590767
    const/4 v6, 0x0

    .line 590768
    const/4 v11, 0x1

    .line 590769
    goto/16 :goto_7c

    .line 590771
    :catchall_3b3
    move-exception v0

    .line 590772
    move-object/from16 v22, v4

    .line 590774
    move-object/from16 v39, v5

    .line 590776
    move-object v2, v7

    .line 590777
    goto :goto_3e4

    .line 590778
    :cond_3ba
    move-object/from16 v22, v4

    .line 590780
    move-object/from16 v39, v5

    .line 590782
    move-object v2, v7

    .line 590783
    :try_start_3bf
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590786
    move-result v0
    :try_end_3c3
    .catchall {:try_start_3bf .. :try_end_3c3} :catchall_446

    .line 590787
    if-nez v0, :cond_3ea

    .line 590789
    :try_start_3c5
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590791
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 590793
    sget-object v3, Lu40/c;->a:Ljava/util/List;

    .line 590795
    const-string v4, "Not Found any event to move."

    .line 590797
    const/4 v5, 0x0

    .line 590798
    new-array v6, v5, [Ljava/lang/Object;

    .line 590800
    invoke-virtual {v0, v5, v3, v4, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590803
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3d6
    .catchall {:try_start_3c5 .. :try_end_3d6} :catchall_3e3

    .line 590806
    invoke-static/range {v22 .. v22}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 590809
    invoke-static/range {v39 .. v39}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 590812
    invoke-static/range {v16 .. v16}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 590815
    invoke-static/range {v22 .. v22}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 590818
    return-void

    .line 590819
    :catchall_3e3
    move-exception v0

    .line 590820
    :goto_3e4
    move-object/from16 v4, v22

    .line 590822
    :goto_3e6
    move-object/from16 v8, v39

    .line 590824
    goto/16 :goto_45a

    .line 590826
    :cond_3ea
    :try_start_3ea
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590828
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 590830
    sget-object v3, Lu40/c;->a:Ljava/util/List;

    .line 590832
    const-string v4, "Found {} event to move..."

    .line 590834
    const/4 v5, 0x1

    .line 590835
    new-array v6, v5, [Ljava/lang/Object;

    .line 590837
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590840
    move-result v5

    .line 590841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590844
    move-result-object v5

    .line 590845
    const/4 v7, 0x0

    .line 590846
    aput-object v5, v6, v7

    .line 590848
    invoke-virtual {v0, v7, v3, v4, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590851
    iget-object v0, v1, Lu40/c$a;->b:Lx50/b;

    .line 590853
    const/4 v4, 0x1

    .line 590854
    invoke-virtual {v0, v2, v4}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 590857
    const-string v0, "event"

    .line 590859
    const-string v5, "_id <= ?"

    .line 590861
    new-array v6, v4, [Ljava/lang/String;

    .line 590863
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590866
    move-result-object v4

    .line 590867
    const/4 v7, 0x0

    .line 590868
    aput-object v4, v6, v7
    :try_end_416
    .catchall {:try_start_3ea .. :try_end_416} :catchall_446

    .line 590870
    move-object/from16 v4, v22

    .line 590872
    :try_start_418
    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 590875
    move-result v0

    .line 590876
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 590879
    iget-object v5, v1, Lu40/c$a;->a:Lt40/b;

    .line 590881
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 590883
    const-string v6, "Move events to bdtracker completed with {} rows and {} events success."

    .line 590885
    const/4 v7, 0x2

    .line 590886
    new-array v7, v7, [Ljava/lang/Object;

    .line 590888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590891
    move-result-object v0

    .line 590892
    const/4 v8, 0x0

    .line 590893
    aput-object v0, v7, v8

    .line 590895
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590898
    move-result v0

    .line 590899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590902
    move-result-object v0

    .line 590903
    const/4 v9, 0x1

    .line 590904
    aput-object v0, v7, v9

    .line 590906
    invoke-virtual {v5, v8, v3, v6, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43d
    .catchall {:try_start_418 .. :try_end_43d} :catchall_444

    .line 590909
    invoke-static {v4}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 590912
    invoke-static/range {v39 .. v39}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 590915
    goto :goto_46e

    .line 590916
    :catchall_444
    move-exception v0

    .line 590917
    goto :goto_3e6

    .line 590918
    :catchall_446
    move-exception v0

    .line 590919
    goto :goto_3e4

    .line 590920
    :catchall_448
    move-exception v0

    .line 590921
    move-object/from16 v39, v5

    .line 590923
    move-object v2, v7

    .line 590924
    goto :goto_3e6

    .line 590925
    :catchall_44d
    move-exception v0

    .line 590926
    move-object v2, v7

    .line 590927
    move-object v5, v8

    .line 590928
    move-object/from16 v16, v9

    .line 590930
    move-object v8, v5

    .line 590931
    goto :goto_45a

    .line 590932
    :catchall_454
    move-exception v0

    .line 590933
    move-object v2, v7

    .line 590934
    move-object v5, v8

    .line 590935
    move-object v8, v5

    .line 590936
    move-object/from16 v16, v8

    .line 590938
    :goto_45a
    :try_start_45a
    iget-object v3, v1, Lu40/c$a;->a:Lt40/b;

    .line 590940
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 590942
    sget-object v5, Lu40/c;->a:Ljava/util/List;

    .line 590944
    const-string v6, "Cannot migrate old events"

    .line 590946
    const/4 v7, 0x0

    .line 590947
    new-array v9, v7, [Ljava/lang/Object;

    .line 590949
    invoke-virtual {v3, v5, v6, v0, v9}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_468
    .catchall {:try_start_45a .. :try_end_468} :catchall_498

    .line 590952
    invoke-static {v4}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 590955
    invoke-static {v8}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 590958
    :goto_46e
    invoke-static/range {v16 .. v16}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 590961
    invoke-static {v4}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 590964
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590967
    move-result v0

    .line 590968
    sget v2, Lu40/c;->b:I

    .line 590970
    if-ge v0, v2, :cond_47d

    .line 590972
    return-void

    .line 590973
    :cond_47d
    const-wide/16 v2, 0x3e8

    .line 590975
    :try_start_47f
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_482
    .catch Ljava/lang/InterruptedException; {:try_start_47f .. :try_end_482} :catch_482

    .line 590978
    :catch_482
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590980
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 590982
    sget-object v2, Lu40/c;->a:Ljava/util/List;

    .line 590984
    const/4 v3, 0x0

    .line 590985
    new-array v4, v3, [Ljava/lang/Object;

    .line 590987
    const-string v5, "Retry migrate events..."

    .line 590989
    invoke-virtual {v0, v3, v2, v5, v4}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590992
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590994
    iget-object v2, v1, Lu40/c$a;->b:Lx50/b;

    .line 590996
    invoke-static {v0, v2}, Lu40/c;->a(Lt40/b;Lx50/b;)V

    .line 590999
    return-void

    .line 591000
    :catchall_498
    move-exception v0

    .line 591001
    invoke-static {v4}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 591004
    invoke-static {v8}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 591007
    invoke-static/range {v16 .. v16}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 591010
    invoke-static {v4}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 591013
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 45

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string v0, "_event_v3"

    .line 589827
    .line 589828
    const-string v2, "ab_sdk_version"

    .line 589829
    .line 589830
    const-string v3, "nt"

    .line 589831
    .line 589832
    iget-object v4, v1, Lu40/c$a;->a:Lt40/b;

    .line 589833
    .line 589834
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 589835
    .line 589836
    sget-object v5, Lu40/c;->a:Ljava/util/List;

    .line 589837
    .line 589838
    const/4 v6, 0x0

    .line 589839
    new-array v7, v6, [Ljava/lang/Object;

    .line 589840
    .line 589841
    const-string v8, "Start to do migrate events task..."

    .line 589842
    .line 589843
    invoke-virtual {v4, v6, v5, v8, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589844
    .line 589845
    .line 589846
    new-instance v4, Lu40/a;

    .line 589847
    .line 589848
    iget-object v7, v1, Lu40/c$a;->a:Lt40/b;

    .line 589849
    .line 589850
    invoke-virtual {v7}, Lt40/b;->getContext()Landroid/content/Context;

    .line 589851
    .line 589852
    .line 589853
    move-result-object v7

    .line 589854
    invoke-direct {v4, v7}, Lu40/a;-><init>(Landroid/content/Context;)V

    .line 589855
    .line 589856
    .line 589857
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 589858
    .line 589859
    .line 589860
    move-result-object v4

    .line 589861
    new-instance v7, Ljava/util/ArrayList;

    .line 589862
    .line 589863
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 589864
    .line 589865
    .line 589866
    const/4 v8, 0x0

    .line 589867
    :try_start_2b
    const-string v9, "select * from sqlite_master where name = \'event\' and sql like \'%disable_personalization%\' limit 1"

    .line 589868
    .line 589869
    invoke-virtual {v4, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 589870
    .line 589871
    .line 589872
    move-result-object v9
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_454

    .line 589873
    :try_start_31
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 589874
    .line 589875
    .line 589876
    move-result v10

    .line 589877
    const/4 v11, 0x1

    .line 589878
    if-lez v10, :cond_3a

    .line 589879
    .line 589880
    const/4 v10, 0x1

    .line 589881
    goto :goto_3b

    .line 589882
    :cond_3a
    const/4 v10, 0x0

    .line 589883
    :goto_3b
    iget-object v12, v1, Lu40/c$a;->a:Lt40/b;

    .line 589884
    .line 589885
    iget-object v12, v12, Lt40/b;->t0:Lj50/q;

    .line 589886
    .line 589887
    const-string v13, "Start to do migrate events with disable_personalization exists: {}..."

    .line 589888
    .line 589889
    new-array v14, v11, [Ljava/lang/Object;

    .line 589890
    .line 589891
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589892
    .line 589893
    .line 589894
    move-result-object v15

    .line 589895
    aput-object v15, v14, v6

    .line 589896
    .line 589897
    invoke-virtual {v12, v6, v5, v13, v14}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589898
    .line 589899
    .line 589900
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 589901
    .line 589902
    .line 589903
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589904
    .line 589905
    const-string v12, "SELECT event._id as _id, category, tag, label, event.value, ext_value, ext_json, user_id, event.timestamp, event.event_index as event_index, user_type, user_is_login, user_is_auth, uid, s.value as session_id "

    .line 589906
    .line 589907
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_31 .. :try_end_56} :catchall_44d

    .line 589908
    .line 589909
    .line 589910
    const-string v12, ""

    .line 589911
    .line 589912
    if-eqz v10, :cond_5d

    .line 589913
    .line 589914
    :try_start_5a
    const-string v13, ", disable_personalization"

    .line 589915
    .line 589916
    goto :goto_5e

    .line 589917
    :cond_5d
    move-object v13, v12

    .line 589918
    :goto_5e
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589919
    .line 589920
    .line 589921
    const-string v13, " FROM event left join session s on event.session_id  = s._id order by event._id asc limit ?"

    .line 589922
    .line 589923
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589924
    .line 589925
    .line 589926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589927
    .line 589928
    .line 589929
    move-result-object v5

    .line 589930
    new-array v13, v11, [Ljava/lang/String;

    .line 589931
    .line 589932
    sget v14, Lu40/c;->b:I

    .line 589933
    .line 589934
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589935
    .line 589936
    .line 589937
    move-result-object v14

    .line 589938
    aput-object v14, v13, v6

    .line 589939
    .line 589940
    invoke-virtual {v4, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 589941
    .line 589942
    .line 589943
    move-result-object v5
    :try_end_78
    .catchall {:try_start_5a .. :try_end_78} :catchall_44d

    .line 589944
    move-object/from16 v16, v9

    .line 589945
    .line 589946
    const-wide/16 v8, 0x0

    .line 589947
    .line 589948
    :goto_7c
    :try_start_7c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 589949
    .line 589950
    .line 589951
    move-result v17

    .line 589952
    if-eqz v17, :cond_3ba

    .line 589953
    .line 589954
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 589955
    .line 589956
    .line 589957
    move-result-wide v13

    .line 589958
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 589959
    .line 589960
    .line 589961
    move-result-wide v8

    .line 589962
    iget-object v15, v1, Lu40/c$a;->a:Lt40/b;

    .line 589963
    .line 589964
    iget-object v15, v15, Lt40/b;->t0:Lj50/q;

    .line 589965
    .line 589966
    sget-object v6, Lu40/c;->a:Ljava/util/List;

    .line 589967
    .line 589968
    move-wide/from16 v20, v8

    .line 589969
    .line 589970
    const-string v8, "Start to do migrate event:{}..."

    .line 589971
    .line 589972
    new-array v9, v11, [Ljava/lang/Object;

    .line 589973
    .line 589974
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589975
    .line 589976
    .line 589977
    move-result-object v22

    .line 589978
    const/4 v11, 0x0

    .line 589979
    aput-object v22, v9, v11
    :try_end_9d
    .catchall {:try_start_7c .. :try_end_9d} :catchall_448

    .line 589980
    .line 589981
    :try_start_9d
    invoke-virtual {v15, v11, v6, v8, v9}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_3b3

    .line 589982
    .line 589983
    .line 589984
    const/4 v8, 0x1

    .line 589985
    :try_start_a1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589986
    .line 589987
    .line 589988
    move-result-object v9

    .line 589989
    const/4 v8, 0x2

    .line 589990
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589991
    .line 589992
    .line 589993
    move-result-object v8

    .line 589994
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589995
    .line 589996
    .line 589997
    move-result v11

    .line 589998
    if-eqz v11, :cond_c3

    .line 589999
    .line 590000
    move-object/from16 v36, v0

    .line 590001
    .line 590002
    move-object/from16 v41, v2

    .line 590003
    .line 590004
    move-object/from16 v30, v3

    .line 590005
    .line 590006
    move-object/from16 v22, v4

    .line 590007
    .line 590008
    move-object/from16 v39, v5

    .line 590009
    .line 590010
    move-object v2, v7

    .line 590011
    move/from16 v35, v10

    .line 590012
    .line 590013
    move-object/from16 v17, v12

    .line 590014
    .line 590015
    const-wide/16 v3, 0x0

    .line 590016
    .line 590017
    goto/16 :goto_335

    .line 590018
    .line 590019
    :cond_c3
    const/4 v11, 0x3

    .line 590020
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 590021
    .line 590022
    .line 590023
    move-result v15

    .line 590024
    if-nez v15, :cond_cf

    .line 590025
    .line 590026
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590027
    .line 590028
    .line 590029
    move-result-object v11

    .line 590030
    goto :goto_d0

    .line 590031
    :cond_cf
    const/4 v11, 0x0

    .line 590032
    :goto_d0
    const/4 v15, 0x4

    .line 590033
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v17

    .line 590037
    if-nez v17, :cond_de

    .line 590038
    .line 590039
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 590040
    .line 590041
    .line 590042
    move-result-wide v23

    .line 590043
    move-wide/from16 v25, v23

    .line 590044
    .line 590045
    goto :goto_e0

    .line 590046
    :cond_de
    const-wide/16 v25, 0x0

    .line 590047
    .line 590048
    :goto_e0
    const/4 v15, 0x5

    .line 590049
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590050
    .line 590051
    .line 590052
    move-result v17

    .line 590053
    if-nez v17, :cond_ee

    .line 590054
    .line 590055
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 590056
    .line 590057
    .line 590058
    move-result-wide v23

    .line 590059
    move-wide/from16 v27, v23

    .line 590060
    .line 590061
    goto :goto_f0

    .line 590062
    :cond_ee
    const-wide/16 v27, 0x0

    .line 590063
    .line 590064
    :goto_f0
    const/4 v15, 0x6

    .line 590065
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590066
    .line 590067
    .line 590068
    move-result v17
    :try_end_f5
    .catchall {:try_start_a1 .. :try_end_f5} :catchall_378

    .line 590069
    if-nez v17, :cond_115

    .line 590070
    .line 590071
    :try_start_f7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590072
    .line 590073
    .line 590074
    move-result-object v15

    .line 590075
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590076
    .line 590077
    .line 590078
    move-result v17
    :try_end_ff
    .catchall {:try_start_f7 .. :try_end_ff} :catchall_109

    .line 590079
    if-nez v17, :cond_115

    .line 590080
    .line 590081
    move-object/from16 v17, v12

    .line 590082
    .line 590083
    :try_start_103
    new-instance v12, Lorg/json/JSONObject;

    .line 590084
    .line 590085
    invoke-direct {v12, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590086
    .line 590087
    .line 590088
    goto :goto_118

    .line 590089
    :catchall_109
    move-object/from16 v17, v12

    .line 590090
    .line 590091
    :catchall_10b
    move-object/from16 v36, v0

    .line 590092
    .line 590093
    move-object/from16 v41, v2

    .line 590094
    .line 590095
    move-object/from16 v30, v3

    .line 590096
    .line 590097
    move-object/from16 v22, v4

    .line 590098
    .line 590099
    goto/16 :goto_371

    .line 590100
    .line 590101
    :cond_115
    move-object/from16 v17, v12

    .line 590102
    .line 590103
    const/4 v12, 0x0

    .line 590104
    :goto_118
    if-nez v12, :cond_11f

    .line 590105
    .line 590106
    new-instance v12, Lorg/json/JSONObject;

    .line 590107
    .line 590108
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 590109
    .line 590110
    .line 590111
    :cond_11f
    const-string v15, "_applog_old"
    :try_end_121
    .catchall {:try_start_103 .. :try_end_121} :catchall_10b

    .line 590112
    .line 590113
    move-object/from16 v22, v4

    .line 590114
    .line 590115
    const/4 v4, 0x1

    .line 590116
    :try_start_124
    invoke-virtual {v12, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590117
    .line 590118
    .line 590119
    const/4 v4, 0x7

    .line 590120
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 590121
    .line 590122
    .line 590123
    move-result v15

    .line 590124
    if-nez v15, :cond_139

    .line 590125
    .line 590126
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 590127
    .line 590128
    .line 590129
    move-result-wide v23
    :try_end_132
    .catchall {:try_start_124 .. :try_end_132} :catchall_36b

    .line 590130
    move-wide/from16 v42, v13

    .line 590131
    .line 590132
    move-wide/from16 v13, v23

    .line 590133
    .line 590134
    move-wide/from16 v23, v42

    .line 590135
    .line 590136
    goto :goto_13d

    .line 590137
    :cond_139
    move-wide/from16 v23, v13

    .line 590138
    .line 590139
    const-wide/16 v13, 0x0

    .line 590140
    .line 590141
    :goto_13d
    const/16 v4, 0x8

    .line 590142
    .line 590143
    move-object/from16 v29, v6

    .line 590144
    .line 590145
    move-object v15, v7

    .line 590146
    :try_start_142
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 590147
    .line 590148
    .line 590149
    move-result-wide v6

    .line 590150
    const/16 v4, 0x9

    .line 590151
    .line 590152
    move-wide/from16 v30, v13

    .line 590153
    .line 590154
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 590155
    .line 590156
    .line 590157
    move-result-wide v13

    .line 590158
    const/16 v4, 0xa

    .line 590159
    .line 590160
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 590161
    .line 590162
    .line 590163
    move-result v32

    .line 590164
    if-nez v32, :cond_15b

    .line 590165
    .line 590166
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 590167
    .line 590168
    .line 590169
    move-result v4
    :try_end_15a
    .catchall {:try_start_142 .. :try_end_15a} :catchall_35f

    .line 590170
    goto :goto_15c

    .line 590171
    :cond_15b
    const/4 v4, 0x0

    .line 590172
    :goto_15c
    move-object/from16 v32, v15

    .line 590173
    .line 590174
    const/16 v15, 0xb

    .line 590175
    .line 590176
    :try_start_160
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590177
    .line 590178
    .line 590179
    move-result v33

    .line 590180
    if-nez v33, :cond_16d

    .line 590181
    .line 590182
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 590183
    .line 590184
    .line 590185
    move-result v15

    .line 590186
    move-object/from16 v33, v11

    .line 590187
    .line 590188
    goto :goto_170

    .line 590189
    :cond_16d
    move-object/from16 v33, v11

    .line 590190
    .line 590191
    const/4 v15, 0x0

    .line 590192
    :goto_170
    const/16 v11, 0xc

    .line 590193
    .line 590194
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 590195
    .line 590196
    .line 590197
    move-result v34

    .line 590198
    if-nez v34, :cond_17f

    .line 590199
    .line 590200
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 590201
    .line 590202
    .line 590203
    move-result v11

    .line 590204
    move/from16 v34, v15

    .line 590205
    .line 590206
    goto :goto_182

    .line 590207
    :cond_17f
    move/from16 v34, v15

    .line 590208
    .line 590209
    const/4 v11, 0x0

    .line 590210
    :goto_182
    const/16 v15, 0xd

    .line 590211
    .line 590212
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590213
    .line 590214
    .line 590215
    move-result v35

    .line 590216
    if-nez v35, :cond_191

    .line 590217
    .line 590218
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 590219
    .line 590220
    .line 590221
    move-result-wide v35

    .line 590222
    move-wide/from16 v37, v35

    .line 590223
    .line 590224
    goto :goto_193

    .line 590225
    :cond_191
    const-wide/16 v37, 0x0

    .line 590226
    .line 590227
    :goto_193
    const/16 v15, 0xe

    .line 590228
    .line 590229
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 590230
    .line 590231
    .line 590232
    move-result v35

    .line 590233
    if-nez v35, :cond_1a0

    .line 590234
    .line 590235
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590236
    .line 590237
    .line 590238
    move-result-object v15
    :try_end_19f
    .catchall {:try_start_160 .. :try_end_19f} :catchall_354

    .line 590239
    goto :goto_1a2

    .line 590240
    :cond_1a0
    move-object/from16 v15, v17

    .line 590241
    .line 590242
    :goto_1a2
    if-eqz v10, :cond_1ad

    .line 590243
    .line 590244
    move/from16 v35, v10

    .line 590245
    .line 590246
    const/16 v10, 0xf

    .line 590247
    .line 590248
    :try_start_1a8
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590249
    .line 590250
    .line 590251
    move-result-object v10

    .line 590252
    goto :goto_1b1

    .line 590253
    :cond_1ad
    move/from16 v35, v10

    .line 590254
    .line 590255
    move-object/from16 v10, v17

    .line 590256
    .line 590257
    :goto_1b1
    sget-object v36, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 590258
    .line 590259
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 590260
    .line 590261
    .line 590262
    move-result v36
    :try_end_1b7
    .catchall {:try_start_1a8 .. :try_end_1b7} :catchall_34b

    .line 590263
    move-object/from16 v39, v5

    .line 590264
    .line 590265
    :try_start_1b9
    const-string v5, "event_v3"

    .line 590266
    .line 590267
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590268
    .line 590269
    .line 590270
    move-result v5

    .line 590271
    if-eqz v5, :cond_282

    .line 590272
    .line 590273
    move-object/from16 v40, v9

    .line 590274
    .line 590275
    const/4 v5, 0x0

    .line 590276
    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590277
    .line 590278
    .line 590279
    move-result v9

    .line 590280
    const/4 v5, 0x1

    .line 590281
    if-ne v9, v5, :cond_275

    .line 590282
    .line 590283
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 590284
    .line 590285
    .line 590286
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590287
    .line 590288
    .line 590289
    move-result v5

    .line 590290
    if-eqz v5, :cond_1db

    .line 590291
    .line 590292
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 590293
    .line 590294
    .line 590295
    move-result v36

    .line 590296
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 590297
    .line 590298
    .line 590299
    :cond_1db
    move/from16 v5, v36

    .line 590300
    .line 590301
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590302
    .line 590303
    .line 590304
    move-result v9

    .line 590305
    if-eqz v9, :cond_1ed

    .line 590306
    .line 590307
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590308
    .line 590309
    .line 590310
    move-result-object v9

    .line 590311
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1ea
    .catchall {:try_start_1b9 .. :try_end_1ea} :catchall_340

    .line 590312
    .line 590313
    .line 590314
    move-object/from16 v36, v0

    .line 590315
    .line 590316
    goto :goto_1f1

    .line 590317
    :cond_1ed
    move-object/from16 v36, v0

    .line 590318
    .line 590319
    move-object/from16 v9, v17

    .line 590320
    .line 590321
    :goto_1f1
    :try_start_1f1
    new-instance v0, Lx50/e;
    :try_end_1f3
    .catchall {:try_start_1f1 .. :try_end_1f3} :catchall_342

    .line 590322
    .line 590323
    move-object/from16 v41, v2

    .line 590324
    .line 590325
    :try_start_1f5
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_1f7
    .catchall {:try_start_1f5 .. :try_end_1f7} :catchall_344

    .line 590326
    .line 590327
    :try_start_1f7
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;
    :try_end_1f9
    .catchall {:try_start_1f7 .. :try_end_1f9} :catchall_271

    .line 590328
    .line 590329
    :try_start_1f9
    invoke-direct {v0, v2, v8}, Lx50/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590330
    .line 590331
    .line 590332
    iput v5, v0, Lx50/a;->i:I

    .line 590333
    .line 590334
    invoke-virtual {v0, v6, v7}, Lx50/a;->m(J)V

    .line 590335
    .line 590336
    .line 590337
    iput-object v9, v0, Lx50/a;->h:Ljava/lang/String;

    .line 590338
    .line 590339
    iput-wide v13, v0, Lx50/a;->c:J

    .line 590340
    .line 590341
    iput-object v15, v0, Lx50/a;->d:Ljava/lang/String;

    .line 590342
    .line 590343
    iput-object v10, v0, Lx50/e;->B:Ljava/lang/String;

    .line 590344
    .line 590345
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590346
    .line 590347
    .line 590348
    move-result-object v2

    .line 590349
    iput-object v2, v0, Lx50/e;->y:Ljava/lang/String;

    .line 590350
    .line 590351
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_211
    .catchall {:try_start_1f9 .. :try_end_211} :catchall_344

    .line 590352
    .line 590353
    :try_start_211
    iget-boolean v2, v2, Lt40/b;->x:Z
    :try_end_213
    .catchall {:try_start_211 .. :try_end_213} :catchall_271

    .line 590354
    .line 590355
    move-wide/from16 v9, v37

    .line 590356
    .line 590357
    if-nez v2, :cond_21d

    .line 590358
    .line 590359
    const-wide/16 v5, 0x0

    .line 590360
    .line 590361
    cmp-long v2, v9, v5

    .line 590362
    .line 590363
    if-lez v2, :cond_21f

    .line 590364
    .line 590365
    :cond_21d
    :try_start_21d
    iput-wide v9, v0, Lx50/a;->f:J

    .line 590366
    .line 590367
    :cond_21f
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_221
    .catchall {:try_start_21d .. :try_end_221} :catchall_344

    .line 590368
    .line 590369
    :try_start_221
    iget-boolean v2, v2, Lt40/b;->x:Z
    :try_end_223
    .catchall {:try_start_221 .. :try_end_223} :catchall_271

    .line 590370
    .line 590371
    if-nez v2, :cond_227

    .line 590372
    .line 590373
    if-lez v4, :cond_229

    .line 590374
    .line 590375
    :cond_227
    :try_start_227
    iput v4, v0, Lx50/a;->j:I

    .line 590376
    .line 590377
    :cond_229
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_22b
    .catchall {:try_start_227 .. :try_end_22b} :catchall_344

    .line 590378
    .line 590379
    :try_start_22b
    iget-boolean v2, v2, Lt40/b;->x:Z
    :try_end_22d
    .catchall {:try_start_22b .. :try_end_22d} :catchall_271

    .line 590380
    .line 590381
    if-nez v2, :cond_235

    .line 590382
    .line 590383
    const-wide/16 v4, 0x0

    .line 590384
    .line 590385
    cmp-long v2, v30, v4

    .line 590386
    .line 590387
    if-lez v2, :cond_239

    .line 590388
    .line 590389
    :cond_235
    move-wide/from16 v13, v30

    .line 590390
    .line 590391
    :try_start_237
    iput-wide v13, v0, Lx50/a;->e:J

    .line 590392
    .line 590393
    :cond_239
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_23b
    .catchall {:try_start_237 .. :try_end_23b} :catchall_344

    .line 590394
    .line 590395
    :try_start_23b
    iget-boolean v2, v2, Lt40/b;->x:Z
    :try_end_23d
    .catchall {:try_start_23b .. :try_end_23d} :catchall_271

    .line 590396
    .line 590397
    if-nez v2, :cond_241

    .line 590398
    .line 590399
    if-lez v11, :cond_243

    .line 590400
    .line 590401
    :cond_241
    :try_start_241
    iput v11, v0, Lx50/a;->l:I

    .line 590402
    .line 590403
    :cond_243
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;
    :try_end_245
    .catchall {:try_start_241 .. :try_end_245} :catchall_344

    .line 590404
    .line 590405
    :try_start_245
    iget-boolean v2, v2, Lt40/b;->x:Z
    :try_end_247
    .catchall {:try_start_245 .. :try_end_247} :catchall_271

    .line 590406
    .line 590407
    if-nez v2, :cond_24b

    .line 590408
    .line 590409
    if-lez v34, :cond_24f

    .line 590410
    .line 590411
    :cond_24b
    move/from16 v2, v34

    .line 590412
    .line 590413
    :try_start_24d
    iput v2, v0, Lx50/a;->k:I

    .line 590414
    .line 590415
    :cond_24f
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;

    .line 590416
    .line 590417
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 590418
    .line 590419
    .line 590420
    move-result-object v2

    .line 590421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590422
    .line 590423
    .line 590424
    move-result v2

    .line 590425
    if-nez v2, :cond_263

    .line 590426
    .line 590427
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;

    .line 590428
    .line 590429
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 590430
    .line 590431
    .line 590432
    move-result-object v2

    .line 590433
    iput-object v2, v0, Lx50/a;->g:Ljava/lang/String;
    :try_end_263
    .catchall {:try_start_24d .. :try_end_263} :catchall_344

    .line 590434
    .line 590435
    :cond_263
    move-object/from16 v5, v32

    .line 590436
    .line 590437
    :try_start_265
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590438
    .line 590439
    .line 590440
    move-object/from16 v30, v3

    .line 590441
    .line 590442
    move-object v2, v5

    .line 590443
    move-wide/from16 v5, v23

    .line 590444
    .line 590445
    const-wide/16 v3, 0x0

    .line 590446
    .line 590447
    goto/16 :goto_320

    .line 590448
    .line 590449
    :catchall_271
    move-object/from16 v5, v32

    .line 590450
    .line 590451
    goto/16 :goto_338

    .line 590452
    .line 590453
    :cond_275
    move-object/from16 v36, v0

    .line 590454
    .line 590455
    move-object/from16 v41, v2

    .line 590456
    .line 590457
    :goto_279
    move-wide/from16 v13, v30

    .line 590458
    .line 590459
    move-object/from16 v5, v32

    .line 590460
    .line 590461
    move/from16 v2, v34

    .line 590462
    .line 590463
    move-wide/from16 v9, v37

    .line 590464
    .line 590465
    goto :goto_289

    .line 590466
    :cond_282
    move-object/from16 v36, v0

    .line 590467
    .line 590468
    move-object/from16 v41, v2

    .line 590469
    .line 590470
    move-object/from16 v40, v9

    .line 590471
    .line 590472
    goto :goto_279

    .line 590473
    :goto_289
    new-instance v0, Lx50/c;
    :try_end_28b
    .catchall {:try_start_265 .. :try_end_28b} :catchall_338

    .line 590474
    .line 590475
    move-object/from16 v30, v3

    .line 590476
    .line 590477
    :try_start_28d
    iget-object v3, v1, Lu40/c$a;->a:Lt40/b;

    .line 590478
    .line 590479
    iget-object v3, v3, Lt40/b;->i:Ljava/lang/String;
    :try_end_291
    .catchall {:try_start_28d .. :try_end_291} :catchall_33a

    .line 590480
    .line 590481
    move-object/from16 v32, v5

    .line 590482
    .line 590483
    move-object/from16 v5, v40

    .line 590484
    .line 590485
    :try_start_295
    invoke-direct {v0, v3, v5, v8}, Lx50/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590486
    .line 590487
    .line 590488
    iput-object v15, v0, Lx50/a;->d:Ljava/lang/String;

    .line 590489
    .line 590490
    invoke-virtual {v0, v6, v7}, Lx50/a;->m(J)V
    :try_end_29d
    .catchall {:try_start_295 .. :try_end_29d} :catchall_346

    .line 590491
    .line 590492
    .line 590493
    move-wide/from16 v5, v23

    .line 590494
    .line 590495
    :try_start_29f
    iput-wide v5, v0, Lx50/a;->c:J

    .line 590496
    .line 590497
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590498
    .line 590499
    .line 590500
    move-result-object v3

    .line 590501
    iput-object v3, v0, Lx50/c;->B:Ljava/lang/String;

    .line 590502
    .line 590503
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590504
    .line 590505
    .line 590506
    move-result v3

    .line 590507
    if-nez v3, :cond_2b1

    .line 590508
    .line 590509
    move-object/from16 v3, v33

    .line 590510
    .line 590511
    iput-object v3, v0, Lx50/c;->A:Ljava/lang/String;
    :try_end_2b1
    .catchall {:try_start_29f .. :try_end_2b1} :catchall_348

    .line 590512
    .line 590513
    :cond_2b1
    move-wide/from16 v7, v25

    .line 590514
    .line 590515
    const-wide/16 v18, 0x0

    .line 590516
    .line 590517
    cmp-long v3, v7, v18

    .line 590518
    .line 590519
    if-eqz v3, :cond_2c2

    .line 590520
    .line 590521
    :try_start_2b9
    iput-wide v7, v0, Lx50/c;->C:J
    :try_end_2bb
    .catchall {:try_start_2b9 .. :try_end_2bb} :catchall_2bc

    .line 590522
    .line 590523
    goto :goto_2c2

    .line 590524
    :catchall_2bc
    move-wide/from16 v3, v18

    .line 590525
    .line 590526
    :catchall_2be
    move-object/from16 v2, v32

    .line 590527
    .line 590528
    goto/16 :goto_388

    .line 590529
    .line 590530
    :cond_2c2
    :goto_2c2
    move-wide/from16 v7, v27

    .line 590531
    .line 590532
    cmp-long v3, v7, v18

    .line 590533
    .line 590534
    if-eqz v3, :cond_2ca

    .line 590535
    .line 590536
    :try_start_2c8
    iput-wide v7, v0, Lx50/c;->D:J

    .line 590537
    .line 590538
    :cond_2ca
    iget-object v3, v1, Lu40/c$a;->a:Lt40/b;

    .line 590539
    .line 590540
    iget-boolean v3, v3, Lt40/b;->x:Z

    .line 590541
    .line 590542
    if-nez v3, :cond_2d6

    .line 590543
    .line 590544
    const-wide/16 v7, 0x0

    .line 590545
    .line 590546
    cmp-long v3, v9, v7

    .line 590547
    .line 590548
    if-lez v3, :cond_2d8

    .line 590549
    .line 590550
    :cond_2d6
    iput-wide v9, v0, Lx50/a;->f:J

    .line 590551
    .line 590552
    :cond_2d8
    iget-object v3, v1, Lu40/c$a;->a:Lt40/b;

    .line 590553
    .line 590554
    iget-boolean v3, v3, Lt40/b;->x:Z

    .line 590555
    .line 590556
    if-nez v3, :cond_2e0

    .line 590557
    .line 590558
    if-lez v4, :cond_2e2

    .line 590559
    .line 590560
    :cond_2e0
    iput v4, v0, Lx50/a;->j:I

    .line 590561
    .line 590562
    :cond_2e2
    iget-object v3, v1, Lu40/c$a;->a:Lt40/b;

    .line 590563
    .line 590564
    iget-boolean v3, v3, Lt40/b;->x:Z
    :try_end_2e6
    .catchall {:try_start_2c8 .. :try_end_2e6} :catchall_348

    .line 590565
    .line 590566
    if-nez v3, :cond_2ef

    .line 590567
    .line 590568
    const-wide/16 v3, 0x0

    .line 590569
    .line 590570
    cmp-long v7, v13, v3

    .line 590571
    .line 590572
    if-lez v7, :cond_2f3

    .line 590573
    .line 590574
    goto :goto_2f1

    .line 590575
    :cond_2ef
    const-wide/16 v3, 0x0

    .line 590576
    .line 590577
    :goto_2f1
    :try_start_2f1
    iput-wide v13, v0, Lx50/a;->e:J

    .line 590578
    .line 590579
    :cond_2f3
    iget-object v7, v1, Lu40/c$a;->a:Lt40/b;

    .line 590580
    .line 590581
    iget-boolean v7, v7, Lt40/b;->x:Z

    .line 590582
    .line 590583
    if-nez v7, :cond_2fb

    .line 590584
    .line 590585
    if-lez v11, :cond_2fd

    .line 590586
    .line 590587
    :cond_2fb
    iput v11, v0, Lx50/a;->l:I

    .line 590588
    .line 590589
    :cond_2fd
    iget-object v7, v1, Lu40/c$a;->a:Lt40/b;

    .line 590590
    .line 590591
    iget-boolean v7, v7, Lt40/b;->x:Z

    .line 590592
    .line 590593
    if-nez v7, :cond_305

    .line 590594
    .line 590595
    if-lez v2, :cond_307

    .line 590596
    .line 590597
    :cond_305
    iput v2, v0, Lx50/a;->k:I

    .line 590598
    .line 590599
    :cond_307
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;

    .line 590600
    .line 590601
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 590602
    .line 590603
    .line 590604
    move-result-object v2

    .line 590605
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590606
    .line 590607
    .line 590608
    move-result v2

    .line 590609
    if-nez v2, :cond_31b

    .line 590610
    .line 590611
    iget-object v2, v1, Lu40/c$a;->a:Lt40/b;

    .line 590612
    .line 590613
    invoke-virtual {v2}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 590614
    .line 590615
    .line 590616
    move-result-object v2

    .line 590617
    iput-object v2, v0, Lx50/a;->g:Ljava/lang/String;
    :try_end_31b
    .catchall {:try_start_2f1 .. :try_end_31b} :catchall_2be

    .line 590618
    .line 590619
    :cond_31b
    move-object/from16 v2, v32

    .line 590620
    .line 590621
    :try_start_31d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590622
    .line 590623
    .line 590624
    :goto_320
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590625
    .line 590626
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 590627
    .line 590628
    const-string v7, "Event:{} move step over."

    .line 590629
    .line 590630
    const/4 v8, 0x1

    .line 590631
    new-array v9, v8, [Ljava/lang/Object;

    .line 590632
    .line 590633
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590634
    .line 590635
    .line 590636
    move-result-object v8

    .line 590637
    const/4 v10, 0x0

    .line 590638
    aput-object v8, v9, v10

    .line 590639
    .line 590640
    move-object/from16 v8, v29

    .line 590641
    .line 590642
    invoke-virtual {v0, v10, v8, v7, v9}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_335
    .catchall {:try_start_31d .. :try_end_335} :catchall_388

    .line 590643
    .line 590644
    .line 590645
    :goto_335
    const/4 v5, 0x0

    .line 590646
    goto/16 :goto_39e

    .line 590647
    .line 590648
    :catchall_338
    :goto_338
    move-object/from16 v30, v3

    .line 590649
    .line 590650
    :catchall_33a
    move-object v2, v5

    .line 590651
    :goto_33b
    move-wide/from16 v5, v23

    .line 590652
    .line 590653
    :goto_33d
    const-wide/16 v3, 0x0

    .line 590654
    .line 590655
    goto :goto_388

    .line 590656
    :catchall_340
    move-object/from16 v36, v0

    .line 590657
    .line 590658
    :catchall_342
    move-object/from16 v41, v2

    .line 590659
    .line 590660
    :catchall_344
    move-object/from16 v30, v3

    .line 590661
    .line 590662
    :catchall_346
    :goto_346
    move-wide/from16 v5, v23

    .line 590663
    .line 590664
    :catchall_348
    move-object/from16 v2, v32

    .line 590665
    .line 590666
    goto :goto_33d

    .line 590667
    :catchall_34b
    move-object/from16 v36, v0

    .line 590668
    .line 590669
    move-object/from16 v41, v2

    .line 590670
    .line 590671
    move-object/from16 v30, v3

    .line 590672
    .line 590673
    move-object/from16 v39, v5

    .line 590674
    .line 590675
    goto :goto_346

    .line 590676
    :catchall_354
    move-object/from16 v36, v0

    .line 590677
    .line 590678
    move-object/from16 v41, v2

    .line 590679
    .line 590680
    move-object/from16 v30, v3

    .line 590681
    .line 590682
    move-object/from16 v39, v5

    .line 590683
    .line 590684
    move/from16 v35, v10

    .line 590685
    .line 590686
    goto :goto_346

    .line 590687
    :catchall_35f
    move-object/from16 v36, v0

    .line 590688
    .line 590689
    move-object/from16 v41, v2

    .line 590690
    .line 590691
    move-object/from16 v30, v3

    .line 590692
    .line 590693
    move-object/from16 v39, v5

    .line 590694
    .line 590695
    move/from16 v35, v10

    .line 590696
    .line 590697
    move-object v2, v15

    .line 590698
    goto :goto_33b

    .line 590699
    :catchall_36b
    move-object/from16 v36, v0

    .line 590700
    .line 590701
    move-object/from16 v41, v2

    .line 590702
    .line 590703
    move-object/from16 v30, v3

    .line 590704
    .line 590705
    :goto_371
    move-object/from16 v39, v5

    .line 590706
    .line 590707
    move-object v2, v7

    .line 590708
    move/from16 v35, v10

    .line 590709
    .line 590710
    :goto_376
    move-wide v5, v13

    .line 590711
    goto :goto_33d

    .line 590712
    :catchall_378
    move-object/from16 v36, v0

    .line 590713
    .line 590714
    move-object/from16 v41, v2

    .line 590715
    .line 590716
    move-object/from16 v30, v3

    .line 590717
    .line 590718
    move-object/from16 v22, v4

    .line 590719
    .line 590720
    move-object/from16 v39, v5

    .line 590721
    .line 590722
    move-object v2, v7

    .line 590723
    move/from16 v35, v10

    .line 590724
    .line 590725
    move-object/from16 v17, v12

    .line 590726
    .line 590727
    goto :goto_376

    .line 590728
    :catchall_388
    :goto_388
    :try_start_388
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590729
    .line 590730
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 590731
    .line 590732
    sget-object v7, Lu40/c;->a:Ljava/util/List;

    .line 590733
    .line 590734
    const-string v8, "Cannot move event to bdtracker."

    .line 590735
    .line 590736
    const/4 v9, 0x1

    .line 590737
    new-array v10, v9, [Ljava/lang/Object;

    .line 590738
    .line 590739
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590740
    .line 590741
    .line 590742
    move-result-object v5

    .line 590743
    const/4 v6, 0x0

    .line 590744
    aput-object v5, v10, v6

    .line 590745
    .line 590746
    const/4 v5, 0x0

    .line 590747
    invoke-virtual {v0, v7, v8, v5, v10}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_39e
    .catchall {:try_start_388 .. :try_end_39e} :catchall_3e3

    .line 590748
    .line 590749
    .line 590750
    :goto_39e
    move-object v7, v2

    .line 590751
    move-object/from16 v12, v17

    .line 590752
    .line 590753
    move-wide/from16 v8, v20

    .line 590754
    .line 590755
    move-object/from16 v4, v22

    .line 590756
    .line 590757
    move-object/from16 v3, v30

    .line 590758
    .line 590759
    move/from16 v10, v35

    .line 590760
    .line 590761
    move-object/from16 v0, v36

    .line 590762
    .line 590763
    move-object/from16 v5, v39

    .line 590764
    .line 590765
    move-object/from16 v2, v41

    .line 590766
    .line 590767
    const/4 v6, 0x0

    .line 590768
    const/4 v11, 0x1

    .line 590769
    goto/16 :goto_7c

    .line 590770
    .line 590771
    :catchall_3b3
    move-exception v0

    .line 590772
    move-object/from16 v22, v4

    .line 590773
    .line 590774
    move-object/from16 v39, v5

    .line 590775
    .line 590776
    move-object v2, v7

    .line 590777
    goto :goto_3e4

    .line 590778
    :cond_3ba
    move-object/from16 v22, v4

    .line 590779
    .line 590780
    move-object/from16 v39, v5

    .line 590781
    .line 590782
    move-object v2, v7

    .line 590783
    :try_start_3bf
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590784
    .line 590785
    .line 590786
    move-result v0
    :try_end_3c3
    .catchall {:try_start_3bf .. :try_end_3c3} :catchall_446

    .line 590787
    if-nez v0, :cond_3ea

    .line 590788
    .line 590789
    :try_start_3c5
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590790
    .line 590791
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 590792
    .line 590793
    sget-object v3, Lu40/c;->a:Ljava/util/List;

    .line 590794
    .line 590795
    const-string v4, "Not Found any event to move."

    .line 590796
    .line 590797
    const/4 v5, 0x0

    .line 590798
    new-array v6, v5, [Ljava/lang/Object;

    .line 590799
    .line 590800
    invoke-virtual {v0, v5, v3, v4, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590801
    .line 590802
    .line 590803
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3d6
    .catchall {:try_start_3c5 .. :try_end_3d6} :catchall_3e3

    .line 590804
    .line 590805
    .line 590806
    invoke-static/range {v22 .. v22}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 590807
    .line 590808
    .line 590809
    invoke-static/range {v39 .. v39}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 590810
    .line 590811
    .line 590812
    invoke-static/range {v16 .. v16}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 590813
    .line 590814
    .line 590815
    invoke-static/range {v22 .. v22}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 590816
    .line 590817
    .line 590818
    return-void

    .line 590819
    :catchall_3e3
    move-exception v0

    .line 590820
    :goto_3e4
    move-object/from16 v4, v22

    .line 590821
    .line 590822
    :goto_3e6
    move-object/from16 v8, v39

    .line 590823
    .line 590824
    goto/16 :goto_45a

    .line 590825
    .line 590826
    :cond_3ea
    :try_start_3ea
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590827
    .line 590828
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 590829
    .line 590830
    sget-object v3, Lu40/c;->a:Ljava/util/List;

    .line 590831
    .line 590832
    const-string v4, "Found {} event to move..."

    .line 590833
    .line 590834
    const/4 v5, 0x1

    .line 590835
    new-array v6, v5, [Ljava/lang/Object;

    .line 590836
    .line 590837
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590838
    .line 590839
    .line 590840
    move-result v5

    .line 590841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v5

    .line 590845
    const/4 v7, 0x0

    .line 590846
    aput-object v5, v6, v7

    .line 590847
    .line 590848
    invoke-virtual {v0, v7, v3, v4, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590849
    .line 590850
    .line 590851
    iget-object v0, v1, Lu40/c$a;->b:Lx50/b;

    .line 590852
    .line 590853
    const/4 v4, 0x1

    .line 590854
    invoke-virtual {v0, v2, v4}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 590855
    .line 590856
    .line 590857
    const-string v0, "event"

    .line 590858
    .line 590859
    const-string v5, "_id <= ?"

    .line 590860
    .line 590861
    new-array v6, v4, [Ljava/lang/String;

    .line 590862
    .line 590863
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v4

    .line 590867
    const/4 v7, 0x0

    .line 590868
    aput-object v4, v6, v7
    :try_end_416
    .catchall {:try_start_3ea .. :try_end_416} :catchall_446

    .line 590869
    .line 590870
    move-object/from16 v4, v22

    .line 590871
    .line 590872
    :try_start_418
    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 590873
    .line 590874
    .line 590875
    move-result v0

    .line 590876
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 590877
    .line 590878
    .line 590879
    iget-object v5, v1, Lu40/c$a;->a:Lt40/b;

    .line 590880
    .line 590881
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 590882
    .line 590883
    const-string v6, "Move events to bdtracker completed with {} rows and {} events success."

    .line 590884
    .line 590885
    const/4 v7, 0x2

    .line 590886
    new-array v7, v7, [Ljava/lang/Object;

    .line 590887
    .line 590888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590889
    .line 590890
    .line 590891
    move-result-object v0

    .line 590892
    const/4 v8, 0x0

    .line 590893
    aput-object v0, v7, v8

    .line 590894
    .line 590895
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590896
    .line 590897
    .line 590898
    move-result v0

    .line 590899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590900
    .line 590901
    .line 590902
    move-result-object v0

    .line 590903
    const/4 v9, 0x1

    .line 590904
    aput-object v0, v7, v9

    .line 590905
    .line 590906
    invoke-virtual {v5, v8, v3, v6, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43d
    .catchall {:try_start_418 .. :try_end_43d} :catchall_444

    .line 590907
    .line 590908
    .line 590909
    invoke-static {v4}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 590910
    .line 590911
    .line 590912
    invoke-static/range {v39 .. v39}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 590913
    .line 590914
    .line 590915
    goto :goto_46e

    .line 590916
    :catchall_444
    move-exception v0

    .line 590917
    goto :goto_3e6

    .line 590918
    :catchall_446
    move-exception v0

    .line 590919
    goto :goto_3e4

    .line 590920
    :catchall_448
    move-exception v0

    .line 590921
    move-object/from16 v39, v5

    .line 590922
    .line 590923
    move-object v2, v7

    .line 590924
    goto :goto_3e6

    .line 590925
    :catchall_44d
    move-exception v0

    .line 590926
    move-object v2, v7

    .line 590927
    move-object v5, v8

    .line 590928
    move-object/from16 v16, v9

    .line 590929
    .line 590930
    move-object v8, v5

    .line 590931
    goto :goto_45a

    .line 590932
    :catchall_454
    move-exception v0

    .line 590933
    move-object v2, v7

    .line 590934
    move-object v5, v8

    .line 590935
    move-object v8, v5

    .line 590936
    move-object/from16 v16, v8

    .line 590937
    .line 590938
    :goto_45a
    :try_start_45a
    iget-object v3, v1, Lu40/c$a;->a:Lt40/b;

    .line 590939
    .line 590940
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 590941
    .line 590942
    sget-object v5, Lu40/c;->a:Ljava/util/List;

    .line 590943
    .line 590944
    const-string v6, "Cannot migrate old events"

    .line 590945
    .line 590946
    const/4 v7, 0x0

    .line 590947
    new-array v9, v7, [Ljava/lang/Object;

    .line 590948
    .line 590949
    invoke-virtual {v3, v5, v6, v0, v9}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_468
    .catchall {:try_start_45a .. :try_end_468} :catchall_498

    .line 590950
    .line 590951
    .line 590952
    invoke-static {v4}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 590953
    .line 590954
    .line 590955
    invoke-static {v8}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 590956
    .line 590957
    .line 590958
    :goto_46e
    invoke-static/range {v16 .. v16}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 590959
    .line 590960
    .line 590961
    invoke-static {v4}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 590962
    .line 590963
    .line 590964
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590965
    .line 590966
    .line 590967
    move-result v0

    .line 590968
    sget v2, Lu40/c;->b:I

    .line 590969
    .line 590970
    if-ge v0, v2, :cond_47d

    .line 590971
    .line 590972
    return-void

    .line 590973
    :cond_47d
    const-wide/16 v2, 0x3e8

    .line 590974
    .line 590975
    :try_start_47f
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_482
    .catch Ljava/lang/InterruptedException; {:try_start_47f .. :try_end_482} :catch_482

    .line 590976
    .line 590977
    .line 590978
    :catch_482
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590979
    .line 590980
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 590981
    .line 590982
    sget-object v2, Lu40/c;->a:Ljava/util/List;

    .line 590983
    .line 590984
    const/4 v3, 0x0

    .line 590985
    new-array v4, v3, [Ljava/lang/Object;

    .line 590986
    .line 590987
    const-string v5, "Retry migrate events..."

    .line 590988
    .line 590989
    invoke-virtual {v0, v3, v2, v5, v4}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590990
    .line 590991
    .line 590992
    iget-object v0, v1, Lu40/c$a;->a:Lt40/b;

    .line 590993
    .line 590994
    iget-object v2, v1, Lu40/c$a;->b:Lx50/b;

    .line 590995
    .line 590996
    invoke-static {v0, v2}, Lu40/c;->a(Lt40/b;Lx50/b;)V

    .line 590997
    .line 590998
    .line 590999
    return-void

    .line 591000
    :catchall_498
    move-exception v0

    .line 591001
    invoke-static {v4}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 591002
    .line 591003
    .line 591004
    invoke-static {v8}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 591005
    .line 591006
    .line 591007
    invoke-static/range {v16 .. v16}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 591008
    .line 591009
    .line 591010
    invoke-static {v4}, Lb60/m;->c(Ljava/io/Closeable;)V

    .line 591011
    .line 591012
    .line 591013
    throw v0
.end method


