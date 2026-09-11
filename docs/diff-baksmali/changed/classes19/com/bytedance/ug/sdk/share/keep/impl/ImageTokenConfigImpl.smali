## classes19/com/bytedance/ug/sdk/share/keep/impl/ImageTokenConfigImpl.smali
# added=0 removed=0 changed=4

.method public checkImageToken()V
[MOD-CHANGED]
.method public checkImageToken()V
    .registers 20

    .prologue
    .line 589824
    sget-object v0, Lh32/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589826
    sget-object v0, Lh32/c$b;->a:Lh32/c;

    .line 589828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589831
    sget v1, Lu32/b;->b:I

    .line 589833
    sget-object v1, Lu32/b$b;->a:Lu32/b;

    .line 589835
    iget-boolean v1, v1, Lu32/b;->a:Z

    .line 589837
    const-string v2, "ImageCheckerManager"

    .line 589839
    if-eqz v1, :cond_18

    .line 589841
    const-string v0, "checkLock is true"

    .line 589843
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589846
    goto/16 :goto_41b

    .line 589848
    :cond_18
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 589851
    move-result-object v1

    .line 589852
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 589855
    move-result-object v1

    .line 589856
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589858
    const/16 v4, 0x21

    .line 589860
    const/4 v5, 0x0

    .line 589861
    if-lt v3, v4, :cond_5d

    .line 589863
    sget v3, Lm32/a;->C:I

    .line 589865
    sget-object v3, Lm32/a$b;->a:Lm32/a;

    .line 589867
    iget-object v4, v3, Lm32/a;->b:Ln22/l;

    .line 589869
    if-eqz v4, :cond_36

    .line 589871
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 589873
    invoke-interface {v4, v1, v6}, Ln22/l;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 589876
    move-result v4

    .line 589877
    goto :goto_37

    .line 589878
    :cond_36
    const/4 v4, 0x0

    .line 589879
    :goto_37
    iget-object v3, v3, Lm32/a;->b:Ln22/l;

    .line 589881
    if-eqz v3, :cond_42

    .line 589883
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 589885
    invoke-interface {v3, v1, v6}, Ln22/l;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 589888
    move-result v1

    .line 589889
    goto :goto_43

    .line 589890
    :cond_42
    const/4 v1, 0x0

    .line 589891
    :goto_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589893
    const-string v6, "media images permission is "

    .line 589895
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589898
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589901
    const-string v6, "; media video permission is "

    .line 589903
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589909
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589912
    move-result-object v3

    .line 589913
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589916
    goto :goto_80

    .line 589917
    :cond_5d
    sget v3, Lm32/a;->C:I

    .line 589919
    sget-object v3, Lm32/a$b;->a:Lm32/a;

    .line 589921
    iget-object v3, v3, Lm32/a;->b:Ln22/l;

    .line 589923
    if-eqz v3, :cond_6d

    .line 589925
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 589927
    invoke-interface {v3, v1, v4}, Ln22/l;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 589930
    move-result v1

    .line 589931
    move v4, v1

    .line 589932
    goto :goto_6e

    .line 589933
    :cond_6d
    const/4 v4, 0x0

    .line 589934
    :goto_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589936
    const-string v3, "external storage permission is "

    .line 589938
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589941
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589947
    move-result-object v1

    .line 589948
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589951
    move v1, v4

    .line 589952
    :goto_80
    const/4 v3, 0x0

    .line 589953
    if-eqz v4, :cond_418

    .line 589955
    sget-object v4, Lm32/a$b;->a:Lm32/a;

    .line 589957
    iget-boolean v6, v4, Lm32/a;->A:Z

    .line 589959
    const/4 v7, 0x1

    .line 589960
    if-eqz v6, :cond_9c

    .line 589962
    const-string v6, "enable_video_qrcode_parse"

    .line 589964
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589966
    invoke-virtual {v4, v8, v6}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 589969
    move-result-object v6

    .line 589970
    check-cast v6, Ljava/lang/Boolean;

    .line 589972
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589975
    move-result v6

    .line 589976
    if-eqz v6, :cond_9c

    .line 589978
    const/4 v6, 0x1

    .line 589979
    goto :goto_9d

    .line 589980
    :cond_9c
    const/4 v6, 0x0

    .line 589981
    :goto_9d
    iget-boolean v8, v4, Lm32/a;->z:Z

    .line 589983
    if-nez v8, :cond_a3

    .line 589985
    const/4 v4, 0x0

    .line 589986
    goto :goto_b1

    .line 589987
    :cond_a3
    const-string v8, "enable_video_hidden_watermark"

    .line 589989
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589991
    invoke-virtual {v4, v9, v8}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 589994
    move-result-object v4

    .line 589995
    check-cast v4, Ljava/lang/Boolean;

    .line 589997
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590000
    move-result v4

    .line 590001
    :goto_b1
    if-eqz v1, :cond_b9

    .line 590003
    if-nez v6, :cond_b7

    .line 590005
    if-eqz v4, :cond_b9

    .line 590007
    :cond_b7
    const/4 v1, 0x1

    .line 590008
    goto :goto_ba

    .line 590009
    :cond_b9
    const/4 v1, 0x0

    .line 590010
    :goto_ba
    sget-object v4, Lh32/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590012
    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 590015
    move-result v4

    .line 590016
    if-nez v4, :cond_d9

    .line 590018
    sget-object v0, Lh32/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 590020
    const-wide/16 v8, 0x0

    .line 590022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590025
    move-result-wide v10

    .line 590026
    invoke-virtual {v0, v8, v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 590029
    const-string v0, "\u76f8\u518c\u5185\u5bb9\u672a\u53d1\u751f\u6539\u53d8\uff0c\u4e0d\u5141\u8bb8\u626b\u63cf\u76f8\u518c"

    .line 590031
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590034
    new-instance v0, Ljava/util/ArrayList;

    .line 590036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590039
    goto/16 :goto_21f

    .line 590041
    :cond_d9
    const-string v4, "\u76f8\u518c\u5185\u5bb9\u53d1\u751f\u6539\u53d8\uff0c\u5141\u8bb8\u626b\u63cf\u76f8\u518c"

    .line 590043
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590046
    iget-object v0, v0, Lh32/c;->a:Landroid/content/Context;

    .line 590048
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 590051
    move-result-object v0

    .line 590052
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 590054
    const-string v6, "date_added"

    .line 590056
    const-string v8, "_data"

    .line 590058
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 590061
    move-result-object v9

    .line 590062
    const-string v10, "image/jpg"

    .line 590064
    const-string v11, "image/jpeg"

    .line 590066
    const-string v12, "image/png"

    .line 590068
    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    .line 590071
    move-result-object v10

    .line 590072
    const-string v11, "mime_type=? OR mime_type=? OR mime_type=?"

    .line 590074
    invoke-static {v0, v4, v9, v11, v10}, Lh32/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 590077
    move-result-object v4

    .line 590078
    new-instance v9, Ljava/util/ArrayList;

    .line 590080
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 590083
    new-instance v10, Ljava/util/ArrayList;

    .line 590085
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 590088
    if-eqz v4, :cond_150

    .line 590090
    :cond_10a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 590093
    move-result v11

    .line 590094
    if-eqz v11, :cond_14d

    .line 590096
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590099
    move-result v11

    .line 590100
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590103
    move-result-object v11

    .line 590104
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590107
    move-result v12

    .line 590108
    if-nez v12, :cond_10a

    .line 590110
    if-eqz v1, :cond_12f

    .line 590112
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590115
    move-result v12

    .line 590116
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 590119
    move-result-wide v12

    .line 590120
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590123
    move-result-object v12

    .line 590124
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590127
    :cond_12f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590132
    const-string v13, "image path add "

    .line 590134
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590137
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590143
    move-result-object v11

    .line 590144
    invoke-static {v2, v11}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590147
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 590150
    move-result v11

    .line 590151
    invoke-static {}, Li32/a;->a()I

    .line 590154
    move-result v12

    .line 590155
    if-lt v11, v12, :cond_10a

    .line 590157
    :cond_14d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 590160
    :cond_150
    if-eqz v1, :cond_21e

    .line 590162
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 590164
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 590167
    move-result-object v4

    .line 590168
    invoke-static {v0, v1, v4, v3, v3}, Lh32/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 590171
    move-result-object v0

    .line 590172
    new-instance v1, Ljava/util/ArrayList;

    .line 590174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590177
    new-instance v4, Ljava/util/ArrayList;

    .line 590179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 590182
    if-eqz v0, :cond_1ac

    .line 590184
    :cond_168
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 590187
    move-result v11

    .line 590188
    if-eqz v11, :cond_1a9

    .line 590190
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590193
    move-result v11

    .line 590194
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590197
    move-result-object v11

    .line 590198
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590201
    move-result v12

    .line 590202
    if-nez v12, :cond_168

    .line 590204
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590207
    move-result v12

    .line 590208
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 590211
    move-result-wide v12

    .line 590212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590215
    move-result-object v12

    .line 590216
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590219
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590222
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590224
    const-string v13, "video path add "

    .line 590226
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590229
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590232
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590235
    move-result-object v11

    .line 590236
    invoke-static {v2, v11}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590239
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 590242
    move-result v11

    .line 590243
    invoke-static {}, Li32/a;->a()I

    .line 590246
    move-result v12

    .line 590247
    if-lt v11, v12, :cond_168

    .line 590249
    :cond_1a9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 590252
    :cond_1ac
    new-instance v0, Ljava/util/ArrayList;

    .line 590254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590257
    const/4 v6, 0x0

    .line 590258
    const/4 v8, 0x0

    .line 590259
    :goto_1b3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 590262
    move-result v11

    .line 590263
    if-ge v6, v11, :cond_1eb

    .line 590265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590268
    move-result v11

    .line 590269
    if-ge v8, v11, :cond_1eb

    .line 590271
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590274
    move-result-object v11

    .line 590275
    check-cast v11, Ljava/lang/Long;

    .line 590277
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 590280
    move-result-wide v11

    .line 590281
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590284
    move-result-object v13

    .line 590285
    check-cast v13, Ljava/lang/Long;

    .line 590287
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 590290
    move-result-wide v13

    .line 590291
    cmp-long v15, v11, v13

    .line 590293
    if-lez v15, :cond_1e1

    .line 590295
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590298
    move-result-object v11

    .line 590299
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590302
    add-int/lit8 v6, v6, 0x1

    .line 590304
    goto :goto_1b3

    .line 590305
    :cond_1e1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590308
    move-result-object v11

    .line 590309
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590312
    add-int/lit8 v8, v8, 0x1

    .line 590314
    goto :goto_1b3

    .line 590315
    :cond_1eb
    :goto_1eb
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 590318
    move-result v11

    .line 590319
    if-ge v6, v11, :cond_1fb

    .line 590321
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590324
    move-result-object v11

    .line 590325
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590328
    add-int/lit8 v6, v6, 0x1

    .line 590330
    goto :goto_1eb

    .line 590331
    :cond_1fb
    :goto_1fb
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590334
    move-result v6

    .line 590335
    if-ge v8, v6, :cond_20b

    .line 590337
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590340
    move-result-object v6

    .line 590341
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590344
    add-int/lit8 v8, v8, 0x1

    .line 590346
    goto :goto_1fb

    .line 590347
    :cond_20b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590350
    move-result v1

    .line 590351
    invoke-static {}, Li32/a;->a()I

    .line 590354
    move-result v4

    .line 590355
    if-le v1, v4, :cond_21f

    .line 590357
    invoke-static {}, Li32/a;->a()I

    .line 590360
    move-result v1

    .line 590361
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 590364
    move-result-object v0

    .line 590365
    goto :goto_21f

    .line 590366
    :cond_21e
    move-object v0, v10

    .line 590367
    :cond_21f
    :goto_21f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590370
    move-result v1

    .line 590371
    if-nez v1, :cond_227

    .line 590373
    goto/16 :goto_418

    .line 590375
    :cond_227
    sget v1, Lj32/a;->b:I

    .line 590377
    sget-object v1, Lj32/a$a;->a:Lj32/a;

    .line 590379
    const-string v4, "checked_image_path_list"

    .line 590381
    invoke-virtual {v1, v4}, Lj32/a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 590384
    move-result-object v6

    .line 590385
    const-string v8, "hidden_image_path_list"

    .line 590387
    invoke-virtual {v1, v8}, Lj32/a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 590390
    move-result-object v1

    .line 590391
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 590393
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590396
    const/4 v9, 0x0

    .line 590397
    const/4 v10, 0x0

    .line 590398
    :goto_23e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590401
    move-result v11

    .line 590402
    if-ge v9, v11, :cond_330

    .line 590404
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590407
    move-result-object v11

    .line 590408
    check-cast v11, Ljava/lang/String;

    .line 590410
    if-eqz v10, :cond_267

    .line 590412
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590415
    move-result v12

    .line 590416
    if-eqz v12, :cond_25d

    .line 590418
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590421
    move-result-object v12

    .line 590422
    check-cast v12, Ljava/lang/Boolean;

    .line 590424
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590427
    move-result v12

    .line 590428
    goto :goto_25e

    .line 590429
    :cond_25d
    const/4 v12, 0x0

    .line 590430
    :goto_25e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590433
    move-result-object v12

    .line 590434
    invoke-virtual {v8, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590437
    goto/16 :goto_32c

    .line 590439
    :cond_267
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590441
    invoke-virtual {v8, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590444
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590447
    move-result v12

    .line 590448
    if-nez v12, :cond_287

    .line 590450
    const-string v12, "/"

    .line 590452
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 590455
    move-result v12

    .line 590456
    if-ltz v12, :cond_287

    .line 590458
    add-int/lit8 v12, v12, 0x1

    .line 590460
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 590463
    move-result v13

    .line 590464
    if-ge v12, v13, :cond_287

    .line 590466
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590469
    move-result-object v12

    .line 590470
    goto :goto_288

    .line 590471
    :cond_287
    move-object v12, v11

    .line 590472
    :goto_288
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590475
    move-result v13

    .line 590476
    if-eqz v13, :cond_2b2

    .line 590478
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590481
    move-result-object v11

    .line 590482
    check-cast v11, Ljava/lang/Boolean;

    .line 590484
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590487
    move-result v11

    .line 590488
    if-eqz v11, :cond_32c

    .line 590490
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590492
    const-string v11, "hiddenImagePaths contains : "

    .line 590494
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590497
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590500
    const-string v11, ", value is true. stop reading!"

    .line 590502
    :goto_2a6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590505
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590508
    move-result-object v10

    .line 590509
    invoke-static {v2, v10}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590512
    goto/16 :goto_32b

    .line 590514
    :cond_2b2
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590517
    move-result v13

    .line 590518
    if-eqz v13, :cond_2d6

    .line 590520
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590523
    move-result-object v13

    .line 590524
    check-cast v13, Ljava/lang/Boolean;

    .line 590526
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590529
    move-result v13

    .line 590530
    if-eqz v13, :cond_2d6

    .line 590532
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590534
    const-string v13, "cachedPaths contains "

    .line 590536
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590539
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590542
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590545
    move-result-object v11

    .line 590546
    :goto_2d2
    invoke-static {v2, v11}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590549
    goto :goto_32c

    .line 590550
    :cond_2d6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590553
    move-result v13

    .line 590554
    if-eqz v13, :cond_2de

    .line 590556
    :cond_2dc
    const/4 v13, 0x0

    .line 590557
    goto :goto_30d

    .line 590558
    :cond_2de
    sget v13, Li32/a;->a:I

    .line 590560
    sget v13, Lm32/a;->C:I

    .line 590562
    sget-object v13, Lm32/a$b;->a:Lm32/a;

    .line 590564
    const/4 v14, -0x1

    .line 590565
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590568
    move-result-object v14

    .line 590569
    const-string v15, "media_parse_max_time"

    .line 590571
    invoke-virtual {v13, v14, v15}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 590574
    move-result-object v13

    .line 590575
    check-cast v13, Ljava/lang/Integer;

    .line 590577
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 590580
    move-result v13

    .line 590581
    if-gtz v13, :cond_2f8

    .line 590583
    goto :goto_30c

    .line 590584
    :cond_2f8
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590586
    invoke-direct {v14, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590592
    move-result-wide v15

    .line 590593
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 590596
    move-result-wide v17

    .line 590597
    sub-long v15, v15, v17

    .line 590599
    int-to-long v13, v13

    .line 590600
    cmp-long v17, v15, v13

    .line 590602
    if-gtz v17, :cond_2dc

    .line 590604
    :goto_30c
    const/4 v13, 0x1

    .line 590605
    :goto_30d
    if-nez v13, :cond_312

    .line 590607
    const-string v11, "media time is too old"

    .line 590609
    goto :goto_2d2

    .line 590610
    :cond_312
    invoke-static {v11}, Lh32/c;->c(Ljava/lang/String;)Lr32/a;

    .line 590613
    move-result-object v3

    .line 590614
    if-eqz v3, :cond_32c

    .line 590616
    sget-object v10, Lj32/a$a;->a:Lj32/a;

    .line 590618
    invoke-virtual {v10, v12, v7}, Lj32/a;->b(Ljava/lang/String;Z)V

    .line 590621
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590623
    const-string v12, "decode success : "

    .line 590625
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590628
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590631
    const-string v11, ", stop reading!"

    .line 590633
    goto/16 :goto_2a6

    .line 590635
    :goto_32b
    const/4 v10, 0x1

    .line 590636
    :cond_32c
    :goto_32c
    add-int/lit8 v9, v9, 0x1

    .line 590638
    goto/16 :goto_23e

    .line 590640
    :cond_330
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590643
    move-result-object v0

    .line 590644
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590647
    move-result-object v1

    .line 590648
    :goto_338
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590651
    move-result v0

    .line 590652
    if-eqz v0, :cond_418

    .line 590654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590657
    move-result-object v0

    .line 590658
    check-cast v0, Ljava/util/Map$Entry;

    .line 590660
    sget-object v2, Lj32/a$a;->a:Lj32/a;

    .line 590662
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590665
    move-result-object v5

    .line 590666
    check-cast v5, Ljava/lang/String;

    .line 590668
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590671
    move-result-object v0

    .line 590672
    check-cast v0, Ljava/lang/Boolean;

    .line 590674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590677
    move-result v0

    .line 590678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590681
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590683
    const-string v7, "updateCheckAlbumMedia : "

    .line 590685
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590688
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590691
    const-string v8, " valid is "

    .line 590693
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590696
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590699
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590702
    move-result-object v6

    .line 590703
    const-string v8, "ShareCacheManager"

    .line 590705
    invoke-static {v8, v6}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590708
    :try_start_374
    invoke-virtual {v2, v4}, Lj32/a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 590711
    move-result-object v6

    .line 590712
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590715
    move-result v9

    .line 590716
    if-eqz v9, :cond_38b

    .line 590718
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590721
    move-result-object v9

    .line 590722
    check-cast v9, Ljava/lang/Boolean;

    .line 590724
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590727
    move-result v9

    .line 590728
    if-ne v9, v0, :cond_38b

    .line 590730
    goto :goto_338

    .line 590731
    :cond_38b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590734
    move-result-object v0

    .line 590735
    invoke-virtual {v6, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590738
    new-instance v0, Lorg/json/JSONArray;

    .line 590740
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 590743
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590746
    move-result-object v5

    .line 590747
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590750
    move-result-object v5

    .line 590751
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    .line 590754
    move-result v9

    .line 590755
    sget v10, Lm32/a;->C:I

    .line 590757
    sget-object v10, Lm32/a$b;->a:Lm32/a;

    .line 590759
    const/4 v11, 0x5

    .line 590760
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590763
    move-result-object v11

    .line 590764
    const-string v12, "cache_album_image_num"

    .line 590766
    invoke-virtual {v10, v11, v12}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 590769
    move-result-object v10

    .line 590770
    check-cast v10, Ljava/lang/Integer;

    .line 590772
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 590775
    move-result v10

    .line 590776
    if-le v9, v10, :cond_3cd

    .line 590778
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590781
    move-result v9

    .line 590782
    if-eqz v9, :cond_3cd

    .line 590784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590787
    move-result-object v5

    .line 590788
    check-cast v5, Ljava/util/Map$Entry;

    .line 590790
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590793
    move-result-object v5

    .line 590794
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590797
    :cond_3cd
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590800
    move-result-object v5

    .line 590801
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590804
    move-result-object v5

    .line 590805
    :goto_3d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590808
    move-result v6

    .line 590809
    if-eqz v6, :cond_3f7

    .line 590811
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590814
    move-result-object v6

    .line 590815
    check-cast v6, Ljava/util/Map$Entry;

    .line 590817
    new-instance v9, Lorg/json/JSONObject;

    .line 590819
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 590822
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590825
    move-result-object v10

    .line 590826
    check-cast v10, Ljava/lang/String;

    .line 590828
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590831
    move-result-object v6

    .line 590832
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590835
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590838
    goto :goto_3d5

    .line 590839
    :cond_3f7
    iget-object v2, v2, Lj32/a;->a:Lb42/m;

    .line 590841
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590844
    move-result-object v0

    .line 590845
    invoke-virtual {v2, v4, v0}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_400
    .catchall {:try_start_374 .. :try_end_400} :catchall_402

    .line 590848
    goto/16 :goto_338

    .line 590850
    :catchall_402
    move-exception v0

    .line 590851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590853
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590856
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 590859
    move-result-object v0

    .line 590860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590866
    move-result-object v0

    .line 590867
    invoke-static {v8, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590870
    goto/16 :goto_338

    .line 590872
    :cond_418
    :goto_418
    invoke-static {v3}, Lh32/c;->d(Lr32/a;)V

    .line 590875
    :goto_41b
    return-void
.end method

[INNER-ORIGINAL]
.method public checkImageToken()V
    .registers 20

    .prologue
    .line 589824
    sget-object v0, Lh32/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589825
    .line 589826
    sget-object v0, Lh32/c$b;->a:Lh32/c;

    .line 589827
    .line 589828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589829
    .line 589830
    .line 589831
    sget v1, Lu32/b;->b:I

    .line 589832
    .line 589833
    sget-object v1, Lu32/b$b;->a:Lu32/b;

    .line 589834
    .line 589835
    iget-boolean v1, v1, Lu32/b;->a:Z

    .line 589836
    .line 589837
    const-string v2, "ImageCheckerManager"

    .line 589838
    .line 589839
    if-eqz v1, :cond_18

    .line 589840
    .line 589841
    const-string v0, "checkLock is true"

    .line 589842
    .line 589843
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589844
    .line 589845
    .line 589846
    goto/16 :goto_41b

    .line 589847
    .line 589848
    :cond_18
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 589849
    .line 589850
    .line 589851
    move-result-object v1

    .line 589852
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 589853
    .line 589854
    .line 589855
    move-result-object v1

    .line 589856
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589857
    .line 589858
    const/16 v4, 0x21

    .line 589859
    .line 589860
    const/4 v5, 0x0

    .line 589861
    if-lt v3, v4, :cond_5d

    .line 589862
    .line 589863
    sget v3, Lm32/a;->C:I

    .line 589864
    .line 589865
    sget-object v3, Lm32/a$b;->a:Lm32/a;

    .line 589866
    .line 589867
    iget-object v4, v3, Lm32/a;->b:Ln22/l;

    .line 589868
    .line 589869
    if-eqz v4, :cond_36

    .line 589870
    .line 589871
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 589872
    .line 589873
    invoke-interface {v4, v1, v6}, Ln22/l;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 589874
    .line 589875
    .line 589876
    move-result v4

    .line 589877
    goto :goto_37

    .line 589878
    :cond_36
    const/4 v4, 0x0

    .line 589879
    :goto_37
    iget-object v3, v3, Lm32/a;->b:Ln22/l;

    .line 589880
    .line 589881
    if-eqz v3, :cond_42

    .line 589882
    .line 589883
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 589884
    .line 589885
    invoke-interface {v3, v1, v6}, Ln22/l;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 589886
    .line 589887
    .line 589888
    move-result v1

    .line 589889
    goto :goto_43

    .line 589890
    :cond_42
    const/4 v1, 0x0

    .line 589891
    :goto_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    const-string v6, "media images permission is "

    .line 589894
    .line 589895
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589896
    .line 589897
    .line 589898
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589899
    .line 589900
    .line 589901
    const-string v6, "; media video permission is "

    .line 589902
    .line 589903
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589904
    .line 589905
    .line 589906
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589907
    .line 589908
    .line 589909
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589910
    .line 589911
    .line 589912
    move-result-object v3

    .line 589913
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589914
    .line 589915
    .line 589916
    goto :goto_80

    .line 589917
    :cond_5d
    sget v3, Lm32/a;->C:I

    .line 589918
    .line 589919
    sget-object v3, Lm32/a$b;->a:Lm32/a;

    .line 589920
    .line 589921
    iget-object v3, v3, Lm32/a;->b:Ln22/l;

    .line 589922
    .line 589923
    if-eqz v3, :cond_6d

    .line 589924
    .line 589925
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 589926
    .line 589927
    invoke-interface {v3, v1, v4}, Ln22/l;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 589928
    .line 589929
    .line 589930
    move-result v1

    .line 589931
    move v4, v1

    .line 589932
    goto :goto_6e

    .line 589933
    :cond_6d
    const/4 v4, 0x0

    .line 589934
    :goto_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589935
    .line 589936
    const-string v3, "external storage permission is "

    .line 589937
    .line 589938
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589939
    .line 589940
    .line 589941
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589942
    .line 589943
    .line 589944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589945
    .line 589946
    .line 589947
    move-result-object v1

    .line 589948
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589949
    .line 589950
    .line 589951
    move v1, v4

    .line 589952
    :goto_80
    const/4 v3, 0x0

    .line 589953
    if-eqz v4, :cond_418

    .line 589954
    .line 589955
    sget-object v4, Lm32/a$b;->a:Lm32/a;

    .line 589956
    .line 589957
    iget-boolean v6, v4, Lm32/a;->A:Z

    .line 589958
    .line 589959
    const/4 v7, 0x1

    .line 589960
    if-eqz v6, :cond_9c

    .line 589961
    .line 589962
    const-string v6, "enable_video_qrcode_parse"

    .line 589963
    .line 589964
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589965
    .line 589966
    invoke-virtual {v4, v8, v6}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 589967
    .line 589968
    .line 589969
    move-result-object v6

    .line 589970
    check-cast v6, Ljava/lang/Boolean;

    .line 589971
    .line 589972
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589973
    .line 589974
    .line 589975
    move-result v6

    .line 589976
    if-eqz v6, :cond_9c

    .line 589977
    .line 589978
    const/4 v6, 0x1

    .line 589979
    goto :goto_9d

    .line 589980
    :cond_9c
    const/4 v6, 0x0

    .line 589981
    :goto_9d
    iget-boolean v8, v4, Lm32/a;->z:Z

    .line 589982
    .line 589983
    if-nez v8, :cond_a3

    .line 589984
    .line 589985
    const/4 v4, 0x0

    .line 589986
    goto :goto_b1

    .line 589987
    :cond_a3
    const-string v8, "enable_video_hidden_watermark"

    .line 589988
    .line 589989
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589990
    .line 589991
    invoke-virtual {v4, v9, v8}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 589992
    .line 589993
    .line 589994
    move-result-object v4

    .line 589995
    check-cast v4, Ljava/lang/Boolean;

    .line 589996
    .line 589997
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589998
    .line 589999
    .line 590000
    move-result v4

    .line 590001
    :goto_b1
    if-eqz v1, :cond_b9

    .line 590002
    .line 590003
    if-nez v6, :cond_b7

    .line 590004
    .line 590005
    if-eqz v4, :cond_b9

    .line 590006
    .line 590007
    :cond_b7
    const/4 v1, 0x1

    .line 590008
    goto :goto_ba

    .line 590009
    :cond_b9
    const/4 v1, 0x0

    .line 590010
    :goto_ba
    sget-object v4, Lh32/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590011
    .line 590012
    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 590013
    .line 590014
    .line 590015
    move-result v4

    .line 590016
    if-nez v4, :cond_d9

    .line 590017
    .line 590018
    sget-object v0, Lh32/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 590019
    .line 590020
    const-wide/16 v8, 0x0

    .line 590021
    .line 590022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590023
    .line 590024
    .line 590025
    move-result-wide v10

    .line 590026
    invoke-virtual {v0, v8, v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 590027
    .line 590028
    .line 590029
    const-string v0, "\u76f8\u518c\u5185\u5bb9\u672a\u53d1\u751f\u6539\u53d8\uff0c\u4e0d\u5141\u8bb8\u626b\u63cf\u76f8\u518c"

    .line 590030
    .line 590031
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590032
    .line 590033
    .line 590034
    new-instance v0, Ljava/util/ArrayList;

    .line 590035
    .line 590036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590037
    .line 590038
    .line 590039
    goto/16 :goto_21f

    .line 590040
    .line 590041
    :cond_d9
    const-string v4, "\u76f8\u518c\u5185\u5bb9\u53d1\u751f\u6539\u53d8\uff0c\u5141\u8bb8\u626b\u63cf\u76f8\u518c"

    .line 590042
    .line 590043
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590044
    .line 590045
    .line 590046
    iget-object v0, v0, Lh32/c;->a:Landroid/content/Context;

    .line 590047
    .line 590048
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v0

    .line 590052
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 590053
    .line 590054
    const-string v6, "date_added"

    .line 590055
    .line 590056
    const-string v8, "_data"

    .line 590057
    .line 590058
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 590059
    .line 590060
    .line 590061
    move-result-object v9

    .line 590062
    const-string v10, "image/jpg"

    .line 590063
    .line 590064
    const-string v11, "image/jpeg"

    .line 590065
    .line 590066
    const-string v12, "image/png"

    .line 590067
    .line 590068
    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v10

    .line 590072
    const-string v11, "mime_type=? OR mime_type=? OR mime_type=?"

    .line 590073
    .line 590074
    invoke-static {v0, v4, v9, v11, v10}, Lh32/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 590075
    .line 590076
    .line 590077
    move-result-object v4

    .line 590078
    new-instance v9, Ljava/util/ArrayList;

    .line 590079
    .line 590080
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 590081
    .line 590082
    .line 590083
    new-instance v10, Ljava/util/ArrayList;

    .line 590084
    .line 590085
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 590086
    .line 590087
    .line 590088
    if-eqz v4, :cond_150

    .line 590089
    .line 590090
    :cond_10a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 590091
    .line 590092
    .line 590093
    move-result v11

    .line 590094
    if-eqz v11, :cond_14d

    .line 590095
    .line 590096
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590097
    .line 590098
    .line 590099
    move-result v11

    .line 590100
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590101
    .line 590102
    .line 590103
    move-result-object v11

    .line 590104
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590105
    .line 590106
    .line 590107
    move-result v12

    .line 590108
    if-nez v12, :cond_10a

    .line 590109
    .line 590110
    if-eqz v1, :cond_12f

    .line 590111
    .line 590112
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590113
    .line 590114
    .line 590115
    move-result v12

    .line 590116
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 590117
    .line 590118
    .line 590119
    move-result-wide v12

    .line 590120
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v12

    .line 590124
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590125
    .line 590126
    .line 590127
    :cond_12f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590128
    .line 590129
    .line 590130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590131
    .line 590132
    const-string v13, "image path add "

    .line 590133
    .line 590134
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590135
    .line 590136
    .line 590137
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590138
    .line 590139
    .line 590140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590141
    .line 590142
    .line 590143
    move-result-object v11

    .line 590144
    invoke-static {v2, v11}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590145
    .line 590146
    .line 590147
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 590148
    .line 590149
    .line 590150
    move-result v11

    .line 590151
    invoke-static {}, Li32/a;->a()I

    .line 590152
    .line 590153
    .line 590154
    move-result v12

    .line 590155
    if-lt v11, v12, :cond_10a

    .line 590156
    .line 590157
    :cond_14d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 590158
    .line 590159
    .line 590160
    :cond_150
    if-eqz v1, :cond_21e

    .line 590161
    .line 590162
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 590163
    .line 590164
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 590165
    .line 590166
    .line 590167
    move-result-object v4

    .line 590168
    invoke-static {v0, v1, v4, v3, v3}, Lh32/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 590169
    .line 590170
    .line 590171
    move-result-object v0

    .line 590172
    new-instance v1, Ljava/util/ArrayList;

    .line 590173
    .line 590174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590175
    .line 590176
    .line 590177
    new-instance v4, Ljava/util/ArrayList;

    .line 590178
    .line 590179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 590180
    .line 590181
    .line 590182
    if-eqz v0, :cond_1ac

    .line 590183
    .line 590184
    :cond_168
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 590185
    .line 590186
    .line 590187
    move-result v11

    .line 590188
    if-eqz v11, :cond_1a9

    .line 590189
    .line 590190
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590191
    .line 590192
    .line 590193
    move-result v11

    .line 590194
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590195
    .line 590196
    .line 590197
    move-result-object v11

    .line 590198
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590199
    .line 590200
    .line 590201
    move-result v12

    .line 590202
    if-nez v12, :cond_168

    .line 590203
    .line 590204
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590205
    .line 590206
    .line 590207
    move-result v12

    .line 590208
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 590209
    .line 590210
    .line 590211
    move-result-wide v12

    .line 590212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590213
    .line 590214
    .line 590215
    move-result-object v12

    .line 590216
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590217
    .line 590218
    .line 590219
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590220
    .line 590221
    .line 590222
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590223
    .line 590224
    const-string v13, "video path add "

    .line 590225
    .line 590226
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590227
    .line 590228
    .line 590229
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590230
    .line 590231
    .line 590232
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590233
    .line 590234
    .line 590235
    move-result-object v11

    .line 590236
    invoke-static {v2, v11}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590237
    .line 590238
    .line 590239
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 590240
    .line 590241
    .line 590242
    move-result v11

    .line 590243
    invoke-static {}, Li32/a;->a()I

    .line 590244
    .line 590245
    .line 590246
    move-result v12

    .line 590247
    if-lt v11, v12, :cond_168

    .line 590248
    .line 590249
    :cond_1a9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 590250
    .line 590251
    .line 590252
    :cond_1ac
    new-instance v0, Ljava/util/ArrayList;

    .line 590253
    .line 590254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590255
    .line 590256
    .line 590257
    const/4 v6, 0x0

    .line 590258
    const/4 v8, 0x0

    .line 590259
    :goto_1b3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 590260
    .line 590261
    .line 590262
    move-result v11

    .line 590263
    if-ge v6, v11, :cond_1eb

    .line 590264
    .line 590265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590266
    .line 590267
    .line 590268
    move-result v11

    .line 590269
    if-ge v8, v11, :cond_1eb

    .line 590270
    .line 590271
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590272
    .line 590273
    .line 590274
    move-result-object v11

    .line 590275
    check-cast v11, Ljava/lang/Long;

    .line 590276
    .line 590277
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 590278
    .line 590279
    .line 590280
    move-result-wide v11

    .line 590281
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590282
    .line 590283
    .line 590284
    move-result-object v13

    .line 590285
    check-cast v13, Ljava/lang/Long;

    .line 590286
    .line 590287
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 590288
    .line 590289
    .line 590290
    move-result-wide v13

    .line 590291
    cmp-long v15, v11, v13

    .line 590292
    .line 590293
    if-lez v15, :cond_1e1

    .line 590294
    .line 590295
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v11

    .line 590299
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590300
    .line 590301
    .line 590302
    add-int/lit8 v6, v6, 0x1

    .line 590303
    .line 590304
    goto :goto_1b3

    .line 590305
    :cond_1e1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590306
    .line 590307
    .line 590308
    move-result-object v11

    .line 590309
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590310
    .line 590311
    .line 590312
    add-int/lit8 v8, v8, 0x1

    .line 590313
    .line 590314
    goto :goto_1b3

    .line 590315
    :cond_1eb
    :goto_1eb
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 590316
    .line 590317
    .line 590318
    move-result v11

    .line 590319
    if-ge v6, v11, :cond_1fb

    .line 590320
    .line 590321
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590322
    .line 590323
    .line 590324
    move-result-object v11

    .line 590325
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590326
    .line 590327
    .line 590328
    add-int/lit8 v6, v6, 0x1

    .line 590329
    .line 590330
    goto :goto_1eb

    .line 590331
    :cond_1fb
    :goto_1fb
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590332
    .line 590333
    .line 590334
    move-result v6

    .line 590335
    if-ge v8, v6, :cond_20b

    .line 590336
    .line 590337
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590338
    .line 590339
    .line 590340
    move-result-object v6

    .line 590341
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590342
    .line 590343
    .line 590344
    add-int/lit8 v8, v8, 0x1

    .line 590345
    .line 590346
    goto :goto_1fb

    .line 590347
    :cond_20b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590348
    .line 590349
    .line 590350
    move-result v1

    .line 590351
    invoke-static {}, Li32/a;->a()I

    .line 590352
    .line 590353
    .line 590354
    move-result v4

    .line 590355
    if-le v1, v4, :cond_21f

    .line 590356
    .line 590357
    invoke-static {}, Li32/a;->a()I

    .line 590358
    .line 590359
    .line 590360
    move-result v1

    .line 590361
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 590362
    .line 590363
    .line 590364
    move-result-object v0

    .line 590365
    goto :goto_21f

    .line 590366
    :cond_21e
    move-object v0, v10

    .line 590367
    :cond_21f
    :goto_21f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590368
    .line 590369
    .line 590370
    move-result v1

    .line 590371
    if-nez v1, :cond_227

    .line 590372
    .line 590373
    goto/16 :goto_418

    .line 590374
    .line 590375
    :cond_227
    sget v1, Lj32/a;->b:I

    .line 590376
    .line 590377
    sget-object v1, Lj32/a$a;->a:Lj32/a;

    .line 590378
    .line 590379
    const-string v4, "checked_image_path_list"

    .line 590380
    .line 590381
    invoke-virtual {v1, v4}, Lj32/a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 590382
    .line 590383
    .line 590384
    move-result-object v6

    .line 590385
    const-string v8, "hidden_image_path_list"

    .line 590386
    .line 590387
    invoke-virtual {v1, v8}, Lj32/a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 590388
    .line 590389
    .line 590390
    move-result-object v1

    .line 590391
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 590392
    .line 590393
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590394
    .line 590395
    .line 590396
    const/4 v9, 0x0

    .line 590397
    const/4 v10, 0x0

    .line 590398
    :goto_23e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590399
    .line 590400
    .line 590401
    move-result v11

    .line 590402
    if-ge v9, v11, :cond_330

    .line 590403
    .line 590404
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590405
    .line 590406
    .line 590407
    move-result-object v11

    .line 590408
    check-cast v11, Ljava/lang/String;

    .line 590409
    .line 590410
    if-eqz v10, :cond_267

    .line 590411
    .line 590412
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590413
    .line 590414
    .line 590415
    move-result v12

    .line 590416
    if-eqz v12, :cond_25d

    .line 590417
    .line 590418
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590419
    .line 590420
    .line 590421
    move-result-object v12

    .line 590422
    check-cast v12, Ljava/lang/Boolean;

    .line 590423
    .line 590424
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590425
    .line 590426
    .line 590427
    move-result v12

    .line 590428
    goto :goto_25e

    .line 590429
    :cond_25d
    const/4 v12, 0x0

    .line 590430
    :goto_25e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590431
    .line 590432
    .line 590433
    move-result-object v12

    .line 590434
    invoke-virtual {v8, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590435
    .line 590436
    .line 590437
    goto/16 :goto_32c

    .line 590438
    .line 590439
    :cond_267
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590440
    .line 590441
    invoke-virtual {v8, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590442
    .line 590443
    .line 590444
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590445
    .line 590446
    .line 590447
    move-result v12

    .line 590448
    if-nez v12, :cond_287

    .line 590449
    .line 590450
    const-string v12, "/"

    .line 590451
    .line 590452
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 590453
    .line 590454
    .line 590455
    move-result v12

    .line 590456
    if-ltz v12, :cond_287

    .line 590457
    .line 590458
    add-int/lit8 v12, v12, 0x1

    .line 590459
    .line 590460
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 590461
    .line 590462
    .line 590463
    move-result v13

    .line 590464
    if-ge v12, v13, :cond_287

    .line 590465
    .line 590466
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590467
    .line 590468
    .line 590469
    move-result-object v12

    .line 590470
    goto :goto_288

    .line 590471
    :cond_287
    move-object v12, v11

    .line 590472
    :goto_288
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590473
    .line 590474
    .line 590475
    move-result v13

    .line 590476
    if-eqz v13, :cond_2b2

    .line 590477
    .line 590478
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590479
    .line 590480
    .line 590481
    move-result-object v11

    .line 590482
    check-cast v11, Ljava/lang/Boolean;

    .line 590483
    .line 590484
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590485
    .line 590486
    .line 590487
    move-result v11

    .line 590488
    if-eqz v11, :cond_32c

    .line 590489
    .line 590490
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590491
    .line 590492
    const-string v11, "hiddenImagePaths contains : "

    .line 590493
    .line 590494
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590495
    .line 590496
    .line 590497
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590498
    .line 590499
    .line 590500
    const-string v11, ", value is true. stop reading!"

    .line 590501
    .line 590502
    :goto_2a6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590503
    .line 590504
    .line 590505
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590506
    .line 590507
    .line 590508
    move-result-object v10

    .line 590509
    invoke-static {v2, v10}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590510
    .line 590511
    .line 590512
    goto/16 :goto_32b

    .line 590513
    .line 590514
    :cond_2b2
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590515
    .line 590516
    .line 590517
    move-result v13

    .line 590518
    if-eqz v13, :cond_2d6

    .line 590519
    .line 590520
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590521
    .line 590522
    .line 590523
    move-result-object v13

    .line 590524
    check-cast v13, Ljava/lang/Boolean;

    .line 590525
    .line 590526
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590527
    .line 590528
    .line 590529
    move-result v13

    .line 590530
    if-eqz v13, :cond_2d6

    .line 590531
    .line 590532
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590533
    .line 590534
    const-string v13, "cachedPaths contains "

    .line 590535
    .line 590536
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590537
    .line 590538
    .line 590539
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590540
    .line 590541
    .line 590542
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590543
    .line 590544
    .line 590545
    move-result-object v11

    .line 590546
    :goto_2d2
    invoke-static {v2, v11}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590547
    .line 590548
    .line 590549
    goto :goto_32c

    .line 590550
    :cond_2d6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590551
    .line 590552
    .line 590553
    move-result v13

    .line 590554
    if-eqz v13, :cond_2de

    .line 590555
    .line 590556
    :cond_2dc
    const/4 v13, 0x0

    .line 590557
    goto :goto_30d

    .line 590558
    :cond_2de
    sget v13, Li32/a;->a:I

    .line 590559
    .line 590560
    sget v13, Lm32/a;->C:I

    .line 590561
    .line 590562
    sget-object v13, Lm32/a$b;->a:Lm32/a;

    .line 590563
    .line 590564
    const/4 v14, -0x1

    .line 590565
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590566
    .line 590567
    .line 590568
    move-result-object v14

    .line 590569
    const-string v15, "media_parse_max_time"

    .line 590570
    .line 590571
    invoke-virtual {v13, v14, v15}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 590572
    .line 590573
    .line 590574
    move-result-object v13

    .line 590575
    check-cast v13, Ljava/lang/Integer;

    .line 590576
    .line 590577
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 590578
    .line 590579
    .line 590580
    move-result v13

    .line 590581
    if-gtz v13, :cond_2f8

    .line 590582
    .line 590583
    goto :goto_30c

    .line 590584
    :cond_2f8
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590585
    .line 590586
    invoke-direct {v14, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590587
    .line 590588
    .line 590589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590590
    .line 590591
    .line 590592
    move-result-wide v15

    .line 590593
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 590594
    .line 590595
    .line 590596
    move-result-wide v17

    .line 590597
    sub-long v15, v15, v17

    .line 590598
    .line 590599
    int-to-long v13, v13

    .line 590600
    cmp-long v17, v15, v13

    .line 590601
    .line 590602
    if-gtz v17, :cond_2dc

    .line 590603
    .line 590604
    :goto_30c
    const/4 v13, 0x1

    .line 590605
    :goto_30d
    if-nez v13, :cond_312

    .line 590606
    .line 590607
    const-string v11, "media time is too old"

    .line 590608
    .line 590609
    goto :goto_2d2

    .line 590610
    :cond_312
    invoke-static {v11}, Lh32/c;->c(Ljava/lang/String;)Lr32/a;

    .line 590611
    .line 590612
    .line 590613
    move-result-object v3

    .line 590614
    if-eqz v3, :cond_32c

    .line 590615
    .line 590616
    sget-object v10, Lj32/a$a;->a:Lj32/a;

    .line 590617
    .line 590618
    invoke-virtual {v10, v12, v7}, Lj32/a;->b(Ljava/lang/String;Z)V

    .line 590619
    .line 590620
    .line 590621
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590622
    .line 590623
    const-string v12, "decode success : "

    .line 590624
    .line 590625
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590626
    .line 590627
    .line 590628
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590629
    .line 590630
    .line 590631
    const-string v11, ", stop reading!"

    .line 590632
    .line 590633
    goto/16 :goto_2a6

    .line 590634
    .line 590635
    :goto_32b
    const/4 v10, 0x1

    .line 590636
    :cond_32c
    :goto_32c
    add-int/lit8 v9, v9, 0x1

    .line 590637
    .line 590638
    goto/16 :goto_23e

    .line 590639
    .line 590640
    :cond_330
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590641
    .line 590642
    .line 590643
    move-result-object v0

    .line 590644
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590645
    .line 590646
    .line 590647
    move-result-object v1

    .line 590648
    :goto_338
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590649
    .line 590650
    .line 590651
    move-result v0

    .line 590652
    if-eqz v0, :cond_418

    .line 590653
    .line 590654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590655
    .line 590656
    .line 590657
    move-result-object v0

    .line 590658
    check-cast v0, Ljava/util/Map$Entry;

    .line 590659
    .line 590660
    sget-object v2, Lj32/a$a;->a:Lj32/a;

    .line 590661
    .line 590662
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590663
    .line 590664
    .line 590665
    move-result-object v5

    .line 590666
    check-cast v5, Ljava/lang/String;

    .line 590667
    .line 590668
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590669
    .line 590670
    .line 590671
    move-result-object v0

    .line 590672
    check-cast v0, Ljava/lang/Boolean;

    .line 590673
    .line 590674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590675
    .line 590676
    .line 590677
    move-result v0

    .line 590678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590679
    .line 590680
    .line 590681
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590682
    .line 590683
    const-string v7, "updateCheckAlbumMedia : "

    .line 590684
    .line 590685
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590686
    .line 590687
    .line 590688
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590689
    .line 590690
    .line 590691
    const-string v8, " valid is "

    .line 590692
    .line 590693
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590694
    .line 590695
    .line 590696
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590697
    .line 590698
    .line 590699
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590700
    .line 590701
    .line 590702
    move-result-object v6

    .line 590703
    const-string v8, "ShareCacheManager"

    .line 590704
    .line 590705
    invoke-static {v8, v6}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590706
    .line 590707
    .line 590708
    :try_start_374
    invoke-virtual {v2, v4}, Lj32/a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 590709
    .line 590710
    .line 590711
    move-result-object v6

    .line 590712
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590713
    .line 590714
    .line 590715
    move-result v9

    .line 590716
    if-eqz v9, :cond_38b

    .line 590717
    .line 590718
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590719
    .line 590720
    .line 590721
    move-result-object v9

    .line 590722
    check-cast v9, Ljava/lang/Boolean;

    .line 590723
    .line 590724
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590725
    .line 590726
    .line 590727
    move-result v9

    .line 590728
    if-ne v9, v0, :cond_38b

    .line 590729
    .line 590730
    goto :goto_338

    .line 590731
    :cond_38b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590732
    .line 590733
    .line 590734
    move-result-object v0

    .line 590735
    invoke-virtual {v6, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590736
    .line 590737
    .line 590738
    new-instance v0, Lorg/json/JSONArray;

    .line 590739
    .line 590740
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 590741
    .line 590742
    .line 590743
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590744
    .line 590745
    .line 590746
    move-result-object v5

    .line 590747
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590748
    .line 590749
    .line 590750
    move-result-object v5

    .line 590751
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    .line 590752
    .line 590753
    .line 590754
    move-result v9

    .line 590755
    sget v10, Lm32/a;->C:I

    .line 590756
    .line 590757
    sget-object v10, Lm32/a$b;->a:Lm32/a;

    .line 590758
    .line 590759
    const/4 v11, 0x5

    .line 590760
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590761
    .line 590762
    .line 590763
    move-result-object v11

    .line 590764
    const-string v12, "cache_album_image_num"

    .line 590765
    .line 590766
    invoke-virtual {v10, v11, v12}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 590767
    .line 590768
    .line 590769
    move-result-object v10

    .line 590770
    check-cast v10, Ljava/lang/Integer;

    .line 590771
    .line 590772
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 590773
    .line 590774
    .line 590775
    move-result v10

    .line 590776
    if-le v9, v10, :cond_3cd

    .line 590777
    .line 590778
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590779
    .line 590780
    .line 590781
    move-result v9

    .line 590782
    if-eqz v9, :cond_3cd

    .line 590783
    .line 590784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590785
    .line 590786
    .line 590787
    move-result-object v5

    .line 590788
    check-cast v5, Ljava/util/Map$Entry;

    .line 590789
    .line 590790
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v5

    .line 590794
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590795
    .line 590796
    .line 590797
    :cond_3cd
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590798
    .line 590799
    .line 590800
    move-result-object v5

    .line 590801
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590802
    .line 590803
    .line 590804
    move-result-object v5

    .line 590805
    :goto_3d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590806
    .line 590807
    .line 590808
    move-result v6

    .line 590809
    if-eqz v6, :cond_3f7

    .line 590810
    .line 590811
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590812
    .line 590813
    .line 590814
    move-result-object v6

    .line 590815
    check-cast v6, Ljava/util/Map$Entry;

    .line 590816
    .line 590817
    new-instance v9, Lorg/json/JSONObject;

    .line 590818
    .line 590819
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 590820
    .line 590821
    .line 590822
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590823
    .line 590824
    .line 590825
    move-result-object v10

    .line 590826
    check-cast v10, Ljava/lang/String;

    .line 590827
    .line 590828
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590829
    .line 590830
    .line 590831
    move-result-object v6

    .line 590832
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590833
    .line 590834
    .line 590835
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590836
    .line 590837
    .line 590838
    goto :goto_3d5

    .line 590839
    :cond_3f7
    iget-object v2, v2, Lj32/a;->a:Lb42/m;

    .line 590840
    .line 590841
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v0

    .line 590845
    invoke-virtual {v2, v4, v0}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_400
    .catchall {:try_start_374 .. :try_end_400} :catchall_402

    .line 590846
    .line 590847
    .line 590848
    goto/16 :goto_338

    .line 590849
    .line 590850
    :catchall_402
    move-exception v0

    .line 590851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590852
    .line 590853
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590854
    .line 590855
    .line 590856
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 590857
    .line 590858
    .line 590859
    move-result-object v0

    .line 590860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590861
    .line 590862
    .line 590863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v0

    .line 590867
    invoke-static {v8, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590868
    .line 590869
    .line 590870
    goto/16 :goto_338

    .line 590871
    .line 590872
    :cond_418
    :goto_418
    invoke-static {v3}, Lh32/c;->d(Lr32/a;)V

    .line 590873
    .line 590874
    .line 590875
    :goto_41b
    return-void
.end method


.method public checkSelectedMediaToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public checkSelectedMediaToken(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lh32/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    sget-object v0, Lh32/c$b;->a:Lh32/c;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039374
    move-result-object v2

    .line 17039375
    if-ne v1, v2, :cond_21

    .line 17039377
    sget v1, Lm32/a;->C:I

    .line 17039379
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 17039381
    new-instance v2, Lh32/b;

    .line 17039383
    invoke-direct {v2, v0, p1}, Lh32/b;-><init>(Lh32/c;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v2}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-static {p1}, Lh32/c;->c(Ljava/lang/String;)Lr32/a;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lh32/c;->d(Lr32/a;)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public checkSelectedMediaToken(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lh32/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    sget-object v0, Lh32/c$b;->a:Lh32/c;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    if-ne v1, v2, :cond_21

    .line 17039376
    .line 17039377
    sget v1, Lm32/a;->C:I

    .line 17039378
    .line 17039379
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 17039380
    .line 17039381
    new-instance v2, Lh32/b;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v0, p1}, Lh32/b;-><init>(Lh32/c;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-static {p1}, Lh32/c;->c(Ljava/lang/String;)Lr32/a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lh32/c;->d(Lr32/a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public handleAppBackground()V
[MOD-CHANGED]
.method public handleAppBackground()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lh32/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    sget-object v0, Lh32/c$b;->a:Lh32/c;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lh32/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public handleAppBackground()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lh32/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    sget-object v0, Lh32/c$b;->a:Lh32/c;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lh32/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public showImageTokenDialog(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public showImageTokenDialog(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lg32/b;->a:Lg32/b;

    .line 33751042
    if-nez p1, :cond_17

    .line 33751044
    const-class p1, Lg32/b;

    .line 33751046
    monitor-enter p1

    .line 33751047
    :try_start_7
    sget-object v0, Lg32/b;->a:Lg32/b;

    .line 33751049
    if-nez v0, :cond_12

    .line 33751051
    new-instance v0, Lg32/b;

    .line 33751053
    invoke-direct {v0}, Lg32/b;-><init>()V

    .line 33751056
    sput-object v0, Lg32/b;->a:Lg32/b;

    .line 33751058
    :cond_12
    monitor-exit p1

    .line 33751059
    goto :goto_17

    .line 33751060
    :catchall_14
    move-exception p2

    .line 33751061
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33751062
    throw p2

    .line 33751063
    :cond_17
    :goto_17
    sget-object p1, Lg32/b;->a:Lg32/b;

    .line 33751065
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33751067
    invoke-virtual {p1, p2, v0}, Lg32/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public showImageTokenDialog(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lg32/b;->a:Lg32/b;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_17

    .line 33751043
    .line 33751044
    const-class p1, Lg32/b;

    .line 33751045
    .line 33751046
    monitor-enter p1

    .line 33751047
    :try_start_7
    sget-object v0, Lg32/b;->a:Lg32/b;

    .line 33751048
    .line 33751049
    if-nez v0, :cond_12

    .line 33751050
    .line 33751051
    new-instance v0, Lg32/b;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Lg32/b;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    sput-object v0, Lg32/b;->a:Lg32/b;

    .line 33751057
    .line 33751058
    :cond_12
    monitor-exit p1

    .line 33751059
    goto :goto_17

    .line 33751060
    :catchall_14
    move-exception p2

    .line 33751061
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33751062
    throw p2

    .line 33751063
    :cond_17
    :goto_17
    sget-object p1, Lg32/b;->a:Lg32/b;

    .line 33751064
    .line 33751065
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2, v0}, Lg32/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


