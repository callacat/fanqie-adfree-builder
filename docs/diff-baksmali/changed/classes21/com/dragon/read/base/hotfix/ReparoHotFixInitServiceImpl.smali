## classes21/com/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e060

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$d;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$d;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->mCustomLogForHotFix:Lcom/bytedance/reparo/core/k$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e060

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->mCustomLogForHotFix:Lcom/bytedance/reparo/core/k$b;

    .line 131084
    .line 131085
    return-void
.end method


.method private static doInit(Landroid/app/Application;)V
[MOD-CHANGED]
.method private static doInit(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->inited:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    sput-boolean v0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->inited:Z

    .line 17039368
    invoke-static {p0}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->getReparoConfig(Landroid/app/Application;)Lcom/bytedance/reparo/IReparoConfig;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p0}, Lcom/bytedance/reparo/g;->b(Lcom/bytedance/reparo/IReparoConfig;)V

    .line 17039379
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const-wide/32 v0, 0x36ee80

    .line 17039389
    sput-wide v0, Lcom/bytedance/reparo/g;->k:J

    .line 17039391
    sget-object p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->mCustomLogForHotFix:Lcom/bytedance/reparo/core/k$b;

    .line 17039393
    sput-object p0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private static doInit(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->inited:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    sput-boolean v0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->inited:Z

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->getReparoConfig(Landroid/app/Application;)Lcom/bytedance/reparo/IReparoConfig;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p0}, Lcom/bytedance/reparo/g;->b(Lcom/bytedance/reparo/IReparoConfig;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const-wide/32 v0, 0x36ee80

    .line 17039387
    .line 17039388
    .line 17039389
    sput-wide v0, Lcom/bytedance/reparo/g;->k:J

    .line 17039390
    .line 17039391
    sget-object p0, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->mCustomLogForHotFix:Lcom/bytedance/reparo/core/k$b;

    .line 17039392
    .line 17039393
    sput-object p0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 17039394
    .line 17039395
    return-void
.end method


.method private static getReparoConfig(Landroid/app/Application;)Lcom/bytedance/reparo/IReparoConfig;
[MOD-CHANGED]
.method private static getReparoConfig(Landroid/app/Application;)Lcom/bytedance/reparo/IReparoConfig;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "doInit -> appVersion:"

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v3, ", process:"

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v2

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039409
    const-string v4, "default"

    .line 17039411
    const-string v5, "ReparoHotFixInitServiceImpl"

    .line 17039413
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    new-instance v2, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;

    .line 17039418
    invoke-direct {v2, p0, v1, v0}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static getReparoConfig(Landroid/app/Application;)Lcom/bytedance/reparo/IReparoConfig;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "doInit -> appVersion:"

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v3, ", process:"

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    const-string v4, "default"

    .line 17039410
    .line 17039411
    const-string v5, "ReparoHotFixInitServiceImpl"

    .line 17039412
    .line 17039413
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    new-instance v2, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;

    .line 17039417
    .line 17039418
    invoke-direct {v2, p0, v1, v0}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$c;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v2
.end method


.method private static synthetic lambda$loadRemotePatch$0()V
[MOD-CHANGED]
.method private static synthetic lambda$loadRemotePatch$0()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/reparo/g;->e()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$loadRemotePatch$0()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/reparo/g;->e()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public initialize(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initialize(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_24

    .line 17104910
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/app/e2;->c()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_24

    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104921
    const-string v0, "default"

    .line 17104923
    const-string v1, "ReparoHotFixInitServiceImpl"

    .line 17104925
    const-string/jumbo v2, "skip init reparo hotfix in local test channel"

    .line 17104928
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-static {p1}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->doInit(Landroid/app/Application;)V

    .line 17104935
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_4e

    .line 17104941
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 17104943
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17104946
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;

    .line 17104956
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;-><init>(Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;Lcom/dragon/read/util/x7;)V

    .line 17104959
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    new-instance p1, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$b;

    .line 17104964
    invoke-direct {p1, p0}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$b;-><init>(Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;)V

    .line 17104967
    sget-object v0, Lcom/dragon/read/base/http/k;->c:Ljava/util/Set;

    .line 17104969
    check-cast v0, Ljava/util/HashSet;

    .line 17104971
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_24

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/app/e2;->c()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_24

    .line 17104917
    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v0, "default"

    .line 17104922
    .line 17104923
    const-string v1, "ReparoHotFixInitServiceImpl"

    .line 17104924
    .line 17104925
    const-string/jumbo v2, "skip init reparo hotfix in local test channel"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-static {p1}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;->doInit(Landroid/app/Application;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_4e

    .line 17104940
    .line 17104941
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$a;-><init>(Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;Lcom/dragon/read/util/x7;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance p1, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$b;

    .line 17104963
    .line 17104964
    invoke-direct {p1, p0}, Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl$b;-><init>(Lcom/dragon/read/base/hotfix/ReparoHotFixInitServiceImpl;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v0, Lcom/dragon/read/base/http/k;->c:Ljava/util/Set;

    .line 17104968
    .line 17104969
    check-cast v0, Ljava/util/HashSet;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public loadRemotePatch()V
[MOD-CHANGED]
.method public loadRemotePatch()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_3e

    .line 262154
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    const-string v1, "default"

    .line 262164
    const/4 v2, 0x0

    .line 262165
    const-string v3, "ReparoHotFixInitServiceImpl"

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    const-string v0, "device id not ready, wait for next trigger"

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    sget-boolean v0, Lcom/dragon/read/base/http/k;->b:Z

    .line 262179
    if-nez v0, :cond_36

    .line 262181
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/app/e2;->c()Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_36

    .line 262189
    const-string/jumbo v0, "ttnet not ready and safe mode is off, wait for next trigger"

    .line 262192
    new-array v2, v2, [Ljava/lang/Object;

    .line 262194
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    return-void

    .line 262198
    :cond_36
    new-instance v0, Lz83/b;

    .line 262200
    invoke-direct {v0}, Lz83/b;-><init>()V

    .line 262203
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public loadRemotePatch()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_3e

    .line 262153
    .line 262154
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const-string v1, "default"

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    const-string v3, "ReparoHotFixInitServiceImpl"

    .line 262166
    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    const-string v0, "device id not ready, wait for next trigger"

    .line 262170
    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    sget-boolean v0, Lcom/dragon/read/base/http/k;->b:Z

    .line 262178
    .line 262179
    if-nez v0, :cond_36

    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/app/e2;->c()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_36

    .line 262188
    .line 262189
    const-string/jumbo v0, "ttnet not ready and safe mode is off, wait for next trigger"

    .line 262190
    .line 262191
    .line 262192
    new-array v2, v2, [Ljava/lang/Object;

    .line 262193
    .line 262194
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    return-void

    .line 262198
    :cond_36
    new-instance v0, Lz83/b;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lz83/b;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


