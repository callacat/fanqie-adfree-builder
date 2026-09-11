## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81f87

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    .line 196617
    const-string v0, ""

    .line 196619
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    .line 196621
    new-instance v1, Ljava/lang/Object;

    .line 196623
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCodeLock:Ljava/lang/Object;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    sput v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I

    .line 196631
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    .line 196633
    const-string/jumbo v0, "tt-ok/3.10.0.2"

    .line 196636
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81f87

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v1, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCodeLock:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    sput v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    .line 196632
    .line 196633
    const-string/jumbo v0, "tt-ok/3.10.0.2"

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lbj0/a;-><init>()V

    .line 17104899
    :try_start_3
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 17104902
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 17104903
    goto :goto_26

    .line 17104904
    :catchall_8
    const/4 v0, 0x0

    .line 17104905
    :try_start_9
    const-string v1, "okhttp3.internal.Util"

    .line 17104907
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string/jumbo v2, "userAgent"

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

    .line 17104928
    move-object v0, v1

    .line 17104929
    goto :goto_26

    .line 17104930
    :catchall_22
    move-exception v1

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104934
    :goto_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_44

    .line 17104940
    const-string v1, "okhttp/"

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104945
    move-result v2

    .line 17104946
    const-string/jumbo v3, "tt-ok/"

    .line 17104949
    if-eqz v2, :cond_3c

    .line 17104951
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    :goto_42
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104967
    move-result-object p1

    .line 17104968
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 17104970
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    .line 17104972
    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;-><init>()V

    .line 17104975
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttp3Builder:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    .line 17104977
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17104980
    move-result-object p1

    .line 17104981
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f(Landroid/content/Context;)V

    .line 17104989
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;

    .line 17104995
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;-><init>()V

    .line 17104998
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->m(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lbj0/a;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 17104903
    goto :goto_26

    .line 17104904
    :catchall_8
    const/4 v0, 0x0

    .line 17104905
    :try_start_9
    const-string v1, "okhttp3.internal.Util"

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string/jumbo v2, "userAgent"

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

    .line 17104927
    .line 17104928
    move-object v0, v1

    .line 17104929
    goto :goto_26

    .line 17104930
    :catchall_22
    move-exception v1

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_44

    .line 17104939
    .line 17104940
    const-string v1, "okhttp/"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    const-string/jumbo v3, "tt-ok/"

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz v2, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    :goto_42
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 17104969
    .line 17104970
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttp3Builder:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f(Landroid/content/Context;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;

    .line 17104994
    .line 17104995
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->m(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$a;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static constructOkHttpClient()Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public static constructOkHttpClient()Lokhttp3/OkHttpClient;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttp3Builder:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->build(Z)Lokhttp3/OkHttpClient;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static constructOkHttpClient()Lokhttp3/OkHttpClient;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttp3Builder:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->build(Z)Lokhttp3/OkHttpClient;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDefaultOkhttpUA()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDefaultOkhttpUA()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_71

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327693
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 327695
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const/16 v1, 0x2f

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327707
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 327709
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->versionFromContext(Landroid/content/Context;)I

    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, " (Linux; U; Android "

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, "; "

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327747
    move-result v3

    .line 327748
    if-lez v3, :cond_4c

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    :cond_4c
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327761
    move-result v2

    .line 327762
    if-lez v2, :cond_5c

    .line 327764
    const-string v2, "; Build/"

    .line 327766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    :cond_5c
    const-string v1, ";"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    const/16 v1, 0x29

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    .line 327793
    :cond_71
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultOkhttpUA()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_71

    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const/16 v1, 0x2f

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sContext:Landroid/content/Context;

    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->versionFromContext(Landroid/content/Context;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, " (Linux; U; Android "

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "; "

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327745
    .line 327746
    .line 327747
    move-result v3

    .line 327748
    if-lez v3, :cond_4c

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    if-lez v2, :cond_5c

    .line 327763
    .line 327764
    const-string v2, "; Build/"

    .line 327765
    .line 327766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    const-string v1, ";"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const/16 v1, 0x29

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    .line 327792
    .line 327793
    :cond_71
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sDefaultUA:Ljava/lang/String;

    .line 327794
    .line 327795
    return-object v0
.end method


.method public static getFallbackMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public static getFallbackMessage()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFallbackMessage()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getFallbackReason()I
[MOD-CHANGED]
.method public static getFallbackReason()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getFallbackReason()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    .line 1
    .line 2
    return v0
.end method


.method public static getFallbackReasonHeaderValue(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getFallbackReasonHeaderValue(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_51

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_51

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v1, "fallback_reason="

    .line 17104909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v1, ",fallback-message="

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, ",request-fallback-reason="

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104944
    move-result-object v1

    .line 17104945
    iget v1, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, ",request-fallback-message="

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104958
    move-result-object p0

    .line 17104959
    iget-object p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0

    .line 17104977
    :cond_51
    :goto_51
    const-string p0, "null-metrics"

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFallbackReasonHeaderValue(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_51

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_51

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v1, "fallback_reason="

    .line 17104908
    .line 17104909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, ",fallback-message="

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, ",request-fallback-reason="

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iget v1, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, ",request-fallback-message="

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    iget-object p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0

    .line 17104977
    :cond_51
    :goto_51
    const-string p0, "null-metrics"

    .line 17104978
    .line 17104979
    return-object p0
.end method


.method public static getNotAllowUseNetwork()Z
[MOD-CHANGED]
.method public static getNotAllowUseNetwork()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sNotAllowUseNetwork:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNotAllowUseNetwork()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sNotAllowUseNetwork:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;
[MOD-CHANGED]
.method public static getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getOkHttpAppInfoProvider()Lij0/a;
[MOD-CHANGED]
.method public static getOkHttpAppInfoProvider()Lij0/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOkHttpAppInfoProvider()Lij0/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getOkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getOkVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOkVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getProxy()Ljava/net/Proxy;
[MOD-CHANGED]
.method public static getProxy()Ljava/net/Proxy;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getProxy()Ljava/net/Proxy;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    .line 1
    .line 2
    return-object v0
.end method


.method public static injectAppInfoProvider(Lij0/a;)V
[MOD-CHANGED]
.method public static injectAppInfoProvider(Lij0/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static injectAppInfoProvider(Lij0/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttpAppInfoProvider:Lij0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;
[MOD-CHANGED]
.method public static inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static setFallbackMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setFallbackMessage(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFallbackMessage(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackMessage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setFallbackReason(I)V
[MOD-CHANGED]
.method public static setFallbackReason(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFallbackReason(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sFallbackReason:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setNotAllowUseNetwork(Z)V
[MOD-CHANGED]
.method public static setNotAllowUseNetwork(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sNotAllowUseNetwork:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNotAllowUseNetwork(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sNotAllowUseNetwork:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setProxy(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setProxy(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    .line 17170437
    return-void

    .line 17170438
    :cond_6
    const-string v0, ";"

    .line 17170440
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    array-length v1, v0

    .line 17170445
    const-string v2, "Invalid proxy rule:"

    .line 17170447
    if-lez v1, :cond_a1

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    aget-object v0, v0, v1

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v3, "="

    .line 17170458
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    array-length v3, v0

    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    if-ne v3, v4, :cond_95

    .line 17170466
    aget-object v3, v0, v1

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170475
    move-result-object v3

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    aget-object v0, v0, v5

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v6, ":"

    .line 17170485
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    array-length v6, v0

    .line 17170490
    if-ne v6, v4, :cond_89

    .line 17170492
    aget-object p0, v0, v1

    .line 17170494
    aget-object v0, v0, v5

    .line 17170496
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170499
    move-result v0

    .line 17170500
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 17170502
    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17170505
    const-string p0, "http"

    .line 17170507
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    move-result p0

    .line 17170511
    if-nez p0, :cond_7f

    .line 17170513
    const-string p0, "https"

    .line 17170515
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    move-result p0

    .line 17170519
    if-eqz p0, :cond_5a

    .line 17170521
    goto :goto_7f

    .line 17170522
    :cond_5a
    const-string/jumbo p0, "socks"

    .line 17170525
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    move-result p0

    .line 17170529
    if-nez p0, :cond_75

    .line 17170531
    const-string/jumbo p0, "socks4"

    .line 17170534
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    move-result p0

    .line 17170538
    if-nez p0, :cond_75

    .line 17170540
    const-string/jumbo p0, "socks5"

    .line 17170543
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170546
    move-result p0

    .line 17170547
    if-eqz p0, :cond_88

    .line 17170549
    :cond_75
    new-instance p0, Ljava/net/Proxy;

    .line 17170551
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 17170553
    invoke-direct {p0, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 17170556
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    .line 17170558
    goto :goto_88

    .line 17170559
    :cond_7f
    :goto_7f
    new-instance p0, Ljava/net/Proxy;

    .line 17170561
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 17170563
    invoke-direct {p0, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 17170566
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    .line 17170568
    :cond_88
    :goto_88
    return-void

    .line 17170569
    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170580
    throw v0

    .line 17170581
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170592
    throw v0

    .line 17170593
    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170604
    throw v0
.end method

[INNER-ORIGINAL]
.method public static setProxy(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    .line 17170436
    .line 17170437
    return-void

    .line 17170438
    :cond_6
    const-string v0, ";"

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    array-length v1, v0

    .line 17170445
    const-string v2, "Invalid proxy rule:"

    .line 17170446
    .line 17170447
    if-lez v1, :cond_a1

    .line 17170448
    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    aget-object v0, v0, v1

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v3, "="

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    array-length v3, v0

    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    if-ne v3, v4, :cond_95

    .line 17170465
    .line 17170466
    aget-object v3, v0, v1

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    aget-object v0, v0, v5

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v6, ":"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    array-length v6, v0

    .line 17170490
    if-ne v6, v4, :cond_89

    .line 17170491
    .line 17170492
    aget-object p0, v0, v1

    .line 17170493
    .line 17170494
    aget-object v0, v0, v5

    .line 17170495
    .line 17170496
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 17170501
    .line 17170502
    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p0, "http"

    .line 17170506
    .line 17170507
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p0

    .line 17170511
    if-nez p0, :cond_7f

    .line 17170512
    .line 17170513
    const-string p0, "https"

    .line 17170514
    .line 17170515
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p0

    .line 17170519
    if-eqz p0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_7f

    .line 17170522
    :cond_5a
    const-string/jumbo p0, "socks"

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p0

    .line 17170529
    if-nez p0, :cond_75

    .line 17170530
    .line 17170531
    const-string/jumbo p0, "socks4"

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p0

    .line 17170538
    if-nez p0, :cond_75

    .line 17170539
    .line 17170540
    const-string/jumbo p0, "socks5"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p0

    .line 17170547
    if-eqz p0, :cond_88

    .line 17170548
    .line 17170549
    :cond_75
    new-instance p0, Ljava/net/Proxy;

    .line 17170550
    .line 17170551
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 17170552
    .line 17170553
    invoke-direct {p0, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    .line 17170557
    .line 17170558
    goto :goto_88

    .line 17170559
    :cond_7f
    :goto_7f
    new-instance p0, Ljava/net/Proxy;

    .line 17170560
    .line 17170561
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 17170562
    .line 17170563
    invoke-direct {p0, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sProxy:Ljava/net/Proxy;

    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-void

    .line 17170569
    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170570
    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw v0

    .line 17170581
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170582
    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    throw v0

    .line 17170593
    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170594
    .line 17170595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    throw v0
.end method


.method private static versionFromContext(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static versionFromContext(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCodeLock:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I

    .line 16973829
    if-nez v1, :cond_18

    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973838
    move-result-object p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    :try_start_10
    invoke-static {v1, p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973843
    move-result-object p0

    .line 16973844
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16973846
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_18} :catch_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1c

    .line 16973848
    :catch_18
    :cond_18
    :try_start_18
    sget p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I

    .line 16973850
    monitor-exit v0

    .line 16973851
    return p0

    .line 16973852
    :catchall_1c
    move-exception p0

    .line 16973853
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p0
.end method

[INNER-ORIGINAL]
.method private static versionFromContext(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCodeLock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I

    .line 16973828
    .line 16973829
    if-nez v1, :cond_18

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    :try_start_10
    invoke-static {v1, p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->INVOKEVIRTUAL_com_bytedance_frameworks_baselib_network_http_ok3_impl_SsOkHttp3Client_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16973845
    .line 16973846
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_18} :catch_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1c

    .line 16973847
    .line 16973848
    :catch_18
    :cond_18
    :try_start_18
    sget p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sVersionCode:I

    .line 16973849
    .line 16973850
    monitor-exit v0

    .line 16973851
    return p0

    .line 16973852
    :catchall_1c
    move-exception p0

    .line 16973853
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p0
.end method


.method public getOkHttpClient()Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpClient(Z)Lokhttp3/OkHttpClient;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpClient(Z)Lokhttp3/OkHttpClient;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public getOkHttpClient(Z)Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public getOkHttpClient(Z)Lokhttp3/OkHttpClient;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttp3Builder:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->build(Z)Lokhttp3/OkHttpClient;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    const-string v0, "SsOkHttp3Client is not init !!!"

    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public getOkHttpClient(Z)Lokhttp3/OkHttpClient;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOkHttp3Builder:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->build(Z)Lokhttp3/OkHttpClient;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973834
    .line 16973835
    const-string v0, "SsOkHttp3Client is not init !!!"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method


.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
[MOD-CHANGED]
.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lrj0/b;->a(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 16973831
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    move-object p1, v0

    .line 16973835
    goto :goto_d

    .line 16973836
    :catchall_c
    nop

    .line 16973837
    :cond_d
    :goto_d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->filterQuery(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973847
    move-object p1, v0

    .line 16973848
    :cond_18
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;

    .line 16973850
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lrj0/b;->a(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    move-object p1, v0

    .line 16973835
    goto :goto_d

    .line 16973836
    :catchall_c
    nop

    .line 16973837
    :cond_d
    :goto_d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->filterQuery(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973846
    .line 16973847
    move-object p1, v0

    .line 16973848
    :cond_18
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/c;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public setOk3TncBridge(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;)V
[MOD-CHANGED]
.method public setOk3TncBridge(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOk3TncBridge(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->sOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 16777217
    .line 16777218
    return-void
.end method


