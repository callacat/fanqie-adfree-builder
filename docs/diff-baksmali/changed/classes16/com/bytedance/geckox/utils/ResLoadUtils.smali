## classes16/com/bytedance/geckox/utils/ResLoadUtils.smali
# added=0 removed=0 changed=8

.method public static checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50659330
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 50659335
    move-result v0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v0, :cond_21

    .line 50659340
    sget-object p0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 50659342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659348
    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/IESGurdKit;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 50659351
    move-result-wide p0

    .line 50659352
    const-wide/16 v3, 0x0

    .line 50659354
    cmp-long p2, p0, v3

    .line 50659356
    if-lez p2, :cond_1f

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v1, 0x0

    .line 50659360
    :goto_20
    return v1

    .line 50659361
    :cond_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    move-result v0

    .line 50659365
    if-nez v0, :cond_44

    .line 50659367
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659370
    move-result v0

    .line 50659371
    if-nez v0, :cond_44

    .line 50659373
    if-nez p0, :cond_30

    .line 50659375
    goto :goto_44

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_44

    .line 50659382
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50659385
    move-result v0

    .line 50659386
    if-nez v0, :cond_3d

    .line 50659388
    goto :goto_44

    .line 50659389
    :cond_3d
    invoke-static {p0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50659392
    move-result-object p0

    .line 50659393
    if-eqz p0, :cond_44

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    :goto_44
    const/4 v1, 0x0

    .line 50659397
    :goto_45
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v0, :cond_21

    .line 50659339
    .line 50659340
    sget-object p0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/IESGurdKit;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-wide p0

    .line 50659352
    const-wide/16 v3, 0x0

    .line 50659353
    .line 50659354
    cmp-long p2, p0, v3

    .line 50659355
    .line 50659356
    if-lez p2, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v1, 0x0

    .line 50659360
    :goto_20
    return v1

    .line 50659361
    :cond_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    if-nez v0, :cond_44

    .line 50659366
    .line 50659367
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-nez v0, :cond_44

    .line 50659372
    .line 50659373
    if-nez p0, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_44

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_44

    .line 50659381
    .line 50659382
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    if-nez v0, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_44

    .line 50659389
    :cond_3d
    invoke-static {p0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    if-eqz p0, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    :goto_44
    const/4 v1, 0x0

    .line 50659397
    :goto_45
    return v1
.end method


.method public static deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "deleteChannel: "

    .line 50724866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724869
    move-result v1

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-nez v1, :cond_ac

    .line 50724873
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_ac

    .line 50724879
    if-nez p0, :cond_13

    .line 50724881
    goto/16 :goto_ac

    .line 50724883
    :cond_13
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50724885
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50724887
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_31

    .line 50724893
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 50724895
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 50724898
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 50724900
    if-nez p0, :cond_27

    .line 50724902
    return v2

    .line 50724903
    :cond_27
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724905
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 50724908
    move-result-object p0

    .line 50724909
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724912
    move-object p0, v1

    .line 50724913
    :cond_31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50724916
    move-result v1

    .line 50724917
    if-eqz v1, :cond_ac

    .line 50724919
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50724922
    move-result v1

    .line 50724923
    if-nez v1, :cond_3e

    .line 50724925
    goto :goto_ac

    .line 50724926
    :cond_3e
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->tripChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 50724929
    move-result-object v7

    .line 50724930
    :try_start_42
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724934
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724937
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724939
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-direct {p2, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724955
    move-result p0

    .line 50724956
    if-nez p0, :cond_5f

    .line 50724958
    return v2

    .line 50724959
    :cond_5f
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724962
    move-result-object p0

    .line 50724963
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724965
    invoke-direct {p2, p0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724971
    move-result p0

    .line 50724972
    if-nez p0, :cond_6f

    .line 50724974
    return v2

    .line 50724975
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724977
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    const-string v0, "-"

    .line 50724985
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object p0

    .line 50724995
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50724998
    sget-object p0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 50725000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    invoke-static {p1, v7}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    new-instance p0, Lfs0/b;

    .line 50725008
    sget-object v4, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->BUSINESS_CALL:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 50725010
    const/4 v5, -0x1

    .line 50725011
    const-wide/16 v8, 0x0

    .line 50725013
    const/16 v10, 0xc8

    .line 50725015
    const/4 v11, 0x0

    .line 50725016
    const/4 v12, 0x0

    .line 50725017
    move-object v3, p0

    .line 50725018
    move-object v6, p1

    .line 50725019
    invoke-direct/range {v3 .. v12}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 50725022
    invoke-virtual {p0}, Lfs0/b;->b()V

    .line 50725025
    invoke-static {p2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 50725028
    move-result p0
    :try_end_a5
    .catchall {:try_start_42 .. :try_end_a5} :catchall_a6

    .line 50725029
    return p0

    .line 50725030
    :catchall_a6
    move-exception p0

    .line 50725031
    const-string p1, "deleteChannel:error:"

    .line 50725033
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725036
    :cond_ac
    :goto_ac
    return v2
.end method

[INNER-ORIGINAL]
.method public static deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "deleteChannel: "

    .line 50724865
    .line 50724866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-nez v1, :cond_ac

    .line 50724872
    .line 50724873
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_ac

    .line 50724878
    .line 50724879
    if-nez p0, :cond_13

    .line 50724880
    .line 50724881
    goto/16 :goto_ac

    .line 50724882
    .line 50724883
    :cond_13
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50724884
    .line 50724885
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_31

    .line 50724892
    .line 50724893
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 50724894
    .line 50724895
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 50724896
    .line 50724897
    .line 50724898
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 50724899
    .line 50724900
    if-nez p0, :cond_27

    .line 50724901
    .line 50724902
    return v2

    .line 50724903
    :cond_27
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724904
    .line 50724905
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p0

    .line 50724909
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    move-object p0, v1

    .line 50724913
    :cond_31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v1

    .line 50724917
    if-eqz v1, :cond_ac

    .line 50724918
    .line 50724919
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v1

    .line 50724923
    if-nez v1, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_ac

    .line 50724926
    :cond_3e
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->tripChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v7

    .line 50724930
    :try_start_42
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724931
    .line 50724932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724935
    .line 50724936
    .line 50724937
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724938
    .line 50724939
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-direct {p2, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p0

    .line 50724956
    if-nez p0, :cond_5f

    .line 50724957
    .line 50724958
    return v2

    .line 50724959
    :cond_5f
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p0

    .line 50724963
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724964
    .line 50724965
    invoke-direct {p2, p0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p0

    .line 50724972
    if-nez p0, :cond_6f

    .line 50724973
    .line 50724974
    return v2

    .line 50724975
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string v0, "-"

    .line 50724984
    .line 50724985
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p0

    .line 50724995
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object p0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 50724999
    .line 50725000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p1, v7}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    new-instance p0, Lfs0/b;

    .line 50725007
    .line 50725008
    sget-object v4, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->BUSINESS_CALL:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 50725009
    .line 50725010
    const/4 v5, -0x1

    .line 50725011
    const-wide/16 v8, 0x0

    .line 50725012
    .line 50725013
    const/16 v10, 0xc8

    .line 50725014
    .line 50725015
    const/4 v11, 0x0

    .line 50725016
    const/4 v12, 0x0

    .line 50725017
    move-object v3, p0

    .line 50725018
    move-object v6, p1

    .line 50725019
    invoke-direct/range {v3 .. v12}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p0}, Lfs0/b;->b()V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-static {p2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p0
    :try_end_a5
    .catchall {:try_start_42 .. :try_end_a5} :catchall_a6

    .line 50725029
    return p0

    .line 50725030
    :catchall_a6
    move-exception p0

    .line 50725031
    const-string p1, "deleteChannel:error:"

    .line 50725032
    .line 50725033
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    :goto_ac
    return v2
.end method


.method public static getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_5e

    .line 33882115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882121
    goto :goto_5e

    .line 33882122
    :cond_a
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33882124
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33882126
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_28

    .line 33882132
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33882134
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 33882137
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33882139
    if-nez p0, :cond_1e

    .line 33882141
    return-object v0

    .line 33882142
    :cond_1e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882144
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882151
    move-object p0, v0

    .line 33882152
    :cond_28
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882154
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33882160
    move-result-object p0

    .line 33882161
    new-instance p1, Ljava/util/ArrayList;

    .line 33882163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882166
    if-eqz p0, :cond_5d

    .line 33882168
    array-length v1, p0

    .line 33882169
    if-lez v1, :cond_5d

    .line 33882171
    array-length v1, p0

    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    :goto_3d
    if-ge v2, v1, :cond_5d

    .line 33882175
    aget-object v3, p0, v2

    .line 33882177
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882179
    invoke-direct {v4, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 33882185
    move-result v5

    .line 33882186
    if-eqz v5, :cond_5a

    .line 33882188
    invoke-static {v4}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 33882191
    move-result-object v4

    .line 33882192
    if-eqz v4, :cond_5a

    .line 33882194
    new-instance v5, Landroid/util/Pair;

    .line 33882196
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882199
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882202
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 33882204
    goto :goto_3d

    .line 33882205
    :cond_5d
    return-object p1

    .line 33882206
    :cond_5e
    :goto_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_5e

    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_5e

    .line 33882122
    :cond_a
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33882123
    .line 33882124
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_28

    .line 33882131
    .line 33882132
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33882138
    .line 33882139
    if-nez p0, :cond_1e

    .line 33882140
    .line 33882141
    return-object v0

    .line 33882142
    :cond_1e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    move-object p0, v0

    .line 33882152
    :cond_28
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882153
    .line 33882154
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    new-instance p1, Ljava/util/ArrayList;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    if-eqz p0, :cond_5d

    .line 33882167
    .line 33882168
    array-length v1, p0

    .line 33882169
    if-lez v1, :cond_5d

    .line 33882170
    .line 33882171
    array-length v1, p0

    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    :goto_3d
    if-ge v2, v1, :cond_5d

    .line 33882174
    .line 33882175
    aget-object v3, p0, v2

    .line 33882176
    .line 33882177
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882178
    .line 33882179
    invoke-direct {v4, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v5

    .line 33882186
    if-eqz v5, :cond_5a

    .line 33882187
    .line 33882188
    invoke-static {v4}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v4

    .line 33882192
    if-eqz v4, :cond_5a

    .line 33882193
    .line 33882194
    new-instance v5, Landroid/util/Pair;

    .line 33882195
    .line 33882196
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 33882203
    .line 33882204
    goto :goto_3d

    .line 33882205
    :cond_5d
    return-object p1

    .line 33882206
    :cond_5e
    :goto_5e
    return-object v0
.end method


.method public static getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_a6

    .line 50724871
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_a6

    .line 50724877
    if-nez p0, :cond_11

    .line 50724879
    goto/16 :goto_a6

    .line 50724881
    :cond_11
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50724883
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50724885
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 50724888
    move-result v0

    .line 50724889
    if-eqz v0, :cond_2f

    .line 50724891
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 50724893
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 50724896
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 50724898
    if-nez p0, :cond_25

    .line 50724900
    return-object v1

    .line 50724901
    :cond_25
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724903
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 50724906
    move-result-object p0

    .line 50724907
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724910
    move-object p0, v0

    .line 50724911
    :cond_2f
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_a6

    .line 50724917
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50724920
    move-result v0

    .line 50724921
    if-nez v0, :cond_3c

    .line 50724923
    goto :goto_a6

    .line 50724924
    :cond_3c
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->tripChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    move-result-object p2

    .line 50724928
    :try_start_40
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724932
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724935
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-direct {v0, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724953
    move-result-object p0

    .line 50724954
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724956
    invoke-direct {v0, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    invoke-static {v0}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 50724962
    move-result-object v2

    .line 50724963
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724966
    move-result v0
    :try_end_67
    .catchall {:try_start_40 .. :try_end_67} :catchall_a0

    .line 50724967
    const-string v4, "3"

    .line 50724969
    if-eqz v0, :cond_97

    .line 50724971
    if-nez v2, :cond_6e

    .line 50724973
    goto :goto_97

    .line 50724974
    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724976
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    const-string p0, "res"

    .line 50724999
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object p0

    .line 50725006
    sget-object v0, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 50725008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    invoke-static {p1, p2, v4, v2}, Lcom/bytedance/iesgurd/loader/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50725014
    return-object p0

    .line 50725015
    :cond_97
    :goto_97
    sget-object p0, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 50725017
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    invoke-static {p1, p2, v4, v2}, Lcom/bytedance/iesgurd/loader/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_9f
    .catchall {:try_start_6e .. :try_end_9f} :catchall_a0

    .line 50725023
    return-object v1

    .line 50725024
    :catchall_a0
    move-exception p0

    .line 50725025
    const-string p1, "getChannelPath:error:"

    .line 50725027
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725030
    :cond_a6
    :goto_a6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_a6

    .line 50724870
    .line 50724871
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_a6

    .line 50724876
    .line 50724877
    if-nez p0, :cond_11

    .line 50724878
    .line 50724879
    goto/16 :goto_a6

    .line 50724880
    .line 50724881
    :cond_11
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50724882
    .line 50724883
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    if-eqz v0, :cond_2f

    .line 50724890
    .line 50724891
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 50724892
    .line 50724893
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 50724897
    .line 50724898
    if-nez p0, :cond_25

    .line 50724899
    .line 50724900
    return-object v1

    .line 50724901
    :cond_25
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724902
    .line 50724903
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p0

    .line 50724907
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    move-object p0, v0

    .line 50724911
    :cond_2f
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_a6

    .line 50724916
    .line 50724917
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    if-nez v0, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_a6

    .line 50724924
    :cond_3c
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->tripChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    :try_start_40
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724929
    .line 50724930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-direct {v0, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p0

    .line 50724954
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724955
    .line 50724956
    invoke-direct {v0, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {v0}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v0
    :try_end_67
    .catchall {:try_start_40 .. :try_end_67} :catchall_a0

    .line 50724967
    const-string v4, "3"

    .line 50724968
    .line 50724969
    if-eqz v0, :cond_97

    .line 50724970
    .line 50724971
    if-nez v2, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_97

    .line 50724974
    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    const-string p0, "res"

    .line 50724998
    .line 50724999
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0

    .line 50725006
    sget-object v0, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 50725007
    .line 50725008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-static {p1, p2, v4, v2}, Lcom/bytedance/iesgurd/loader/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50725012
    .line 50725013
    .line 50725014
    return-object p0

    .line 50725015
    :cond_97
    :goto_97
    sget-object p0, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 50725016
    .line 50725017
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {p1, p2, v4, v2}, Lcom/bytedance/iesgurd/loader/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_9f
    .catchall {:try_start_6e .. :try_end_9f} :catchall_a0

    .line 50725021
    .line 50725022
    .line 50725023
    return-object v1

    .line 50725024
    :catchall_a0
    move-exception p0

    .line 50725025
    const-string p1, "getChannelPath:error:"

    .line 50725026
    .line 50725027
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    :goto_a6
    return-object v1
.end method


.method public static getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method public static getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567619
    move-result v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-nez v0, :cond_9a

    .line 67567623
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567626
    move-result v0

    .line 67567627
    if-nez v0, :cond_9a

    .line 67567629
    if-eqz p0, :cond_9a

    .line 67567631
    const-wide/16 v2, 0x0

    .line 67567633
    cmp-long v0, p3, v2

    .line 67567635
    if-nez v0, :cond_17

    .line 67567637
    goto/16 :goto_9a

    .line 67567639
    :cond_17
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 67567641
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 67567643
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 67567646
    move-result v0

    .line 67567647
    if-eqz v0, :cond_35

    .line 67567649
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 67567651
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 67567654
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 67567656
    if-nez p0, :cond_2b

    .line 67567658
    return-object v1

    .line 67567659
    :cond_2b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567661
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 67567664
    move-result-object p0

    .line 67567665
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567668
    move-object p0, v0

    .line 67567669
    :cond_35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 67567672
    move-result v0

    .line 67567673
    if-eqz v0, :cond_9a

    .line 67567675
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 67567678
    move-result v0

    .line 67567679
    if-nez v0, :cond_42

    .line 67567681
    goto :goto_9a

    .line 67567682
    :cond_42
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->tripChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 67567685
    move-result-object p2

    .line 67567686
    :try_start_46
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567693
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67567695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567698
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567704
    move-result-object p1

    .line 67567705
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567708
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67567711
    move-result p0

    .line 67567712
    if-nez p0, :cond_63

    .line 67567714
    return-object v1

    .line 67567715
    :cond_63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567718
    move-result-object p0

    .line 67567719
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567721
    invoke-direct {p1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567724
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67567727
    move-result p1

    .line 67567728
    if-nez p1, :cond_73

    .line 67567730
    return-object v1

    .line 67567731
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567733
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567736
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567739
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567742
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567745
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567748
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567751
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567754
    const-string p0, "res"

    .line 67567756
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567759
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567762
    move-result-object p0
    :try_end_93
    .catchall {:try_start_46 .. :try_end_93} :catchall_94

    .line 67567763
    return-object p0

    .line 67567764
    :catchall_94
    move-exception p0

    .line 67567765
    const-string p1, "getChannelPath:error:"

    .line 67567767
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567770
    :cond_9a
    :goto_9a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-nez v0, :cond_9a

    .line 67567622
    .line 67567623
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567624
    .line 67567625
    .line 67567626
    move-result v0

    .line 67567627
    if-nez v0, :cond_9a

    .line 67567628
    .line 67567629
    if-eqz p0, :cond_9a

    .line 67567630
    .line 67567631
    const-wide/16 v2, 0x0

    .line 67567632
    .line 67567633
    cmp-long v0, p3, v2

    .line 67567634
    .line 67567635
    if-nez v0, :cond_17

    .line 67567636
    .line 67567637
    goto/16 :goto_9a

    .line 67567638
    .line 67567639
    :cond_17
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 67567640
    .line 67567641
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 67567642
    .line 67567643
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v0

    .line 67567647
    if-eqz v0, :cond_35

    .line 67567648
    .line 67567649
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 67567650
    .line 67567651
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 67567652
    .line 67567653
    .line 67567654
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 67567655
    .line 67567656
    if-nez p0, :cond_2b

    .line 67567657
    .line 67567658
    return-object v1

    .line 67567659
    :cond_2b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567660
    .line 67567661
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object p0

    .line 67567665
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    move-object p0, v0

    .line 67567669
    :cond_35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v0

    .line 67567673
    if-eqz v0, :cond_9a

    .line 67567674
    .line 67567675
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v0

    .line 67567679
    if-nez v0, :cond_42

    .line 67567680
    .line 67567681
    goto :goto_9a

    .line 67567682
    :cond_42
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->tripChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object p2

    .line 67567686
    :try_start_46
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567687
    .line 67567688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567689
    .line 67567690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567691
    .line 67567692
    .line 67567693
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67567694
    .line 67567695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object p1

    .line 67567705
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result p0

    .line 67567712
    if-nez p0, :cond_63

    .line 67567713
    .line 67567714
    return-object v1

    .line 67567715
    :cond_63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object p0

    .line 67567719
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567720
    .line 67567721
    invoke-direct {p1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result p1

    .line 67567728
    if-nez p1, :cond_73

    .line 67567729
    .line 67567730
    return-object v1

    .line 67567731
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567732
    .line 67567733
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567752
    .line 67567753
    .line 67567754
    const-string p0, "res"

    .line 67567755
    .line 67567756
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p0
    :try_end_93
    .catchall {:try_start_46 .. :try_end_93} :catchall_94

    .line 67567763
    return-object p0

    .line 67567764
    :catchall_94
    move-exception p0

    .line 67567765
    const-string p1, "getChannelPath:error:"

    .line 67567766
    .line 67567767
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567768
    .line 67567769
    .line 67567770
    :cond_9a
    :goto_9a
    return-object v1
.end method


.method public static getPrefetchDataForPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public static getPrefetchDataForPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lcs0/g;->i:Lcs0/g;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    invoke-static {p1, p2, p3}, Lcs0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502088
    move-result v0

    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    if-eqz v0, :cond_b3

    .line 67502092
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 67502094
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 67502096
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 67502099
    move-result v0

    .line 67502100
    if-eqz v0, :cond_2a

    .line 67502102
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 67502104
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 67502107
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 67502109
    if-nez p0, :cond_20

    .line 67502111
    return-object v1

    .line 67502112
    :cond_20
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502114
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 67502117
    move-result-object p0

    .line 67502118
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502121
    move-object p0, v0

    .line 67502122
    :cond_2a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67502134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502143
    move-result-object v2

    .line 67502144
    invoke-direct {v0, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502150
    move-result p0

    .line 67502151
    if-nez p0, :cond_4a

    .line 67502153
    return-object v1

    .line 67502154
    :cond_4a
    invoke-static {v0}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 67502157
    move-result-object p0

    .line 67502158
    if-nez p0, :cond_51

    .line 67502160
    return-object v1

    .line 67502161
    :cond_51
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502168
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    const-string v5, "res"

    .line 67502176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502188
    move-result-object v4

    .line 67502189
    invoke-direct {v2, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502192
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67502195
    move-result v4

    .line 67502196
    if-nez v4, :cond_ac

    .line 67502198
    sget-object v2, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 67502200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502203
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/GkFSUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502206
    move-result-object p1

    .line 67502207
    if-eqz p1, :cond_ab

    .line 67502209
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502213
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502216
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502219
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502222
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502225
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502234
    move-result-object p0

    .line 67502235
    invoke-direct {p2, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502238
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67502241
    move-result p0

    .line 67502242
    if-eqz p0, :cond_ab

    .line 67502244
    new-instance p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 67502246
    const/4 p1, 0x1

    .line 67502247
    invoke-direct {p0, p2, p1}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V

    .line 67502250
    return-object p0

    .line 67502251
    :cond_ab
    return-object v1

    .line 67502252
    :cond_ac
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502254
    invoke-static {v2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->hookFileInputStreamConstructor$$sedna$redirect$$510(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 67502257
    move-result-object p0

    .line 67502258
    return-object p0

    .line 67502259
    :cond_b3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getPrefetchDataForPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lcs0/g;->i:Lcs0/g;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {p1, p2, p3}, Lcs0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    if-eqz v0, :cond_b3

    .line 67502091
    .line 67502092
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 67502093
    .line 67502094
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 67502095
    .line 67502096
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v0

    .line 67502100
    if-eqz v0, :cond_2a

    .line 67502101
    .line 67502102
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 67502103
    .line 67502104
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 67502105
    .line 67502106
    .line 67502107
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 67502108
    .line 67502109
    if-nez p0, :cond_20

    .line 67502110
    .line 67502111
    return-object v1

    .line 67502112
    :cond_20
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502113
    .line 67502114
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p0

    .line 67502118
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    move-object p0, v0

    .line 67502122
    :cond_2a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502123
    .line 67502124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67502133
    .line 67502134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v2

    .line 67502144
    invoke-direct {v0, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result p0

    .line 67502151
    if-nez p0, :cond_4a

    .line 67502152
    .line 67502153
    return-object v1

    .line 67502154
    :cond_4a
    invoke-static {v0}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p0

    .line 67502158
    if-nez p0, :cond_51

    .line 67502159
    .line 67502160
    return-object v1

    .line 67502161
    :cond_51
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502162
    .line 67502163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    const-string v5, "res"

    .line 67502175
    .line 67502176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v4

    .line 67502189
    invoke-direct {v2, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v4

    .line 67502196
    if-nez v4, :cond_ac

    .line 67502197
    .line 67502198
    sget-object v2, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 67502199
    .line 67502200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/GkFSUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    if-eqz p1, :cond_ab

    .line 67502208
    .line 67502209
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502210
    .line 67502211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p0

    .line 67502235
    invoke-direct {p2, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67502239
    .line 67502240
    .line 67502241
    move-result p0

    .line 67502242
    if-eqz p0, :cond_ab

    .line 67502243
    .line 67502244
    new-instance p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 67502245
    .line 67502246
    const/4 p1, 0x1

    .line 67502247
    invoke-direct {p0, p2, p1}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V

    .line 67502248
    .line 67502249
    .line 67502250
    return-object p0

    .line 67502251
    :cond_ab
    return-object v1

    .line 67502252
    :cond_ac
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502253
    .line 67502254
    invoke-static {v2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->hookFileInputStreamConstructor$$sedna$redirect$$510(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p0

    .line 67502258
    return-object p0

    .line 67502259
    :cond_b3
    return-object v1
.end method


.method private static hookFileInputStreamConstructor$$sedna$redirect$$510(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$510(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$510(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public static searchChannelFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static searchChannelFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez v0, :cond_9a

    .line 67502087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502090
    move-result v0

    .line 67502091
    if-nez v0, :cond_9a

    .line 67502093
    if-nez p0, :cond_11

    .line 67502095
    goto/16 :goto_9a

    .line 67502097
    :cond_11
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 67502099
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 67502101
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 67502104
    move-result v0

    .line 67502105
    if-eqz v0, :cond_2f

    .line 67502107
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 67502109
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 67502112
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 67502114
    if-nez p0, :cond_25

    .line 67502116
    return-object v1

    .line 67502117
    :cond_25
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502119
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 67502122
    move-result-object p0

    .line 67502123
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502126
    move-object p0, v0

    .line 67502127
    :cond_2f
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 67502130
    move-result v0

    .line 67502131
    if-eqz v0, :cond_9a

    .line 67502133
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 67502136
    move-result v0

    .line 67502137
    if-nez v0, :cond_3c

    .line 67502139
    goto :goto_9a

    .line 67502140
    :cond_3c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502143
    move-result v0

    .line 67502144
    if-eqz v0, :cond_43

    .line 67502146
    return-object v1

    .line 67502147
    :cond_43
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67502159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502168
    move-result-object p1

    .line 67502169
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502175
    move-result p0

    .line 67502176
    if-eqz p0, :cond_9a

    .line 67502178
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67502181
    move-result-object p0

    .line 67502182
    array-length p0, p0

    .line 67502183
    if-gtz p0, :cond_6a

    .line 67502185
    goto :goto_9a

    .line 67502186
    :cond_6a
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67502189
    move-result-object p0

    .line 67502190
    array-length p1, p0

    .line 67502191
    const/4 p2, 0x0

    .line 67502192
    :goto_70
    if-ge p2, p1, :cond_9a

    .line 67502194
    aget-object v0, p0, p2

    .line 67502196
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67502199
    move-result-object v0

    .line 67502200
    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502203
    move-result v2

    .line 67502204
    if-nez v2, :cond_99

    .line 67502206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502211
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    const-string v3, ".gkfsf"

    .line 67502216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502222
    move-result-object v2

    .line 67502223
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502226
    move-result v2

    .line 67502227
    if-eqz v2, :cond_96

    .line 67502229
    goto :goto_99

    .line 67502230
    :cond_96
    add-int/lit8 p2, p2, 0x1

    .line 67502232
    goto :goto_70

    .line 67502233
    :cond_99
    :goto_99
    return-object v0

    .line 67502234
    :cond_9a
    :goto_9a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static searchChannelFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez v0, :cond_9a

    .line 67502086
    .line 67502087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v0

    .line 67502091
    if-nez v0, :cond_9a

    .line 67502092
    .line 67502093
    if-nez p0, :cond_11

    .line 67502094
    .line 67502095
    goto/16 :goto_9a

    .line 67502096
    .line 67502097
    :cond_11
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 67502098
    .line 67502099
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 67502100
    .line 67502101
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v0

    .line 67502105
    if-eqz v0, :cond_2f

    .line 67502106
    .line 67502107
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 67502108
    .line 67502109
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 67502110
    .line 67502111
    .line 67502112
    sget-object p0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 67502113
    .line 67502114
    if-nez p0, :cond_25

    .line 67502115
    .line 67502116
    return-object v1

    .line 67502117
    :cond_25
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502118
    .line 67502119
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p0

    .line 67502123
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    move-object p0, v0

    .line 67502127
    :cond_2f
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v0

    .line 67502131
    if-eqz v0, :cond_9a

    .line 67502132
    .line 67502133
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v0

    .line 67502137
    if-nez v0, :cond_3c

    .line 67502138
    .line 67502139
    goto :goto_9a

    .line 67502140
    :cond_3c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v0

    .line 67502144
    if-eqz v0, :cond_43

    .line 67502145
    .line 67502146
    return-object v1

    .line 67502147
    :cond_43
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502148
    .line 67502149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67502158
    .line 67502159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1

    .line 67502169
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p0

    .line 67502176
    if-eqz p0, :cond_9a

    .line 67502177
    .line 67502178
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p0

    .line 67502182
    array-length p0, p0

    .line 67502183
    if-gtz p0, :cond_6a

    .line 67502184
    .line 67502185
    goto :goto_9a

    .line 67502186
    :cond_6a
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p0

    .line 67502190
    array-length p1, p0

    .line 67502191
    const/4 p2, 0x0

    .line 67502192
    :goto_70
    if-ge p2, p1, :cond_9a

    .line 67502193
    .line 67502194
    aget-object v0, p0, p2

    .line 67502195
    .line 67502196
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v0

    .line 67502200
    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v2

    .line 67502204
    if-nez v2, :cond_99

    .line 67502205
    .line 67502206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    .line 67502214
    const-string v3, ".gkfsf"

    .line 67502215
    .line 67502216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v2

    .line 67502223
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502224
    .line 67502225
    .line 67502226
    move-result v2

    .line 67502227
    if-eqz v2, :cond_96

    .line 67502228
    .line 67502229
    goto :goto_99

    .line 67502230
    :cond_96
    add-int/lit8 p2, p2, 0x1

    .line 67502231
    .line 67502232
    goto :goto_70

    .line 67502233
    :cond_99
    :goto_99
    return-object v0

    .line 67502234
    :cond_9a
    :goto_9a
    return-object v1
.end method


