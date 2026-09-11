## classes16/com/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p2

    .line 50855938
    move-object/from16 v1, p3

    .line 50855940
    const-string v2, ""

    .line 50855942
    move-object/from16 v3, p1

    .line 50855944
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855950
    iget-object v3, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50855952
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50855954
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855956
    instance-of v1, v3, Lcom/bytedance/ies/argus/api/params/b;

    .line 50855958
    if-nez v1, :cond_22

    .line 50855960
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50855962
    const/4 v6, 0x0

    .line 50855963
    const/4 v7, 0x0

    .line 50855964
    const/4 v8, 0x6

    .line 50855965
    const/4 v9, 0x0

    .line 50855966
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855969
    return-void

    .line 50855970
    :cond_22
    const/4 v1, 0x0

    .line 50855971
    if-eqz v0, :cond_29

    .line 50855973
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->uploadFileVerifyStrategyConfig:Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;

    .line 50855975
    move-object v5, v0

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    move-object v5, v1

    .line 50855978
    :goto_2a
    if-nez v5, :cond_36

    .line 50855980
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50855982
    const/4 v6, 0x0

    .line 50855983
    const/4 v7, 0x0

    .line 50855984
    const/4 v8, 0x6

    .line 50855985
    const/4 v9, 0x0

    .line 50855986
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855989
    return-void

    .line 50855990
    :cond_36
    check-cast v3, Lcom/bytedance/ies/argus/api/params/b;

    .line 50855992
    iget-object v6, v3, Lcom/bytedance/ies/argus/api/params/b;->a:Ljava/lang/String;

    .line 50855994
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/b;->b:Ljava/lang/String;

    .line 50855996
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->skipDetectPathList:Ljava/util/List;

    .line 50855998
    if-nez v0, :cond_44

    .line 50856000
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856003
    move-result-object v0

    .line 50856004
    :cond_44
    instance-of v7, v0, Ljava/util/Collection;

    .line 50856006
    const/4 v8, 0x0

    .line 50856007
    const/4 v9, 0x1

    .line 50856008
    if-eqz v7, :cond_51

    .line 50856010
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856013
    move-result v7

    .line 50856014
    if-eqz v7, :cond_51

    .line 50856016
    goto :goto_6e

    .line 50856017
    :cond_51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856020
    move-result-object v0

    .line 50856021
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856024
    move-result v7

    .line 50856025
    if-eqz v7, :cond_6e

    .line 50856027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856030
    move-result-object v7

    .line 50856031
    check-cast v7, Ljava/lang/String;

    .line 50856033
    sget-object v10, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50856035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    invoke-static {v6, v7}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856041
    move-result v7

    .line 50856042
    if-eqz v7, :cond_55

    .line 50856044
    const/4 v0, 0x1

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    :goto_6e
    const/4 v0, 0x0

    .line 50856047
    :goto_6f
    if-eqz v0, :cond_7b

    .line 50856049
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_PATH_IN_SKIP_LIST:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856051
    const/4 v6, 0x0

    .line 50856052
    const/4 v7, 0x0

    .line 50856053
    const/4 v8, 0x6

    .line 50856054
    const/4 v9, 0x0

    .line 50856055
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856058
    return-void

    .line 50856059
    :cond_7b
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50856061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50856067
    move-result-object v0

    .line 50856068
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 50856070
    if-eqz v0, :cond_8c

    .line 50856072
    iget-object v0, v0, Lup0/a;->d:Landroid/app/Application;

    .line 50856074
    move-object v7, v0

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    move-object v7, v1

    .line 50856077
    :goto_8d
    if-nez v7, :cond_99

    .line 50856079
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->APPLICATION_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856081
    const/4 v6, 0x0

    .line 50856082
    const/4 v7, 0x0

    .line 50856083
    const/4 v8, 0x6

    .line 50856084
    const/4 v9, 0x0

    .line 50856085
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856088
    return-void

    .line 50856089
    :cond_99
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856092
    move-result-object v0

    .line 50856093
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856096
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50856099
    move-result-object v2

    .line 50856100
    if-eqz v2, :cond_af

    .line 50856102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856105
    move-result v10

    .line 50856106
    if-nez v10, :cond_ad

    .line 50856108
    goto :goto_af

    .line 50856109
    :cond_ad
    const/4 v10, 0x0

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    :goto_af
    const/4 v10, 0x1

    .line 50856112
    :goto_b0
    const/16 v11, 0x400

    .line 50856114
    if-nez v10, :cond_fa

    .line 50856116
    const-string v10, "file"

    .line 50856118
    invoke-static {v10, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856121
    move-result v10

    .line 50856122
    if-eqz v10, :cond_bd

    .line 50856124
    goto :goto_fa

    .line 50856125
    :cond_bd
    const-string v10, "content"

    .line 50856127
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856130
    move-result v2

    .line 50856131
    if-eqz v2, :cond_f4

    .line 50856133
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50856136
    move-result-object v2

    .line 50856137
    :try_start_c9
    const-string v10, "r"

    .line 50856139
    invoke-static {v2, v0, v10}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 50856142
    move-result-object v2
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cf} :catch_ee

    .line 50856143
    if-eqz v2, :cond_f4

    .line 50856145
    :try_start_d1
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856147
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 50856150
    move-result-wide v12

    .line 50856151
    int-to-long v10, v11

    .line 50856152
    div-long/2addr v12, v10

    .line 50856153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856156
    move-result-object v10

    .line 50856157
    invoke-direct {v0, v10, v9}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>(Ljava/lang/Long;Z)V
    :try_end_e0
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_e5

    .line 50856160
    :try_start_e0
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_ee

    .line 50856163
    goto/16 :goto_156

    .line 50856165
    :catchall_e5
    move-exception v0

    .line 50856166
    move-object v10, v0

    .line 50856167
    :try_start_e7
    throw v10
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 50856168
    :catchall_e8
    move-exception v0

    .line 50856169
    move-object v11, v0

    .line 50856170
    :try_start_ea
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50856173
    throw v11
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ee} :catch_ee

    .line 50856174
    :catch_ee
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856176
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>()V

    .line 50856179
    goto :goto_156

    .line 50856180
    :cond_f4
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856182
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>()V

    .line 50856185
    goto :goto_156

    .line 50856186
    :cond_fa
    :goto_fa
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50856189
    move-result-object v0

    .line 50856190
    if-nez v0, :cond_106

    .line 50856192
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856194
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>()V

    .line 50856197
    goto :goto_156

    .line 50856198
    :cond_106
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856200
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50856206
    move-result v0

    .line 50856207
    if-eqz v0, :cond_151

    .line 50856209
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 50856212
    move-result v0

    .line 50856213
    if-eqz v0, :cond_151

    .line 50856215
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 50856218
    move-result v0

    .line 50856219
    if-nez v0, :cond_11e

    .line 50856221
    goto :goto_151

    .line 50856222
    :cond_11e
    :try_start_11e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50856224
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856227
    move-result-object v0

    .line 50856228
    const-string v10, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 50856230
    const/4 v12, 0x2

    .line 50856231
    invoke-static {v10, v0, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856234
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50856236
    invoke-direct {v10, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_12f} :catch_14b

    .line 50856239
    :try_start_12f
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856241
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50856244
    move-result-wide v12

    .line 50856245
    int-to-long v14, v11

    .line 50856246
    div-long/2addr v12, v14

    .line 50856247
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-direct {v0, v2, v9}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>(Ljava/lang/Long;Z)V
    :try_end_13e
    .catchall {:try_start_12f .. :try_end_13e} :catchall_142

    .line 50856254
    :try_start_13e
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_141} :catch_14b

    .line 50856257
    goto :goto_156

    .line 50856258
    :catchall_142
    move-exception v0

    .line 50856259
    move-object v2, v0

    .line 50856260
    :try_start_144
    throw v2
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_145

    .line 50856261
    :catchall_145
    move-exception v0

    .line 50856262
    move-object v11, v0

    .line 50856263
    :try_start_147
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50856266
    throw v11
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14b} :catch_14b

    .line 50856267
    :catch_14b
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856269
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>()V

    .line 50856272
    goto :goto_156

    .line 50856273
    :cond_151
    :goto_151
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856275
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>()V

    .line 50856278
    :goto_156
    iget-boolean v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;->a:Z

    .line 50856280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856283
    move-result-object v2

    .line 50856284
    const-string v10, "file_can_read"

    .line 50856286
    invoke-virtual {v4, v10, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856289
    iget-object v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;->b:Ljava/lang/Long;

    .line 50856291
    if-eqz v2, :cond_16a

    .line 50856293
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856296
    move-result-wide v10

    .line 50856297
    goto :goto_16c

    .line 50856298
    :cond_16a
    const-wide/16 v10, -0x1

    .line 50856300
    :goto_16c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856303
    move-result-object v2

    .line 50856304
    const-string v10, "file_size_in_kb"

    .line 50856306
    invoke-virtual {v4, v10, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856309
    iget-boolean v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;->a:Z

    .line 50856311
    if-nez v2, :cond_183

    .line 50856313
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_CAN_NOT_READ:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856315
    const/4 v6, 0x0

    .line 50856316
    const/4 v7, 0x0

    .line 50856317
    const/4 v8, 0x6

    .line 50856318
    const/4 v9, 0x0

    .line 50856319
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856322
    return-void

    .line 50856323
    :cond_183
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;->b:Ljava/lang/Long;

    .line 50856325
    if-nez v0, :cond_191

    .line 50856327
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->CAN_NOT_GET_FILE_SIZE:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856329
    const/4 v6, 0x0

    .line 50856330
    const/4 v7, 0x0

    .line 50856331
    const/4 v8, 0x6

    .line 50856332
    const/4 v9, 0x0

    .line 50856333
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856336
    return-void

    .line 50856337
    :cond_191
    iget-object v2, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->maxDetectFileSizeInKB:Ljava/lang/Integer;

    .line 50856339
    if-eqz v2, :cond_19a

    .line 50856341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856344
    move-result v2

    .line 50856345
    goto :goto_19b

    .line 50856346
    :cond_19a
    const/4 v2, -0x1

    .line 50856347
    :goto_19b
    if-lez v2, :cond_1b0

    .line 50856349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856352
    move-result-wide v10

    .line 50856353
    int-to-long v12, v2

    .line 50856354
    cmp-long v0, v10, v12

    .line 50856356
    if-lez v0, :cond_1b0

    .line 50856358
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_SIZE_EXCEED_LIMIT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856360
    const/4 v6, 0x0

    .line 50856361
    const/4 v7, 0x0

    .line 50856362
    const/4 v8, 0x6

    .line 50856363
    const/4 v9, 0x0

    .line 50856364
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856367
    return-void

    .line 50856368
    :cond_1b0
    iget-boolean v0, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->enableDetectSessionId:Z

    .line 50856370
    if-eqz v0, :cond_1c9

    .line 50856372
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50856374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856377
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50856380
    move-result-object v0

    .line 50856381
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 50856383
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->CAN_NOT_GET_SESSION_ID:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856385
    const/4 v6, 0x0

    .line 50856386
    const/4 v7, 0x0

    .line 50856387
    const/4 v8, 0x6

    .line 50856388
    const/4 v9, 0x0

    .line 50856389
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856392
    return-void

    .line 50856393
    :cond_1c9
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->regexConfigList:Ljava/util/List;

    .line 50856395
    if-nez v0, :cond_1d1

    .line 50856397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856400
    move-result-object v0

    .line 50856401
    :cond_1d1
    new-instance v2, Ljava/util/ArrayList;

    .line 50856403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856409
    move-result-object v0

    .line 50856410
    :cond_1da
    :goto_1da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856413
    move-result v10

    .line 50856414
    if-eqz v10, :cond_1ee

    .line 50856416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856419
    move-result-object v10

    .line 50856420
    check-cast v10, Lcom/bytedance/ies/argus/bean/strategy/RegexConfig;

    .line 50856422
    iget-object v10, v10, Lcom/bytedance/ies/argus/bean/strategy/RegexConfig;->pattern:Ljava/lang/String;

    .line 50856424
    if-eqz v10, :cond_1da

    .line 50856426
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856429
    goto :goto_1da

    .line 50856430
    :cond_1ee
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->detectTimeout:Ljava/lang/Integer;

    .line 50856432
    const/16 v10, 0xbb8

    .line 50856434
    if-eqz v0, :cond_1fc

    .line 50856436
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856439
    move-result v0

    .line 50856440
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856443
    move-result v10

    .line 50856444
    :cond_1fc
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;

    .line 50856446
    int-to-long v10, v10

    .line 50856447
    invoke-direct {v0, v6, v2, v10, v11}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 50856450
    new-instance v6, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$calculate$result$1;

    .line 50856452
    invoke-direct {v6, v0, v7, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$calculate$result$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 50856455
    invoke-static {v1, v6, v9, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50856458
    move-result-object v0

    .line 50856459
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b;

    .line 50856461
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$b;

    .line 50856463
    if-eqz v1, :cond_225

    .line 50856465
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->sessionIdBlockEntryList:Ljava/util/List;

    .line 50856467
    if-eqz v0, :cond_21c

    .line 50856469
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856472
    move-result v0

    .line 50856473
    if-ne v0, v9, :cond_21c

    .line 50856475
    const/4 v8, 0x1

    .line 50856476
    :cond_21c
    if-eqz v8, :cond_222

    .line 50856478
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->SESSION_ID_FOUND_MODE_BLOCK:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856480
    :goto_220
    move-object v5, v0

    .line 50856481
    goto :goto_266

    .line 50856482
    :cond_222
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->SESSION_ID_FOUND_MODE_REPORT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856484
    goto :goto_277

    .line 50856485
    :cond_225
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;

    .line 50856487
    if-eqz v1, :cond_271

    .line 50856489
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;

    .line 50856491
    iget v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;->a:I

    .line 50856493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856496
    move-result-object v1

    .line 50856497
    const-string v6, "regex_hit_index"

    .line 50856499
    invoke-virtual {v4, v6, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856502
    iget v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;->a:I

    .line 50856504
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856507
    move-result-object v1

    .line 50856508
    check-cast v1, Ljava/lang/String;

    .line 50856510
    if-nez v1, :cond_243

    .line 50856512
    const-string/jumbo v1, "unknown"

    .line 50856515
    :cond_243
    const-string v2, "regex_hit_pattern"

    .line 50856517
    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856520
    iget v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;->a:I

    .line 50856522
    iget-object v1, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->regexConfigList:Ljava/util/List;

    .line 50856524
    if-eqz v1, :cond_261

    .line 50856526
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856529
    move-result-object v0

    .line 50856530
    check-cast v0, Lcom/bytedance/ies/argus/bean/strategy/RegexConfig;

    .line 50856532
    if-eqz v0, :cond_261

    .line 50856534
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/RegexConfig;->blockEntryList:Ljava/util/List;

    .line 50856536
    if-eqz v0, :cond_261

    .line 50856538
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856541
    move-result v0

    .line 50856542
    if-ne v0, v9, :cond_261

    .line 50856544
    const/4 v8, 0x1

    .line 50856545
    :cond_261
    if-eqz v8, :cond_26e

    .line 50856547
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->REGEX_HIT_MODE_BLOCK:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856549
    goto :goto_220

    .line 50856550
    :goto_266
    const/4 v6, 0x0

    .line 50856551
    const/4 v7, 0x0

    .line 50856552
    const/4 v8, 0x6

    .line 50856553
    const/4 v9, 0x0

    .line 50856554
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856557
    goto :goto_2ae

    .line 50856558
    :cond_26e
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->REGEX_HIT_MODE_REPORT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856560
    goto :goto_277

    .line 50856561
    :cond_271
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$c;

    .line 50856563
    if-eqz v1, :cond_279

    .line 50856565
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_MATCH_NOTHING:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856567
    :goto_277
    move-object v5, v0

    .line 50856568
    goto :goto_280

    .line 50856569
    :cond_279
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$e;

    .line 50856571
    if-eqz v1, :cond_288

    .line 50856573
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_DETECT_TIMEOUT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856575
    goto :goto_277

    .line 50856576
    :goto_280
    const/4 v6, 0x0

    .line 50856577
    const/4 v7, 0x0

    .line 50856578
    const/4 v8, 0x6

    .line 50856579
    const/4 v9, 0x0

    .line 50856580
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856583
    goto :goto_2ae

    .line 50856584
    :cond_288
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$a;

    .line 50856586
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->UNEXPECTED_DETECT_RESULT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856588
    if-eqz v1, :cond_2a5

    .line 50856590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856592
    const-string v2, "errMsg: "

    .line 50856594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856597
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$a;

    .line 50856599
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$a;->a:Ljava/lang/Throwable;

    .line 50856601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856604
    move-result-object v0

    .line 50856605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856611
    move-result-object v0

    .line 50856612
    goto :goto_2a7

    .line 50856613
    :cond_2a5
    const-string v0, "errMsg: unknown"

    .line 50856615
    :goto_2a7
    move-object v6, v0

    .line 50856616
    const/4 v7, 0x0

    .line 50856617
    const/4 v8, 0x4

    .line 50856618
    const/4 v9, 0x0

    .line 50856619
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856622
    :goto_2ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p2

    .line 50855937
    .line 50855938
    move-object/from16 v1, p3

    .line 50855939
    .line 50855940
    const-string v2, ""

    .line 50855941
    .line 50855942
    move-object/from16 v3, p1

    .line 50855943
    .line 50855944
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855948
    .line 50855949
    .line 50855950
    iget-object v3, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50855951
    .line 50855952
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50855953
    .line 50855954
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855955
    .line 50855956
    instance-of v1, v3, Lcom/bytedance/ies/argus/api/params/b;

    .line 50855957
    .line 50855958
    if-nez v1, :cond_22

    .line 50855959
    .line 50855960
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50855961
    .line 50855962
    const/4 v6, 0x0

    .line 50855963
    const/4 v7, 0x0

    .line 50855964
    const/4 v8, 0x6

    .line 50855965
    const/4 v9, 0x0

    .line 50855966
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855967
    .line 50855968
    .line 50855969
    return-void

    .line 50855970
    :cond_22
    const/4 v1, 0x0

    .line 50855971
    if-eqz v0, :cond_29

    .line 50855972
    .line 50855973
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->uploadFileVerifyStrategyConfig:Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;

    .line 50855974
    .line 50855975
    move-object v5, v0

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    move-object v5, v1

    .line 50855978
    :goto_2a
    if-nez v5, :cond_36

    .line 50855979
    .line 50855980
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50855981
    .line 50855982
    const/4 v6, 0x0

    .line 50855983
    const/4 v7, 0x0

    .line 50855984
    const/4 v8, 0x6

    .line 50855985
    const/4 v9, 0x0

    .line 50855986
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855987
    .line 50855988
    .line 50855989
    return-void

    .line 50855990
    :cond_36
    check-cast v3, Lcom/bytedance/ies/argus/api/params/b;

    .line 50855991
    .line 50855992
    iget-object v6, v3, Lcom/bytedance/ies/argus/api/params/b;->a:Ljava/lang/String;

    .line 50855993
    .line 50855994
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/b;->b:Ljava/lang/String;

    .line 50855995
    .line 50855996
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->skipDetectPathList:Ljava/util/List;

    .line 50855997
    .line 50855998
    if-nez v0, :cond_44

    .line 50855999
    .line 50856000
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v0

    .line 50856004
    :cond_44
    instance-of v7, v0, Ljava/util/Collection;

    .line 50856005
    .line 50856006
    const/4 v8, 0x0

    .line 50856007
    const/4 v9, 0x1

    .line 50856008
    if-eqz v7, :cond_51

    .line 50856009
    .line 50856010
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v7

    .line 50856014
    if-eqz v7, :cond_51

    .line 50856015
    .line 50856016
    goto :goto_6e

    .line 50856017
    :cond_51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v0

    .line 50856021
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v7

    .line 50856025
    if-eqz v7, :cond_6e

    .line 50856026
    .line 50856027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v7

    .line 50856031
    check-cast v7, Ljava/lang/String;

    .line 50856032
    .line 50856033
    sget-object v10, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50856034
    .line 50856035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-static {v6, v7}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v7

    .line 50856042
    if-eqz v7, :cond_55

    .line 50856043
    .line 50856044
    const/4 v0, 0x1

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    :goto_6e
    const/4 v0, 0x0

    .line 50856047
    :goto_6f
    if-eqz v0, :cond_7b

    .line 50856048
    .line 50856049
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_PATH_IN_SKIP_LIST:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856050
    .line 50856051
    const/4 v6, 0x0

    .line 50856052
    const/4 v7, 0x0

    .line 50856053
    const/4 v8, 0x6

    .line 50856054
    const/4 v9, 0x0

    .line 50856055
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856056
    .line 50856057
    .line 50856058
    return-void

    .line 50856059
    :cond_7b
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50856060
    .line 50856061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v0

    .line 50856068
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 50856069
    .line 50856070
    if-eqz v0, :cond_8c

    .line 50856071
    .line 50856072
    iget-object v0, v0, Lup0/a;->d:Landroid/app/Application;

    .line 50856073
    .line 50856074
    move-object v7, v0

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    move-object v7, v1

    .line 50856077
    :goto_8d
    if-nez v7, :cond_99

    .line 50856078
    .line 50856079
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->APPLICATION_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856080
    .line 50856081
    const/4 v6, 0x0

    .line 50856082
    const/4 v7, 0x0

    .line 50856083
    const/4 v8, 0x6

    .line 50856084
    const/4 v9, 0x0

    .line 50856085
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856086
    .line 50856087
    .line 50856088
    return-void

    .line 50856089
    :cond_99
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v0

    .line 50856093
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v2

    .line 50856100
    if-eqz v2, :cond_af

    .line 50856101
    .line 50856102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v10

    .line 50856106
    if-nez v10, :cond_ad

    .line 50856107
    .line 50856108
    goto :goto_af

    .line 50856109
    :cond_ad
    const/4 v10, 0x0

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    :goto_af
    const/4 v10, 0x1

    .line 50856112
    :goto_b0
    const/16 v11, 0x400

    .line 50856113
    .line 50856114
    if-nez v10, :cond_fa

    .line 50856115
    .line 50856116
    const-string v10, "file"

    .line 50856117
    .line 50856118
    invoke-static {v10, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v10

    .line 50856122
    if-eqz v10, :cond_bd

    .line 50856123
    .line 50856124
    goto :goto_fa

    .line 50856125
    :cond_bd
    const-string v10, "content"

    .line 50856126
    .line 50856127
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v2

    .line 50856131
    if-eqz v2, :cond_f4

    .line 50856132
    .line 50856133
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v2

    .line 50856137
    :try_start_c9
    const-string v10, "r"

    .line 50856138
    .line 50856139
    invoke-static {v2, v0, v10}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v2
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cf} :catch_ee

    .line 50856143
    if-eqz v2, :cond_f4

    .line 50856144
    .line 50856145
    :try_start_d1
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856146
    .line 50856147
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-wide v12

    .line 50856151
    int-to-long v10, v11

    .line 50856152
    div-long/2addr v12, v10

    .line 50856153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v10

    .line 50856157
    invoke-direct {v0, v10, v9}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>(Ljava/lang/Long;Z)V
    :try_end_e0
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_e5

    .line 50856158
    .line 50856159
    .line 50856160
    :try_start_e0
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_ee

    .line 50856161
    .line 50856162
    .line 50856163
    goto/16 :goto_156

    .line 50856164
    .line 50856165
    :catchall_e5
    move-exception v0

    .line 50856166
    move-object v10, v0

    .line 50856167
    :try_start_e7
    throw v10
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 50856168
    :catchall_e8
    move-exception v0

    .line 50856169
    move-object v11, v0

    .line 50856170
    :try_start_ea
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50856171
    .line 50856172
    .line 50856173
    throw v11
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ee} :catch_ee

    .line 50856174
    :catch_ee
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856175
    .line 50856176
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>()V

    .line 50856177
    .line 50856178
    .line 50856179
    goto :goto_156

    .line 50856180
    :cond_f4
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856181
    .line 50856182
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>()V

    .line 50856183
    .line 50856184
    .line 50856185
    goto :goto_156

    .line 50856186
    :cond_fa
    :goto_fa
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v0

    .line 50856190
    if-nez v0, :cond_106

    .line 50856191
    .line 50856192
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856193
    .line 50856194
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>()V

    .line 50856195
    .line 50856196
    .line 50856197
    goto :goto_156

    .line 50856198
    :cond_106
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856199
    .line 50856200
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v0

    .line 50856207
    if-eqz v0, :cond_151

    .line 50856208
    .line 50856209
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v0

    .line 50856213
    if-eqz v0, :cond_151

    .line 50856214
    .line 50856215
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v0

    .line 50856219
    if-nez v0, :cond_11e

    .line 50856220
    .line 50856221
    goto :goto_151

    .line 50856222
    :cond_11e
    :try_start_11e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50856223
    .line 50856224
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v0

    .line 50856228
    const-string v10, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 50856229
    .line 50856230
    const/4 v12, 0x2

    .line 50856231
    invoke-static {v10, v0, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856232
    .line 50856233
    .line 50856234
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50856235
    .line 50856236
    invoke-direct {v10, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_12f} :catch_14b

    .line 50856237
    .line 50856238
    .line 50856239
    :try_start_12f
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856240
    .line 50856241
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-wide v12

    .line 50856245
    int-to-long v14, v11

    .line 50856246
    div-long/2addr v12, v14

    .line 50856247
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-direct {v0, v2, v9}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>(Ljava/lang/Long;Z)V
    :try_end_13e
    .catchall {:try_start_12f .. :try_end_13e} :catchall_142

    .line 50856252
    .line 50856253
    .line 50856254
    :try_start_13e
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_141} :catch_14b

    .line 50856255
    .line 50856256
    .line 50856257
    goto :goto_156

    .line 50856258
    :catchall_142
    move-exception v0

    .line 50856259
    move-object v2, v0

    .line 50856260
    :try_start_144
    throw v2
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_145

    .line 50856261
    :catchall_145
    move-exception v0

    .line 50856262
    move-object v11, v0

    .line 50856263
    :try_start_147
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50856264
    .line 50856265
    .line 50856266
    throw v11
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14b} :catch_14b

    .line 50856267
    :catch_14b
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856268
    .line 50856269
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>()V

    .line 50856270
    .line 50856271
    .line 50856272
    goto :goto_156

    .line 50856273
    :cond_151
    :goto_151
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;

    .line 50856274
    .line 50856275
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;-><init>()V

    .line 50856276
    .line 50856277
    .line 50856278
    :goto_156
    iget-boolean v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;->a:Z

    .line 50856279
    .line 50856280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v2

    .line 50856284
    const-string v10, "file_can_read"

    .line 50856285
    .line 50856286
    invoke-virtual {v4, v10, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856287
    .line 50856288
    .line 50856289
    iget-object v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;->b:Ljava/lang/Long;

    .line 50856290
    .line 50856291
    if-eqz v2, :cond_16a

    .line 50856292
    .line 50856293
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-wide v10

    .line 50856297
    goto :goto_16c

    .line 50856298
    :cond_16a
    const-wide/16 v10, -0x1

    .line 50856299
    .line 50856300
    :goto_16c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v2

    .line 50856304
    const-string v10, "file_size_in_kb"

    .line 50856305
    .line 50856306
    invoke-virtual {v4, v10, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856307
    .line 50856308
    .line 50856309
    iget-boolean v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;->a:Z

    .line 50856310
    .line 50856311
    if-nez v2, :cond_183

    .line 50856312
    .line 50856313
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_CAN_NOT_READ:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856314
    .line 50856315
    const/4 v6, 0x0

    .line 50856316
    const/4 v7, 0x0

    .line 50856317
    const/4 v8, 0x6

    .line 50856318
    const/4 v9, 0x0

    .line 50856319
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856320
    .line 50856321
    .line 50856322
    return-void

    .line 50856323
    :cond_183
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$d;->b:Ljava/lang/Long;

    .line 50856324
    .line 50856325
    if-nez v0, :cond_191

    .line 50856326
    .line 50856327
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->CAN_NOT_GET_FILE_SIZE:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856328
    .line 50856329
    const/4 v6, 0x0

    .line 50856330
    const/4 v7, 0x0

    .line 50856331
    const/4 v8, 0x6

    .line 50856332
    const/4 v9, 0x0

    .line 50856333
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856334
    .line 50856335
    .line 50856336
    return-void

    .line 50856337
    :cond_191
    iget-object v2, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->maxDetectFileSizeInKB:Ljava/lang/Integer;

    .line 50856338
    .line 50856339
    if-eqz v2, :cond_19a

    .line 50856340
    .line 50856341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v2

    .line 50856345
    goto :goto_19b

    .line 50856346
    :cond_19a
    const/4 v2, -0x1

    .line 50856347
    :goto_19b
    if-lez v2, :cond_1b0

    .line 50856348
    .line 50856349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-wide v10

    .line 50856353
    int-to-long v12, v2

    .line 50856354
    cmp-long v0, v10, v12

    .line 50856355
    .line 50856356
    if-lez v0, :cond_1b0

    .line 50856357
    .line 50856358
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_SIZE_EXCEED_LIMIT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856359
    .line 50856360
    const/4 v6, 0x0

    .line 50856361
    const/4 v7, 0x0

    .line 50856362
    const/4 v8, 0x6

    .line 50856363
    const/4 v9, 0x0

    .line 50856364
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856365
    .line 50856366
    .line 50856367
    return-void

    .line 50856368
    :cond_1b0
    iget-boolean v0, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->enableDetectSessionId:Z

    .line 50856369
    .line 50856370
    if-eqz v0, :cond_1c9

    .line 50856371
    .line 50856372
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50856373
    .line 50856374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v0

    .line 50856381
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 50856382
    .line 50856383
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->CAN_NOT_GET_SESSION_ID:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856384
    .line 50856385
    const/4 v6, 0x0

    .line 50856386
    const/4 v7, 0x0

    .line 50856387
    const/4 v8, 0x6

    .line 50856388
    const/4 v9, 0x0

    .line 50856389
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856390
    .line 50856391
    .line 50856392
    return-void

    .line 50856393
    :cond_1c9
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->regexConfigList:Ljava/util/List;

    .line 50856394
    .line 50856395
    if-nez v0, :cond_1d1

    .line 50856396
    .line 50856397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v0

    .line 50856401
    :cond_1d1
    new-instance v2, Ljava/util/ArrayList;

    .line 50856402
    .line 50856403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v0

    .line 50856410
    :cond_1da
    :goto_1da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v10

    .line 50856414
    if-eqz v10, :cond_1ee

    .line 50856415
    .line 50856416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v10

    .line 50856420
    check-cast v10, Lcom/bytedance/ies/argus/bean/strategy/RegexConfig;

    .line 50856421
    .line 50856422
    iget-object v10, v10, Lcom/bytedance/ies/argus/bean/strategy/RegexConfig;->pattern:Ljava/lang/String;

    .line 50856423
    .line 50856424
    if-eqz v10, :cond_1da

    .line 50856425
    .line 50856426
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856427
    .line 50856428
    .line 50856429
    goto :goto_1da

    .line 50856430
    :cond_1ee
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->detectTimeout:Ljava/lang/Integer;

    .line 50856431
    .line 50856432
    const/16 v10, 0xbb8

    .line 50856433
    .line 50856434
    if-eqz v0, :cond_1fc

    .line 50856435
    .line 50856436
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v0

    .line 50856440
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856441
    .line 50856442
    .line 50856443
    move-result v10

    .line 50856444
    :cond_1fc
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;

    .line 50856445
    .line 50856446
    int-to-long v10, v10

    .line 50856447
    invoke-direct {v0, v6, v2, v10, v11}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 50856448
    .line 50856449
    .line 50856450
    new-instance v6, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$calculate$result$1;

    .line 50856451
    .line 50856452
    invoke-direct {v6, v0, v7, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$calculate$result$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-static {v1, v6, v9, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v0

    .line 50856459
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b;

    .line 50856460
    .line 50856461
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$b;

    .line 50856462
    .line 50856463
    if-eqz v1, :cond_225

    .line 50856464
    .line 50856465
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->sessionIdBlockEntryList:Ljava/util/List;

    .line 50856466
    .line 50856467
    if-eqz v0, :cond_21c

    .line 50856468
    .line 50856469
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856470
    .line 50856471
    .line 50856472
    move-result v0

    .line 50856473
    if-ne v0, v9, :cond_21c

    .line 50856474
    .line 50856475
    const/4 v8, 0x1

    .line 50856476
    :cond_21c
    if-eqz v8, :cond_222

    .line 50856477
    .line 50856478
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->SESSION_ID_FOUND_MODE_BLOCK:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856479
    .line 50856480
    :goto_220
    move-object v5, v0

    .line 50856481
    goto :goto_266

    .line 50856482
    :cond_222
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->SESSION_ID_FOUND_MODE_REPORT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856483
    .line 50856484
    goto :goto_277

    .line 50856485
    :cond_225
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;

    .line 50856486
    .line 50856487
    if-eqz v1, :cond_271

    .line 50856488
    .line 50856489
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;

    .line 50856490
    .line 50856491
    iget v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;->a:I

    .line 50856492
    .line 50856493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v1

    .line 50856497
    const-string v6, "regex_hit_index"

    .line 50856498
    .line 50856499
    invoke-virtual {v4, v6, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856500
    .line 50856501
    .line 50856502
    iget v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;->a:I

    .line 50856503
    .line 50856504
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v1

    .line 50856508
    check-cast v1, Ljava/lang/String;

    .line 50856509
    .line 50856510
    if-nez v1, :cond_243

    .line 50856511
    .line 50856512
    const-string/jumbo v1, "unknown"

    .line 50856513
    .line 50856514
    .line 50856515
    :cond_243
    const-string v2, "regex_hit_pattern"

    .line 50856516
    .line 50856517
    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856518
    .line 50856519
    .line 50856520
    iget v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$d;->a:I

    .line 50856521
    .line 50856522
    iget-object v1, v5, Lcom/bytedance/ies/argus/bean/strategy/UploadFileVerifyStrategyConfig;->regexConfigList:Ljava/util/List;

    .line 50856523
    .line 50856524
    if-eqz v1, :cond_261

    .line 50856525
    .line 50856526
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v0

    .line 50856530
    check-cast v0, Lcom/bytedance/ies/argus/bean/strategy/RegexConfig;

    .line 50856531
    .line 50856532
    if-eqz v0, :cond_261

    .line 50856533
    .line 50856534
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/RegexConfig;->blockEntryList:Ljava/util/List;

    .line 50856535
    .line 50856536
    if-eqz v0, :cond_261

    .line 50856537
    .line 50856538
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v0

    .line 50856542
    if-ne v0, v9, :cond_261

    .line 50856543
    .line 50856544
    const/4 v8, 0x1

    .line 50856545
    :cond_261
    if-eqz v8, :cond_26e

    .line 50856546
    .line 50856547
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->REGEX_HIT_MODE_BLOCK:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856548
    .line 50856549
    goto :goto_220

    .line 50856550
    :goto_266
    const/4 v6, 0x0

    .line 50856551
    const/4 v7, 0x0

    .line 50856552
    const/4 v8, 0x6

    .line 50856553
    const/4 v9, 0x0

    .line 50856554
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856555
    .line 50856556
    .line 50856557
    goto :goto_2ae

    .line 50856558
    :cond_26e
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->REGEX_HIT_MODE_REPORT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856559
    .line 50856560
    goto :goto_277

    .line 50856561
    :cond_271
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$c;

    .line 50856562
    .line 50856563
    if-eqz v1, :cond_279

    .line 50856564
    .line 50856565
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_MATCH_NOTHING:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856566
    .line 50856567
    :goto_277
    move-object v5, v0

    .line 50856568
    goto :goto_280

    .line 50856569
    :cond_279
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$e;

    .line 50856570
    .line 50856571
    if-eqz v1, :cond_288

    .line 50856572
    .line 50856573
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_DETECT_TIMEOUT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856574
    .line 50856575
    goto :goto_277

    .line 50856576
    :goto_280
    const/4 v6, 0x0

    .line 50856577
    const/4 v7, 0x0

    .line 50856578
    const/4 v8, 0x6

    .line 50856579
    const/4 v9, 0x0

    .line 50856580
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856581
    .line 50856582
    .line 50856583
    goto :goto_2ae

    .line 50856584
    :cond_288
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$a;

    .line 50856585
    .line 50856586
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->UNEXPECTED_DETECT_RESULT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 50856587
    .line 50856588
    if-eqz v1, :cond_2a5

    .line 50856589
    .line 50856590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856591
    .line 50856592
    const-string v2, "errMsg: "

    .line 50856593
    .line 50856594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856595
    .line 50856596
    .line 50856597
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$a;

    .line 50856598
    .line 50856599
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$a;->a:Ljava/lang/Throwable;

    .line 50856600
    .line 50856601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object v0

    .line 50856605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v0

    .line 50856612
    goto :goto_2a7

    .line 50856613
    :cond_2a5
    const-string v0, "errMsg: unknown"

    .line 50856614
    .line 50856615
    :goto_2a7
    move-object v6, v0

    .line 50856616
    const/4 v7, 0x0

    .line 50856617
    const/4 v8, 0x4

    .line 50856618
    const/4 v9, 0x0

    .line 50856619
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856620
    .line 50856621
    .line 50856622
    :goto_2ae
    return-void
.end method


