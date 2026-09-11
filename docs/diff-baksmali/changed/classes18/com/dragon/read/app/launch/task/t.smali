## classes18/com/dragon/read/app/launch/task/t.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dcc4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/app/launch/task/t;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/t;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/dragon/read/app/launch/task/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Lcom/dragon/read/app/launch/task/o;

    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/o;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/app/launch/task/t;->d:Lkotlin/Lazy;

    .line 262176
    new-instance v0, Lcom/dragon/read/app/launch/task/t$a;

    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/t$a;-><init>()V

    .line 262181
    sput-object v0, Lcom/dragon/read/app/launch/task/t;->e:Lcom/dragon/read/app/launch/task/t$a;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dcc4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/app/launch/task/t;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/t;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/app/launch/task/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/app/launch/task/o;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/o;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/app/launch/task/t;->d:Lkotlin/Lazy;

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/app/launch/task/t$a;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/t$a;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/app/launch/task/t;->e:Lcom/dragon/read/app/launch/task/t$a;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIOThreadPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.concurrent.TTExecutors"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIOThreadPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.concurrent.TTExecutors"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262151
    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262161
    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/launch/task/t;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/launch/task/t;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static c(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->hasInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupport()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 16973848
    move-result v0

    .line 16973849
    invoke-static {p0, v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->init(Landroid/app/Application;Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->hasInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupport()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    invoke-static {p0, v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->init(Landroid/app/Application;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public static d(ILjava/lang/Boolean;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/app/launch/task/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816589
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816592
    const-string v1, "code"

    .line 33816594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    if-eqz p1, :cond_20

    .line 33816603
    const-string p0, "merge_success"

    .line 33816605
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    :cond_20
    const-string p0, "baseline_profile_write"

    .line 33816610
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/app/launch/task/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "code"

    .line 33816593
    .line 33816594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p1, :cond_20

    .line 33816602
    .line 33816603
    const-string p0, "merge_success"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    const-string p0, "baseline_profile_write"

    .line 33816609
    .line 33816610
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public static e(Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static e(Ljava/util/List;Ljava/util/List;)Z
    .registers 26

    .prologue
    .line 34144256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144259
    move-result-object v1

    .line 34144260
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->a()Ljava/util/concurrent/ExecutorService;

    .line 34144263
    move-result-object v10

    .line 34144264
    const/4 v11, 0x0

    .line 34144265
    new-array v0, v11, [Ljava/lang/String;

    .line 34144267
    move-object/from16 v2, p0

    .line 34144269
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34144272
    move-result-object v0

    .line 34144273
    move-object v12, v0

    .line 34144274
    check-cast v12, [Ljava/lang/String;

    .line 34144276
    new-array v0, v11, [Ljava/io/File;

    .line 34144278
    move-object/from16 v2, p1

    .line 34144280
    check-cast v2, Ljava/util/ArrayList;

    .line 34144282
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34144285
    move-result-object v0

    .line 34144286
    move-object v13, v0

    .line 34144287
    check-cast v13, [Ljava/io/File;

    .line 34144289
    new-instance v14, Lcom/dragon/read/app/launch/task/t$b;

    .line 34144291
    invoke-direct {v14}, Lcom/dragon/read/app/launch/task/t$b;-><init>()V

    .line 34144294
    sget v0, Lcom/dragon/read/profileinstaller/ProfileInstaller;->a:I

    .line 34144296
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34144299
    move-result-object v0

    .line 34144300
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144303
    move-result-object v2

    .line 34144304
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34144307
    move-result-object v3

    .line 34144308
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34144311
    move-result-object v15

    .line 34144312
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34144314
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34144316
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34144319
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34144322
    move-result-object v16

    .line 34144323
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34144326
    move-result-object v0

    .line 34144327
    :try_start_47
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144330
    invoke-static {}, Lfa6/a;->a()Z

    .line 34144333
    move-result v3

    .line 34144334
    const-string v4, ""

    .line 34144336
    if-eqz v3, :cond_5a

    .line 34144338
    invoke-static {v0, v2}, Lcom/dragon/read/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34144341
    move-result-object v0

    .line 34144342
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144345
    goto :goto_71

    .line 34144346
    :cond_5a
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 34144348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144351
    invoke-static {v11, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34144354
    move-result-object v3

    .line 34144355
    if-eqz v3, :cond_67

    .line 34144357
    move-object v8, v3

    .line 34144358
    goto :goto_72

    .line 34144359
    :cond_67
    invoke-static {v0, v2}, Lcom/dragon/read/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34144362
    move-result-object v0

    .line 34144363
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144366
    invoke-static {v11, v0, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_47 .. :try_end_71} :catch_425

    .line 34144369
    :goto_71
    move-object v8, v0

    .line 34144370
    :goto_72
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34144373
    move-result-object v7

    .line 34144374
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34144376
    const-string/jumbo v6, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 34144379
    invoke-direct {v0, v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34144382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34144385
    move-result v2

    .line 34144386
    const/4 v4, 0x0

    .line 34144387
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:app-core"

    .line 34144389
    if-nez v2, :cond_8a

    .line 34144391
    move-object/from16 v19, v12

    .line 34144393
    goto :goto_c7

    .line 34144394
    :cond_8a
    :try_start_8a
    new-instance v2, Ljava/io/DataInputStream;

    .line 34144396
    new-instance v17, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34144398
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34144401
    move-result-object v5

    .line 34144402
    const/4 v9, 0x2

    .line 34144403
    invoke-static {v3, v5, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34144406
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34144408
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34144411
    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_9e} :catch_c4

    .line 34144414
    :try_start_9e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 34144417
    move-result-wide v17
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_b6

    .line 34144418
    :try_start_a2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_c4

    .line 34144421
    move-object/from16 v19, v12

    .line 34144423
    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 34144425
    cmp-long v0, v17, v11

    .line 34144427
    if-nez v0, :cond_af

    .line 34144429
    const/4 v0, 0x1

    .line 34144430
    goto :goto_b0

    .line 34144431
    :cond_af
    const/4 v0, 0x0

    .line 34144432
    :goto_b0
    if-eqz v0, :cond_c8

    .line 34144434
    invoke-virtual {v14, v9, v4}, Lcom/dragon/read/app/launch/task/t$b;->a(ILjava/lang/Object;)V

    .line 34144437
    goto :goto_c8

    .line 34144438
    :catchall_b6
    move-exception v0

    .line 34144439
    move-object/from16 v19, v12

    .line 34144441
    move-object v5, v0

    .line 34144442
    :try_start_ba
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_be

    .line 34144445
    goto :goto_c3

    .line 34144446
    :catchall_be
    move-exception v0

    .line 34144447
    move-object v2, v0

    .line 34144448
    :try_start_c0
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34144451
    :goto_c3
    throw v5
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c4} :catch_c6

    .line 34144452
    :catch_c4
    move-object/from16 v19, v12

    .line 34144454
    :catch_c6
    nop

    .line 34144455
    :goto_c7
    const/4 v0, 0x0

    .line 34144456
    :cond_c8
    :goto_c8
    const-string v2, "default"

    .line 34144458
    const-string v5, "ProfileInstaller"

    .line 34144460
    if-nez v0, :cond_40c

    .line 34144462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144464
    const-string v9, "Installing profile for "

    .line 34144466
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144469
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144472
    move-result-object v1

    .line 34144473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144479
    move-result-object v0

    .line 34144480
    const/4 v1, 0x0

    .line 34144481
    new-array v9, v1, [Ljava/lang/Object;

    .line 34144483
    invoke-static {v2, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144486
    move-object/from16 v1, v19

    .line 34144488
    array-length v0, v1

    .line 34144489
    if-nez v0, :cond_ee

    .line 34144491
    :goto_eb
    const/4 v1, 0x0

    .line 34144492
    goto/16 :goto_42b

    .line 34144494
    :cond_ee
    const/4 v11, 0x0

    .line 34144495
    :goto_ef
    array-length v0, v1

    .line 34144496
    const/4 v12, 0x4

    .line 34144497
    if-ge v11, v0, :cond_3cf

    .line 34144499
    aget-object v0, v1, v11

    .line 34144501
    aget-object v17, v13, v11

    .line 34144503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144505
    const-string/jumbo v5, "profile_installer/"

    .line 34144508
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144514
    const-string v9, ".prof"

    .line 34144516
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144522
    move-result-object v9

    .line 34144523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144525
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144531
    const-string v0, ".profm"

    .line 34144533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144539
    move-result-object v0

    .line 34144540
    new-instance v5, Lcom/dragon/read/profileinstaller/a;

    .line 34144542
    move-object v2, v5

    .line 34144543
    move-object/from16 v20, v3

    .line 34144545
    move-object v3, v15

    .line 34144546
    move-object/from16 v19, v1

    .line 34144548
    move-object v1, v4

    .line 34144549
    move-object v4, v10

    .line 34144550
    move-object v1, v5

    .line 34144551
    move-object v5, v14

    .line 34144552
    move-object/from16 v21, v6

    .line 34144554
    move-object/from16 v6, v16

    .line 34144556
    move-object/from16 v22, v7

    .line 34144558
    move-object v7, v9

    .line 34144559
    move-object v9, v8

    .line 34144560
    move-object v8, v0

    .line 34144561
    move-object/from16 v23, v9

    .line 34144563
    move-object/from16 v9, v17

    .line 34144565
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/profileinstaller/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lcom/dragon/read/app/launch/task/t$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 34144568
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->d:[B

    .line 34144570
    if-nez v0, :cond_148

    .line 34144572
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144577
    move-result-object v0

    .line 34144578
    const/4 v2, 0x3

    .line 34144579
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V

    .line 34144582
    const/4 v2, 0x0

    .line 34144583
    goto :goto_161

    .line 34144584
    :cond_148
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 34144587
    move-result v0

    .line 34144588
    if-eqz v0, :cond_157

    .line 34144590
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->canWrite()Z

    .line 34144593
    move-result v0

    .line 34144594
    if-nez v0, :cond_155

    .line 34144596
    goto :goto_16a

    .line 34144597
    :cond_155
    const/4 v2, 0x0

    .line 34144598
    goto :goto_165

    .line 34144599
    :cond_157
    :try_start_157
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->createNewFile()Z

    .line 34144602
    move-result v0
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15b} :catch_16a

    .line 34144603
    if-nez v0, :cond_155

    .line 34144605
    const/4 v2, 0x0

    .line 34144606
    :try_start_15e
    invoke-virtual {v1, v12, v2}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_161} :catch_163

    .line 34144609
    :goto_161
    const/4 v3, 0x1

    .line 34144610
    goto :goto_16f

    .line 34144611
    :catch_163
    :goto_163
    const/4 v3, 0x1

    .line 34144612
    goto :goto_16c

    .line 34144613
    :goto_165
    const/4 v3, 0x1

    .line 34144614
    iput-boolean v3, v1, Lcom/dragon/read/profileinstaller/a;->i:Z

    .line 34144616
    const/4 v5, 0x1

    .line 34144617
    goto :goto_170

    .line 34144618
    :catch_16a
    :goto_16a
    const/4 v2, 0x0

    .line 34144619
    goto :goto_163

    .line 34144620
    :goto_16c
    invoke-virtual {v1, v12, v2}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V

    .line 34144623
    :goto_16f
    const/4 v5, 0x0

    .line 34144624
    :goto_170
    if-nez v5, :cond_174

    .line 34144626
    goto/16 :goto_3ad

    .line 34144628
    :cond_174
    iget-boolean v0, v1, Lcom/dragon/read/profileinstaller/a;->i:Z

    .line 34144630
    const-string v2, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 34144632
    if-eqz v0, :cond_3c9

    .line 34144634
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->d:[B

    .line 34144636
    const/16 v4, 0x8

    .line 34144638
    if-nez v0, :cond_183

    .line 34144640
    const/4 v8, 0x7

    .line 34144641
    goto/16 :goto_28e

    .line 34144643
    :cond_183
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 34144645
    :try_start_185
    iget-object v5, v1, Lcom/dragon/read/profileinstaller/a;->g:Ljava/lang/String;
    :try_end_187
    .catch Ljava/io/FileNotFoundException; {:try_start_185 .. :try_end_187} :catch_19b
    .catch Ljava/io/IOException; {:try_start_185 .. :try_end_187} :catch_196

    .line 34144647
    :try_start_187
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34144650
    move-result-object v6

    .line 34144651
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 34144654
    move-result-object v0
    :try_end_18f
    .catch Ljava/io/FileNotFoundException; {:try_start_187 .. :try_end_18f} :catch_190
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18f} :catch_196

    .line 34144655
    goto :goto_194

    .line 34144656
    :catch_190
    :try_start_190
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34144659
    move-result-object v0
    :try_end_194
    .catch Ljava/io/FileNotFoundException; {:try_start_190 .. :try_end_194} :catch_19b
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_194} :catch_196

    .line 34144660
    :goto_194
    move-object v5, v0

    .line 34144661
    goto :goto_1a3

    .line 34144662
    :catch_196
    move-exception v0

    .line 34144663
    iget-object v5, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144665
    const/4 v6, 0x7

    .line 34144666
    goto :goto_19f

    .line 34144667
    :catch_19b
    move-exception v0

    .line 34144668
    iget-object v5, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144670
    const/4 v6, 0x6

    .line 34144671
    :goto_19f
    invoke-interface {v5, v6, v0}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144674
    const/4 v5, 0x0

    .line 34144675
    :goto_1a3
    const-string v6, "Invalid magic"

    .line 34144677
    if-eqz v5, :cond_20b

    .line 34144679
    :try_start_1a7
    sget-object v0, Lcom/dragon/read/profileinstaller/b;->b:[B

    .line 34144681
    array-length v7, v0

    .line 34144682
    invoke-static {v7, v5}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 34144685
    move-result-object v7

    .line 34144686
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34144689
    move-result v0

    .line 34144690
    if-eqz v0, :cond_1d2

    .line 34144692
    sget-object v0, Lj26/d;->b:[B

    .line 34144694
    array-length v0, v0

    .line 34144695
    invoke-static {v0, v5}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 34144698
    move-result-object v0

    .line 34144699
    iget-object v7, v1, Lcom/dragon/read/profileinstaller/a;->f:Ljava/lang/String;

    .line 34144701
    invoke-static {v5, v0, v7}, Lcom/dragon/read/profileinstaller/b;->h(Ljava/io/InputStream;[BLjava/lang/String;)[Lj26/b;

    .line 34144704
    move-result-object v7
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1c1} :catch_1e9
    .catch Ljava/lang/IllegalStateException; {:try_start_1a7 .. :try_end_1c1} :catch_1cf
    .catchall {:try_start_1a7 .. :try_end_1c1} :catchall_1df

    .line 34144705
    :try_start_1c1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c4
    .catch Ljava/io/IOException; {:try_start_1c1 .. :try_end_1c4} :catch_1c6

    .line 34144708
    const/4 v8, 0x7

    .line 34144709
    goto :goto_1fc

    .line 34144710
    :catch_1c6
    move-exception v0

    .line 34144711
    move-object v5, v0

    .line 34144712
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144714
    const/4 v8, 0x7

    .line 34144715
    invoke-interface {v0, v8, v5}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144718
    goto :goto_1fc

    .line 34144719
    :catch_1cf
    move-exception v0

    .line 34144720
    const/4 v8, 0x7

    .line 34144721
    goto :goto_1e3

    .line 34144722
    :cond_1d2
    const/4 v8, 0x7

    .line 34144723
    :try_start_1d3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144725
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144728
    throw v0
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d9} :catch_1dd
    .catch Ljava/lang/IllegalStateException; {:try_start_1d3 .. :try_end_1d9} :catch_1db
    .catchall {:try_start_1d3 .. :try_end_1d9} :catchall_1d9

    .line 34144729
    :catchall_1d9
    move-exception v0

    .line 34144730
    goto :goto_1e1

    .line 34144731
    :catch_1db
    move-exception v0

    .line 34144732
    goto :goto_1e3

    .line 34144733
    :catch_1dd
    move-exception v0

    .line 34144734
    goto :goto_1eb

    .line 34144735
    :catchall_1df
    move-exception v0

    .line 34144736
    const/4 v8, 0x7

    .line 34144737
    :goto_1e1
    move-object v2, v0

    .line 34144738
    goto :goto_1ff

    .line 34144739
    :goto_1e3
    :try_start_1e3
    iget-object v7, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144741
    invoke-interface {v7, v4, v0}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144744
    goto :goto_1f0

    .line 34144745
    :catch_1e9
    move-exception v0

    .line 34144746
    const/4 v8, 0x7

    .line 34144747
    :goto_1eb
    iget-object v7, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144749
    invoke-interface {v7, v8, v0}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V
    :try_end_1f0
    .catchall {:try_start_1e3 .. :try_end_1f0} :catchall_1d9

    .line 34144752
    :goto_1f0
    :try_start_1f0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f3
    .catch Ljava/io/IOException; {:try_start_1f0 .. :try_end_1f3} :catch_1f4

    .line 34144755
    goto :goto_1fb

    .line 34144756
    :catch_1f4
    move-exception v0

    .line 34144757
    move-object v5, v0

    .line 34144758
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144760
    invoke-interface {v0, v8, v5}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144763
    :goto_1fb
    const/4 v7, 0x0

    .line 34144764
    :goto_1fc
    iput-object v7, v1, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34144766
    goto :goto_20c

    .line 34144767
    :goto_1ff
    :try_start_1ff
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_202
    .catch Ljava/io/IOException; {:try_start_1ff .. :try_end_202} :catch_203

    .line 34144770
    goto :goto_20a

    .line 34144771
    :catch_203
    move-exception v0

    .line 34144772
    move-object v3, v0

    .line 34144773
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144775
    invoke-interface {v0, v8, v3}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144778
    :goto_20a
    throw v2

    .line 34144779
    :cond_20b
    const/4 v8, 0x7

    .line 34144780
    :goto_20c
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34144782
    if-eqz v0, :cond_28e

    .line 34144784
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144786
    const/16 v7, 0x18

    .line 34144788
    if-ge v5, v7, :cond_217

    .line 34144790
    goto :goto_222

    .line 34144791
    :cond_217
    const/16 v4, 0x1f

    .line 34144793
    if-lt v5, v4, :cond_21c

    .line 34144795
    goto :goto_224

    .line 34144796
    :cond_21c
    if-eq v5, v7, :cond_224

    .line 34144798
    const/16 v4, 0x19

    .line 34144800
    if-eq v5, v4, :cond_224

    .line 34144802
    :goto_222
    const/4 v5, 0x0

    .line 34144803
    goto :goto_225

    .line 34144804
    :cond_224
    :goto_224
    const/4 v5, 0x1

    .line 34144805
    :goto_225
    if-eqz v5, :cond_28e

    .line 34144807
    iget-object v4, v1, Lcom/dragon/read/profileinstaller/a;->d:[B

    .line 34144809
    :try_start_229
    iget-object v5, v1, Lcom/dragon/read/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 34144811
    iget-object v7, v1, Lcom/dragon/read/profileinstaller/a;->h:Ljava/lang/String;
    :try_end_22d
    .catch Ljava/io/FileNotFoundException; {:try_start_229 .. :try_end_22d} :catch_281
    .catch Ljava/io/IOException; {:try_start_229 .. :try_end_22d} :catch_27c
    .catch Ljava/lang/IllegalStateException; {:try_start_229 .. :try_end_22d} :catch_273

    .line 34144813
    :try_start_22d
    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34144816
    move-result-object v17

    .line 34144817
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 34144820
    move-result-object v5
    :try_end_235
    .catch Ljava/io/FileNotFoundException; {:try_start_22d .. :try_end_235} :catch_236
    .catch Ljava/io/IOException; {:try_start_22d .. :try_end_235} :catch_27c
    .catch Ljava/lang/IllegalStateException; {:try_start_22d .. :try_end_235} :catch_273

    .line 34144821
    goto :goto_23a

    .line 34144822
    :catch_236
    :try_start_236
    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34144825
    move-result-object v5
    :try_end_23a
    .catch Ljava/io/FileNotFoundException; {:try_start_236 .. :try_end_23a} :catch_281
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_23a} :catch_27c
    .catch Ljava/lang/IllegalStateException; {:try_start_236 .. :try_end_23a} :catch_273

    .line 34144826
    :goto_23a
    if-eqz v5, :cond_26d

    .line 34144828
    :try_start_23c
    sget-object v7, Lcom/dragon/read/profileinstaller/b;->c:[B

    .line 34144830
    array-length v9, v7

    .line 34144831
    invoke-static {v9, v5}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 34144834
    move-result-object v9

    .line 34144835
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34144838
    move-result v7

    .line 34144839
    if-eqz v7, :cond_25b

    .line 34144841
    sget-object v6, Lj26/d;->b:[B

    .line 34144843
    array-length v6, v6

    .line 34144844
    invoke-static {v6, v5}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 34144847
    move-result-object v6

    .line 34144848
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/profileinstaller/b;->e(Ljava/io/InputStream;[B[B[Lj26/b;)[Lj26/b;

    .line 34144851
    move-result-object v0

    .line 34144852
    iput-object v0, v1, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;
    :try_end_256
    .catchall {:try_start_23c .. :try_end_256} :catchall_261

    .line 34144854
    :try_start_256
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_259
    .catch Ljava/io/FileNotFoundException; {:try_start_256 .. :try_end_259} :catch_281
    .catch Ljava/io/IOException; {:try_start_256 .. :try_end_259} :catch_27c
    .catch Ljava/lang/IllegalStateException; {:try_start_256 .. :try_end_259} :catch_273

    .line 34144857
    move-object v4, v1

    .line 34144858
    goto :goto_28a

    .line 34144859
    :cond_25b
    :try_start_25b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144861
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144864
    throw v0
    :try_end_261
    .catchall {:try_start_25b .. :try_end_261} :catchall_261

    .line 34144865
    :catchall_261
    move-exception v0

    .line 34144866
    move-object v4, v0

    .line 34144867
    :try_start_263
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_266
    .catchall {:try_start_263 .. :try_end_266} :catchall_267

    .line 34144870
    goto :goto_26c

    .line 34144871
    :catchall_267
    move-exception v0

    .line 34144872
    move-object v5, v0

    .line 34144873
    :try_start_269
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34144876
    :goto_26c
    throw v4

    .line 34144877
    :cond_26d
    if-eqz v5, :cond_289

    .line 34144879
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_272
    .catch Ljava/io/FileNotFoundException; {:try_start_269 .. :try_end_272} :catch_281
    .catch Ljava/io/IOException; {:try_start_269 .. :try_end_272} :catch_27c
    .catch Ljava/lang/IllegalStateException; {:try_start_269 .. :try_end_272} :catch_273

    .line 34144882
    goto :goto_289

    .line 34144883
    :catch_273
    move-exception v0

    .line 34144884
    const/4 v4, 0x0

    .line 34144885
    iput-object v4, v1, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34144887
    iget-object v4, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144889
    const/16 v9, 0x8

    .line 34144891
    goto :goto_286

    .line 34144892
    :catch_27c
    move-exception v0

    .line 34144893
    iget-object v4, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144895
    const/4 v9, 0x7

    .line 34144896
    goto :goto_286

    .line 34144897
    :catch_281
    move-exception v0

    .line 34144898
    iget-object v4, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144900
    const/16 v9, 0x9

    .line 34144902
    :goto_286
    invoke-interface {v4, v9, v0}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144905
    :cond_289
    :goto_289
    const/4 v4, 0x0

    .line 34144906
    :goto_28a
    if-eqz v4, :cond_28e

    .line 34144908
    move-object v5, v4

    .line 34144909
    goto :goto_28f

    .line 34144910
    :cond_28e
    :goto_28e
    move-object v5, v1

    .line 34144911
    :goto_28f
    iget-object v0, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34144913
    iget-object v1, v5, Lcom/dragon/read/profileinstaller/a;->d:[B

    .line 34144915
    if-eqz v0, :cond_2e9

    .line 34144917
    if-nez v1, :cond_298

    .line 34144919
    goto :goto_2e9

    .line 34144920
    :cond_298
    iget-boolean v4, v5, Lcom/dragon/read/profileinstaller/a;->i:Z

    .line 34144922
    if-eqz v4, :cond_2e3

    .line 34144924
    :try_start_29c
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 34144926
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2a1
    .catch Ljava/io/IOException; {:try_start_29c .. :try_end_2a1} :catch_2d8
    .catch Ljava/lang/IllegalStateException; {:try_start_29c .. :try_end_2a1} :catch_2d2

    .line 34144929
    :try_start_2a1
    sget-object v6, Lcom/dragon/read/profileinstaller/b;->b:[B

    .line 34144931
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 34144934
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34144937
    invoke-static {v4, v1, v0}, Lcom/dragon/read/profileinstaller/b;->j(Ljava/io/OutputStream;[B[Lj26/b;)Z

    .line 34144940
    move-result v0

    .line 34144941
    if-nez v0, :cond_2bc

    .line 34144943
    iget-object v0, v5, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144945
    const/4 v1, 0x5

    .line 34144946
    const/4 v6, 0x0

    .line 34144947
    invoke-interface {v0, v1, v6}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144950
    iput-object v6, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;
    :try_end_2b8
    .catchall {:try_start_2a1 .. :try_end_2b8} :catchall_2c6

    .line 34144952
    :try_start_2b8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2bb
    .catch Ljava/io/IOException; {:try_start_2b8 .. :try_end_2bb} :catch_2d8
    .catch Ljava/lang/IllegalStateException; {:try_start_2b8 .. :try_end_2bb} :catch_2d2

    .line 34144955
    goto :goto_2e9

    .line 34144956
    :cond_2bc
    :try_start_2bc
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34144959
    move-result-object v0

    .line 34144960
    iput-object v0, v5, Lcom/dragon/read/profileinstaller/a;->k:[B
    :try_end_2c2
    .catchall {:try_start_2bc .. :try_end_2c2} :catchall_2c6

    .line 34144962
    :try_start_2c2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2c5
    .catch Ljava/io/IOException; {:try_start_2c2 .. :try_end_2c5} :catch_2d8
    .catch Ljava/lang/IllegalStateException; {:try_start_2c2 .. :try_end_2c5} :catch_2d2

    .line 34144965
    goto :goto_2df

    .line 34144966
    :catchall_2c6
    move-exception v0

    .line 34144967
    move-object v1, v0

    .line 34144968
    :try_start_2c8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2cb
    .catchall {:try_start_2c8 .. :try_end_2cb} :catchall_2cc

    .line 34144971
    goto :goto_2d1

    .line 34144972
    :catchall_2cc
    move-exception v0

    .line 34144973
    move-object v4, v0

    .line 34144974
    :try_start_2ce
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34144977
    :goto_2d1
    throw v1
    :try_end_2d2
    .catch Ljava/io/IOException; {:try_start_2ce .. :try_end_2d2} :catch_2d8
    .catch Ljava/lang/IllegalStateException; {:try_start_2ce .. :try_end_2d2} :catch_2d2

    .line 34144978
    :catch_2d2
    move-exception v0

    .line 34144979
    iget-object v1, v5, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144981
    const/16 v9, 0x8

    .line 34144983
    goto :goto_2dc

    .line 34144984
    :catch_2d8
    move-exception v0

    .line 34144985
    iget-object v1, v5, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144987
    const/4 v9, 0x7

    .line 34144988
    :goto_2dc
    invoke-interface {v1, v9, v0}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144991
    :goto_2df
    const/4 v1, 0x0

    .line 34144992
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34144994
    goto :goto_2e9

    .line 34144995
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144997
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145000
    throw v0

    .line 34145001
    :cond_2e9
    :goto_2e9
    iget-object v0, v5, Lcom/dragon/read/profileinstaller/a;->k:[B

    .line 34145003
    if-nez v0, :cond_2f1

    .line 34145005
    move-object/from16 v4, v20

    .line 34145007
    goto/16 :goto_3aa

    .line 34145009
    :cond_2f1
    iget-boolean v1, v5, Lcom/dragon/read/profileinstaller/a;->i:Z

    .line 34145011
    if-eqz v1, :cond_3c3

    .line 34145013
    :try_start_2f5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 34145015
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2fa
    .catch Ljava/io/FileNotFoundException; {:try_start_2f5 .. :try_end_2fa} :catch_39e
    .catch Ljava/io/IOException; {:try_start_2f5 .. :try_end_2fa} :catch_397
    .catchall {:try_start_2f5 .. :try_end_2fa} :catchall_395

    .line 34145018
    :try_start_2fa
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34145020
    iget-object v0, v5, Lcom/dragon/read/profileinstaller/a;->e:Ljava/io/File;

    .line 34145022
    if-eqz v0, :cond_30a

    .line 34145024
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34145027
    move-result-object v2
    :try_end_304
    .catchall {:try_start_2fa .. :try_end_304} :catchall_383

    .line 34145028
    move-object/from16 v4, v20

    .line 34145030
    :try_start_306
    invoke-static {v4, v2, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145033
    goto :goto_30c

    .line 34145034
    :cond_30a
    move-object/from16 v4, v20

    .line 34145036
    :goto_30c
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34145038
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_311
    .catchall {:try_start_306 .. :try_end_311} :catchall_381

    .line 34145041
    :try_start_311
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34145044
    move-result-object v6
    :try_end_315
    .catchall {:try_start_311 .. :try_end_315} :catchall_375

    .line 34145045
    :try_start_315
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 34145048
    move-result-object v7
    :try_end_319
    .catchall {:try_start_315 .. :try_end_319} :catchall_367

    .line 34145049
    :try_start_319
    sget v0, Lj26/c;->a:I

    .line 34145051
    if-eqz v7, :cond_325

    .line 34145053
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34145056
    move-result v0

    .line 34145057
    if-eqz v0, :cond_325

    .line 34145059
    const/4 v0, 0x1

    .line 34145060
    goto :goto_326

    .line 34145061
    :cond_325
    const/4 v0, 0x0

    .line 34145062
    :goto_326
    if-eqz v0, :cond_351

    .line 34145064
    const/16 v0, 0x200

    .line 34145066
    new-array v0, v0, [B

    .line 34145068
    :goto_32c
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 34145071
    move-result v9

    .line 34145072
    if-lez v9, :cond_337

    .line 34145074
    const/4 v12, 0x0

    .line 34145075
    invoke-virtual {v2, v0, v12, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 34145078
    goto :goto_32c

    .line 34145079
    :cond_337
    const/4 v9, 0x0

    .line 34145080
    invoke-virtual {v5, v3, v9}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V
    :try_end_33b
    .catchall {:try_start_319 .. :try_end_33b} :catchall_359

    .line 34145083
    if-eqz v7, :cond_340

    .line 34145085
    :try_start_33d
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_340
    .catchall {:try_start_33d .. :try_end_340} :catchall_367

    .line 34145088
    :cond_340
    :try_start_340
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_343
    .catchall {:try_start_340 .. :try_end_343} :catchall_375

    .line 34145091
    :try_start_343
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_346
    .catchall {:try_start_343 .. :try_end_346} :catchall_381

    .line 34145094
    :try_start_346
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_349
    .catch Ljava/io/FileNotFoundException; {:try_start_346 .. :try_end_349} :catch_393
    .catch Ljava/io/IOException; {:try_start_346 .. :try_end_349} :catch_391
    .catchall {:try_start_346 .. :try_end_349} :catchall_395

    .line 34145097
    const/4 v1, 0x0

    .line 34145098
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->k:[B

    .line 34145100
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34145102
    const/4 v5, 0x1

    .line 34145103
    goto/16 :goto_3ab

    .line 34145105
    :cond_351
    :try_start_351
    new-instance v0, Ljava/io/IOException;

    .line 34145107
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 34145109
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34145112
    throw v0
    :try_end_359
    .catchall {:try_start_351 .. :try_end_359} :catchall_359

    .line 34145113
    :catchall_359
    move-exception v0

    .line 34145114
    move-object v9, v0

    .line 34145115
    if-eqz v7, :cond_366

    .line 34145117
    :try_start_35d
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_360
    .catchall {:try_start_35d .. :try_end_360} :catchall_361

    .line 34145120
    goto :goto_366

    .line 34145121
    :catchall_361
    move-exception v0

    .line 34145122
    move-object v7, v0

    .line 34145123
    :try_start_363
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34145126
    :cond_366
    :goto_366
    throw v9
    :try_end_367
    .catchall {:try_start_363 .. :try_end_367} :catchall_367

    .line 34145127
    :catchall_367
    move-exception v0

    .line 34145128
    move-object v7, v0

    .line 34145129
    if-eqz v6, :cond_374

    .line 34145131
    :try_start_36b
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_36e
    .catchall {:try_start_36b .. :try_end_36e} :catchall_36f

    .line 34145134
    goto :goto_374

    .line 34145135
    :catchall_36f
    move-exception v0

    .line 34145136
    move-object v6, v0

    .line 34145137
    :try_start_371
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34145140
    :cond_374
    :goto_374
    throw v7
    :try_end_375
    .catchall {:try_start_371 .. :try_end_375} :catchall_375

    .line 34145141
    :catchall_375
    move-exception v0

    .line 34145142
    move-object v6, v0

    .line 34145143
    :try_start_377
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_37a
    .catchall {:try_start_377 .. :try_end_37a} :catchall_37b

    .line 34145146
    goto :goto_380

    .line 34145147
    :catchall_37b
    move-exception v0

    .line 34145148
    move-object v2, v0

    .line 34145149
    :try_start_37d
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34145152
    :goto_380
    throw v6
    :try_end_381
    .catchall {:try_start_37d .. :try_end_381} :catchall_381

    .line 34145153
    :catchall_381
    move-exception v0

    .line 34145154
    goto :goto_386

    .line 34145155
    :catchall_383
    move-exception v0

    .line 34145156
    move-object/from16 v4, v20

    .line 34145158
    :goto_386
    move-object v2, v0

    .line 34145159
    :try_start_387
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_38a
    .catchall {:try_start_387 .. :try_end_38a} :catchall_38b

    .line 34145162
    goto :goto_390

    .line 34145163
    :catchall_38b
    move-exception v0

    .line 34145164
    move-object v1, v0

    .line 34145165
    :try_start_38d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34145168
    :goto_390
    throw v2
    :try_end_391
    .catch Ljava/io/FileNotFoundException; {:try_start_38d .. :try_end_391} :catch_393
    .catch Ljava/io/IOException; {:try_start_38d .. :try_end_391} :catch_391
    .catchall {:try_start_38d .. :try_end_391} :catchall_395

    .line 34145169
    :catch_391
    move-exception v0

    .line 34145170
    goto :goto_39a

    .line 34145171
    :catch_393
    move-exception v0

    .line 34145172
    goto :goto_3a1

    .line 34145173
    :catchall_395
    move-exception v0

    .line 34145174
    goto :goto_3bd

    .line 34145175
    :catch_397
    move-exception v0

    .line 34145176
    move-object/from16 v4, v20

    .line 34145178
    :goto_39a
    :try_start_39a
    invoke-virtual {v5, v8, v0}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V

    .line 34145181
    goto :goto_3a5

    .line 34145182
    :catch_39e
    move-exception v0

    .line 34145183
    move-object/from16 v4, v20

    .line 34145185
    :goto_3a1
    const/4 v1, 0x6

    .line 34145186
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V
    :try_end_3a5
    .catchall {:try_start_39a .. :try_end_3a5} :catchall_395

    .line 34145189
    :goto_3a5
    const/4 v1, 0x0

    .line 34145190
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->k:[B

    .line 34145192
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34145194
    :goto_3aa
    const/4 v5, 0x0

    .line 34145195
    :goto_3ab
    if-nez v5, :cond_3af

    .line 34145197
    :goto_3ad
    goto/16 :goto_eb

    .line 34145199
    :cond_3af
    add-int/lit8 v11, v11, 0x1

    .line 34145201
    move-object v3, v4

    .line 34145202
    move-object/from16 v1, v19

    .line 34145204
    move-object/from16 v6, v21

    .line 34145206
    move-object/from16 v7, v22

    .line 34145208
    move-object/from16 v8, v23

    .line 34145210
    const/4 v4, 0x0

    .line 34145211
    goto/16 :goto_ef

    .line 34145213
    :goto_3bd
    const/4 v1, 0x0

    .line 34145214
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->k:[B

    .line 34145216
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34145218
    throw v0

    .line 34145219
    :cond_3c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145221
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145224
    throw v0

    .line 34145225
    :cond_3c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145230
    throw v0

    .line 34145231
    :cond_3cf
    move-object v4, v3

    .line 34145232
    move-object/from16 v21, v6

    .line 34145234
    move-object/from16 v22, v7

    .line 34145236
    move-object/from16 v23, v8

    .line 34145238
    const/4 v3, 0x1

    .line 34145239
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34145241
    move-object/from16 v2, v21

    .line 34145243
    move-object/from16 v1, v22

    .line 34145245
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34145248
    :try_start_3e0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 34145250
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34145252
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34145255
    move-result-object v2

    .line 34145256
    invoke-static {v4, v2, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145259
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34145261
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34145264
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3f3
    .catch Ljava/io/IOException; {:try_start_3e0 .. :try_end_3f3} :catch_40a

    .line 34145267
    move-object/from16 v2, v23

    .line 34145269
    :try_start_3f5
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 34145271
    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_3fa
    .catchall {:try_start_3f5 .. :try_end_3fa} :catchall_3fe

    .line 34145274
    :try_start_3fa
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3fd
    .catch Ljava/io/IOException; {:try_start_3fa .. :try_end_3fd} :catch_40a

    .line 34145277
    goto :goto_40a

    .line 34145278
    :catchall_3fe
    move-exception v0

    .line 34145279
    move-object v2, v0

    .line 34145280
    :try_start_400
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_403
    .catchall {:try_start_400 .. :try_end_403} :catchall_404

    .line 34145283
    goto :goto_409

    .line 34145284
    :catchall_404
    move-exception v0

    .line 34145285
    move-object v1, v0

    .line 34145286
    :try_start_406
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34145289
    :goto_409
    throw v2
    :try_end_40a
    .catch Ljava/io/IOException; {:try_start_406 .. :try_end_40a} :catch_40a

    .line 34145290
    :catch_40a
    :goto_40a
    const/4 v11, 0x1

    .line 34145291
    goto :goto_42c

    .line 34145292
    :cond_40c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145294
    const-string v3, "Skipping profile installation for "

    .line 34145296
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145299
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34145302
    move-result-object v1

    .line 34145303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145309
    move-result-object v0

    .line 34145310
    const/4 v1, 0x0

    .line 34145311
    new-array v3, v1, [Ljava/lang/Object;

    .line 34145313
    invoke-static {v2, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145316
    goto :goto_42b

    .line 34145317
    :catch_425
    move-exception v0

    .line 34145318
    const/4 v1, 0x0

    .line 34145319
    const/4 v8, 0x7

    .line 34145320
    invoke-virtual {v14, v8, v0}, Lcom/dragon/read/app/launch/task/t$b;->a(ILjava/lang/Object;)V

    .line 34145323
    :goto_42b
    const/4 v11, 0x0

    .line 34145324
    :goto_42c
    return v11
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;Ljava/util/List;)Z
    .registers 26

    .prologue
    .line 34144256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144257
    .line 34144258
    .line 34144259
    move-result-object v1

    .line 34144260
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->a()Ljava/util/concurrent/ExecutorService;

    .line 34144261
    .line 34144262
    .line 34144263
    move-result-object v10

    .line 34144264
    const/4 v11, 0x0

    .line 34144265
    new-array v0, v11, [Ljava/lang/String;

    .line 34144266
    .line 34144267
    move-object/from16 v2, p0

    .line 34144268
    .line 34144269
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v0

    .line 34144273
    move-object v12, v0

    .line 34144274
    check-cast v12, [Ljava/lang/String;

    .line 34144275
    .line 34144276
    new-array v0, v11, [Ljava/io/File;

    .line 34144277
    .line 34144278
    move-object/from16 v2, p1

    .line 34144279
    .line 34144280
    check-cast v2, Ljava/util/ArrayList;

    .line 34144281
    .line 34144282
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34144283
    .line 34144284
    .line 34144285
    move-result-object v0

    .line 34144286
    move-object v13, v0

    .line 34144287
    check-cast v13, [Ljava/io/File;

    .line 34144288
    .line 34144289
    new-instance v14, Lcom/dragon/read/app/launch/task/t$b;

    .line 34144290
    .line 34144291
    invoke-direct {v14}, Lcom/dragon/read/app/launch/task/t$b;-><init>()V

    .line 34144292
    .line 34144293
    .line 34144294
    sget v0, Lcom/dragon/read/profileinstaller/ProfileInstaller;->a:I

    .line 34144295
    .line 34144296
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v0

    .line 34144300
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-object v2

    .line 34144304
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v3

    .line 34144308
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object v15

    .line 34144312
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34144313
    .line 34144314
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34144315
    .line 34144316
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34144317
    .line 34144318
    .line 34144319
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34144320
    .line 34144321
    .line 34144322
    move-result-object v16

    .line 34144323
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v0

    .line 34144327
    :try_start_47
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144328
    .line 34144329
    .line 34144330
    invoke-static {}, Lfa6/a;->a()Z

    .line 34144331
    .line 34144332
    .line 34144333
    move-result v3

    .line 34144334
    const-string v4, ""

    .line 34144335
    .line 34144336
    if-eqz v3, :cond_5a

    .line 34144337
    .line 34144338
    invoke-static {v0, v2}, Lcom/dragon/read/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v0

    .line 34144342
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144343
    .line 34144344
    .line 34144345
    goto :goto_71

    .line 34144346
    :cond_5a
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 34144347
    .line 34144348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144349
    .line 34144350
    .line 34144351
    invoke-static {v11, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v3

    .line 34144355
    if-eqz v3, :cond_67

    .line 34144356
    .line 34144357
    move-object v8, v3

    .line 34144358
    goto :goto_72

    .line 34144359
    :cond_67
    invoke-static {v0, v2}, Lcom/dragon/read/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v0

    .line 34144363
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144364
    .line 34144365
    .line 34144366
    invoke-static {v11, v0, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_47 .. :try_end_71} :catch_425

    .line 34144367
    .line 34144368
    .line 34144369
    :goto_71
    move-object v8, v0

    .line 34144370
    :goto_72
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v7

    .line 34144374
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34144375
    .line 34144376
    const-string/jumbo v6, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 34144377
    .line 34144378
    .line 34144379
    invoke-direct {v0, v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34144380
    .line 34144381
    .line 34144382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34144383
    .line 34144384
    .line 34144385
    move-result v2

    .line 34144386
    const/4 v4, 0x0

    .line 34144387
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:app-core"

    .line 34144388
    .line 34144389
    if-nez v2, :cond_8a

    .line 34144390
    .line 34144391
    move-object/from16 v19, v12

    .line 34144392
    .line 34144393
    goto :goto_c7

    .line 34144394
    :cond_8a
    :try_start_8a
    new-instance v2, Ljava/io/DataInputStream;

    .line 34144395
    .line 34144396
    new-instance v17, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34144397
    .line 34144398
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v5

    .line 34144402
    const/4 v9, 0x2

    .line 34144403
    invoke-static {v3, v5, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34144404
    .line 34144405
    .line 34144406
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34144407
    .line 34144408
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34144409
    .line 34144410
    .line 34144411
    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_9e} :catch_c4

    .line 34144412
    .line 34144413
    .line 34144414
    :try_start_9e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-wide v17
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_b6

    .line 34144418
    :try_start_a2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_c4

    .line 34144419
    .line 34144420
    .line 34144421
    move-object/from16 v19, v12

    .line 34144422
    .line 34144423
    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 34144424
    .line 34144425
    cmp-long v0, v17, v11

    .line 34144426
    .line 34144427
    if-nez v0, :cond_af

    .line 34144428
    .line 34144429
    const/4 v0, 0x1

    .line 34144430
    goto :goto_b0

    .line 34144431
    :cond_af
    const/4 v0, 0x0

    .line 34144432
    :goto_b0
    if-eqz v0, :cond_c8

    .line 34144433
    .line 34144434
    invoke-virtual {v14, v9, v4}, Lcom/dragon/read/app/launch/task/t$b;->a(ILjava/lang/Object;)V

    .line 34144435
    .line 34144436
    .line 34144437
    goto :goto_c8

    .line 34144438
    :catchall_b6
    move-exception v0

    .line 34144439
    move-object/from16 v19, v12

    .line 34144440
    .line 34144441
    move-object v5, v0

    .line 34144442
    :try_start_ba
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_be

    .line 34144443
    .line 34144444
    .line 34144445
    goto :goto_c3

    .line 34144446
    :catchall_be
    move-exception v0

    .line 34144447
    move-object v2, v0

    .line 34144448
    :try_start_c0
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34144449
    .line 34144450
    .line 34144451
    :goto_c3
    throw v5
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c4} :catch_c6

    .line 34144452
    :catch_c4
    move-object/from16 v19, v12

    .line 34144453
    .line 34144454
    :catch_c6
    nop

    .line 34144455
    :goto_c7
    const/4 v0, 0x0

    .line 34144456
    :cond_c8
    :goto_c8
    const-string v2, "default"

    .line 34144457
    .line 34144458
    const-string v5, "ProfileInstaller"

    .line 34144459
    .line 34144460
    if-nez v0, :cond_40c

    .line 34144461
    .line 34144462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144463
    .line 34144464
    const-string v9, "Installing profile for "

    .line 34144465
    .line 34144466
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144467
    .line 34144468
    .line 34144469
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144470
    .line 34144471
    .line 34144472
    move-result-object v1

    .line 34144473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144474
    .line 34144475
    .line 34144476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v0

    .line 34144480
    const/4 v1, 0x0

    .line 34144481
    new-array v9, v1, [Ljava/lang/Object;

    .line 34144482
    .line 34144483
    invoke-static {v2, v5, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144484
    .line 34144485
    .line 34144486
    move-object/from16 v1, v19

    .line 34144487
    .line 34144488
    array-length v0, v1

    .line 34144489
    if-nez v0, :cond_ee

    .line 34144490
    .line 34144491
    :goto_eb
    const/4 v1, 0x0

    .line 34144492
    goto/16 :goto_42b

    .line 34144493
    .line 34144494
    :cond_ee
    const/4 v11, 0x0

    .line 34144495
    :goto_ef
    array-length v0, v1

    .line 34144496
    const/4 v12, 0x4

    .line 34144497
    if-ge v11, v0, :cond_3cf

    .line 34144498
    .line 34144499
    aget-object v0, v1, v11

    .line 34144500
    .line 34144501
    aget-object v17, v13, v11

    .line 34144502
    .line 34144503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144504
    .line 34144505
    const-string/jumbo v5, "profile_installer/"

    .line 34144506
    .line 34144507
    .line 34144508
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144509
    .line 34144510
    .line 34144511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144512
    .line 34144513
    .line 34144514
    const-string v9, ".prof"

    .line 34144515
    .line 34144516
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144517
    .line 34144518
    .line 34144519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144520
    .line 34144521
    .line 34144522
    move-result-object v9

    .line 34144523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144524
    .line 34144525
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144526
    .line 34144527
    .line 34144528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144529
    .line 34144530
    .line 34144531
    const-string v0, ".profm"

    .line 34144532
    .line 34144533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144534
    .line 34144535
    .line 34144536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v0

    .line 34144540
    new-instance v5, Lcom/dragon/read/profileinstaller/a;

    .line 34144541
    .line 34144542
    move-object v2, v5

    .line 34144543
    move-object/from16 v20, v3

    .line 34144544
    .line 34144545
    move-object v3, v15

    .line 34144546
    move-object/from16 v19, v1

    .line 34144547
    .line 34144548
    move-object v1, v4

    .line 34144549
    move-object v4, v10

    .line 34144550
    move-object v1, v5

    .line 34144551
    move-object v5, v14

    .line 34144552
    move-object/from16 v21, v6

    .line 34144553
    .line 34144554
    move-object/from16 v6, v16

    .line 34144555
    .line 34144556
    move-object/from16 v22, v7

    .line 34144557
    .line 34144558
    move-object v7, v9

    .line 34144559
    move-object v9, v8

    .line 34144560
    move-object v8, v0

    .line 34144561
    move-object/from16 v23, v9

    .line 34144562
    .line 34144563
    move-object/from16 v9, v17

    .line 34144564
    .line 34144565
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/profileinstaller/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lcom/dragon/read/app/launch/task/t$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 34144566
    .line 34144567
    .line 34144568
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->d:[B

    .line 34144569
    .line 34144570
    if-nez v0, :cond_148

    .line 34144571
    .line 34144572
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144573
    .line 34144574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v0

    .line 34144578
    const/4 v2, 0x3

    .line 34144579
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V

    .line 34144580
    .line 34144581
    .line 34144582
    const/4 v2, 0x0

    .line 34144583
    goto :goto_161

    .line 34144584
    :cond_148
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 34144585
    .line 34144586
    .line 34144587
    move-result v0

    .line 34144588
    if-eqz v0, :cond_157

    .line 34144589
    .line 34144590
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->canWrite()Z

    .line 34144591
    .line 34144592
    .line 34144593
    move-result v0

    .line 34144594
    if-nez v0, :cond_155

    .line 34144595
    .line 34144596
    goto :goto_16a

    .line 34144597
    :cond_155
    const/4 v2, 0x0

    .line 34144598
    goto :goto_165

    .line 34144599
    :cond_157
    :try_start_157
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->createNewFile()Z

    .line 34144600
    .line 34144601
    .line 34144602
    move-result v0
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15b} :catch_16a

    .line 34144603
    if-nez v0, :cond_155

    .line 34144604
    .line 34144605
    const/4 v2, 0x0

    .line 34144606
    :try_start_15e
    invoke-virtual {v1, v12, v2}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_161} :catch_163

    .line 34144607
    .line 34144608
    .line 34144609
    :goto_161
    const/4 v3, 0x1

    .line 34144610
    goto :goto_16f

    .line 34144611
    :catch_163
    :goto_163
    const/4 v3, 0x1

    .line 34144612
    goto :goto_16c

    .line 34144613
    :goto_165
    const/4 v3, 0x1

    .line 34144614
    iput-boolean v3, v1, Lcom/dragon/read/profileinstaller/a;->i:Z

    .line 34144615
    .line 34144616
    const/4 v5, 0x1

    .line 34144617
    goto :goto_170

    .line 34144618
    :catch_16a
    :goto_16a
    const/4 v2, 0x0

    .line 34144619
    goto :goto_163

    .line 34144620
    :goto_16c
    invoke-virtual {v1, v12, v2}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V

    .line 34144621
    .line 34144622
    .line 34144623
    :goto_16f
    const/4 v5, 0x0

    .line 34144624
    :goto_170
    if-nez v5, :cond_174

    .line 34144625
    .line 34144626
    goto/16 :goto_3ad

    .line 34144627
    .line 34144628
    :cond_174
    iget-boolean v0, v1, Lcom/dragon/read/profileinstaller/a;->i:Z

    .line 34144629
    .line 34144630
    const-string v2, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 34144631
    .line 34144632
    if-eqz v0, :cond_3c9

    .line 34144633
    .line 34144634
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->d:[B

    .line 34144635
    .line 34144636
    const/16 v4, 0x8

    .line 34144637
    .line 34144638
    if-nez v0, :cond_183

    .line 34144639
    .line 34144640
    const/4 v8, 0x7

    .line 34144641
    goto/16 :goto_28e

    .line 34144642
    .line 34144643
    :cond_183
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 34144644
    .line 34144645
    :try_start_185
    iget-object v5, v1, Lcom/dragon/read/profileinstaller/a;->g:Ljava/lang/String;
    :try_end_187
    .catch Ljava/io/FileNotFoundException; {:try_start_185 .. :try_end_187} :catch_19b
    .catch Ljava/io/IOException; {:try_start_185 .. :try_end_187} :catch_196

    .line 34144646
    .line 34144647
    :try_start_187
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34144648
    .line 34144649
    .line 34144650
    move-result-object v6

    .line 34144651
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 34144652
    .line 34144653
    .line 34144654
    move-result-object v0
    :try_end_18f
    .catch Ljava/io/FileNotFoundException; {:try_start_187 .. :try_end_18f} :catch_190
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18f} :catch_196

    .line 34144655
    goto :goto_194

    .line 34144656
    :catch_190
    :try_start_190
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v0
    :try_end_194
    .catch Ljava/io/FileNotFoundException; {:try_start_190 .. :try_end_194} :catch_19b
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_194} :catch_196

    .line 34144660
    :goto_194
    move-object v5, v0

    .line 34144661
    goto :goto_1a3

    .line 34144662
    :catch_196
    move-exception v0

    .line 34144663
    iget-object v5, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144664
    .line 34144665
    const/4 v6, 0x7

    .line 34144666
    goto :goto_19f

    .line 34144667
    :catch_19b
    move-exception v0

    .line 34144668
    iget-object v5, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144669
    .line 34144670
    const/4 v6, 0x6

    .line 34144671
    :goto_19f
    invoke-interface {v5, v6, v0}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144672
    .line 34144673
    .line 34144674
    const/4 v5, 0x0

    .line 34144675
    :goto_1a3
    const-string v6, "Invalid magic"

    .line 34144676
    .line 34144677
    if-eqz v5, :cond_20b

    .line 34144678
    .line 34144679
    :try_start_1a7
    sget-object v0, Lcom/dragon/read/profileinstaller/b;->b:[B

    .line 34144680
    .line 34144681
    array-length v7, v0

    .line 34144682
    invoke-static {v7, v5}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v7

    .line 34144686
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34144687
    .line 34144688
    .line 34144689
    move-result v0

    .line 34144690
    if-eqz v0, :cond_1d2

    .line 34144691
    .line 34144692
    sget-object v0, Lj26/d;->b:[B

    .line 34144693
    .line 34144694
    array-length v0, v0

    .line 34144695
    invoke-static {v0, v5}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 34144696
    .line 34144697
    .line 34144698
    move-result-object v0

    .line 34144699
    iget-object v7, v1, Lcom/dragon/read/profileinstaller/a;->f:Ljava/lang/String;

    .line 34144700
    .line 34144701
    invoke-static {v5, v0, v7}, Lcom/dragon/read/profileinstaller/b;->h(Ljava/io/InputStream;[BLjava/lang/String;)[Lj26/b;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object v7
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1c1} :catch_1e9
    .catch Ljava/lang/IllegalStateException; {:try_start_1a7 .. :try_end_1c1} :catch_1cf
    .catchall {:try_start_1a7 .. :try_end_1c1} :catchall_1df

    .line 34144705
    :try_start_1c1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c4
    .catch Ljava/io/IOException; {:try_start_1c1 .. :try_end_1c4} :catch_1c6

    .line 34144706
    .line 34144707
    .line 34144708
    const/4 v8, 0x7

    .line 34144709
    goto :goto_1fc

    .line 34144710
    :catch_1c6
    move-exception v0

    .line 34144711
    move-object v5, v0

    .line 34144712
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144713
    .line 34144714
    const/4 v8, 0x7

    .line 34144715
    invoke-interface {v0, v8, v5}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144716
    .line 34144717
    .line 34144718
    goto :goto_1fc

    .line 34144719
    :catch_1cf
    move-exception v0

    .line 34144720
    const/4 v8, 0x7

    .line 34144721
    goto :goto_1e3

    .line 34144722
    :cond_1d2
    const/4 v8, 0x7

    .line 34144723
    :try_start_1d3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144724
    .line 34144725
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144726
    .line 34144727
    .line 34144728
    throw v0
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d9} :catch_1dd
    .catch Ljava/lang/IllegalStateException; {:try_start_1d3 .. :try_end_1d9} :catch_1db
    .catchall {:try_start_1d3 .. :try_end_1d9} :catchall_1d9

    .line 34144729
    :catchall_1d9
    move-exception v0

    .line 34144730
    goto :goto_1e1

    .line 34144731
    :catch_1db
    move-exception v0

    .line 34144732
    goto :goto_1e3

    .line 34144733
    :catch_1dd
    move-exception v0

    .line 34144734
    goto :goto_1eb

    .line 34144735
    :catchall_1df
    move-exception v0

    .line 34144736
    const/4 v8, 0x7

    .line 34144737
    :goto_1e1
    move-object v2, v0

    .line 34144738
    goto :goto_1ff

    .line 34144739
    :goto_1e3
    :try_start_1e3
    iget-object v7, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144740
    .line 34144741
    invoke-interface {v7, v4, v0}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144742
    .line 34144743
    .line 34144744
    goto :goto_1f0

    .line 34144745
    :catch_1e9
    move-exception v0

    .line 34144746
    const/4 v8, 0x7

    .line 34144747
    :goto_1eb
    iget-object v7, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144748
    .line 34144749
    invoke-interface {v7, v8, v0}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V
    :try_end_1f0
    .catchall {:try_start_1e3 .. :try_end_1f0} :catchall_1d9

    .line 34144750
    .line 34144751
    .line 34144752
    :goto_1f0
    :try_start_1f0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f3
    .catch Ljava/io/IOException; {:try_start_1f0 .. :try_end_1f3} :catch_1f4

    .line 34144753
    .line 34144754
    .line 34144755
    goto :goto_1fb

    .line 34144756
    :catch_1f4
    move-exception v0

    .line 34144757
    move-object v5, v0

    .line 34144758
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144759
    .line 34144760
    invoke-interface {v0, v8, v5}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144761
    .line 34144762
    .line 34144763
    :goto_1fb
    const/4 v7, 0x0

    .line 34144764
    :goto_1fc
    iput-object v7, v1, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34144765
    .line 34144766
    goto :goto_20c

    .line 34144767
    :goto_1ff
    :try_start_1ff
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_202
    .catch Ljava/io/IOException; {:try_start_1ff .. :try_end_202} :catch_203

    .line 34144768
    .line 34144769
    .line 34144770
    goto :goto_20a

    .line 34144771
    :catch_203
    move-exception v0

    .line 34144772
    move-object v3, v0

    .line 34144773
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144774
    .line 34144775
    invoke-interface {v0, v8, v3}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144776
    .line 34144777
    .line 34144778
    :goto_20a
    throw v2

    .line 34144779
    :cond_20b
    const/4 v8, 0x7

    .line 34144780
    :goto_20c
    iget-object v0, v1, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34144781
    .line 34144782
    if-eqz v0, :cond_28e

    .line 34144783
    .line 34144784
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144785
    .line 34144786
    const/16 v7, 0x18

    .line 34144787
    .line 34144788
    if-ge v5, v7, :cond_217

    .line 34144789
    .line 34144790
    goto :goto_222

    .line 34144791
    :cond_217
    const/16 v4, 0x1f

    .line 34144792
    .line 34144793
    if-lt v5, v4, :cond_21c

    .line 34144794
    .line 34144795
    goto :goto_224

    .line 34144796
    :cond_21c
    if-eq v5, v7, :cond_224

    .line 34144797
    .line 34144798
    const/16 v4, 0x19

    .line 34144799
    .line 34144800
    if-eq v5, v4, :cond_224

    .line 34144801
    .line 34144802
    :goto_222
    const/4 v5, 0x0

    .line 34144803
    goto :goto_225

    .line 34144804
    :cond_224
    :goto_224
    const/4 v5, 0x1

    .line 34144805
    :goto_225
    if-eqz v5, :cond_28e

    .line 34144806
    .line 34144807
    iget-object v4, v1, Lcom/dragon/read/profileinstaller/a;->d:[B

    .line 34144808
    .line 34144809
    :try_start_229
    iget-object v5, v1, Lcom/dragon/read/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 34144810
    .line 34144811
    iget-object v7, v1, Lcom/dragon/read/profileinstaller/a;->h:Ljava/lang/String;
    :try_end_22d
    .catch Ljava/io/FileNotFoundException; {:try_start_229 .. :try_end_22d} :catch_281
    .catch Ljava/io/IOException; {:try_start_229 .. :try_end_22d} :catch_27c
    .catch Ljava/lang/IllegalStateException; {:try_start_229 .. :try_end_22d} :catch_273

    .line 34144812
    .line 34144813
    :try_start_22d
    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v17

    .line 34144817
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v5
    :try_end_235
    .catch Ljava/io/FileNotFoundException; {:try_start_22d .. :try_end_235} :catch_236
    .catch Ljava/io/IOException; {:try_start_22d .. :try_end_235} :catch_27c
    .catch Ljava/lang/IllegalStateException; {:try_start_22d .. :try_end_235} :catch_273

    .line 34144821
    goto :goto_23a

    .line 34144822
    :catch_236
    :try_start_236
    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v5
    :try_end_23a
    .catch Ljava/io/FileNotFoundException; {:try_start_236 .. :try_end_23a} :catch_281
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_23a} :catch_27c
    .catch Ljava/lang/IllegalStateException; {:try_start_236 .. :try_end_23a} :catch_273

    .line 34144826
    :goto_23a
    if-eqz v5, :cond_26d

    .line 34144827
    .line 34144828
    :try_start_23c
    sget-object v7, Lcom/dragon/read/profileinstaller/b;->c:[B

    .line 34144829
    .line 34144830
    array-length v9, v7

    .line 34144831
    invoke-static {v9, v5}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 34144832
    .line 34144833
    .line 34144834
    move-result-object v9

    .line 34144835
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34144836
    .line 34144837
    .line 34144838
    move-result v7

    .line 34144839
    if-eqz v7, :cond_25b

    .line 34144840
    .line 34144841
    sget-object v6, Lj26/d;->b:[B

    .line 34144842
    .line 34144843
    array-length v6, v6

    .line 34144844
    invoke-static {v6, v5}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v6

    .line 34144848
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/profileinstaller/b;->e(Ljava/io/InputStream;[B[B[Lj26/b;)[Lj26/b;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object v0

    .line 34144852
    iput-object v0, v1, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;
    :try_end_256
    .catchall {:try_start_23c .. :try_end_256} :catchall_261

    .line 34144853
    .line 34144854
    :try_start_256
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_259
    .catch Ljava/io/FileNotFoundException; {:try_start_256 .. :try_end_259} :catch_281
    .catch Ljava/io/IOException; {:try_start_256 .. :try_end_259} :catch_27c
    .catch Ljava/lang/IllegalStateException; {:try_start_256 .. :try_end_259} :catch_273

    .line 34144855
    .line 34144856
    .line 34144857
    move-object v4, v1

    .line 34144858
    goto :goto_28a

    .line 34144859
    :cond_25b
    :try_start_25b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144860
    .line 34144861
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144862
    .line 34144863
    .line 34144864
    throw v0
    :try_end_261
    .catchall {:try_start_25b .. :try_end_261} :catchall_261

    .line 34144865
    :catchall_261
    move-exception v0

    .line 34144866
    move-object v4, v0

    .line 34144867
    :try_start_263
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_266
    .catchall {:try_start_263 .. :try_end_266} :catchall_267

    .line 34144868
    .line 34144869
    .line 34144870
    goto :goto_26c

    .line 34144871
    :catchall_267
    move-exception v0

    .line 34144872
    move-object v5, v0

    .line 34144873
    :try_start_269
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34144874
    .line 34144875
    .line 34144876
    :goto_26c
    throw v4

    .line 34144877
    :cond_26d
    if-eqz v5, :cond_289

    .line 34144878
    .line 34144879
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_272
    .catch Ljava/io/FileNotFoundException; {:try_start_269 .. :try_end_272} :catch_281
    .catch Ljava/io/IOException; {:try_start_269 .. :try_end_272} :catch_27c
    .catch Ljava/lang/IllegalStateException; {:try_start_269 .. :try_end_272} :catch_273

    .line 34144880
    .line 34144881
    .line 34144882
    goto :goto_289

    .line 34144883
    :catch_273
    move-exception v0

    .line 34144884
    const/4 v4, 0x0

    .line 34144885
    iput-object v4, v1, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34144886
    .line 34144887
    iget-object v4, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144888
    .line 34144889
    const/16 v9, 0x8

    .line 34144890
    .line 34144891
    goto :goto_286

    .line 34144892
    :catch_27c
    move-exception v0

    .line 34144893
    iget-object v4, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144894
    .line 34144895
    const/4 v9, 0x7

    .line 34144896
    goto :goto_286

    .line 34144897
    :catch_281
    move-exception v0

    .line 34144898
    iget-object v4, v1, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144899
    .line 34144900
    const/16 v9, 0x9

    .line 34144901
    .line 34144902
    :goto_286
    invoke-interface {v4, v9, v0}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144903
    .line 34144904
    .line 34144905
    :cond_289
    :goto_289
    const/4 v4, 0x0

    .line 34144906
    :goto_28a
    if-eqz v4, :cond_28e

    .line 34144907
    .line 34144908
    move-object v5, v4

    .line 34144909
    goto :goto_28f

    .line 34144910
    :cond_28e
    :goto_28e
    move-object v5, v1

    .line 34144911
    :goto_28f
    iget-object v0, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34144912
    .line 34144913
    iget-object v1, v5, Lcom/dragon/read/profileinstaller/a;->d:[B

    .line 34144914
    .line 34144915
    if-eqz v0, :cond_2e9

    .line 34144916
    .line 34144917
    if-nez v1, :cond_298

    .line 34144918
    .line 34144919
    goto :goto_2e9

    .line 34144920
    :cond_298
    iget-boolean v4, v5, Lcom/dragon/read/profileinstaller/a;->i:Z

    .line 34144921
    .line 34144922
    if-eqz v4, :cond_2e3

    .line 34144923
    .line 34144924
    :try_start_29c
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 34144925
    .line 34144926
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2a1
    .catch Ljava/io/IOException; {:try_start_29c .. :try_end_2a1} :catch_2d8
    .catch Ljava/lang/IllegalStateException; {:try_start_29c .. :try_end_2a1} :catch_2d2

    .line 34144927
    .line 34144928
    .line 34144929
    :try_start_2a1
    sget-object v6, Lcom/dragon/read/profileinstaller/b;->b:[B

    .line 34144930
    .line 34144931
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 34144932
    .line 34144933
    .line 34144934
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34144935
    .line 34144936
    .line 34144937
    invoke-static {v4, v1, v0}, Lcom/dragon/read/profileinstaller/b;->j(Ljava/io/OutputStream;[B[Lj26/b;)Z

    .line 34144938
    .line 34144939
    .line 34144940
    move-result v0

    .line 34144941
    if-nez v0, :cond_2bc

    .line 34144942
    .line 34144943
    iget-object v0, v5, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144944
    .line 34144945
    const/4 v1, 0x5

    .line 34144946
    const/4 v6, 0x0

    .line 34144947
    invoke-interface {v0, v1, v6}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144948
    .line 34144949
    .line 34144950
    iput-object v6, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;
    :try_end_2b8
    .catchall {:try_start_2a1 .. :try_end_2b8} :catchall_2c6

    .line 34144951
    .line 34144952
    :try_start_2b8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2bb
    .catch Ljava/io/IOException; {:try_start_2b8 .. :try_end_2bb} :catch_2d8
    .catch Ljava/lang/IllegalStateException; {:try_start_2b8 .. :try_end_2bb} :catch_2d2

    .line 34144953
    .line 34144954
    .line 34144955
    goto :goto_2e9

    .line 34144956
    :cond_2bc
    :try_start_2bc
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v0

    .line 34144960
    iput-object v0, v5, Lcom/dragon/read/profileinstaller/a;->k:[B
    :try_end_2c2
    .catchall {:try_start_2bc .. :try_end_2c2} :catchall_2c6

    .line 34144961
    .line 34144962
    :try_start_2c2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2c5
    .catch Ljava/io/IOException; {:try_start_2c2 .. :try_end_2c5} :catch_2d8
    .catch Ljava/lang/IllegalStateException; {:try_start_2c2 .. :try_end_2c5} :catch_2d2

    .line 34144963
    .line 34144964
    .line 34144965
    goto :goto_2df

    .line 34144966
    :catchall_2c6
    move-exception v0

    .line 34144967
    move-object v1, v0

    .line 34144968
    :try_start_2c8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2cb
    .catchall {:try_start_2c8 .. :try_end_2cb} :catchall_2cc

    .line 34144969
    .line 34144970
    .line 34144971
    goto :goto_2d1

    .line 34144972
    :catchall_2cc
    move-exception v0

    .line 34144973
    move-object v4, v0

    .line 34144974
    :try_start_2ce
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34144975
    .line 34144976
    .line 34144977
    :goto_2d1
    throw v1
    :try_end_2d2
    .catch Ljava/io/IOException; {:try_start_2ce .. :try_end_2d2} :catch_2d8
    .catch Ljava/lang/IllegalStateException; {:try_start_2ce .. :try_end_2d2} :catch_2d2

    .line 34144978
    :catch_2d2
    move-exception v0

    .line 34144979
    iget-object v1, v5, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144980
    .line 34144981
    const/16 v9, 0x8

    .line 34144982
    .line 34144983
    goto :goto_2dc

    .line 34144984
    :catch_2d8
    move-exception v0

    .line 34144985
    iget-object v1, v5, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 34144986
    .line 34144987
    const/4 v9, 0x7

    .line 34144988
    :goto_2dc
    invoke-interface {v1, v9, v0}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 34144989
    .line 34144990
    .line 34144991
    :goto_2df
    const/4 v1, 0x0

    .line 34144992
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34144993
    .line 34144994
    goto :goto_2e9

    .line 34144995
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144996
    .line 34144997
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144998
    .line 34144999
    .line 34145000
    throw v0

    .line 34145001
    :cond_2e9
    :goto_2e9
    iget-object v0, v5, Lcom/dragon/read/profileinstaller/a;->k:[B

    .line 34145002
    .line 34145003
    if-nez v0, :cond_2f1

    .line 34145004
    .line 34145005
    move-object/from16 v4, v20

    .line 34145006
    .line 34145007
    goto/16 :goto_3aa

    .line 34145008
    .line 34145009
    :cond_2f1
    iget-boolean v1, v5, Lcom/dragon/read/profileinstaller/a;->i:Z

    .line 34145010
    .line 34145011
    if-eqz v1, :cond_3c3

    .line 34145012
    .line 34145013
    :try_start_2f5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 34145014
    .line 34145015
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2fa
    .catch Ljava/io/FileNotFoundException; {:try_start_2f5 .. :try_end_2fa} :catch_39e
    .catch Ljava/io/IOException; {:try_start_2f5 .. :try_end_2fa} :catch_397
    .catchall {:try_start_2f5 .. :try_end_2fa} :catchall_395

    .line 34145016
    .line 34145017
    .line 34145018
    :try_start_2fa
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34145019
    .line 34145020
    iget-object v0, v5, Lcom/dragon/read/profileinstaller/a;->e:Ljava/io/File;

    .line 34145021
    .line 34145022
    if-eqz v0, :cond_30a

    .line 34145023
    .line 34145024
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34145025
    .line 34145026
    .line 34145027
    move-result-object v2
    :try_end_304
    .catchall {:try_start_2fa .. :try_end_304} :catchall_383

    .line 34145028
    move-object/from16 v4, v20

    .line 34145029
    .line 34145030
    :try_start_306
    invoke-static {v4, v2, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145031
    .line 34145032
    .line 34145033
    goto :goto_30c

    .line 34145034
    :cond_30a
    move-object/from16 v4, v20

    .line 34145035
    .line 34145036
    :goto_30c
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34145037
    .line 34145038
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_311
    .catchall {:try_start_306 .. :try_end_311} :catchall_381

    .line 34145039
    .line 34145040
    .line 34145041
    :try_start_311
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34145042
    .line 34145043
    .line 34145044
    move-result-object v6
    :try_end_315
    .catchall {:try_start_311 .. :try_end_315} :catchall_375

    .line 34145045
    :try_start_315
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 34145046
    .line 34145047
    .line 34145048
    move-result-object v7
    :try_end_319
    .catchall {:try_start_315 .. :try_end_319} :catchall_367

    .line 34145049
    :try_start_319
    sget v0, Lj26/c;->a:I

    .line 34145050
    .line 34145051
    if-eqz v7, :cond_325

    .line 34145052
    .line 34145053
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34145054
    .line 34145055
    .line 34145056
    move-result v0

    .line 34145057
    if-eqz v0, :cond_325

    .line 34145058
    .line 34145059
    const/4 v0, 0x1

    .line 34145060
    goto :goto_326

    .line 34145061
    :cond_325
    const/4 v0, 0x0

    .line 34145062
    :goto_326
    if-eqz v0, :cond_351

    .line 34145063
    .line 34145064
    const/16 v0, 0x200

    .line 34145065
    .line 34145066
    new-array v0, v0, [B

    .line 34145067
    .line 34145068
    :goto_32c
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 34145069
    .line 34145070
    .line 34145071
    move-result v9

    .line 34145072
    if-lez v9, :cond_337

    .line 34145073
    .line 34145074
    const/4 v12, 0x0

    .line 34145075
    invoke-virtual {v2, v0, v12, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 34145076
    .line 34145077
    .line 34145078
    goto :goto_32c

    .line 34145079
    :cond_337
    const/4 v9, 0x0

    .line 34145080
    invoke-virtual {v5, v3, v9}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V
    :try_end_33b
    .catchall {:try_start_319 .. :try_end_33b} :catchall_359

    .line 34145081
    .line 34145082
    .line 34145083
    if-eqz v7, :cond_340

    .line 34145084
    .line 34145085
    :try_start_33d
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_340
    .catchall {:try_start_33d .. :try_end_340} :catchall_367

    .line 34145086
    .line 34145087
    .line 34145088
    :cond_340
    :try_start_340
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_343
    .catchall {:try_start_340 .. :try_end_343} :catchall_375

    .line 34145089
    .line 34145090
    .line 34145091
    :try_start_343
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_346
    .catchall {:try_start_343 .. :try_end_346} :catchall_381

    .line 34145092
    .line 34145093
    .line 34145094
    :try_start_346
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_349
    .catch Ljava/io/FileNotFoundException; {:try_start_346 .. :try_end_349} :catch_393
    .catch Ljava/io/IOException; {:try_start_346 .. :try_end_349} :catch_391
    .catchall {:try_start_346 .. :try_end_349} :catchall_395

    .line 34145095
    .line 34145096
    .line 34145097
    const/4 v1, 0x0

    .line 34145098
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->k:[B

    .line 34145099
    .line 34145100
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34145101
    .line 34145102
    const/4 v5, 0x1

    .line 34145103
    goto/16 :goto_3ab

    .line 34145104
    .line 34145105
    :cond_351
    :try_start_351
    new-instance v0, Ljava/io/IOException;

    .line 34145106
    .line 34145107
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 34145108
    .line 34145109
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34145110
    .line 34145111
    .line 34145112
    throw v0
    :try_end_359
    .catchall {:try_start_351 .. :try_end_359} :catchall_359

    .line 34145113
    :catchall_359
    move-exception v0

    .line 34145114
    move-object v9, v0

    .line 34145115
    if-eqz v7, :cond_366

    .line 34145116
    .line 34145117
    :try_start_35d
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_360
    .catchall {:try_start_35d .. :try_end_360} :catchall_361

    .line 34145118
    .line 34145119
    .line 34145120
    goto :goto_366

    .line 34145121
    :catchall_361
    move-exception v0

    .line 34145122
    move-object v7, v0

    .line 34145123
    :try_start_363
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34145124
    .line 34145125
    .line 34145126
    :cond_366
    :goto_366
    throw v9
    :try_end_367
    .catchall {:try_start_363 .. :try_end_367} :catchall_367

    .line 34145127
    :catchall_367
    move-exception v0

    .line 34145128
    move-object v7, v0

    .line 34145129
    if-eqz v6, :cond_374

    .line 34145130
    .line 34145131
    :try_start_36b
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_36e
    .catchall {:try_start_36b .. :try_end_36e} :catchall_36f

    .line 34145132
    .line 34145133
    .line 34145134
    goto :goto_374

    .line 34145135
    :catchall_36f
    move-exception v0

    .line 34145136
    move-object v6, v0

    .line 34145137
    :try_start_371
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34145138
    .line 34145139
    .line 34145140
    :cond_374
    :goto_374
    throw v7
    :try_end_375
    .catchall {:try_start_371 .. :try_end_375} :catchall_375

    .line 34145141
    :catchall_375
    move-exception v0

    .line 34145142
    move-object v6, v0

    .line 34145143
    :try_start_377
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_37a
    .catchall {:try_start_377 .. :try_end_37a} :catchall_37b

    .line 34145144
    .line 34145145
    .line 34145146
    goto :goto_380

    .line 34145147
    :catchall_37b
    move-exception v0

    .line 34145148
    move-object v2, v0

    .line 34145149
    :try_start_37d
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34145150
    .line 34145151
    .line 34145152
    :goto_380
    throw v6
    :try_end_381
    .catchall {:try_start_37d .. :try_end_381} :catchall_381

    .line 34145153
    :catchall_381
    move-exception v0

    .line 34145154
    goto :goto_386

    .line 34145155
    :catchall_383
    move-exception v0

    .line 34145156
    move-object/from16 v4, v20

    .line 34145157
    .line 34145158
    :goto_386
    move-object v2, v0

    .line 34145159
    :try_start_387
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_38a
    .catchall {:try_start_387 .. :try_end_38a} :catchall_38b

    .line 34145160
    .line 34145161
    .line 34145162
    goto :goto_390

    .line 34145163
    :catchall_38b
    move-exception v0

    .line 34145164
    move-object v1, v0

    .line 34145165
    :try_start_38d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34145166
    .line 34145167
    .line 34145168
    :goto_390
    throw v2
    :try_end_391
    .catch Ljava/io/FileNotFoundException; {:try_start_38d .. :try_end_391} :catch_393
    .catch Ljava/io/IOException; {:try_start_38d .. :try_end_391} :catch_391
    .catchall {:try_start_38d .. :try_end_391} :catchall_395

    .line 34145169
    :catch_391
    move-exception v0

    .line 34145170
    goto :goto_39a

    .line 34145171
    :catch_393
    move-exception v0

    .line 34145172
    goto :goto_3a1

    .line 34145173
    :catchall_395
    move-exception v0

    .line 34145174
    goto :goto_3bd

    .line 34145175
    :catch_397
    move-exception v0

    .line 34145176
    move-object/from16 v4, v20

    .line 34145177
    .line 34145178
    :goto_39a
    :try_start_39a
    invoke-virtual {v5, v8, v0}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V

    .line 34145179
    .line 34145180
    .line 34145181
    goto :goto_3a5

    .line 34145182
    :catch_39e
    move-exception v0

    .line 34145183
    move-object/from16 v4, v20

    .line 34145184
    .line 34145185
    :goto_3a1
    const/4 v1, 0x6

    .line 34145186
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/profileinstaller/a;->a(ILjava/lang/Object;)V
    :try_end_3a5
    .catchall {:try_start_39a .. :try_end_3a5} :catchall_395

    .line 34145187
    .line 34145188
    .line 34145189
    :goto_3a5
    const/4 v1, 0x0

    .line 34145190
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->k:[B

    .line 34145191
    .line 34145192
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34145193
    .line 34145194
    :goto_3aa
    const/4 v5, 0x0

    .line 34145195
    :goto_3ab
    if-nez v5, :cond_3af

    .line 34145196
    .line 34145197
    :goto_3ad
    goto/16 :goto_eb

    .line 34145198
    .line 34145199
    :cond_3af
    add-int/lit8 v11, v11, 0x1

    .line 34145200
    .line 34145201
    move-object v3, v4

    .line 34145202
    move-object/from16 v1, v19

    .line 34145203
    .line 34145204
    move-object/from16 v6, v21

    .line 34145205
    .line 34145206
    move-object/from16 v7, v22

    .line 34145207
    .line 34145208
    move-object/from16 v8, v23

    .line 34145209
    .line 34145210
    const/4 v4, 0x0

    .line 34145211
    goto/16 :goto_ef

    .line 34145212
    .line 34145213
    :goto_3bd
    const/4 v1, 0x0

    .line 34145214
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->k:[B

    .line 34145215
    .line 34145216
    iput-object v1, v5, Lcom/dragon/read/profileinstaller/a;->j:[Lj26/b;

    .line 34145217
    .line 34145218
    throw v0

    .line 34145219
    :cond_3c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145220
    .line 34145221
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145222
    .line 34145223
    .line 34145224
    throw v0

    .line 34145225
    :cond_3c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145226
    .line 34145227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145228
    .line 34145229
    .line 34145230
    throw v0

    .line 34145231
    :cond_3cf
    move-object v4, v3

    .line 34145232
    move-object/from16 v21, v6

    .line 34145233
    .line 34145234
    move-object/from16 v22, v7

    .line 34145235
    .line 34145236
    move-object/from16 v23, v8

    .line 34145237
    .line 34145238
    const/4 v3, 0x1

    .line 34145239
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34145240
    .line 34145241
    move-object/from16 v2, v21

    .line 34145242
    .line 34145243
    move-object/from16 v1, v22

    .line 34145244
    .line 34145245
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34145246
    .line 34145247
    .line 34145248
    :try_start_3e0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 34145249
    .line 34145250
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34145251
    .line 34145252
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34145253
    .line 34145254
    .line 34145255
    move-result-object v2

    .line 34145256
    invoke-static {v4, v2, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145257
    .line 34145258
    .line 34145259
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34145260
    .line 34145261
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34145262
    .line 34145263
    .line 34145264
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3f3
    .catch Ljava/io/IOException; {:try_start_3e0 .. :try_end_3f3} :catch_40a

    .line 34145265
    .line 34145266
    .line 34145267
    move-object/from16 v2, v23

    .line 34145268
    .line 34145269
    :try_start_3f5
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 34145270
    .line 34145271
    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_3fa
    .catchall {:try_start_3f5 .. :try_end_3fa} :catchall_3fe

    .line 34145272
    .line 34145273
    .line 34145274
    :try_start_3fa
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3fd
    .catch Ljava/io/IOException; {:try_start_3fa .. :try_end_3fd} :catch_40a

    .line 34145275
    .line 34145276
    .line 34145277
    goto :goto_40a

    .line 34145278
    :catchall_3fe
    move-exception v0

    .line 34145279
    move-object v2, v0

    .line 34145280
    :try_start_400
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_403
    .catchall {:try_start_400 .. :try_end_403} :catchall_404

    .line 34145281
    .line 34145282
    .line 34145283
    goto :goto_409

    .line 34145284
    :catchall_404
    move-exception v0

    .line 34145285
    move-object v1, v0

    .line 34145286
    :try_start_406
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34145287
    .line 34145288
    .line 34145289
    :goto_409
    throw v2
    :try_end_40a
    .catch Ljava/io/IOException; {:try_start_406 .. :try_end_40a} :catch_40a

    .line 34145290
    :catch_40a
    :goto_40a
    const/4 v11, 0x1

    .line 34145291
    goto :goto_42c

    .line 34145292
    :cond_40c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145293
    .line 34145294
    const-string v3, "Skipping profile installation for "

    .line 34145295
    .line 34145296
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145297
    .line 34145298
    .line 34145299
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34145300
    .line 34145301
    .line 34145302
    move-result-object v1

    .line 34145303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145304
    .line 34145305
    .line 34145306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-object v0

    .line 34145310
    const/4 v1, 0x0

    .line 34145311
    new-array v3, v1, [Ljava/lang/Object;

    .line 34145312
    .line 34145313
    invoke-static {v2, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145314
    .line 34145315
    .line 34145316
    goto :goto_42b

    .line 34145317
    :catch_425
    move-exception v0

    .line 34145318
    const/4 v1, 0x0

    .line 34145319
    const/4 v8, 0x7

    .line 34145320
    invoke-virtual {v14, v8, v0}, Lcom/dragon/read/app/launch/task/t$b;->a(ILjava/lang/Object;)V

    .line 34145321
    .line 34145322
    .line 34145323
    :goto_42b
    const/4 v11, 0x0

    .line 34145324
    :goto_42c
    return v11
.end method


