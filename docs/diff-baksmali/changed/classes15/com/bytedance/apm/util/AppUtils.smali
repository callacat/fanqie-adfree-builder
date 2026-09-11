## classes15/com/bytedance/apm/util/AppUtils.smali
# added=0 removed=0 changed=4

.method public static getApplication(Landroid/content/Context;)Landroid/app/Application;
[MOD-CHANGED]
.method public static getApplication(Landroid/content/Context;)Landroid/app/Application;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    instance-of v0, p0, Landroid/app/Application;

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908300
    move-result-object p0

    .line 16908301
    :goto_d
    check-cast p0, Landroid/app/Application;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getApplication(Landroid/content/Context;)Landroid/app/Application;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    instance-of v0, p0, Landroid/app/Application;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    :goto_d
    check-cast p0, Landroid/app/Application;

    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public static getProcessName(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getProcessName(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "/proc/"

    .line 17104898
    sget-object v1, Lcom/bytedance/apm/util/AppUtils;->sProcessName:Ljava/lang/String;

    .line 17104900
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_d

    .line 17104906
    sget-object p0, Lcom/bytedance/apm/util/AppUtils;->sProcessName:Ljava/lang/String;

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :try_start_e
    new-instance v2, Ljava/io/BufferedReader;

    .line 17104912
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    const-string p0, "/cmdline"

    .line 17104924
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_44

    .line 17104937
    :try_start_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_37

    .line 17104947
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    :cond_37
    sput-object p0, Lcom/bytedance/apm/util/AppUtils;->sProcessName:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_42

    .line 17104953
    :try_start_39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception v0

    .line 17104958
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104961
    :goto_41
    return-object p0

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    goto :goto_46

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    move-object v2, v1

    .line 17104966
    :goto_46
    :try_start_46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_54

    .line 17104969
    if-eqz v2, :cond_53

    .line 17104971
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_53

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104979
    :cond_53
    :goto_53
    return-object v1

    .line 17104980
    :catchall_54
    move-exception p0

    .line 17104981
    if-eqz v2, :cond_5f

    .line 17104983
    :try_start_57
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception v0

    .line 17104988
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104991
    :cond_5f
    :goto_5f
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getProcessName(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "/proc/"

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/apm/util/AppUtils;->sProcessName:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_d

    .line 17104905
    .line 17104906
    sget-object p0, Lcom/bytedance/apm/util/AppUtils;->sProcessName:Ljava/lang/String;

    .line 17104907
    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :try_start_e
    new-instance v2, Ljava/io/BufferedReader;

    .line 17104911
    .line 17104912
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104913
    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p0, "/cmdline"

    .line 17104923
    .line 17104924
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_44

    .line 17104935
    .line 17104936
    .line 17104937
    :try_start_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_37

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    :cond_37
    sput-object p0, Lcom/bytedance/apm/util/AppUtils;->sProcessName:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_42

    .line 17104952
    .line 17104953
    :try_start_39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception v0

    .line 17104958
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-object p0

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    goto :goto_46

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    move-object v2, v1

    .line 17104966
    :goto_46
    :try_start_46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_54

    .line 17104967
    .line 17104968
    .line 17104969
    if-eqz v2, :cond_53

    .line 17104970
    .line 17104971
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_53

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-object v1

    .line 17104980
    :catchall_54
    move-exception p0

    .line 17104981
    if-eqz v2, :cond_5f

    .line 17104982
    .line 17104983
    :try_start_57
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception v0

    .line 17104988
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    throw p0
.end method


.method public static isDebug(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isDebug(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/apm/util/AppUtils;->sDebuglabel:Ljava/lang/Boolean;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p0

    .line 17039368
    return p0

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    if-nez p0, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039376
    move-result-object p0

    .line 17039377
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17039379
    and-int/lit8 p0, p0, 0x2

    .line 17039381
    if-eqz p0, :cond_19

    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object p0

    .line 17039390
    sput-object p0, Lcom/bytedance/apm/util/AppUtils;->sDebuglabel:Ljava/lang/Boolean;

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    move-result p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_25

    .line 17039396
    return p0

    .line 17039397
    :catch_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebug(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/apm/util/AppUtils;->sDebuglabel:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    return p0

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    if-nez p0, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17039378
    .line 17039379
    and-int/lit8 p0, p0, 0x2

    .line 17039380
    .line 17039381
    if-eqz p0, :cond_19

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    sput-object p0, Lcom/bytedance/apm/util/AppUtils;->sDebuglabel:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_25

    .line 17039396
    return p0

    .line 17039397
    :catch_25
    return v0
.end method


.method public static isMainProcess(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isMainProcess(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039371
    const-string v2, ":"

    .line 17039373
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039379
    return v1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_21

    .line 17039382
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static isMainProcess(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    const-string v2, ":"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039378
    .line 17039379
    return v1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_21

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method


