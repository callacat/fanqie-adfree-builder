## classes18/com/dragon/read/app/launch/task/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/d;->a:Landroid/app/Application;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/d;->a:Landroid/app/Application;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    const-string p0, "code"

    .line 17104907
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v4, "message"

    .line 17104913
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104916
    move-result-object v4

    .line 17104917
    sget-object v5, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    const-string v6, "code =%s,message=%s"

    .line 17104921
    const/4 v7, 0x2

    .line 17104922
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104924
    aput-object p0, v8, v2

    .line 17104926
    aput-object v4, v8, v1

    .line 17104928
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {v0, p0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    const-string p0, "data"

    .line 17104937
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104940
    move-result-object p0

    .line 17104941
    if-eqz p0, :cond_5b

    .line 17104943
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17104946
    move-result v3

    .line 17104947
    if-lez v3, :cond_5b

    .line 17104949
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104952
    move-result-object v3

    .line 17104953
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_77

    .line 17104959
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Ljava/lang/String;

    .line 17104965
    sget-object v5, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    const-string v6, "ab_info_print,%s=%s"

    .line 17104969
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104971
    aput-object v4, v8, v2

    .line 17104973
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104976
    move-result-object v4

    .line 17104977
    aput-object v4, v8, v1

    .line 17104979
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-static {v0, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    goto :goto_39

    .line 17104987
    :cond_5b
    const-string p0, "ab_info is empty"

    .line 17104989
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104991
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    move-result-object v4

    .line 17104995
    invoke-static {v0, v4, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_66} :catch_67

    .line 17104998
    goto :goto_77

    .line 17104999
    :catch_67
    move-exception p0

    .line 17105000
    sget-object v3, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17105002
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105004
    aput-object p0, v1, v2

    .line 17105006
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105009
    move-result-object p0

    .line 17105010
    const-string v2, "fail to print ab error =%s"

    .line 17105012
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p0, "code"

    .line 17104906
    .line 17104907
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v4, "message"

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    sget-object v5, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    const-string v6, "code =%s,message=%s"

    .line 17104920
    .line 17104921
    const/4 v7, 0x2

    .line 17104922
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    aput-object p0, v8, v2

    .line 17104925
    .line 17104926
    aput-object v4, v8, v1

    .line 17104927
    .line 17104928
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {v0, p0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p0, "data"

    .line 17104936
    .line 17104937
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    if-eqz p0, :cond_5b

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-lez v3, :cond_5b

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_77

    .line 17104958
    .line 17104959
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Ljava/lang/String;

    .line 17104964
    .line 17104965
    sget-object v5, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    const-string v6, "ab_info_print,%s=%s"

    .line 17104968
    .line 17104969
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    aput-object v4, v8, v2

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    aput-object v4, v8, v1

    .line 17104978
    .line 17104979
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-static {v0, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_39

    .line 17104987
    :cond_5b
    const-string p0, "ab_info is empty"

    .line 17104988
    .line 17104989
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v4

    .line 17104995
    invoke-static {v0, v4, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_66} :catch_67

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_77

    .line 17104999
    :catch_67
    move-exception p0

    .line 17105000
    sget-object v3, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17105001
    .line 17105002
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    aput-object p0, v1, v2

    .line 17105005
    .line 17105006
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p0

    .line 17105010
    const-string v2, "fail to print ab error =%s"

    .line 17105011
    .line 17105012
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


.method public final request(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final request(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableAdvanceSettingsInit:Z

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eqz v0, :cond_33

    .line 17170442
    sget-object v0, Lcom/dragon/read/app/launch/task/c4;->a:Lcom/dragon/read/app/launch/task/c4;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object v0, Lcom/dragon/read/app/launch/task/c4;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17170449
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17170452
    move-result-wide v3

    .line 17170453
    const-wide/16 v5, 0x1

    .line 17170455
    cmp-long v7, v3, v5

    .line 17170457
    if-gez v7, :cond_1c

    .line 17170459
    goto :goto_33

    .line 17170460
    :cond_1c
    :try_start_1c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170462
    const-wide/16 v4, 0xbb8

    .line 17170464
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_23} :catch_24

    .line 17170467
    goto :goto_33

    .line 17170468
    :catch_24
    move-exception v0

    .line 17170469
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170471
    aput-object v0, v3, v1

    .line 17170473
    const-string v0, "default"

    .line 17170475
    const-string v4, "SettingsInitPlaceHolder"

    .line 17170477
    const-string/jumbo v5, "waitForInit error =%s"

    .line 17170480
    invoke-static {v0, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    :cond_33
    :goto_33
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->a:Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723$a;

    .line 17170485
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;

    .line 17170487
    monitor-enter v0

    .line 17170488
    :try_start_38
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->a:Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723$a;

    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;

    .line 17170493
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_88

    .line 17170494
    monitor-exit v0

    .line 17170495
    iget-boolean v0, v3, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->enable:Z

    .line 17170497
    if-eqz v0, :cond_62

    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/d;->a:Landroid/app/Application;

    .line 17170501
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_4c

    .line 17170507
    goto :goto_62

    .line 17170508
    :cond_4c
    const-string/jumbo p1, "\u4e0d\u53ef\u4ee5\u5728\u975e\u4e3b\u8fdb\u7a0b\u8bf7\u6c42\uff0c\u5426\u5219\u4f1a\u51fa\u73b0\u5b50\u8fdb\u7a0b\u8bf7\u6c42\u8986\u76d6\u4e3b\u8fdb\u7a0b\u7684\u7ed3\u679c"

    .line 17170511
    sget-object v0, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v2, "default"

    .line 17170521
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170526
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170529
    throw v0

    .line 17170530
    :cond_62
    :goto_62
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 17170532
    sget v1, Lcom/ss/android/common/applog/e0;->a:I

    .line 17170534
    invoke-static {p1, v2, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v0, "account_region"

    .line 17170540
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17170542
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {p1, v0, v1}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    const/4 v0, -0x1

    .line 17170551
    :try_start_77
    invoke-static {v0, p1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 17170558
    move-result v0

    .line 17170559
    if-nez v0, :cond_84

    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/d;->a(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_84} :catch_85

    .line 17170564
    :cond_84
    return-object p1

    .line 17170565
    :catch_85
    const-string p1, ""

    .line 17170567
    return-object p1

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit v0

    .line 17170570
    throw p1
.end method

[INNER-ORIGINAL]
.method public final request(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableAdvanceSettingsInit:Z

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eqz v0, :cond_33

    .line 17170441
    .line 17170442
    sget-object v0, Lcom/dragon/read/app/launch/task/c4;->a:Lcom/dragon/read/app/launch/task/c4;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v0, Lcom/dragon/read/app/launch/task/c4;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v3

    .line 17170453
    const-wide/16 v5, 0x1

    .line 17170454
    .line 17170455
    cmp-long v7, v3, v5

    .line 17170456
    .line 17170457
    if-gez v7, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_33

    .line 17170460
    :cond_1c
    :try_start_1c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170461
    .line 17170462
    const-wide/16 v4, 0xbb8

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_23} :catch_24

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_33

    .line 17170468
    :catch_24
    move-exception v0

    .line 17170469
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    aput-object v0, v3, v1

    .line 17170472
    .line 17170473
    const-string v0, "default"

    .line 17170474
    .line 17170475
    const-string v4, "SettingsInitPlaceHolder"

    .line 17170476
    .line 17170477
    const-string/jumbo v5, "waitForInit error =%s"

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v0, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    :goto_33
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->a:Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723$a;

    .line 17170484
    .line 17170485
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;

    .line 17170486
    .line 17170487
    monitor-enter v0

    .line 17170488
    :try_start_38
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->a:Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723$a;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_88

    .line 17170494
    monitor-exit v0

    .line 17170495
    iget-boolean v0, v3, Lcom/dragon/read/base/ssconfig/settings/template/FixAbTestCacheConfigV723;->enable:Z

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_62

    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/d;->a:Landroid/app/Application;

    .line 17170500
    .line 17170501
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_62

    .line 17170508
    :cond_4c
    const-string/jumbo p1, "\u4e0d\u53ef\u4ee5\u5728\u975e\u4e3b\u8fdb\u7a0b\u8bf7\u6c42\uff0c\u5426\u5219\u4f1a\u51fa\u73b0\u5b50\u8fdb\u7a0b\u8bf7\u6c42\u8986\u76d6\u4e3b\u8fdb\u7a0b\u7684\u7ed3\u679c"

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v0, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v2, "default"

    .line 17170520
    .line 17170521
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170525
    .line 17170526
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    throw v0

    .line 17170530
    :cond_62
    :goto_62
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 17170531
    .line 17170532
    sget v1, Lcom/ss/android/common/applog/e0;->a:I

    .line 17170533
    .line 17170534
    invoke-static {p1, v2, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v0, "account_region"

    .line 17170539
    .line 17170540
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {p1, v0, v1}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const/4 v0, -0x1

    .line 17170551
    :try_start_77
    invoke-static {v0, p1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    if-nez v0, :cond_84

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/d;->a(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_84} :catch_85

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-object p1

    .line 17170565
    :catch_85
    const-string p1, ""

    .line 17170566
    .line 17170567
    return-object p1

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit v0

    .line 17170570
    throw p1
.end method


