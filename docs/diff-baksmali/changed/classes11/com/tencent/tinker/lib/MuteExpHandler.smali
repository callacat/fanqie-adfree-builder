## classes11/com/tencent/tinker/lib/MuteExpHandler.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteExpHandler;->mUncaughtExpHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteExpHandler;->mUncaughtExpHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 131080
    .line 131081
    return-void
.end method


.method public static cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V
[MOD-CHANGED]
.method public static cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->cleanPatch(Landroid/app/Application;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973842
    const-string v0, "MuteApplication is null"

    .line 16973844
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->cleanPatch(Landroid/app/Application;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973841
    .line 16973842
    const-string v0, "MuteApplication is null"

    .line 16973843
    .line 16973844
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p0
.end method


.method public static getCurrentVersion(Lcom/bytedance/hotupgrade/api/IAppLike;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getCurrentVersion(Lcom/bytedance/hotupgrade/api/IAppLike;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039368
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getMuteLoadResult()Landroid/content/Intent;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    const-string v2, "intent_patch_old_version"

    .line 17039378
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "intent_patch_new_version"

    .line 17039384
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/utils/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-eqz v2, :cond_2c

    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    return-object v2

    .line 17039404
    :cond_2c
    return-object v1

    .line 17039405
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039407
    const-string v0, "MuteApplication is null"

    .line 17039409
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getCurrentVersion(Lcom/bytedance/hotupgrade/api/IAppLike;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getMuteLoadResult()Landroid/content/Intent;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    const-string v2, "intent_patch_old_version"

    .line 17039377
    .line 17039378
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "intent_patch_new_version"

    .line 17039383
    .line 17039384
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/utils/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz v2, :cond_2c

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039399
    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039401
    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    return-object v2

    .line 17039404
    :cond_2c
    return-object v1

    .line 17039405
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039406
    .line 17039407
    const-string v0, "MuteApplication is null"

    .line 17039408
    .line 17039409
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p0
.end method


.method public static isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z
[MOD-CHANGED]
.method public static isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_1c

    .line 17039362
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_1c

    .line 17039368
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getMuteLoadResult()Landroid/content/Intent;

    .line 17039371
    move-result-object p0

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-nez p0, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    const-string v1, "intent_return_code"

    .line 17039378
    const/16 v2, -0x2710

    .line 17039380
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    return v0

    .line 17039388
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039390
    const-string v0, "MuteApplication is null"

    .line 17039392
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p0
.end method

[INNER-ORIGINAL]
.method public static isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_1c

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_1c

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getMuteLoadResult()Landroid/content/Intent;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    const-string v1, "intent_return_code"

    .line 17039377
    .line 17039378
    const/16 v2, -0x2710

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    return v0

    .line 17039388
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039389
    .line 17039390
    const-string v0, "MuteApplication is null"

    .line 17039391
    .line 17039392
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p0
.end method


.method private printAppPackageInfo(Landroid/app/Application;)V
[MOD-CHANGED]
.method private printAppPackageInfo(Landroid/app/Application;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Mute.ExpHandler"

    .line 17104898
    const-string v1, "mBaseApplicationInfo="

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    move-result-object v3

    .line 17104905
    const-string v4, "mBase"

    .line 17104907
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v3

    .line 17104915
    check-cast v3, Landroid/content/Context;

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    move-result-object v4

    .line 17104921
    const-string v5, "mPackageInfo"

    .line 17104923
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104933
    const/16 v5, 0x18

    .line 17104935
    if-lt v4, v5, :cond_54

    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, ",mBasePackageInfo="

    .line 17104951
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string p1, ",mBaseDataDir="

    .line 17104959
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104968
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 17104971
    goto :goto_54

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    const-string v1, "fix context data npe failed"

    .line 17104975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104977
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method private printAppPackageInfo(Landroid/app/Application;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Mute.ExpHandler"

    .line 17104897
    .line 17104898
    const-string v1, "mBaseApplicationInfo="

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const-string v4, "mBase"

    .line 17104906
    .line 17104907
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    check-cast v3, Landroid/content/Context;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    const-string v5, "mPackageInfo"

    .line 17104922
    .line 17104923
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104932
    .line 17104933
    const/16 v5, 0x18

    .line 17104934
    .line 17104935
    if-lt v4, v5, :cond_54

    .line 17104936
    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, ",mBasePackageInfo="

    .line 17104950
    .line 17104951
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, ",mBaseDataDir="

    .line 17104958
    .line 17104959
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_54

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    const-string v1, "fix context data npe failed"

    .line 17104974
    .line 17104975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method public static tinkerFastCrashProtect(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static tinkerFastCrashProtect(Ljava/lang/Throwable;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p0, :cond_71

    .line 17104903
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_71

    .line 17104910
    :cond_e
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    return v0

    .line 17104917
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getAppStartElapsed()J

    .line 17104924
    move-result-wide v3

    .line 17104925
    sub-long/2addr v1, v3

    .line 17104926
    const-wide/16 v3, 0x2710

    .line 17104928
    cmp-long v5, v1, v3

    .line 17104930
    if-gez v5, :cond_71

    .line 17104932
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->getCurrentVersion(Lcom/bytedance/hotupgrade/api/IAppLike;)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string/jumbo v3, "tinker_share_config"

    .line 17104949
    const/4 v4, 0x4

    .line 17104950
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104957
    move-result v3

    .line 17104958
    const/4 v4, 0x1

    .line 17104959
    add-int/2addr v3, v4

    .line 17104960
    const/4 v5, 0x3

    .line 17104961
    const-string v6, "Mute.ExpHandler"

    .line 17104963
    if-lt v3, v5, :cond_58

    .line 17104965
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V

    .line 17104968
    new-array p0, v4, [Ljava/lang/Object;

    .line 17104970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object v1

    .line 17104974
    aput-object v1, p0, v0

    .line 17104976
    const-string/jumbo v0, "tinker has fast crash more than %d, we just clean patch!"

    .line 17104978
    invoke-static {v6, v0, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    return v4

    .line 17104982
    :cond_58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104993
    new-array p0, v4, [Ljava/lang/Object;

    .line 17104995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    move-result-object v1

    .line 17104999
    aput-object v1, p0, v0

    .line 17105001
    const-string/jumbo v1, "tinker has fast crash %d times"

    .line 17105003
    invoke-static {v6, v1, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    :cond_71
    :goto_71
    return v0
.end method

[INNER-ORIGINAL]
.method public static tinkerFastCrashProtect(Ljava/lang/Throwable;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p0, :cond_6e

    .line 17104902
    .line 17104903
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_6e

    .line 17104910
    :cond_e
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    return v0

    .line 17104917
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getAppStartElapsed()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v3

    .line 17104925
    sub-long/2addr v1, v3

    .line 17104926
    const-wide/16 v3, 0x2710

    .line 17104927
    .line 17104928
    cmp-long v5, v1, v3

    .line 17104929
    .line 17104930
    if-gez v5, :cond_6e

    .line 17104931
    .line 17104932
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->getCurrentVersion(Lcom/bytedance/hotupgrade/api/IAppLike;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104941
    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "tinker_share_config"

    .line 17104948
    .line 17104949
    const/4 v4, 0x4

    .line 17104950
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    const/4 v4, 0x1

    .line 17104959
    add-int/2addr v3, v4

    .line 17104960
    const/4 v5, 0x3

    .line 17104961
    const-string v6, "Mute.ExpHandler"

    .line 17104962
    .line 17104963
    if-lt v3, v5, :cond_56

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-array p0, v4, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    aput-object v1, p0, v0

    .line 17104975
    .line 17104976
    const-string v0, "tinker has fast crash more than %d, we just clean patch!"

    .line 17104977
    .line 17104978
    invoke-static {v6, v0, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return v4

    .line 17104982
    :cond_56
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104991
    .line 17104992
    .line 17104993
    new-array p0, v4, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    aput-object v1, p0, v0

    .line 17105000
    .line 17105001
    const-string v1, "tinker has fast crash %d times"

    .line 17105002
    .line 17105003
    invoke-static {v6, v1, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return v0
.end method


.method private tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "Mute.ExpHandler"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_5e

    .line 17104905
    invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-nez v3, :cond_10

    .line 17104911
    goto :goto_5e

    .line 17104912
    :cond_10
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z

    .line 17104915
    move-result v3

    .line 17104916
    if-nez v3, :cond_1f

    .line 17104918
    const-string/jumbo p1, "tinker is not loaded"

    .line 17104920
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104922
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    return-void

    .line 17104926
    :cond_1f
    const/4 v3, 0x0

    .line 17104927
    :goto_20
    if-eqz p1, :cond_5d

    .line 17104929
    if-nez v3, :cond_28

    .line 17104931
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/Utils;->isXposedExists(Ljava/lang/Throwable;)Z

    .line 17104934
    move-result v3

    .line 17104935
    :cond_28
    if-eqz v3, :cond_58

    .line 17104937
    instance-of v4, p1, Ljava/lang/IllegalAccessError;

    .line 17104939
    if-eqz v4, :cond_3c

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    const-string v5, "Class ref in pre-verified class resolved to unexpected implementation"

    .line 17104947
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_3c

    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3c
    const/4 v4, 0x0

    .line 17104956
    :goto_3d
    if-eqz v4, :cond_58

    .line 17104958
    const-string p1, "have xposed: just clean tinker"

    .line 17104960
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104962
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 17104972
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V

    .line 17104975
    invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 17104982
    return-void

    .line 17104983
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104986
    move-result-object p1

    .line 17104987
    goto :goto_20

    .line 17104988
    :cond_5d
    return-void

    .line 17104989
    :cond_5e
    :goto_5e
    const-string p1, "applicationlike is null"

    .line 17104991
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104993
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method private tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "Mute.ExpHandler"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_5d

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-nez v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_5d

    .line 17104912
    :cond_10
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-nez v3, :cond_1e

    .line 17104917
    .line 17104918
    const-string p1, "tinker is not loaded"

    .line 17104919
    .line 17104920
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_5c

    .line 17104928
    .line 17104929
    if-nez v3, :cond_27

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/Utils;->isXposedExists(Ljava/lang/Throwable;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    :cond_27
    if-eqz v3, :cond_57

    .line 17104936
    .line 17104937
    instance-of v4, p1, Ljava/lang/IllegalAccessError;

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_3b

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    const-string v5, "Class ref in pre-verified class resolved to unexpected implementation"

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v4, 0x0

    .line 17104956
    :goto_3c
    if-eqz v4, :cond_57

    .line 17104957
    .line 17104958
    const-string p1, "have xposed: just clean tinker"

    .line 17104959
    .line 17104960
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    goto :goto_1f

    .line 17104988
    :cond_5c
    return-void

    .line 17104989
    :cond_5d
    :goto_5d
    const-string p1, "applicationlike is null"

    .line 17104990
    .line 17104991
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const-string v0, "null"

    .line 33816588
    :goto_c
    const/4 v2, 0x0

    .line 33816589
    aput-object v0, v1, v2

    .line 33816591
    const-string v0, "Mute.ExpHandler"

    .line 33816593
    const-string/jumbo v2, "uncaughtException: [%s]"

    .line 33816595
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816601
    move-result-object v0

    .line 33816602
    instance-of v0, v0, Landroid/app/Application;

    .line 33816604
    if-eqz v0, :cond_28

    .line 33816606
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Landroid/app/Application;

    .line 33816612
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->printAppPackageInfo(Landroid/app/Application;)V

    .line 33816615
    :cond_28
    invoke-static {p2}, Lcom/tencent/tinker/lib/MuteExpHandler;->tinkerFastCrashProtect(Ljava/lang/Throwable;)Z

    .line 33816618
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/MuteExpHandler;->tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V

    .line 33816621
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteExpHandler;->mUncaughtExpHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33816623
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const-string v0, "null"

    .line 33816587
    .line 33816588
    :goto_c
    const/4 v2, 0x0

    .line 33816589
    aput-object v0, v1, v2

    .line 33816590
    .line 33816591
    const-string v0, "Mute.ExpHandler"

    .line 33816592
    .line 33816593
    const-string v2, "uncaughtException: [%s]"

    .line 33816594
    .line 33816595
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    instance-of v0, v0, Landroid/app/Application;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_27

    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Landroid/app/Application;

    .line 33816611
    .line 33816612
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->printAppPackageInfo(Landroid/app/Application;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-static {p2}, Lcom/tencent/tinker/lib/MuteExpHandler;->tinkerFastCrashProtect(Ljava/lang/Throwable;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/MuteExpHandler;->tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteExpHandler;->mUncaughtExpHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33816622
    .line 33816623
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


